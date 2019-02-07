class ProjectsController < ApplicationController
    def index
        # puts params[:sector_ids]
        # puts params[:area_ids]
        # puts Project.all
        @project = Project.all
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
        else
            @project = Project.all
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