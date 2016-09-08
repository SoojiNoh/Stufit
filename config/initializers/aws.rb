CarrierWave.configure do |config|
  config.fog_credentials = {
    provider:              'AWS',                                           # required
    aws_access_key_id:     'AKIAJ42GC626SA4YZLVA',                        # required
    aws_secret_access_key: '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',                    # required
    endpoint:              'https://s3.ap-northeast-2.amazonaws.com',       # optional, defaults to nil
    region:                'ap-northeast-2'
  }
  config.fog_directory  = 'likelionwku'                                          # required
  config.fog_public     = true                                              # optional, defaults to true
  config.fog_attributes = {}  # optional, defaults to {}
end
