class HomeController < ApplicationController
  def index
    if browser.platform.ios?
      @link = "https://apps.apple.com/kr/app/%EC%B0%BD%EB%8C%80%ED%95%99%EC%8B%9D/id1606061004?l=en"
      @platform = "iOS"
    elsif browser.platform.android?
      @link = "https://play.google.com/store/apps/details?id=com.picel.cwnumeal"
      @platform = "android"
    else
      @link = "https://flutter.picel.net/cwnumeal"
      @platform = "web"
    end
  end
  def other
  end
  def hr
    @hello = "Rails!"
  end
  def show
    @id = params[:id]
  end
end
