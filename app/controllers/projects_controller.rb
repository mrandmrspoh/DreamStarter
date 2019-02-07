class ProjectsController < ApplicationController

  before_action :authenticate_user!, :except => [ :index ]

  def index
      @project = Project.all
      @units = Unit.all
      @sectors = Sector.all
      @areas = Area.all
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
  end


private

  def project_params
    params.require(:project).permit(:name, :objective, :funding_start_date, :funding_close_date, :funding_target, :contact_name, :company_name, :telephone, :email, :image, :video, :website, :facebook, :content_project, :content_company, :content_financials, :content_reports, :faq, :user_id, :sector_id, :area_id, :unit_id, :txn_ids => [])
  end

end