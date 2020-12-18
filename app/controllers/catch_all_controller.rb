class CatchAllController < ApplicationController
  def log_request
    raise "random url called"
  end
end
