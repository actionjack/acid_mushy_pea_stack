class database {
  class { 'mongodb':
    enable_10gen => true,
  }
}
