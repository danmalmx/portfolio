describe 'About Page', type: :feature do
    
    it 'displays about list' do
      visit '/about.html'
      expect(page).to have_css '.about'
      within '.about' do
        expect(page).to have_content 'Growing up multicultural'
        expect(page).to have_content ' '
      end 
    end
  end