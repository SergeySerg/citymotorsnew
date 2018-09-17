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
<style>
	.btn-bonorder {
		background: {$bon_order_button|escape:'html':'UTF-8'};
	}

	.btn-bonorder:hover {
		background: {$bon_order_button_hover|escape:'html':'UTF-8'};
	}
</style>

<a href="#bonorder" class="btn-bonorder">
	{l s='Buy in one click' mod='bonorder'}
</a>