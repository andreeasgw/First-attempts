class OauthController < ApplicationController
  def oauth
    client = TwitterOAuth::Client.new(
                :consumer_key => 'fUYC8OsKRy1ok2cDqtaNhw',
                :consumer_secret => 'OTZu8V1zY1FXELJmka4VghIXZs7fv06ajLDh2iPj7Bo'
      ) 

request_token = client.request_token(:oauth_callback => 'http://54.250.152.21:3000/login')
request_token.authorize_url
  end
end
