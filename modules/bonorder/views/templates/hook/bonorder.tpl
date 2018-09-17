{*
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
*}

<section id="bonorder" style="width: {$bon_order_width|escape:'html':'UTF-8'}px">
	<form method="post" class="bonorder_form" action="">
		<fieldset>
			<div class="clearfix">
				<div class="form-group bon_order_box">
					<label for="bon_order_name">{l s='Your name' mod='bonorder'}:</label>
					<input class="form-control" type="text" id="bon_order_name" name="bon_order_name" value="{$bon_order_name|escape:'html':'UTF-8'}"/>
				</div>

				<div class="form-group bon_order_box">
					<label for="bon_order_phone">{l s='Your phone number' mod='bonorder'}: <sup>*</sup></label>
					<input class="form-control" type="text" id="bon_order_phone" name="bon_order_phone" value="{$bon_order_phone|escape:'html':'UTF-8'}"/>
				</div>

				<p class="bon_order_success alert alert-success">
					{l s='Thank you. We will call you soon.' mod='bonorder'}
				</p>

				<p class="bon_order_errors alert alert-danger">
					{l s='Please check your data.' mod='bonorder'}
				</p>
				<p class="bon_order_errors_phone alert alert-danger">
					{l s='Please enter your phone number.' mod='bonorder'}
				</p>
			</div>
			<div class="submit">
				<input type="hidden" name="bon_order_id_product" value="{$bon_order_id_product|escape:'html':'UTF-8'}" />
				<input type="submit" class="btn btn-default button button-small bonorder_send" value="{l s='Send' mod='bonorder'}"/>
			</div>
		</fieldset>
	</form>
</section>