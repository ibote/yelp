CarrierWave.configure do |config|
  config.fog_provider = 'fog/google'                        # required
  config.fog_credentials = {
    provider:                         'Google',
    google_storage_access_key_id:     'GOOGZ4XSD2LD7W6LX4BM',
    google_storage_secret_access_key: 'MUeY07eEfXVEs6mr8fARQTJYzDaSBS7HiM3MeAfQ'
  }
  config.fog_directory = 'abc_storage'
end