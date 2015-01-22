class Follower < ActiveRecord::Base
  def get_friends
    connection = InitializeTwitter.new
    @client = connection.new_client
    following_array = [];
    @client.friends
  end
end

a = Follower.new
a.get_friends