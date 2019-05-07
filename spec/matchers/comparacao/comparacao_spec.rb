describe 'Matchers de comparação' do
  it '#equal - Testa se é o mesmo objeto' do
    x = "ruby"
    y = "ruby"
    expect(x).not_to equal(y)
  end

  it '#be - Testa se é o mesmo objeto' do
    x = "ruby"
    y = "ruby"
    expect(x).not_to be(y)
  end

  it '#eql - Testa o valor do objeto' do
    x = "ruby"
    y = "ruby"
    expect(x).to eql(y)
  end

  it '#eq - Testa o valor do objeto' do
    x = "ruby"
    y = "ruby"
    expect(x).to eq(y)
  end
end
