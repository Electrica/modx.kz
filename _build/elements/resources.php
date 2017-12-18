<?php

return [
    'web' => [
        'main' => [
            'pagetitle' => 'Главная',
            'template' => 3,
            'hidemenu' => false,
            'longtitle' => 'Разработка и поддержка сайтов на MODX в Казахстане'
        ],
        '404' => [
            'pagetitle' => '404',
            'template' => 0,
            'hidemenu' => true,
            'uri' => '404',
            'uri_override' => true,
        ],
        'sitemap.xml' => [
            'pagetitle' => 'Sitemap',
            'template' => 0,
            'hidemenu' => true,
            'uri' => 'sitemap.xml',
            'uri_override' => true,
        ]
    ],
];