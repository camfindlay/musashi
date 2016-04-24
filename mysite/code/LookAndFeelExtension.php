<?php
class LookAndFeelExtension extends DataExtension {

    private static $has_one = array(
        'Logo' => 'Image'
    );

    public function updateCMSFields(FieldList $fields)
    {
        $fields->addFieldToTab('Root.LookAndFeel', UploadField::create('Logo'));
    }


}