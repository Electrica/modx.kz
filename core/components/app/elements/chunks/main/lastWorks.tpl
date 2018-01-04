<div class="item">
    <a href="#modal-work{$id}" data-toggle="modal">
        <figure>
            <figcaption class="text-overlay">
                <div class="info">
                    <h4>{$pagetitle}</h4>
                    <p>{$description}</p>
                </div><!-- /.info -->
            </figcaption>

            {'ms2Gallery'|snippet:[
                'resources' => $id,
                'tpl' => '@FILE chunks/main/gallery/lastWorksGallery.tpl'
            ]}

        </figure>
    </a>
</div><!-- /.item -->