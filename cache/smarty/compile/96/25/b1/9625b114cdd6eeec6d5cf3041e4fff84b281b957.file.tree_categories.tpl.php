<?php /* Smarty version Smarty-3.1.19, created on 2018-08-10 15:41:50
         compiled from "E:\WebserverNew\domains\citymotors.loc\admin\themes\default\template\controllers\products\helpers\tree\tree_categories.tpl" */ ?>
<?php /*%%SmartyHeaderCode:47755b6d880eb2b191-84474379%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '9625b114cdd6eeec6d5cf3041e4fff84b281b957' => 
    array (
      0 => 'E:\\WebserverNew\\domains\\citymotors.loc\\admin\\themes\\default\\template\\controllers\\products\\helpers\\tree\\tree_categories.tpl',
      1 => 1504511862,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '47755b6d880eb2b191-84474379',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'header' => 0,
    'is_category_filter' => 0,
    'nodes' => 0,
    'id' => 0,
    'token' => 0,
    'use_checkbox' => 0,
    'use_search' => 0,
    'selected_categories' => 0,
    'imploded_selected_categories' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5b6d880ebf5ba3_76953556',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5b6d880ebf5ba3_76953556')) {function content_5b6d880ebf5ba3_76953556($_smarty_tpl) {?>
<div class="panel">
	<?php if (isset($_smarty_tpl->tpl_vars['header']->value)) {?><?php echo $_smarty_tpl->tpl_vars['header']->value;?>
<?php }?>
	<div id="block_category_tree"<?php if (!$_smarty_tpl->tpl_vars['is_category_filter']->value) {?> style="display:none"<?php }?>>
		<?php if (isset($_smarty_tpl->tpl_vars['nodes']->value)) {?>
		<ul id="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['id']->value, ENT_QUOTES, 'UTF-8', true);?>
" class="cattree tree">
			<?php echo $_smarty_tpl->tpl_vars['nodes']->value;?>

		</ul>
		<?php }?>
	</div>
</div>
<script type="text/javascript">
	var currentToken="<?php echo addslashes($_smarty_tpl->tpl_vars['token']->value);?>
";
	var treeClickFunc = function() {
		var newURL = window.location.protocol + "//" + window.location.host + window.location.pathname;
		var queryString = window.location.search.replace(/&id_category=[0-9]*/, "") + "&id_category=" + $(this).val();
		location.href = newURL+queryString; // hash part is dropped: window.location.hash
	};
	<?php if (isset($_smarty_tpl->tpl_vars['use_checkbox']->value)&&$_smarty_tpl->tpl_vars['use_checkbox']->value==true) {?>
		function checkAllAssociatedCategories($tree)
		{
			$tree.find(":input[type=checkbox]").each(
				function()
				{
					$(this).prop("checked", true);
					$(this).parent().addClass("tree-selected");
				}
			);
		}

		function uncheckAllAssociatedCategories($tree)
		{
			$tree.find(":input[type=checkbox]").each(
				function()
				{
					$(this).prop("checked", false);
					$(this).parent().removeClass("tree-selected");
				}
			);
		}
	<?php }?>
	<?php if (isset($_smarty_tpl->tpl_vars['use_search']->value)&&$_smarty_tpl->tpl_vars['use_search']->value==true) {?>
		$("#<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['id']->value, ENT_QUOTES, 'UTF-8', true);?>
-categories-search").bind("typeahead:selected", function(obj, datum) {
		    $("#<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['id']->value, ENT_QUOTES, 'UTF-8', true);?>
").find(":input").each(
				function()
				{
					if ($(this).val() == datum.id_category)
					{
						$(this).prop("checked", true);
						$(this).parent().addClass("tree-selected");
						$(this).parents("ul.tree").each(
							function()
							{
								$(this).children().children().children(".icon-folder-close")
									.removeClass("icon-folder-close")
									.addClass("icon-folder-open");
								$(this).show();
							}
						);
					}
				}
			);
		});
	<?php }?>
	$(document).ready(function () {
		var tree = $("#<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['id']->value, ENT_QUOTES, 'UTF-8', true);?>
").tree("collapseAll");

		tree.on('collapse', function() {
			$('#expand-all-<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['id']->value, ENT_QUOTES, 'UTF-8', true);?>
').show();
		});

		tree.on('expand', function() {
			$('#collapse-all-<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['id']->value, ENT_QUOTES, 'UTF-8', true);?>
').show();
		});

		$('#collapse-all-<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['id']->value, ENT_QUOTES, 'UTF-8', true);?>
').hide();
		$("#<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['id']->value, ENT_QUOTES, 'UTF-8', true);?>
").find(":input[type=radio]").click(treeClickFunc);

		<?php if (isset($_smarty_tpl->tpl_vars['selected_categories']->value)) {?>
			<?php $_smarty_tpl->tpl_vars['imploded_selected_categories'] = new Smarty_variable(implode('","',$_smarty_tpl->tpl_vars['selected_categories']->value), null, 0);?>
			var selected_categories = new Array("<?php echo $_smarty_tpl->tpl_vars['imploded_selected_categories']->value;?>
");

			$("#<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['id']->value, ENT_QUOTES, 'UTF-8', true);?>
").find(":input").each(
				function()
				{
					if ($.inArray($(this).val(), selected_categories) != -1)
					{
						$(this).prop("checked", true);
						$(this).parent().addClass("tree-selected");
						$(this).parents("ul.tree").each(
							function()
							{
								$(this).children().children().children(".icon-folder-close")
									.removeClass("icon-folder-close")
									.addClass("icon-folder-open");
								$(this).show();
							}
						);
					}
				}
			);
		<?php }?>
	});
</script>
<?php }} ?>
