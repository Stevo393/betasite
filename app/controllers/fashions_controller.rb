class FashionsController < ApplicationController
  before_action :set_fashion  , only: [:show, :edit, :update, :destroy]
  before_action :check_if_entrepreneur, only: [:new, :create, :edit, :destroy, :update]
  
  #lists all outstaning requests 
  def index
    @fashions = Fashion.all
  end

  #any entrepreneur may add a new fashion request
  def new
    @fashion = Fashion.new
  end

  #only the owner of a fashion request can edit it
  def edit
    if @fashion.user.id != @user.id
      redirect_to fashions_path, notice:"Not authorized"
    end
  end

  def create
    @fashion = Fashion.new(fashion_params)
    @fashion.user_id = session[:user_id]

    respond_to do |format|
      if @fashion.save
        format.html { redirect_to @fashion, notice: 'Fashion Request was successfully created.' }
      else
        format.html { render action: 'new' }
      end
    end
  end

  #only the owner of a fashion can edit it
  def update
    if @fashion.user.id != @user.id
      redirect_to fashions_path, notice:"Not authorized"
    end
    respond_to do |format|
      if @fashion.update(fashion_params )
        format.html { redirect_to @fashion, notice: 'Fashion Request was successfully updated.' }
      else
        format.html { render action: 'edit' }
      end
    end
  end

  #only the owner can delete the fashion
  def destroy
    if @fashion.user.id != @user.id
      redirect_to fashions_path , notice:"Not authorized"
    end
    @fashion.destroy
    respond_to do |format|
      format.html { redirect_to fashions_url }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_fashion
      @fashion = Fashion.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def fashion_params
      params.require(:fashion).permit(:name, :request_description, :sex, :budget, :urgency, :designer_type, :style_type, :reoccuring_order, :image_url)
    end
end
