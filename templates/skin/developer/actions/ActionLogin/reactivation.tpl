{extends file='layout.base.tpl'}

{block name='layout_options'}
	{$bNoSidebar = true}
{/block}

{block name='layout_page_title'}{$aLang.reactivation}{/block}

{block name='layout_content'}
	{include file='forms/form.auth.reactivation.tpl'}
{/block}