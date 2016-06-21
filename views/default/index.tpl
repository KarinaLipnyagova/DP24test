<div class="container"> 
    <div class="row banners">
        {foreach from=$rsBanners key=Id item=item}
            <div class = "col-lg-3 col-md-3 col-sm-6 col-xs-12">
                <a href="/banner/{$item.id}/">
                    <img src="Images/{$item.imageName}" alt="{$item.comment}" class="img-responsive" onerror="this.src='Images/no_image.png'"/>
                </a>
                <p><a href="/banner/{$item.id}/">{$item.name}</a></p>
            </div>
        {/foreach}  
    </div>
</div>

