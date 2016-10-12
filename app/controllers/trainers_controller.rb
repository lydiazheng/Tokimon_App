class TrainersController < ApplicationController
  def index
    @trainers = Trainer.all
  end


  def show
    @trainer = Trainer.find(params[:id])
    @tokimons = @trainer.tokimons.all
    @count = @trainer.tokimons.count / 3
    @trainer.update_attribute(:level, @count)
  end


  def new
    @trainer = Trainer.new
  end


  def create
    @trainer = Trainer.new(trainer_params)
    if @trainer.save
      flash[:info] = "Create successfully! Congratulation"
      redirect_to @trainer
    else
      render 'new'
    end
  end


  def edit
    @trainer = Trainer.find(params[:id])
  end


  def update
    @trainer = Trainer.find(params[:id])
    if @trainer.update_attributes(trainer_params)
      flash[:success] = "Update successfully! Congratulation!"
      redirect_to @trainer
      #Handle a successful update.
    else
      render 'edit'
    end
  end


  def destroy
    Trainer.find(params[:id]).destroy
    flash[:success] = "Delete successfully! Congratulation!"
    redirect_to trainers_url
  end


  private
    def trainer_params
      params.require(:trainer).permit(:name, :email, :age, 
        :height, :weight,:address)
    end


end
