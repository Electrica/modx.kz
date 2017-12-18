<meta charset="utf-8">
<title>{'site_name'|config} / {!empty($_modx->resource.longtitle) ? $_modx->resource.longtitle : $_modx->resource.pagetitle}</title>
{var $assets = ('assets_url' | config) ~ 'components/app/'}
<!-- Meta -->
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">
<meta name="description" content="">
<meta name="author" content="">

<!-- Core CSS -->
<link href="{$assets}css/bootstrap.min.css" rel="stylesheet">
<link href="{$assets}css/main.css" rel="stylesheet">

<!-- AddOn/Plugin CSS -->
<link href="{$assets}css/green.css" rel="stylesheet" title="Color">
<link href="{$assets}css/owl.carousel.css" rel="stylesheet">
<link href="{$assets}css/owl.transitions.css" rel="stylesheet">
<link href="{$assets}css/animate.min.css" rel="stylesheet">
<link href="{$assets}css/aos.css" rel="stylesheet">

<!-- Custom CSS -->
<link href="{$assets}css/custom.css" rel="stylesheet">

<!-- Fonts -->
<link href="http://fonts.googleapis.com/css?family=Lato:400,900,300,700" rel="stylesheet">
<link href="http://fonts.googleapis.com/css?family=Source+Sans+Pro:400,700,400italic,700italic" rel="stylesheet">

<!-- Icons/Glyphs -->
<link href="{$assets}fonts/fontello.css" rel="stylesheet">

<!-- Favicon -->
<link rel="shortcut icon" href="{$assets}images/favicon.ico">

<!-- HTML5 elements and media queries Support for IE8 : HTML5 shim and Respond.js -->
<!--[if lt IE 9]>
<script src="{$assets}js/html5shiv.js"></script>
<script src="{$assets}js/respond.min.js"></script>
<![endif]-->