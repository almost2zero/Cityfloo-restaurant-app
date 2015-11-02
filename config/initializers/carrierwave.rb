CarrierWave.configure do |config|                        
  config.fog_credentials = {
    provider:              => 'AWS',                        # required
    aws_access_key_id:     => ENV["aws_access_key_id"],                        # keys saved in numnbers
    aws_secret_access_key: => ENV["aws_secret_access_key"],                        # keys saved in numnbers
  }
  config.fog_directory  = ENV['fog_directory']                         # bucket name
end