class TxnsController < ApplicationController

  def create
    @txn = Txn.new(txn_params)
    @project = @txn.project
    @project.funded_amt = @txn.amount
    @project.save
    @txn.save
    redirect_to project_path
  end

  def show
    @txn = Txn.find(params[:id])
  end

private

  def txn_params
    params.require(:txn).permit(:amount, :user_id, :project_id, :unit_id)
  end


end

