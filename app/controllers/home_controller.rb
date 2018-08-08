
# This class is root controller
class HomeController < ApplicationController
  include ActionController::RequestForgeryProtection
  include ActionController::ImplicitRender
  include ActionView::Layouts

  layout 'application'
end
