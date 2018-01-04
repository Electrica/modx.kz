<div class="modal fade" id="modal-work{$id}" tabindex="-1" role="dialog" aria-labelledby="modal-work{$id}" aria-hidden="true">
    <div class="modal-dialog modal-md">
        <div class="modal-content">

            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true"><i class="icon-cancel-1"></i></span></button>
                <h4 class="modal-title" id="modal-work03">{$description}</h4>
            </div><!-- /.modal-header -->

            <div class="modal-body">

                <section id="portfolio-post">
                    <div class="container inner-top-xs inner-bottom">


                        <div class="row">

                            <div class="col-sm-7 inner-top-xs inner-right-xs">
                                <header>
                                    <h2>{$pagetitle}</h2>
                                    <h3>Задача</h3>
                                    <p class="text-normal">{$introtext}</p>
                                    <h3>Что сделали</h3>
                                    {$content}
                                </header>
                            </div><!-- /.col -->

                            <div class="col-sm-4 col-sm-offset-1 outer-top-xs inner-left-xs border-left">
                                <ul class="item-details">
                                    <li class="date">{$publishedon | dateago}</li>
                                    <li class="categories">Личный кабинет, Управление страницей, Права доступа</li>
                                    <li class="client">{$pagetitle}</li>
                                    <li class="url"><a href="http://sto-map.ru/" rel="nofollow" target="_blank">http://sto-map.ru/</a></li>
                                </ul><!-- /.item-details -->
                            </div><!-- /.col -->

                        </div><!-- /.row -->

                    </div><!-- /.container -->

                </section>

            </div><!-- /.modal-body -->

            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
            </div><!-- /.modal-footer -->

        </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->
</div><!-- /.modal -->