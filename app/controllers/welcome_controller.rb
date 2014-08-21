class WelcomeController < ApplicationController
  def index
=begin
    redirect_to articles_path, flash: {
        success: 'success', danger: 'danger'
    }
=end
  end
end
