<!DOCTYPE html>

<html lang="en">
<head>
    {include 'file:chunks/_head.tpl'}
</head>

<body id="top">
{var $assets = ('assets_url' | config) ~ 'components/app/'}

<header>
    <div class="navbar">


        <div class="yamm">
            <div class="navbar-collapse collapse">
                <div class="container">

                    <a class="navbar-brand scroll-to" href="#top"><img src="{$assets}images/modxkz_logo.png" class="logo" alt=""></a>

                    <ul class="nav navbar-nav pull-right">

                        <li><a href="#who-we-are" class="scroll-to" data-anchor-offset="0">О нас</a></li>
                        <li><a href="#latest-works" class="scroll-to" data-anchor-offset="0">Примеры работ</a></li>
                        <li><a href="#get-in-touch" class="scroll-to" data-anchor-offset="0">Заказать работу</a></li>

                    </ul><!-- /.nav -->

                </div><!-- /.container -->
            </div><!-- /.navbar-collapse -->
        </div><!-- /.yamm -->
    </div><!-- /.navbar -->
</header>


<main>

    <section id="hero">
        <div id="owl-main" class="owl-carousel height-lg owl-inner-nav owl-ui-lg">

            <div class="item" style="background-image: url({$assets}images/mainBG.jpg);">
                <div class="container">
                    <div class="caption vertical-center text-center">

                        <h1 class="fadeInDown-1 light-color">Разработка и поддержка<br> сайтов на MODX.</h1>
                        <p class="fadeInDown-2 light-color">Единственные в Казахстане участники официального сообщества MODX.</p>
                        <div class="fadeInDown-3">
                            <a href="#modal-contact-main" data-toggle="modal" class="btn btn-large">Заказать работу</a>
                        </div><!-- /.fadeIn -->

                    </div><!-- /.caption -->
                </div><!-- /.container -->
            </div><!-- /.item -->



        </div><!-- /.owl-carousel -->
    </section>


    <section id="who-we-are">
        <div class="container inner-top inner-bottom-sm">

            <div class="row">
                <div class="col-md-8 col-sm-9 center-block text-center">
                    <header>
                        <h2>Экспертный уровень работ с MODX</h2>
                        <p>Как официальные участники сообщества MODX мы всегда в центре событий, <a href="https://modx.pro/news/11331/" rel="nofollow" target="_blank">проводим и участвуем</a> в
                            образовательных конференциях MODX, пишем <a href="https://modx.pro/components/13859/" rel="nofollow" target="_blank">статьи и обзоры</a>, являемся авторами <a href="https://modstore.pro/" rel="nofollow" target="_blank">компонентов для
                                MODX</a>, и конечно же в числе первых узнаем обо всех новинках мира MODX.
                            Все это позволяет нам с большой долей уверенности заявлять что качественнее услуг при работе с MODX Revolution в Казахстане Вам не найти.
                        </p>

                    </header>
                </div><!-- /.col -->
            </div><!-- /.row -->

            <div class="row inner-top-sm text-center">
                <div class="col-sm-4 inner-bottom-xs aos-init aos-animate" data-aos="fade-up">
                    <div class="icon"><i class="icon-lamp icn lg"></i></div>
                    <h2>Создание сайтов с нуля под ключ</h2>
                    <p class="text-small">Поможем обновить ваш сайт до современного уровня технологий, используя только самые актуальные инструменты</p>
                </div>

                <div class="col-sm-4 inner-bottom-xs aos-init aos-animate" data-aos="fade-up">
                    <div class="icon"><i class="icon-flow-tree icn lg"></i></div>
                    <h2>Развитие и обновление сайтов</h2>
                    <p class="text-small">При необходимости подключем к работе профессиональных маркетологов, дизайнеров, специалистов по интернет-продажам и т.д.</p>
                </div>

                <div class="col-sm-4 inner-bottom-xs aos-init aos-animate" data-aos="fade-up">
                    <div class="icon"><i class="icon-check-1 icn lg"></i></div>
                    <h2>Обслуживание и поддержка ваших проектов</h2>
                    <p class="text-small">Возьмем на обслуживание Ваш проект, приведя его в порядок, и реализовав Ваши свежие идеи</p>
                </div>
            </div>

            <div class="row inner-top-sm text-center">
                <div class="col-sm-4 inner-bottom-xs aos-init aos-animate" data-aos="fade-up">
                    <div class="icon"><i class="icon-cog-alt icn lg"></i></div>
                    <h2>Приложения и компоненты на заказ</h2>
                    <p class="text-small">Реализуем любую Вашу идею для MODX за приемлимые деньги</p>
                </div>

                <div class="col-sm-4 inner-bottom-xs aos-init aos-animate" data-aos="fade-up">
                    <div class="icon"><i class="icon-chat-1 icn lg"></i></div>
                    <h2>Подключение к сервисам</h2>
                    <p class="text-small">Подключим сайт к платежным системам, CRM и другим сервисам через API</p>
                </div>

                <div class="col-sm-4 inner-bottom-xs aos-init aos-animate" data-aos="fade-up">
                    <div class="icon"><i class="icon-thumbs-up-1 icn lg"></i></div>
                    <h2>Оптимизация проектов для SEO.</h2>
                    <p class="text-small">Техническая и поисковая оптимизация проектов для SEO. Реализуем поручения ваших SEO подрядчиков или сделаем свой вариант оптимизации</p>
                </div>
            </div>

        </div><!-- /.container -->
    </section>


    <section id="latest-works" class="light-bg">

        <div class="container inner">

            <div class="row">
                <div class="col-md-8 col-sm-9 center-block text-center">
                    <header>
                        <h2>Примеры наших работ</h2>
                        <p>Лишь несколько проектов из более чем 400 сайтов за 3 года разработки</p>
                    </header>
                </div><!-- /.col -->
            </div><!-- /.row -->

            <div class="row">

                <div class="col-sm-6 inner-top-sm">
                    <figure>

                        <div class="icon-overlay icn-link">
                            <a href="https://www.polyvision.ru" rel="nofollow" target="_blank"><img src="{$assets}images/polyvision.jpg" alt=""></a>
                        </div><!-- /.icon-overlay -->

                        <figcaption class="bordered no-top-border">
                            <div class="info">
                                <h3><a href="https://www.polyvision.ru" rel="nofollow" target="_blank">Крупнейший российский интернет-магазин оборудования для видеонаблюдения</a></h3>
                                <p>Polyvision</p>
                            </div><!-- /.info -->
                        </figcaption>

                    </figure>
                </div><!-- /.col -->

                <div class="col-sm-6 inner-top-sm">
                    <figure>

                        <div class="icon-overlay icn-link">
                            <a href="http://krendel.kz/" rel="nofollow" target="_blank"><img src="{$assets}images/krendelia.jpg" alt=""></a>
                        </div><!-- /.icon-overlay -->

                        <figcaption class="bordered no-top-border">
                            <div class="info">
                                <h3><a href="http://krendel.kz/" rel="nofollow" target="_blank">Корпоративный сайт одной из крупнейших кондитеских сетей Казахстана</a></h3>
                                <p>Кренделия</p>
                            </div><!-- /.info -->
                        </figcaption>

                    </figure>
                </div><!-- /.col -->

            </div><!-- /.row -->

            <div class="row inner-top-sm">
                <header class="text-center">
                    <h3>А вот что мы cделали в последнее время</h3>
                </header>
                <div id="owl-latest-works" class="owl-carousel owl-item-gap">

                    {'pdoResources'|snippet:[
                        'parents' => 4,
                        'limit' => 4,
                        'includeContent' => 1,
                        'tpl' => '@FILE chunks/main/lastWorks.tpl'
                    ]}

                </div><!-- /.owl-carousel -->
            </div><!-- /.row -->

        </div><!-- /.container -->

    </section>

    <section id="get-in-touch">
        <div class="container inner">
            <div class="row">
                <div class="col-md-8 col-sm-9 center-block text-center">
                    <header>
                        <h2>Мы предлагаем</h2>
                        <p>Только самые современные технологии в мире MODX, прямая поддержка владельцев и разработчиков платформы MODX.
                            Все это для Вас.</p>
                    </header>
                    <a href="#modal-contact-main" data-toggle="modal" class="btn btn-large">Заказать работу</a>
                </div><!-- /.col -->
            </div><!-- /.row -->
        </div><!-- /.container -->
    </section>

    {include 'file:chunks/modal/_modal.tpl'}

</main>

{include 'file:chunks/_footer.tpl'}

</body>
</html>