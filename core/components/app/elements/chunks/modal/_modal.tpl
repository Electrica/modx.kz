<div class="modal fade" id="modal-contact-main" tabindex="-1" role="dialog" aria-labelledby="modal-contact01" aria-hidden="true">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">

            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true"><i class="icon-cancel-1"></i></span></button>
                <h4 class="modal-title" id="modal-contact01">Закажите работу</h4>
            </div><!-- /.modal-header -->


            <div class="modal-body">


                <div class="container inner-top-sm">
                    <div class="row">

                        <div class="col-md-8 inner-right inner-bottom-md">

                            <section id="contact-form">

                                <h2>Оставьте сообщение</h2>

                                {'!AjaxForm' | snippet:[
                                    'hooks' => 'email',
                                    'form' => '@FILE chunks/forms/_formsModal.tpl',
                                    'emailTpl' => '@FILE chunks/emails/_mainEmails.tpl',
                                    'emailTo' => 'info@modx.kz',
                                    'emailFrom' => 'info@modx.kz',
                                    'emailSubject' => 'Письмо с сайта modx.kz'
                                ]}

                            </section>

                            <section id="contact-form-thanks">
                                <h1 class="single-block">Спасибо за обращение.</h1>
                            </section>

                        </div><!-- ./col -->

                        <div class="col-md-4">

                            <section id="contact-names" class="light-bg inner-xs inner-left-xs inner-right-xs">

                                <h3 class="team-headline sidelines text-center"><span>Команда</span></h3>

                                <div class="row thumbs gap-md text-center">

                                    <div class="col-sm-6 thumb">
                                        <figure class="member">

                                            <div class="member-image">

                                                <div class="text-overlay">
                                                    <div class="info">
                                                        <ul class="social">
                                                            <li><a href="#"><i class="icon-s-facebook"></i></a></li>
                                                            <li><a href="#"><i class="icon-s-gplus"></i></a></li>
                                                            <li><a href="#"><i class="icon-s-twitter"></i></a></li>
                                                        </ul><!-- /.social -->
                                                    </div><!-- /.info -->
                                                </div><!-- /.text-overlay -->

                                                <img src="{$assets}images/art/human03.jpg">

                                            </div><!-- /.member-image -->

                                            <figcaption class="member-details bordered no-top-border">
                                                <h3>
                                                    Николай Савин
                                                    <span>+77012827737</span>
                                                </h3>
                                            </figcaption>

                                        </figure>
                                    </div><!-- /.col -->

                                    <div class="col-sm-6 thumb">
                                        <figure class="member">

                                            <div class="member-image">

                                                <div class="text-overlay">
                                                    <div class="info">
                                                        <ul class="social">
                                                            <li><a href="#"><i class="icon-s-facebook"></i></a></li>
                                                            <li><a href="#"><i class="icon-s-gplus"></i></a></li>
                                                            <li><a href="#"><i class="icon-s-twitter"></i></a></li>
                                                        </ul><!-- /.social -->
                                                    </div><!-- /.info -->
                                                </div><!-- /.text-overlay -->

                                                <img src="{$assets}images/art/human01.jpg">

                                            </div><!-- /.member-image -->

                                            <figcaption class="member-details bordered no-top-border">
                                                <h3>
                                                    Мишаня
                                                    <span>+77074373008</span>
                                                </h3>
                                            </figcaption>

                                        </figure>
                                    </div><!-- /.col -->

                                </div><!-- /.row -->



                            </section>

                            <!-- ============================================================= SECTION – CONTACT NAMES : END ============================================================= -->

                        </div><!-- /.col -->

                    </div><!-- /.row -->
                </div><!-- /.container -->

            </div><!-- /.modal-body -->

            <!-- ============================================================= MODAL CONTENT : END ============================================================= -->

            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">Закрыть</button>
            </div><!-- /.modal-footer -->

        </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->
</div><!-- /.modal -->


{'pdoResources'|snippet:[
    'parents' => 4,
    'includeContent' => 1,
    'tpl' => '@FILE chunks/modal/_modalLastWorks.tpl'
]}
