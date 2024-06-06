class CoreAttributesController < ApplicationController
  skip_before_action :verify_authenticity_token

  def get
    render plain: "GET response: Hello from server!"
  end

  def post
    render plain: "POST response: Hello from server!"
  end

  def put
    render plain: "PUT response: Hello from server!"
  end

  def patch
    render plain: "PATCH response: Hello from server!"
  end

  def delete
    render plain: "DELETE response: Hello from server!"
  end

end
