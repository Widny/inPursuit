class CareerSkillsController < ApplicationController
  before_action :set_career_skill, only: [:show, :edit, :update, :destroy]

  # GET /career_skills
  # GET /career_skills.json
  def index
    @career_skills = CareerSkill.all
  end

  # GET /career_skills/1
  # GET /career_skills/1.json
  def show
  end

  # GET /career_skills/new
  def new
    @career_skill = CareerSkill.new
  end

  # GET /career_skills/1/edit
  def edit
  end

  # POST /career_skills
  # POST /career_skills.json
  def create
    @career_skill = CareerSkill.new(career_skill_params)

    respond_to do |format|
      if @career_skill.save
        format.html { redirect_to @career_skill, notice: 'Career skill was successfully created.' }
        format.json { render :show, status: :created, location: @career_skill }
      else
        format.html { render :new }
        format.json { render json: @career_skill.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /career_skills/1
  # PATCH/PUT /career_skills/1.json
  def update
    respond_to do |format|
      if @career_skill.update(career_skill_params)
        format.html { redirect_to @career_skill, notice: 'Career skill was successfully updated.' }
        format.json { render :show, status: :ok, location: @career_skill }
      else
        format.html { render :edit }
        format.json { render json: @career_skill.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /career_skills/1
  # DELETE /career_skills/1.json
  def destroy
    @career_skill.destroy
    respond_to do |format|
      format.html { redirect_to career_skills_url, notice: 'Career skill was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_career_skill
      @career_skill = CareerSkill.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def career_skill_params
      params.require(:career_skill).permit(:order, :career_id, :skill_id)
    end
end
