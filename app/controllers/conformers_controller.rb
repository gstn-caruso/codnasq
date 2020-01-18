class ConformersController < ApplicationController
  def index
    @conformers = Conformer.page params[:page]
  end
end
