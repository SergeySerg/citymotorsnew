<?php
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

include_once(dirname(__FILE__) . '/../../config/config.inc.php');
include_once(dirname(__FILE__) . '/../../init.php');

if (Tools::getValue('ajax') == 1) {
    $bon_order_name = pSQL(trim(Tools::getValue('bon_order_name', '')));
    $bon_order_phone = pSQL(trim(Tools::getValue('bon_order_phone', '')));
    $id_product = (int)trim(Tools::getValue('bon_order_id_product', ''));
    $product = new Product($id_product);
    $bon_order = Module::getInstanceByName('bonorder');
    $success = 0;

    if (!empty($bon_order_phone)) {
        Context::getContext()->cookie->bon_order_phone = $bon_order_phone;
        Context::getContext()->cookie->bon_order_name = $bon_order_name;
        $template = 'bonorder';
        $template_vars = array(
            '{name}' => $bon_order_name,
            '{phone}' => $bon_order_phone,
            '{product_name}' => Product::getProductName($id_product) . ', ' . $product->reference,
            '{product_link}' => Context::getContext()->link->getProductLink($id_product),
        );

        $email = Configuration::get('BON_ORDER_EMAIL');

        $to = array(
            $email,
        );

        $send = Mail::Send(
            Configuration::get('PS_LANG_DEFAULT'),
            $template,
            $bon_order->l('One Click Order', 'ajax'),
            $template_vars,
            $to,
            null,
            Configuration::get('BON_ORDER_EMAIL'),
            Configuration::get('PS_SHOP_NAME'),
            null,
            null,
            dirname(__FILE__).'/mails/'
        );

        if ($send) {
            $success = 1;
        }
    }

    if ($success) {
        die(Tools::jsonEncode(array('success' => 1)));
    } else {
        die(Tools::jsonEncode(array('success' => 1)));
    }
}
