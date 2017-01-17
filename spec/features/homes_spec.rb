require 'rails_helper'

RSpec.feature "Проверка есть ли заголовок" do
	
	scenario "'HOME' на страниуе help" do
		visit 'static_page/home'
		expect(page).to have_content('HOME')
	end

	scenario "'Help' на страниуе help" do
		visit 'static_page/help'
		expect(page).to have_content('Help')
	end

	scenario "'About us' на страниуе help" do
		visit 'static_page/about'
		expect(page).to have_content('About us')
	end
  

end

RSpec.feature "Проверка есть ли <titel>" do

	scenario "....| Home на страниуе home" do
		visit 'static_page/home'
		expect(page).to have_title("Home")
	end

	scenario "....| Help на страниуе home" do
		visit 'static_page/help'
		expect(page).to have_title("Help")
	end

	scenario "....| About на страниуе home" do
		visit 'static_page/about'
		expect(page).to have_title("About")
	end

end