# For the API
ActionController::Metal.class_eval do
  def spree_current_user
    @spree_current_user ||= request.env['warden'].user
  end
end
