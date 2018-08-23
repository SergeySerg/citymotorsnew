<?php /* Smarty version Smarty-3.1.19, created on 2018-08-22 21:21:52
         compiled from "E:\WebserverNew\domains\citymotors.loc\admin557jx7p07\themes\default\template\helpers\modules_list\modal.tpl" */ ?>
<?php /*%%SmartyHeaderCode:212705b7da9c071dab7-53617950%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '305164bdb2d4da023a75d4ee835f257711a6b6f0' => 
    array (
      0 => 'E:\\WebserverNew\\domains\\citymotors.loc\\admin557jx7p07\\themes\\default\\template\\helpers\\modules_list\\modal.tpl',
      1 => 1504511862,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '212705b7da9c071dab7-53617950',
  'function' => 
  array (
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5b7da9c0722862_20041710',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5b7da9c0722862_20041710')) {function content_5b7da9c0722862_20041710($_smarty_tpl) {?><div class="modal fade" id="modules_list_container">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
				<h3 class="modal-title"><?php echo smartyTranslate(array('s'=>'Recommended Modules and Services'),$_smarty_tpl);?>
</h3>
			</div>
			<div class="modal-body">
				<div id="modules_list_container_tab_modal" style="display:none;"></div>
				<div id="modules_list_loader"><i class="icon-refresh icon-spin"></i></div>
			</div>
		</div>
	</div>
</div>
<?php }} ?>
