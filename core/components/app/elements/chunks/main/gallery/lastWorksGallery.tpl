{if $files}
    {foreach $files as $file}
        {if $file.smallImage}
            <img src="{$file.smallImage}" alt="">
        {else}

        {/if}
    {/foreach}
{else}
    <img src="{'assets_url'|config}components/app/images/emptyworks.png" alt="">
{/if}