require 'pessoa'

describe 'Atributos' do
  # before(:each) do
  #   pessoa = Pessoa.new
  # end

  let(:pessoa) { Pessoa.new }

  it 'have_attributes' do
    pessoa.nome = "Glauco"
    pessoa.idade = 28

    # expect(pessoa).to have_attributes(nome: "Glauco", idade: 28)
    expect(pessoa).to have_attributes(nome: start_with("G"), idade: be > (20))
    expect(pessoa).to have_attributes(nome: starting_with("G"))
    expect(pessoa).to have_attributes(nome: a_string_starting_with("G"))
    expect(pessoa).to have_attributes(nome: a_string_starting_with("G"))
    expect(pessoa).to have_attributes(idade: be > (20))
    expect(pessoa).to have_attributes(idade: a_value > (20))
  end

  it 'have_attributes' do
    pessoa.nome = "Gabriela"
    pessoa.idade = 28

    # expect(pessoa).to have_attributes(nome: "Glauco", idade: 28)
    expect(pessoa).to have_attributes(nome: start_with("G"), idade: be > (20))
    expect(pessoa).to have_attributes(nome: starting_with("G"))
    expect(pessoa).to have_attributes(nome: a_string_starting_with("G"))
    expect(pessoa).to have_attributes(nome: a_string_starting_with("G"))
    expect(pessoa).to have_attributes(idade: be > (20))
    expect(pessoa).to have_attributes(idade: a_value > (20))
  end
end
