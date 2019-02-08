class ProjectsController < ApplicationController

  before_action :authenticate_user!, :except => [ :index ]

    def index
        # puts params[:sector_ids]
        # puts params[:area_ids]
        # puts Project.all

        @units = Unit.all
        @sectors = Sector.all
        @areas = Area.all
        if params[:sector_ids] == nil && params[:area_ids] == nil
            @project = Project.all
        elsif params[:sector_ids].length > 1 && params[:area_ids].length > 1
            @project = Project.where(sector_id: params[:sector_ids], area_id: params[:area_ids])
        elsif params[:sector_ids].length > 1 && params[:area_ids] == nil
            @project = Project.where(sector_id: params[:sector_ids])
        elsif params[:sector_ids].length == nil && params[:area_ids] > 1
            @project = Project.where(area_id: params[area_ids])

        end
    end


  def new
    @units = Unit.all
    @sectors = Sector.all
    @areas = Area.all
  end


  def create
    @project = Project.new(project_params)
    if @project.save
      redirect_to @project
    else
      render 'new'
    end
  end


  def show
    @project = Project.find(params[:id])
    @units = Unit.all
    @project.user_id = current_user.id
    @total = Txn.where(project_id: params[:id]).sum(:amount).to_i
    @pct_float = @total/@project.funding_target*100
    @pct_total =  @pct_float.to_i
    @left = @project.funding_target.to_i - @total.to_i
    @pct_left = 100-@pct_total
    @days_left =  @project.funding_close_date - Date.today
    @target = @project.funding_target.to_i
  end


private

  def project_params
    params.require(:project).permit(:name, :objective, :funding_start_date, :funding_close_date, :funding_target, :contact_name, :company_name, :telephone, :email, :image, :video, :website, :facebook, :content_project, :content_company, :content_financials, :content_reports, :faq, :user_id, :sector_id, :area_id, :unit_id, :txn_ids => [])
  end

end