require 'test_helper'

class CareerSkillsControllerTest < ActionController::TestCase
  setup do
    @career_skill = career_skills(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:career_skills)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create career_skill" do
    assert_difference('CareerSkill.count') do
      post :create, career_skill: { career_id: @career_skill.career_id, order: @career_skill.order, skill_id: @career_skill.skill_id }
    end

    assert_redirected_to career_skill_path(assigns(:career_skill))
  end

  test "should show career_skill" do
    get :show, id: @career_skill
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @career_skill
    assert_response :success
  end

  test "should update career_skill" do
    patch :update, id: @career_skill, career_skill: { career_id: @career_skill.career_id, order: @career_skill.order, skill_id: @career_skill.skill_id }
    assert_redirected_to career_skill_path(assigns(:career_skill))
  end

  test "should destroy career_skill" do
    assert_difference('CareerSkill.count', -1) do
      delete :destroy, id: @career_skill
    end

    assert_redirected_to career_skills_path
  end
end
