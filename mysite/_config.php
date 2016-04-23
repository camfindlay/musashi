<?php
global $project;
$project = 'mysite';

global $database;
$database = 'SS_iaido';

require_once('conf/ConfigureFromEnv.php');

$databaseConfig['type'] = 'MySQLPDODatabase';

// Set the site locale
i18n::set_locale('en_NZ');