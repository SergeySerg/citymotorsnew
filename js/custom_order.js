/**
 * Created by Serg on 27.04.2018.
 */

$(document).ready(function() {
    /*Костиль клика при замовленні з оплатою через приват*/
    $('#redirect_to_success').click();
    if (window.location.href.indexOf("quick-order") > -1){

        init_np();
        //prepare_content();
    }
   /*Init NP when click on link*/
    $('div#opc_checkout').on('click','label[for="id_carrier1900"]', function(){
        //prepare_content();
        init_np();
    });
    //Init NP when click on button Order
    //$('#pay').on('click',function(){
    //    /*Open order-section*/
    //    if($('div#order-section').hasClass('mg_active')) {
    //        $('div#order-section').removeClass('mg_active');
    //        $('div#order-section').fadeOut('300');
    //    } else
    //    {
    //        $('div#order-section').addClass('mg_active');
    //        $('div#order-section').fadeIn('300');
    //    }
    //    prepare_content();
    //    init_np();
    //});
    /*Department*/
    $('div#opc_checkout').on('change','#new_post_city', function(){
        var ref = $("#new_post_city option:selected").attr('data-ref');
        var city = $("#new_post_city option:selected").text;
        $("#new_post_department").find('option').remove();
        var data = {
            "modelName": "AddressGeneral",
            "calledMethod": "getWarehouses",
            "methodProperties": {
                "CityName": city,
                "CityRef": ref
            },
            "apiKey": "224cbdf8ce6f2102fb2b64f6cbba78e7"
        };
        $.ajax({
            url: 'https://api.novaposhta.ua/v2.0/json/?' + $.param(data),
            method: "POST",
            data : data,
            contentType:"application/json",
            dataType : "jsonp",
            success: function(data) {
                console.log('Города',data);
                var departments = data.data;

                departments.forEach(function(item){
                    var departmentName;
                    switch ('{$lang_iso}') {
                        case 'ru':
                            var departmentName = item.DescriptionRu;
                            break;

                        case 'uk':
                            var departmentName = item.Description;
                            break;

                        default:
                            var departmentName = item.DescriptionRu;
                            break;
                    }

                    console.log('Ответ', item);
                    $('#new_post_department').append('<option data-ref="' + item.Ref +'">' + departmentName   + '</option>')
                });
            },
            error: function(respons) {
                console.log(respons.success);
            }
        },'json');
    });

    /*Send info about city and department post*/
    $('#order_button').on('click', function(){
        //alert('123');
        //setTimeout(1000);
        //var city  = $('#select2-new_post_city-container').text();
        //$('#city').val(city);
        //var address = $('select2-new_post_department-container').text();
        //if($('#address1').val() === ''){
        //    $('#address1').val(address);
        //}

        //
        //var city = $('#select2-new_post_city-container,#select2-intime_post_city-container').text();
        //console.info('Город на адмынку===>', city);
        //if(city === 'Выберите город'){
        //    city = 'не указан'
        //}
        //console.info('Город на адмынку===>', city);
        //var department = $('#select2-new_post_department-container,#select2-intime_post_department-container').text();
        //console.info('Отделение на адмынку===>', department);
        //if(department === 'Выберите отделение' || department === 'Адрес отделения'){
        //    department = 'не указан'
        //}
        //console.info('Отделение на адмынку===>', department);
        //var message = $('textarea#message').val('Город доставки - ' + city  + " Отделение доставки(адрес) - " + department);
        //$('textarea#message').trigger('blur');
        //console.info(message);
    });
    $('.my-checkout').on('click', function(e){
        $('.order-button-block-top').fadeOut('100');
        $('.buy-block-cart').fadeIn('1000');
        $.scrollTo('.order-button-block-top', 1000);
        e.preventDefault();
    });

    $('.back-to-cart').on('click', function(e){
        $('.buy-block-cart').fadeOut('500');
        $.scrollTo('#content', 500);
        $('.order-button-block-top').fadeIn('1000');
        e.preventDefault();
    });
    /*Init Intime city and address*/
    $('div.inner-table').on('click','label[for="id_carrier211000"]', function(){
        //alert('we');
        $.ajax({
            url: '/IntimeApi2.php/?service=intime',
            method: "GET",
            contentType:"application/json",
            dataType : "json",
            success: function(data){
                console.info(data);
                data.forEach(function(item){
                    $('#intime_post_city').append('<option data-ref="' + item.code + '">' + item.city + ' (' +  item.address + ')' + '</option>');
                });
                //$('div.inner-table').on('change','#intime_post_city', function(){
                //    $("#intime_post_department").find('option').remove();
                //    var code = $("#intime_post_city option:selected").attr('data-ref');
                //    data.forEach(function(item){
                //        if(code == item.code){
                //            $('#intime_post_department').append('<option data-ref="' + item.address +'">' + item.address +'</option>')
                //        }
                //    });
                //});
            },
            error: function(data) {
                alert('Произошла ошибка');
                console.log(data);
            }
        },'json');
    });
    /*Get delivery info and appent to additional info*/
    $('.confirm_button').on('click', function(){
        var isNp = $('#carrier_np').text();
        //console.log('НП=====>',isNp );
        if(isNp) {
            var cityInfo = $('#select2-new_post_city-container').text();
            console.log('Город', cityInfo);
            var departmentInfo = $('#select2-new_post_department-container').text();
            console.log('Отделение доставки - ', departmentInfo);
            var message = $('#other').val('Город доставки - ' +  cityInfo + ", " + departmentInfo);
        }
        else{
            var cityInfo = $('#select2-intime_post_city-container').text();
            console.log('Город', cityInfo);
            //var departmentInfo = $('#select2-new_post_department-container').text();
            //console.log('Отделение доставки - ', departmentInfo);
            var message = $('#other').val('Город доставки - ' +  cityInfo);
        }
        //console.log('Повідомлення', message);

    });


});
/*Init NP*/
function init_np(){
    //prepare_content();
    var params = {
        "modelName": "Address",
        "calledMethod": "getCities",
        "apiKey": "224cbdf8ce6f2102fb2b64f6cbba78e7"
    };

    var addingNewPostCityIteration = 0;

    var addNewPostCities = function(content){
        //console.info('FUNC >> addNewPostCities', arguments);
        //console.info('addingNewPostCityIteration =', addingNewPostCityIteration);

        if(addingNewPostCityIteration > 10){
            alert('Ошибка получения списка городов Новой Почты. Повторите попытку позже.');
            return;
        }

        addingNewPostCityIteration++;

        if($('#new_post_city').length){
            content.forEach(function(item) {
                var city;
                switch ('{$lang_iso}') {
                    case 'ru':
                        var city = item.DescriptionRu;
                        break;

                    case 'uk':
                        var city = item.Description;
                        break;

                    default:
                        var city = item.DescriptionRu;
                        break;
                }
                $('#new_post_city').append('<option data-ref="' + item.Ref + '">' + city + '</option>');
            });
            addingNewPostCityIteration = 0;
        }else{
            setTimeout(function(){
                addNewPostCities(content)
            }, 1000);
        }
    };
    $.ajax({
        url: 'https://api.novaposhta.ua/v2.0/json/?' + $.param(params),
        method: "POST",
        data : params,
        contentType:"application/json",
        dataType : "jsonp",
        success: function(data) {
            //console.log(content);
            var content = data.data;
            var object = {};
            //console.log(content);
            content.forEach(function(item,i){
                object[i] = {
                    'ua': item.Description,
                    'ru': item.DescriptionRu
                };

            });
            //console.log(object);
            var cities = JSON.stringify(object);
            //console.log(cities);

            addNewPostCities(content);

        },
        error: function(respons) {
            console.log(respons.success);
        }
    },'json');

}
function prepare_content(){
    //alert('ewqe');
    $('#postcode_custom').hide();
    //$('p#city_section').hide();
    //$('p#address_section').hide();
}


