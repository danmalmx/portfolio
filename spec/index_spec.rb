describe 'Index Page', type: :feature do
    
    it 'displays intro text list' do
      visit '/'
      expect(page).to have_css '.intro'
      within '.intro' do
        expect(page).to have_content 'HI. MY NAME IS DANIEL'
        expect(page).to have_content ' '
      end
    end
  end