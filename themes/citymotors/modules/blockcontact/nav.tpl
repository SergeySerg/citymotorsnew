{*
* 2007-2016 PrestaShop
*
* NOTICE OF LICENSE
*
* This source file is subject to the Academic Free License (AFL 3.0)
* that is bundled with this package in the file LICENSE.txt.
* It is also available through the world-wide-web at this URL:
* http://opensource.org/licenses/afl-3.0.php
* If you did not receive a copy of the license and are unable to
* obtain it through the world-wide-web, please send an email
* to license@prestashop.com so we can send you a copy immediately.
*
* DISCLAIMER
*
* Do not edit or add to this file if you wish to upgrade PrestaShop to newer
* versions in the future. If you wish to customize PrestaShop for your
* needs please refer to http://www.prestashop.com for more information.
*
*  @author PrestaShop SA <contact@prestashop.com>
*  @copyright  2007-2016 PrestaShop SA
*  @license    http://opensource.org/licenses/afl-3.0.php  Academic Free License (AFL 3.0)
*  International Registered Trademark & Property of PrestaShop SA
*}
{* <div id="contact-link" {if isset($is_logged) && $is_logged} class="is_logged"{/if}>
	<a href="{$link->getPageLink('contact', true)|escape:'html':'UTF-8'}" title="{l s='Contact us' mod='blockcontact'}">{l s='Contact us' mod='blockcontact'}</a>
</div> *}
{if $telnumber}
	<div id="phones" class="col-xs-12 col-sm-4 col-md-4">
		<ul class="phone_list">
			<li><a href="tel:{$telnumber}" class="phone_item">{$telnumber}</a></li>
			<li><a href="tel:{$telnumber2}" class="phone_item">{$telnumber2}</a></li>
			<li><a href="tel:{$telnumber3}" class="phone_item">{$telnumber3}</a></li>
		</ul>
	</div>
{/if}
