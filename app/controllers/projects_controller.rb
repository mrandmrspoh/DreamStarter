class ProjectsController < ApplicationController
    def index
        puts 'yo'
        puts params
        puts 'helloooo'
        puts Project.all
        @project = Project.all
        @units = Unit.all
        @sectors = Sector.all
        @areas = Area.all
        if params[:project]
        render plain: params[:project].inspect
        end
    end

  def new
    @units = Unit.all
    @sectors = Sector.all
    @areas = Area.all
  end


  def create
    @project = Project.new(project_params)
    @project.save
    redirect_to @project
  end

  def show
    @project = Project.find(params[:id])
  end

private

  def project_params
    params.require(:project).permit(:name, :objective, :funding_start_date, :funding_close_date, :funding_target, :contact_name, :company_name, :telephone, :email, :image, :video, :website, :facebook, :content_project, :content_company, :content_financials, :content_reports, :faq, :user_id, :area_id, :unit_id, :transaction_ids => [], :sector_ids => [])
  end

end