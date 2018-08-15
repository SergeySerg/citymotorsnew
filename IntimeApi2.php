<?php
require_once('vendor/autoload.php');
/**
 *    module: InTime API 3
 *    author: Evgen Kytonin
 *    version: 1.1-fix
 *    create: 05.10.2017
 **/
use GuzzleHttp\Client;
use Meng\AsyncSoap\Guzzle\Factory;
class InTime3
{
	/**
	 *    API KEY STRING
	 *
	 *    @var string api key
	 *
	 **/
	private $api_key = null;
	/**
	 *    CLASS CLIENT
	 *
	 *    @var class
	 *
	 **/
	private $client = null;
	/**
	 *    API URL
	 *
	 *    @var string
	 *
	 **/
	private $api = 'http://esb.intime.ua:8080/services/intime_api_3.0?wsdl';
	/**
	 *    PRINT DATA IN FORMAT ARRAY OR STD OBJECT
	 *
	 *    @var boolean
	 *
	 **/
	private $print = true;
	/**
	 *    DEBUG MODE
	 *
	 *    @var boolean
	 *
	 **/
	private $debug = false;
	/**
	 *
	 *  @param   string        $api_key    API KEY
	 *  @param   boolean       $print      PRINT DATA IN FORMAT ARRAY OR STD OBJECT
	 *
	 *  @return $this;
	 *
	 **/
	public function __construct($api_key, $print = true, $debug = false)
	{
		$this->print  = $print;
		$this->debug  = $debug;
		$factory      = new Factory();
		$this->client = $factory->create(new Client(), $this->api);
		if ($this->debug) {
			header("Content-Type: application/json;charset=utf-8");
		}
		return $this->setKey($api_key);
	}
	public function __destruct()
	{
	}
	/**
	 *  SET API KEY
	 *
	 *  @param  string  $api_key    API KEY
	 *
	 *  @return $this;
	 *
	 **/
	private function setKey($api_key)
	{
		$this->api_key = $api_key;
		return $this;
	}
	/**
	 *  PREPARE
	 *
	 *  @param  string  $data   DATA RESPONSE
	 *
	 *  @return  $data;
	 *
	 **/
	private function prepare($data)
	{
		if ($this->print) {
			if ($this->debug) {
				return json_decode(json_encode($data, JSON_UNESCAPED_UNICODE), true);
			} else {
				return json_encode($data, JSON_UNESCAPED_UNICODE);
			}
		} else {
			return $data;
		}
	}
	/**
	 *  REQUEST DATA
	 *
	 *  @param  string  $method METHOD REQUEST
	 *  @param  array   $argv   ARRAY DATA
	 *  @param  int     $id     ID ITEM
	 *  @param  boolean $key    TYPE API KEY
	 *
	 *    @return $data;
	 *
	 **/
	private function requestData($method, $argv = array(), $id = 0, $key = true)
	{
		if ($key) {
			$argv[$method]['api_key'] = $this->api_key;
		} else {
			$argv[$method]['p_api_key'] = $this->api_key;
		}
		if ($id != 0) {
			$argv[$method]['id'] = $id;
		}
		$request = $this->client->call($method, $argv);
		return $this->prepare($request);
	}
	/**
	 *
	 *  ОТРИМАННЯ ІНФОРМАЦІЇ ПО КРАЇНІ
	 *  ПОЛУЧЕНИЕ ИНФОРМАЦИИ ПО СТРАНЕ
	 *  RECEIVING INFORMATION BY COUNTRY
	 *
	 *  @return json
	 *
	 **/
	public function get_country_list()
	{
		return $this->requestData('get_country_by_id', null);
	}
	/**
	 *
	 *  ОТРИМАТИ ІНФОРМАЦІЮ ПРО КРАЇНУ ПО ID
	 *  ПОЛУЧИТЬ ИНФОРМАЦИЮ О СТРАНЕ ПО ID
	 *  GET INFORMATION ABOUT THE COUNTRY BY ID
	 *
	 *  @param int  $id     ID COUNTRY
	 *
	 *  @return json
	 *
	 **/
	public function get_country_id($id)
	{
		return $this->requestData('get_country_by_id', null, $id);
	}
	/**
	 *
	 *  ОТРИМАННЯ ІНФОРМАЦІЇ ПО ОБЛАСТЯМ
	 *  ПОЛУЧЕНИЕ ИНФОРМАЦИИ ПО ОБЛАСТЯМ
	 *  OBTAINING INFORMATION BY REGION
	 *
	 *  @return json
	 *
	 **/
	public function get_area_list()
	{
		return $this->requestData('get_area_by_id', null);
	}
	/**
	 *
	 *  ОТРИМАТИ ІНФОРМАЦІЮ ПРО ОБЛАСТЬ ПО ID
	 *  ПОЛУЧИТЬ ИНФОРМАЦИЮ О ОБЛАСТЬ ПО ID
	 *  GET INFORMATION ABOUT THE REGION BY ID
	 *
	 *  @param  int     $id     ID AREA
	 *
	 *  @return json
	 *
	 **/
	public function get_area_id($id)
	{
		return $this->requestData('get_area_by_id', null, $id);
	}
	/**
	 *
	 *  ОТРИМАТИ СПИСОК ОБЛАСТЕЙ ПО ФІЛЬТРУ
	 *  ПОЛУЧИТЬ СПИСОК ОБЛАСТЕЙ ПО ФИЛЬТРУ
	 *  GET A LIST OF AREAS BY FILTER
	 *
	 *  @param  array   $data   ARRAY DATA
	 *
	 *  @return json
	 *
	 **/
	public function get_area_filter($data = array())
	{
		$argv['get_area_filtered']['id']         = isset($data['id']) ? strlen($data['id']) > 0 ? $data['id'] : '' : '';
		$argv['get_area_filtered']['country_id'] = isset($data['country_id']) ? strlen($data['country_id']) > 0 ? $data['country_id'] : '' : '';
		$argv['get_area_filtered']['area_name']  = isset($data['area_name']) ? strlen($data['area_name']) > 0 ? $data['area_name'] : '' : '';
		return $this->requestData('get_area_filtered', $argv);
	}
	/**
	 *
	 *  ОТРИМАННЯ ІНФОРМАЦІЇ ПО РАЙОНАМ
	 *  ПОЛУЧЕНИЕ ИНФОРМАЦИИ ПО РАЙОНАМ
	 *  OBTAINING INFORMATION ON AREAS
	 *
	 *  @return json
	 *
	 **/
	public function get_district_list()
	{
		return $this->requestData('get_district_by_id', null);
	}
	/**
	 *
	 *  ОТРИМАТИ ІНФОРМАЦІЮ ПРО РАЙОНІ ПО ID
	 *  ПОЛУЧИТЬ ИНФОРМАЦИЮ О РАЙОНЕ ПО ID
	 *  GET INFORMATION ABOUT THE AREA BY ID
	 *
	 *  @param  int     $id     ID DISTRICT
	 *
	 *  @return json
	 *
	 **/
	public function get_district_id($id)
	{
		return $this->requestData('get_district_by_id', null, $id);
	}
	/**
	 *
	 *  ОТРИМАТИ СПИСОК РАЙОНІВ ПО ФІЛЬТРУ
	 *  ПОЛУЧИТЬ СПИСОК РАЙОНОВ ПО ФИЛЬТРУ
	 *  GET A LIST OF AREAS BY FILTER
	 *
	 *  @param  array   $data   ARRAY DATA
	 *
	 *  @return json
	 *
	 **/
	public function get_district_filter($data = array())
	{
		$argv['get_district_filtered']['id']            = isset($data['id']) ? strlen($data['id']) > 0 ? $data['id'] : '' : '';
		$argv['get_district_filtered']['area_id']       = isset($data['area_id']) ? strlen($data['area_id']) > 0 ? $data['area_id'] : '' : '';
		$argv['get_district_filtered']['country_id']    = isset($data['country_id']) ? strlen($data['country_id']) > 0 ? $data['country_id'] : '' : '';
		$argv['get_district_filtered']['district_name'] = isset($data['district_name']) ? strlen($data['district_name']) > 0 ? $data['district_name'] : '' : '';
		return $this->requestData('get_district_filtered', $argv);
	}
	/**
	 *
	 *  ОТРИМАННЯ ІНФОРМАЦІЇ ПО НАСЕЛЕНОМУ ПУНКТУ
	 *  ПОЛУЧЕНИЕ ИНФОРМАЦИИ ПО НАСЕЛЕННЫМ ПУНКТАМ
	 *  OBTAINING INFORMATION ON HUMAN SETTLEMENTS
	 *
	 *  @return json
	 *
	 **/
	public function get_locality_list()
	{
		return $this->requestData('get_locality_all', null);
	}
	/**
	 *
	 *  ОТРИМАТИ ІНФОРМАЦІЮ ПРО НАСЕЛЕНИМ ПУНКТІ ПО ID
	 *  ПОЛУЧИТЬ ИНФОРМАЦИЮ О НАСЕЛЕННЫМ ПУНКТЕ ПО ID
	 *  GET INFORMATION ABOUT THE LOCALITY BY ID
	 *
	 *  @param  int  $id     ID LOCALITY
	 *
	 *  @return json
	 *
	 **/
	public function get_locality_id($id)
	{
		return $this->requestData('get_locality_by_id', null, $id);
	}
	/**
	 *
	 *  ОТРИМАТИ СПИСОК ОБЛАСТЕЙ ПО ФІЛЬТРУ
	 *  ПОЛУЧИТЬ СПИСОК ОБЛАСТЕЙ ПО ФИЛЬТРУ
	 *  OBTAIN A LIST OF REGIONS BY FILTER
	 *
	 *  @param  array   $data   ARRAY DATA
	 *
	 *  @return json
	 *
	 **/
	public function get_locality_filter($data = array())
	{
		$argv['get_locality_filtered']['id']            = isset($data['id']) ? strlen($data['id']) > 0 ? $data['id'] : '' : '';
		$argv['get_locality_filtered']['country_id']    = isset($data['country_id']) ? strlen($data['country_id']) > 0 ? $data['country_id'] : '' : '';
		$argv['get_locality_filtered']['area_id']       = isset($data['area_id']) ? strlen($data['area_id']) > 0 ? $data['area_id'] : '' : '';
		$argv['get_locality_filtered']['district_id']   = isset($data['district_id']) ? strlen($data['district_id']) > 0 ? $data['district_id'] : '' : '';
		$argv['get_locality_filtered']['locality_name'] = isset($data['locality_name']) ? strlen($data['locality_name']) > 0 ? $data['locality_name'] : '' : '';
		return $this->requestData('get_locality_filtered', $argv);
	}
	/**
	 *
	 *  ОТРИМАННЯ ІНФОРМАЦІЇ ПО СКЛАДУ / ПОШТОМАТАМ
	 *  ПОЛУЧЕНИЕ ИНФОРМАЦИИ ПО СКЛАДУ / ПОЧТАМАТАМ
	 *  OBTAINING INFORMATION ON WAREHOUSE / MAILBOXES
	 *
	 *  @return json
	 *
	 **/
	public function get_branch_list()
	{
		return $this->requestData('get_branch_by_id', null);
	}
	/**
	 *
	 *  ОТРИМАТИ ІНФОРМАЦІЮ ПРО СКЛАДІ / ПОШТОМАТЕ ПО ID
	 *  ПОЛУЧИТЬ ИНФОРМАЦИЮ О СКЛАДЕ / ПОЧТОМАТЕ ПО ID
	 *  GET INFORMATION ABOUT THE STOCK / MAILBOX BY ID
	 *
	 *  @param     int     $id     ID BRANCH
	 *
	 *  @return json
	 *
	 **/
	public function get_branch_id($id)
	{
		return $this->requestData('get_branch_by_id', null, $id);
	}
	/**
	 *
	 *  ОТРИМАТИ СПИСОК СКЛАДІВ / ПОЧТОМАТОВ ПО ФІЛЬТРУ
	 *  ПОЛУЧИТЬ СПИСОК СКЛАДОВ / ПОЧТОМАТОВ ПО ФИЛЬТРУ
	 *  GET A LIST OF WAREHOUSES / MAILBOXES BY FILTER
	 *
	 *  @param  array   $data   ARRAY DATA
	 *
	 *  @return json
	 *
	 **/
	public function get_branch_filter($data = array())
	{
		$argv['get_branch_filtered']['id']          = isset($data['id']) ? strlen($data['id']) > 0 ? $data['id'] : '' : '';
		$argv['get_branch_filtered']['country_id']  = isset($data['country_id']) ? strlen($data['country_id']) > 0 ? $data['country_id'] : '' : '';
		$argv['get_branch_filtered']['area_id']     = isset($data['area_id']) ? strlen($data['area_id']) > 0 ? $data['area_id'] : '' : '';
		$argv['get_branch_filtered']['district_id'] = isset($data['district_id']) ? strlen($data['district_id']) > 0 ? $data['district_id'] : '' : '';
		$argv['get_branch_filtered']['locality_id'] = isset($data['locality_id']) ? strlen($data['locality_id']) > 0 ? $data['locality_id'] : '' : '';
		$argv['get_branch_filtered']['branch_name'] = isset($data['branch_name']) ? strlen($data['branch_name']) > 0 ? $data['branch_name'] : '' : '';
		return $this->requestData('get_branch_filtered', $argv);
	}
	/**
	 *
	 *  ОТРИМАННЯ ІНФОРМАЦІЇ ПО ОПИСУ ВАНТАЖУ
	 *  ПОЛУЧЕНИЕ ИНФОРМАЦИИ ПО ОПИСАНИЯ ГРУЗА
	 *  OBTAINING INFORMATION ON THE DESCRIPTION OF GOODS
	 *
	 *  @return json
	 *
	 **/
	public function get_goods_desc_list()
	{
		return $this->requestData('get_goods_desc_by_id', null);
	}
	/**
	 *
	 *  ОТРИМАТИ ОПИС ВАНТАЖУ ПО ID
	 *  ПОЛУЧИТЬ ОПИСАНИЕ ГРУЗА ПО ID
	 *  RECEIVE A DESCRIPTION OF THE CARGO BY ID
	 *
	 *  @param  int     $id     ID GOODS DESC
	 *
	 *  @return json
	 *
	 **/
	public function get_goods_desc_id($id)
	{
		return $this->requestData('get_goods_desc_by_id', null, $id);
	}
	/**
	 *
	 *  ОТРИМАННЯ ІНФОРМАЦІЇ ПО ПАКУВАННЮ
	 *  ПОЛУЧЕНИЕ ИНФОРМАЦИИ ПО УПАКОВКЕ
	 *  RECEIPT OF PACKAGING INFORMATION
	 *
	 *  @return json
	 *
	 **/
	public function get_box_list()
	{
		return $this->requestData('get_box_by_id', null);
	}
	/**
	 *
	 *  ОТРИМАТИ УПАКОВКУ ПО OD
	 *  ПОЛУЧИТЬ УПАКОВКУ ПО ID
	 *  GET PACKAGING BY ID
	 *
	 *  @param  int     $id     ID BOX
	 *
	 *  @return json
	 *
	 **/
	public function get_box_id($id)
	{
		return $this->requestData('get_box_by_id', null, $id);
	}
	/**
	 *
	 *  СТВОРЕННЯ ЗАЯВКИ ТТН
	 *  СОЗДАНИЕ ЗАЯВКИ ТТН
	 *  CREATING A TTN APPLICATION
	 *
	 *  @param  array   $data   DATA ARRAY
	 *
	 *  @return json
	 *
	 **/
	public function declaration_create($data = array())
	{
		$argv['declaration_insert_update']['locality_id']              = $data['locality_id'];
		$argv['declaration_insert_update']['sender_warehouse']         = $data['sender_warehouse'];
		$argv['declaration_insert_update']['sender_address']           = strlen($data['sender_address']) > 0 ? $data['sender_address'] : '';
		$argv['declaration_insert_update']['receiver_okpo']            = strlen($data['receiver_okpo']) ? $data['receiver_okpo'] : '';
		$argv['declaration_insert_update']['receiver_company_name']    = strlen($data['receiver_company_name']) ? $data['receiver_company_name'] : '';
		$argv['declaration_insert_update']['receiver_cellphone']       = $data['receiver_cellphone'];
		$argv['declaration_insert_update']['receiver_lastname']        = $data['receiver_lastname'];
		$argv['declaration_insert_update']['receiver_firstname']       = $data['receiver_firstname'];
		$argv['declaration_insert_update']['receiver_patronymic']      = $data['receiver_patronymic'];
		$argv['declaration_insert_update']['receiver_locality_id']     = $data['receiver_locality_id'];
		$argv['declaration_insert_update']['receiver_warehouse_id']    = $data['receiver_warehouse_id'];
		$argv['declaration_insert_update']['receiver_address']         = strlen($data['receiver_address']) > 0 ? $data['receiver_address'] : '';
		$argv['declaration_insert_update']['payment_type_id']          = $data['payment_type_id'];
		$argv['declaration_insert_update']['payer_type_id']            = $data['payer_type_id'];
		$argv['declaration_insert_update']['return_day']               = strlen($data['return_day']) ? $data['return_day'] : '';
		$argv['declaration_insert_update']['cost_return']              = $data['cost_return'];
		$argv['declaration_insert_update']['cash_on_delivery_sum']     = $data['cash_on_delivery_sum'];
		$argv['declaration_insert_update']['client_doc_id']            = $data['client_doc_id'];
		$argv['declaration_insert_update']['cancel_packing']           = $data['cancel_packing'];
		$argv['declaration_insert_update']['sender_paid_sum']          = strlen($data['sender_paid_sum']) > 0 ? $data['sender_paid_sum'] : '';
		$argv['declaration_insert_update']['third_party_okpo']         = strlen($data['third_party_okpo']) > 0 ? $data['third_party_okpo'] : '';
		$argv['declaration_insert_update']['third_party_company_name'] = strlen($data['third_party_company_name']) > 0 ? $data['third_party_company_name'] : '';
		$argv['declaration_insert_update']['third_party_cellphone']    = strlen($data['third_party_cellphone']) > 0 ? $data['third_party_cellphone'] : '';
		$argv['declaration_insert_update']['third_party_lastname']     = strlen($data['third_party_lastname']) > 0 ? $data['third_party_lastname'] : '';
		$argv['declaration_insert_update']['third_party_firstname']    = strlen($data['third_party_firstname']) > 0 ? $data['third_party_firstname'] : '';
		$argv['declaration_insert_update']['third_party_patronymic']   = strlen($data['third_party_patronymic']) > 0 ? $data['third_party_patronymic'] : '';
		$argv['declaration_insert_update']['third_patry_store_id']     = strlen($data['third_patry_store_id']) > 0 ? $data['third_patry_store_id'] : '';
		$argv['declaration_insert_update']['third_party_address']      = strlen($data['third_party_address']) > 0 ? $data['third_party_address'] : '';
		$argv['declaration_insert_update']['packages']                 = strlen($data['packages']) > 0 ? $data['packages'] : '';
		$argv['declaration_insert_update']['commands']                 = strlen($data['commands'] > 0) ? $data['commands'] : '';
		$argv['declaration_insert_update']['containers']               = strlen($data['containers']) > 0 ? $data['containers'] : '';
		$argv['declaration_insert_update']['seats']                    = strlen($data['seats']) > 0 ? $data['seats'] : '';
		return $this->requestData('declaration_insert_update', $argv);
	}
	/**
	 *
	 *  РОЗРАХУНОК ВАРТОСТІ ДОСТАВКИ
	 *  РАСЧЕТ СТОИМОСТИ ДОСТАВКИ
	 *  CALCULATING THE COST OF DELIVERY
	 *
	 *  @param array    $data   DATA ARRAY
	 *
	 *  @return json
	 *
	 **/
	public function declaration_calculate($data = array())
	{
		$argv['declaration_calculate']['p_sender_locality_id']    = $data['p_sender_locality_id'];
		$argv['declaration_calculate']['p_sender_warehouse_id']   = strlen($data['p_sender_warehouse_id']) > 0 ? $data['p_sender_warehouse_id'] : '';
		$argv['declaration_calculate']['p_sender_address']        = strlen($data['p_sender_address']) > 0 ? $data['p_sender_address'] : '';
		$argv['declaration_calculate']['p_receiver_okpo']         = strlen($data['p_receiver_okpo']) > 0 ? $data['p_receiver_okpo'] : '';
		$argv['declaration_calculate']['p_receiver_company_name'] = strlen($data['p_receiver_company_name']) > 0 ? $data['p_receiver_company_name'] : '';
		$argv['declaration_calculate']['p_receiver_cellphone']    = $data['p_receiver_cellphone'];
		$argv['declaration_calculate']['p_receiver_lastname']     = $data['p_receiver_lastname'];
		$argv['declaration_calculate']['p_receiver_firstname']    = $data['p_receiver_firstname'];
		$argv['declaration_calculate']['p_receiver_patronymic']   = strlen($data['p_receiver_patronymic']) > 0 ? $data['p_receiver_patronymic'] : '';
		$argv['declaration_calculate']['p_receiver_locality_id']  = $data['p_receiver_locality_id'];
		$argv['declaration_calculate']['p_receiver_warehouse_id'] = strlen($data['p_receiver_warehouse_id']) > 0 ? $data['p_receiver_warehouse_id'] : '';
		$argv['declaration_calculate']['p_receiver_address']      = strlen($data['p_receiver_address']) > 0 ? $data['p_receiver_address'] : '';
		$argv['declaration_calculate']['p_payment_type_id']       = $data['p_payment_type_id'];
		$argv['declaration_calculate']['p_payer_type_id']         = $data['p_payer_type_id'];
		$argv['declaration_calculate']['p_cost_return']           = $data['p_cost_return'];
		$argv['declaration_calculate']['p_cod']                   = $data['p_cod'];
		$argv['declaration_calculate']['p_perc_send']             = $data['p_perc_send'];
		$argv['declaration_calculate']['p_part3_okpo']            = strlen($data['p_part3_okpo']) > 0 ? $data['p_part3_okpo'] : '';
		$argv['declaration_calculate']['p_part3_company_name']    = strlen($data['p_part3_company_name']) > 0 ? $data['p_part3_company_name'] : '';
		$argv['declaration_calculate']['p_part3_surname']         = strlen($data['p_part3_surname']) > 0 ? $data['p_part3_surname'] : '';
		$argv['declaration_calculate']['p_part3_firstname']       = strlen($data['p_part3_firstname']) > 0 ? $data['p_part3_firstname'] : '';
		$argv['declaration_calculate']['p_part3_patronymic']      = strlen($data['p_part3_patronymic']) > 0 ? $data['p_part3_patronymic'] : '';
		$argv['declaration_calculate']['p_city_p']                = strlen($data['p_city_p']) > 0 ? $data['p_city_p'] : '';
		$argv['declaration_calculate']['p_wh_p']                  = strlen($data['p_wh_p']) > 0 ? $data['p_wh_p'] : '';
		$argv['declaration_calculate']['p_adress_p']              = strlen($data['p_adress_p']) > 0 ? $data['p_adress_p'] : '';
		$argv['declaration_calculate']['p_clob_box']              = strlen($data['p_clob_box']) > 0 ? $data['p_clob_box'] : '';
		$argv['declaration_calculate']['p_clob_comparam']         = strlen($data['p_clob_comparam']) > 0 ? $data['p_clob_comparam'] : '';
		$argv['declaration_calculate']['p_clob_serv']             = strlen($data['p_clob_serv']) > 0 ? $data['p_clob_serv'] : '';
		$argv['declaration_calculate']['p_clob_seats']            = strlen($data['p_clob_seats']) > 0 ? $data['p_clob_seats'] : '';
		return $this->requestData('declaration_calculate', $argv, '', false);
	}
	/**
	 *
	 *  ОТРИМАННЯ ІСТОРІЇ СТАТУСІВ ПО ТТН
	 *  ПОЛУЧЕНИЕ ИСТОРИИ СТАТУС ПО ТТН
	 *  GET A LIST OF TTN STORIES
	 *
	 *  @param  string  $number     NUMBER TTN
	 *
	 *  @return json
	 *
	 **/
	public function declStatus($number)
	{
		$argv['decl_status_history']['decl_num'] = $number;
		return $this->requestData('decl_status_history', $argv);
	}
	/**
	 *
	 *  ОТРИМАННЯ ГРАФІКУ РОБОТИ СКЛАДУ
	 *  ПОЛУЧЕНИЯ ГРАФИКА РАБОТЫ СКЛАДА
	 *  GETTING SCHEDULES FOR THE WAREHOUSE
	 *
	 *  @return json
	 *
	 **/
	public function get_branch_work_list()
	{
		return $this->requestData('get_branch_work_hours', null);
	}
	/**
	 *
	 *  ОТРИМАТИ ГРАФІК РОБОТИ СКЛАДА ПО ID
	 *  ПОЛУЧИТЬ ГРАФИК РАБОТЫ СКЛАДА ПО ID
	 *  GET THE WORK SCHEDULE OF THE WAREHOUSE BY ID
	 *
	 *  @param  int     $id     ID BRANCH_WORK
	 *
	 *  @return json
	 *
	 **/
	public function get_branch_work_id($id)
	{
		return $this->requestData('get_branch_work_hours', null, $id);
	}
	/**
	 *
	 *  ОТРИМАТИ ІНФОРМАЦІЮ ТТН
	 *  ПОЛУЧИТЬ ИНФОРМАЦИЮ ТТН
	 *  GET TTN INFORMATION
	 *
	 *  @param int  $number     NUMBER TTN
	 *
	 *  @return json
	 *
	 **/
	public function getTTN($number)
	{
		$argv['get_ttn_by_api_key']['ttn'] = $number;
		return $this->requestData('get_ttn_by_api_key', $argv);
	}
}




/*Get Intime Cities*/
switch ($_GET['service']){
	case 'intime':
		$intime = new InTime3('78219815880001100785');
		//die();

		$result = $intime->get_branch_list();
		//die($result);
		$result = json_decode($result, true);
		//die(var_dump($result['Entry_get_branch_by_id']));

		$content = [];
		foreach($result['Entry_get_branch_by_id'] as $key => $item){
			//var_dump($item['name_ru']);
			//die();
			$content[] = [
				'city' => $item['name_ru'],
				'address' => $item['address_ru'],
				'code' => $item['id']
			];
		}
		//echo '12';
		//var_dump ($content);
		//var_dump($result['ListCatalog']['Catalog'][0]['Name']) ;
		$data = json_encode($content);
		echo $data;

}
?>