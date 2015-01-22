require 'twitter'
class InitializeTwitter
  puts "Hi"
  def new_client
    client = Twitter::REST::Client.new do |config|
      config.consumer_key        = "8uNN8y5huLbCmhrPgFYAtyQU1"
      config.consumer_secret     = "GkUWjxPN4o2p27i45rZ86uCEFUtGCmGvcSyVK79GihMK8BzYnY"
      config.access_token        = "58889022-AJxRxt0AttYy6Vr8V9bquyWUXnWzVmGOpEU2YZVwq"
      config.access_token_secret = "zQhLxD4wXQxVbWL9aVoS1XQ1Sft1PXuITgZ7tUEuesCVi"
    end
  end
end