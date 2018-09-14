describe 'Skills Page', type: :feature do
    
    it 'displays skills list' do
      visit '/skills.html'
      expect(page).to have_css '.skills'
      within '.skills' do
        expect(page).to have_content nil
        
      end 
    end
  end