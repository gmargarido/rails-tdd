describe (1..10), 'Ranges' do
  it '#cover' do
    is_expected.to cover(2)
  end

  it {is_expected.to cover(2,5,8)}
  it {is_expected.not_to cover(0,11)}
end
