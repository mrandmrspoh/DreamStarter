class TxnsController < ApplicationController

  def create
    @txn = Txn.new(txn_params)
    @project = @txn.project
    @project.funded_amt = @project.funded_amt.to_i + @txn.amount

    @project.save
    @txn.user_id = current_user.id
    @txn.project_id = @project.id
    @txn.sector_id = @project.sector_id
    @txn.area_id = @project.area_id
    @txn.unit_id = @project.unit_id
    @txn.save
    redirect_to project_path
  end

  def show
    @navuser = "Hello " + current_user.email
    @navuser = @navuser.slice(0..(@navuser.index("@")-1))

    @txns = Txn.where("user_id=?", current_user.id)

  end

private

  def txn_params
    params.require(:txn).permit(:amount, :user_id, :project_id, :unit_id,:project_ids => [])
  end

  def navuser_params
    params.require(:navuser).permit(:email)
  end


end

