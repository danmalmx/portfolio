describe 'Contact Page', type: :feature do
    
    it 'displays about list' do
      visit '/contact.html'
      expect(page).to have_css '.contact'
      within '.contact' do
        expect(page).to have_content 'Cont_1'

      end 
    end
  end