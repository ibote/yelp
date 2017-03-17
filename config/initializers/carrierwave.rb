CarrierWave.configure do |config|
  config.fog_provider = 'fog/google'                        # required
  config.fog_credentials = {
    provider:                         'Google',
    google_storage_access_key_id:     'GOOGFIISYE6YIIOH6R7F',
    google_storage_secret_access_key: 'f6pBS0d7Hd4mv2btxko+ijTe+LJ0No+AjibEA+fE'
  }
  config.fog_directory = 'goostorage'
end