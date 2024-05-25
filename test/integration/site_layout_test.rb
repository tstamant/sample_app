require "test_helper"

class SiteLayoutTest < ActionDispatch::IntegrationTest

	def setup
		@user = users(:michael)
	end
	
	test "layout links no logged in" do
 		get root_path
		assert_not is_logged_in?
		assert_template 'static_pages/home'
		assert_select "a[href=?]", root_path, count: 2
		assert_select "a[href=?]", help_path
		assert_select "a[href=?]", about_path
		assert_select "a[href=?]", contact_path
		assert_select "a[href=?]", signup_path
		assert_select "a[href=?]", users_path, count: 0
#		assert_select "a[href=?]", user_path, count: 0
		assert_select "a[href=?]", edit_user_path(@user.id), count: 0
		assert_select "a[href=?]", logout_path, count: 0
	end

	test "layout links user logged in" do
		log_in_as(@user)
		assert_redirected_to @user
    follow_redirect!		
    assert_select "a[href=?]", root_path, count: 2
		assert_select "a[href=?]", help_path
		assert_select "a[href=?]", about_path
		assert_select "a[href=?]", contact_path
		assert_select "a[href=?]", signup_path, count: 0
		assert_select "a[href=?]", users_path
		assert_select "a[href=?]", user_path
		assert_select "a[href=?]", edit_user_path(@user.id)
		assert_select "a[href=?]", logout_path
	end

end
