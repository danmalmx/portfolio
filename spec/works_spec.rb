describe 'Work Page', type: :feature do
    
    it 'displays works list' do
      visit '/work.html'
      expect(page).to have_css '.works'
      within '.works' do
        expect(page).to have_content 'My First Website'
        expect(page).to have_content 'FizzBuzz'
      end 
    end
  end