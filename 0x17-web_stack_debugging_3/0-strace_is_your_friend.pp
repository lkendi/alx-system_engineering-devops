# Fix Apache 500 error

exec { 'fix':
  command  => 'sed -i "s/phpp/php/g" /var/www/html/wp-settings.php',
  path     => ['/bin', '/usr/bin'],
  onlyif   => 'grep -q "phpp" /var/www/html/wp-settings.php',
}
