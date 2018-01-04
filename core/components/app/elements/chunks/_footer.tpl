

<footer class="dark-bg">
    <div class="footer-bottom">
        <div class="container inner">
            <p class="pull-left">
                <a href="#top" class="scroll-to"><img class="logo img-intext" src="{$assets}images/modxkz-logo-white.png" alt=""></a>
            </p>
            <ul class="footer-menu pull-right">
                <li><a href="#who-we-are" class="scroll-to" data-anchor-offset="0">О нас</a></li>
                <li><a href="#latest-works" class="scroll-to" data-anchor-offset="0">Примеры работ</a></li>
                <li><a href="#get-in-touch" class="scroll-to" data-anchor-offset="0">Заказать работу</a></li>
            </ul><!-- .footer-menu -->
        </div><!-- .container -->
    </div><!-- .footer-bottom -->
</footer>

{var $assets = ('assets_url' | config) ~ 'components/app/'}

<!-- JavaScripts placed at the end of the document so the pages load faster -->
<script src="{$assets}js/jquery.min.js"></script>
<script src="{$assets}js/jquery.easing.1.3.min.js"></script>
<script src="{$assets}js/jquery.form.js"></script>
<script src="{$assets}js/jquery.validate.min.js"></script>
<script src="{$assets}js/bootstrap.min.js"></script>
<script src="{$assets}js/aos.js"></script>
<script src="{$assets}js/owl.carousel.min.js"></script>
<script src="{$assets}js/jquery.isotope.min.js"></script>
<script src="{$assets}js/imagesloaded.pkgd.min.js"></script>
<script src="{$assets}js/jquery.easytabs.min.js"></script>
<script src="{$assets}js/viewport-units-buggyfill.js"></script>
<script src="{$assets}js/selected-scroll.js"></script>
<script src="{$assets}js/scripts.js"></script>
<script src="{$assets}js/custom.js"></script>

<!-- For demo purposes – can be removed on production -->
<link href="{$assets}css/green.css" rel="alternate stylesheet" title="Green color">

{ignore}
    <!-- Yandex.Metrika counter -->
    <script type="text/javascript" >
        (function (d, w, c) {
            (w[c] = w[c] || []).push(function() {
                try {
                    w.yaCounter26942682 = new Ya.Metrika({
                        id:26942682,
                        clickmap:true,
                        trackLinks:true,
                        accurateTrackBounce:true,
                        webvisor:true,
                        trackHash:true
                    });
                } catch(e) { }
            });

            var n = d.getElementsByTagName("script")[0],
                s = d.createElement("script"),
                f = function () { n.parentNode.insertBefore(s, n); };
            s.type = "text/javascript";
            s.async = true;
            s.src = "https://mc.yandex.ru/metrika/watch.js";

            if (w.opera == "[object Opera]") {
                d.addEventListener("DOMContentLoaded", f, false);
            } else { f(); }
        })(document, window, "yandex_metrika_callbacks");
    </script>
    <noscript><div><img src="https://mc.yandex.ru/watch/26942682" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
    <!-- /Yandex.Metrika counter -->
{/ignore}