<?php

return [
    'friendly_urls' => [
        'key' => 'friendly_urls',
        'xtype' => 'combo-boolean',
        'value' => true,
        'area' => 'furls',
        'namespace' => 'core',
    ],
    'link_tag_scheme' => [
        'key' => 'link_tag_scheme',
        'xtype' => 'textfield',
        'value' => 'abs',
        'area' => 'site',
        'namespace' => 'core',
    ],
    'pdotools_elements_path' => [
        'key' => 'pdotools_elements_path',
        'xtype' => 'textfield',
        'value' => '{core_path}components/app/elements/',
        'area' => 'pdotools_main',
        'namespace' => 'pdotools',
    ],
    'fenom_parser' => [
        'key' => 'pdotools_fenom_parser',
        'xtype' => 'combo-boolean',
        'value' => true,
        'area' => 'pdotools_main',
        'namespace' => 'pdotools',
    ],
    'site_name' => [
        'key' => 'site_name',
        'xtype' => 'textfield',
        'value' => 'MODX.kz',
        'area' => 'site',
        'namespace' => 'core',
    ],
    'hidemenu_default' => [
        'key' => 'hidemenu_default',
        'xtype' => 'combo-boolean',
        'value' => true,
        'area' => 'site',
        'namespace' => 'core'
    ],
    'publish_default' => [
    'key' => 'publish_default',
    'xtype' => 'combo-boolean',
    'value' => true,
    'area' => 'site',
    'namespace' => 'core'
],
];