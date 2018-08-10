<?php /* Smarty version Smarty-3.1.19, created on 2018-08-10 15:41:46
         compiled from "E:\WebserverNew\domains\citymotors.loc\themes\default-bootstrap\category-count.tpl" */ ?>
<?php /*%%SmartyHeaderCode:211945b6d880a7e8fb7-18855273%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '61787dea2e333b55144b97aad47043d628c4ea7f' => 
    array (
      0 => 'E:\\WebserverNew\\domains\\citymotors.loc\\themes\\default-bootstrap\\category-count.tpl',
      1 => 1504511862,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '211945b6d880a7e8fb7-18855273',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'category' => 0,
    'nb_products' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5b6d880a81cb77_16261541',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5b6d880a81cb77_16261541')) {function content_5b6d880a81cb77_16261541($_smarty_tpl) {?>
<span class="heading-counter"><?php if ((isset($_smarty_tpl->tpl_vars['category']->value)&&$_smarty_tpl->tpl_vars['category']->value->id==1)||(isset($_smarty_tpl->tpl_vars['nb_products']->value)&&$_smarty_tpl->tpl_vars['nb_products']->value==0)) {?><?php echo smartyTranslate(array('s'=>'There are no products in this category.'),$_smarty_tpl);?>
<?php } else { ?><?php if (isset($_smarty_tpl->tpl_vars['nb_products']->value)&&$_smarty_tpl->tpl_vars['nb_products']->value==1) {?><?php echo smartyTranslate(array('s'=>'There is 1 product.'),$_smarty_tpl);?>
<?php } elseif (isset($_smarty_tpl->tpl_vars['nb_products']->value)) {?><?php echo smartyTranslate(array('s'=>'There are %d products.','sprintf'=>$_smarty_tpl->tpl_vars['nb_products']->value),$_smarty_tpl);?>
<?php }?><?php }?></span>
<?php }} ?>
