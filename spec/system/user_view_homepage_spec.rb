require 'rails_helper'

describe 'Usuário visualiza a página inicial' do 
  it 'e vê o nome da app' do 
    # Arrange 

    # Act 
    visit root_path

    # Assert
    expect(page).to have_content 'Leilões de Estoque'
  end
end