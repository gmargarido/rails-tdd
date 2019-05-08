describe 'Matchers predicados' do
  it 'odd' do
    expect(1).to be_odd
  end

  it 'respond_to' do
    expect([1,2,3]).to be_respond_to(:count)
  end
end
