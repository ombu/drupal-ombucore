<?php
$databases = array (
  'default' =>
  array (
    'default' =>
    array (
      'database' => '__DBNAME__',
      'username' => '__DBUSER__',
      'password' => '__DBPASS__',
      'host' => 'localhost',
      'port' => '',
      'driver' => 'mysql',
      'prefix' => '',
    ),
  ),
);

// All errors should display for development environment.
error_reporting(E_ALL);
$conf['error_level'] = 2;

$update_free_access = FALSE;

$drupal_hash_salt = '3QhjnBPnHeOAYAAD9CszCD1CZ1dxqXsA5iTupBK5Zvk';

ini_set('session.gc_probability', 1);
ini_set('session.gc_divisor', 100);
ini_set('session.gc_maxlifetime', 200000);
ini_set('session.cookie_lifetime', 2000000);

$conf['environment'] = 'development';
