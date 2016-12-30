class StaticPagesController < ApplicationController
  def index
  end
end
class PagesController < ApplicationController
  def show
    render template: "static_pages/#{params[:page]}"
  end
end
