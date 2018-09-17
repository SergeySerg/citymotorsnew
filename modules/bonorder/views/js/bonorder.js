/**
 * 2015-2017 Bonpresta
 *
 * Bonpresta One Click Order
 *
 * NOTICE OF LICENSE
 *
 * This source file is subject to the General Public License (GPL 2.0)
 * that is bundled with this package in the file LICENSE.txt.
 * It is also available through the world-wide-web at this URL:
 * http://opensource.org/licenses/GPL-2.0
 *
 * DISCLAIMER
 *
 * Do not edit or add to this file if you wish to upgrade the module to newer
 * versions in the future.
 *
 *  @author    Bonpresta
 *  @copyright 2015-2017 Bonpresta
 *  @license   http://opensource.org/licenses/GPL-2.0 General Public License (GPL 2.0)
*/

$(function () {
    $(".btn-bonorder").fancybox({
        'hideOnContentClick': false,
        'hideOnOverlayClick': true,
        'overlayOpacity': 0.4,
        'padding': 0,
    });

    $('.bon_order_errors').hide();
    $('.bon_order_success').hide();
    $('.bon_order_errors_phone').hide();

    $('.btn-bonorder').on('click', function () {
        $('.bon_order_box').show();
        $('.bonorder_send').show();
        $('.bon_order_success').hide();
    });

    $('.bonorder_form').on('submit', function () {

       var success = true,
           bon_order_phone = $(this).find('#bon_order_phone');

       if (!bon_order_phone.val()) {
           bon_order_phone.css('outline', '1px solid red');
           setTimeout(function () {
               bon_order_phone.css('outline', '');
           }, 500);
           $(this).find('.bon_order_errors_phone').show();
           $('.bon_order_errors').hide();
           success = false;
       }

       $.ajax({
            type: 'POST',
            url: bon_order_url + '?ajax=1&rand=' + new Date().getTime(),
            async: true,
            cache: false,
            dataType : "json",
            data: $(this).serialize(),
            success: function(jsonData) {
                if (jsonData['success'] == 1) {
                    $('.bon_order_success').show();
                    $('.bon_order_box').hide();
                    $('.bonorder_send').hide();
                    $('.bon_order_errors').hide();
                    $('.bon_order_errors_phone').hide();
                } else {
                    $('.bon_order_errors').show();
                    if (!bon_order_phone.val()) {
                        $('.bon_order_errors').hide();
                    }
                }
            }
        });

        return false;
    });
});
