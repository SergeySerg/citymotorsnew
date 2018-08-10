<?php /* Smarty version Smarty-3.1.19, created on 2018-08-10 17:25:03
         compiled from "E:\WebserverNew\domains\citymotors.loc\themes\citymotors\modules\homefeatured\homefeatured.tpl" */ ?>
<?php /*%%SmartyHeaderCode:194155b6da03f57b017-90371869%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '9ff17f17ed7f638a73a12331049b40153e9a8d92' => 
    array (
      0 => 'E:\\WebserverNew\\domains\\citymotors.loc\\themes\\citymotors\\modules\\homefeatured\\homefeatured.tpl',
      1 => 1533910982,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '194155b6da03f57b017-90371869',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'products' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5b6da03f59ada3_38685729',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5b6da03f59ada3_38685729')) {function content_5b6da03f59ada3_38685729($_smarty_tpl) {?>
<?php if (isset($_smarty_tpl->tpl_vars['products']->value)&&$_smarty_tpl->tpl_vars['products']->value) {?>
	<?php echo $_smarty_tpl->getSubTemplate (((string)$_smarty_tpl->tpl_vars['tpl_dir']->value)."./product-list.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, null, array('class'=>'homefeatured tab-pane','id'=>'homefeatured'), 0);?>

<?php } else { ?>
<ul id="homefeatured" class="homefeatured tab-pane">
	<li class="alert alert-info"><?php echo smartyTranslate(array('s'=>'No featured products at this time.','mod'=>'homefeatured'),$_smarty_tpl);?>
</li>
</ul>
<?php }?><?php }} ?>
