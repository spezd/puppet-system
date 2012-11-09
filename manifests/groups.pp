class system::groups (
  $config = undef
) {
  if $config {
    $defaults = {
      ensure => 'present',
    }
    create_resources(group, $config, $defaults)
  }
}
