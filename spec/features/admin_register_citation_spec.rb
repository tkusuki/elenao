require 'rails_helper'

feature 'Admin register citation' do
  scenario 'successfully' do
    citation = 'Tentaram nos enterrar mas não sabiam que éramos sementes'
    visit new_citation_path

    fill_in 'Citação', with: citation
    fill_in 'Fonte', with: 'www.example.com'
    click_on 'Cadastrar Citação'

    expect(page).to have_content('Cadastrar Citação')
    expect(page).to have_content(citation)
    expect(page).to have_link('www.example.com')
  end
end
