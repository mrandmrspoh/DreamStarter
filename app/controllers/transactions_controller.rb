class TransactionsController < ApplicationController

  def new
    @units = Unit.all
  end


  def create
    @transaction = Transaction.new(transaction_params)
    @transaction.save
    redirect_to @transaction
  end

  def show
    @transaction = Transaction.find(params[:id])
  end

private

  def transaction_params
    params.require(:transaction).permit(:date, :amount, :user_id, :project_id, :unit_id)



        user_id, :sector_id, :area_id, :unit_id, :transaction_ids => [])
  end

end