// buyMe.js 1.3.0 // config file
// tech support: dedushka.org/tag/buyme/
// forums: www.qbx.me
// mail: a@dedushka.org

var b1cFolder = 'modules/ecm_buyme'; // script folder (buyme)
var b1cTemplate = 'default'; // template name (default)

// укажите названия полей через запятую
// чтобы добавить textarea, перед названием добавьте минус (-)
var b1cFields_ = {
	ru: 'Ваше имя, Телефон,E-mail, -Адрес доставки(отделение Новой почты),!Доставка!Самовывоз!Курьером!Доставка Новой почтой',
	uk: 'Ваше ім`я, Телефон, -Адреса доставки',
	en: 'Your name, Phone, -Delivery address',
};

// надпись на кнопке в форме
var b1cButton_ ={
	ru : "Оформить заказ",
	uk : "Оформити замовлення",
	en : "Checkout",
};

// описание процесса покупки
var b1cDescription_ = {
	ru : "Чтобы оформить заказ, заполните форму. В течение часа с вами свяжется менеджер и уточнит детали заказа.",
	uk : "Щоб оформити замовлення, заповніть форму. Протягом кількох годин з вами зв'яжеться менеджер і уточнить деталі замовлення, а також час доставки.",
	en : "To order , fill out the form . Within a couple of hours you will be contacted manager and specify the details of the order and the time of delivery.",
};

// заголовок формы
var b1cTitle_ = {
	ru : "Купить",
	uk : "Купити",
	en : "Buy",
};
var b1cSend_ = {
	ru : "Отправка",
	uk : "Відправка",
	en : "Forwarding",
};
var b1cError_ = {
	ru : "Пожалуйста, заполните все поля",
	uk : "Будь ласка, заповніть всі поля",
	en : "Please complete all required fields",
};
var b1cProduct_ = {
	ru : "Товар",
	uk : "Товар",
	en : "Product",
};
