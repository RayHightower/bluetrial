class OmniauthCallbacksController < Devise::OmniauthCallbacksController

  def github
    raise request.env['omniauth.auth'].to_yaml
  end

end
