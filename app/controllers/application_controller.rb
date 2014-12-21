class ApplicationController < ActionController::Base
  #protect_from_forgery
  
  def test
    respond_to do |format|
      format.json { render :json => "テスト成功" }
    end
  end
  
end
