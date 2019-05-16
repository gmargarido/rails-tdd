$counter = 0

describe 'let' do
  let(:count) { $counter += 1 }

  it 'memoriza o valor' do
    expect(count).to eq(1) # 1ª vez é 1
    expect(count).to eq(1) # 2ª vez no mesmo teste, pega o cache
  end

  it 'não é cacheado entre os testes' do
    expect(count).to eq(2) # 3ª vez, mas como é outro teste, executa o let novamente.
  end
end
