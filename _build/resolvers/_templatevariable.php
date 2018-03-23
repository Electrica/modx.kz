<?php
/** @var xPDOTransport $transport */
/** @var array $options */
/** @var modX $modx */
if ($transport->xpdo) {
    $modx =& $transport->xpdo;


    $success = false;
    switch ($options[xPDOTransport::PACKAGE_ACTION]) {

        case xPDOTransport::ACTION_INSTALL:
        case xPDOTransport::ACTION_UPGRADE:
            /* @var modX $modx */
            $modx = &$object->xpdo;

        $tmps = [
            'workurl' => [
                'caption'   => 'Ссылка на работу',
                'description' => 'Ссылка на работу',
                'type'      => 'url',
                'display' => 'default',
                'elements' => '',  /* input option values */
                'locked' => 0,
                'rank' => 0,
                'display_params' => '',
                'default_text' => '',
                'properties' => [],
                'input_properties'  => [
                    'allowBlank'    => true,
                    'maxLength'     => '',
                    'minLength' => '',
                ],
            ],
        ];

        $attributes = [
            xPDOTransport::UNIQUE_KEY => 'id',
            xPDOTransport::PRESERVE_KEYS => true,
            xPDOTransport::UPDATE_OBJECT => true,
            xPDOTransport::RELATED_OBJECTS => false,
        ];

        print_r($tmps);


        foreach ($tmps as $k => $v) {
            $line = array(
                'name' => $k,
                'caption'   => $v['caption'],
                'description' => $v['description'],
                'type'      => $v['type'],
                'display' => $v['display'],
                'elements' => $v['elements'],
                'locked' => $v['locked'],
                'rank' => $v['rank'],
                'display_params' => $v['display_params'],
                'default_text' => $v['default_text'],
                'properties' => $v['properties'],
                'input_properties'  => $v['input_properties']
            );

            $tvs = $modx->newObject('modTemplateVar');
            $tvs->fromArray($line);

            $vehicle = $this->builder->createVehicle($tvs, $attributes);
            $this->builder->putVehicle($vehicle);

//            if(!$modx->getCount('modTemplateVar',array('name' => $k))){
//                /* @var modTemplate $template */
//                $tv = $modx->newObject('modTemplateVar');
//                $tv->fromArray($line,'',true,true);
//                $tv->save();
//                $tvs[] = $tv;
//            }else{
//                $tv = $modx->getObject('modTemplateVar', array('name' => $k));
//                $tv->fromArray($line);
//                $tv->save();
//            }
        }


            $equals = array(
                // Keys: comma-separated TVS list
                // Values: array with templates names
                '' => array(
                    '',
                ),
            );

            $templates = array();
            /** @var modTemplate[] $tmpls */
            $tmpls = $modx->getCollection('modTemplate');
            foreach ($tmpls as $template) {
                $templates[$template->get('templatename')] = $template->get('id');
            }


            /** @var string[] $tmpls */
            foreach ($tmps as $tvNames => $tmpls) {
                $tvNames = explode(',', $tvNames);
                foreach ($tvNames as $tvName) {
                    $tvName = trim($tvName);
                    /** @var modtemplateVar $tv */
                    if ($tv = $modx->getObject('modTemplateVar', array('name' => $tvName))) {
                        $tvts = array();
                        foreach ($tmpls as $tmpl) {
                            if (!$tvt = $modx->getObject('modTemplateVarTemplate',
                                array('tmplvarid' => $tv->get('id'), 'templateid' => $templates[$tmpl]))
                            ) {
                                $tvt = $modx->newObject('modTemplateVarTemplate');
                                $tvt->set('templateid', $templates[$tmpl]);
                                $tvts[] = $tvt;
                            }
                        }

                        $tv->addMany($tvts, 'TemplateVarTemplates');
                        $tv->save();
                    }
                }
            }

            $success = true;
            break;

        case xPDOTransport::ACTION_UNINSTALL:
            $success = true;
            break;
    }

    return $success;


}