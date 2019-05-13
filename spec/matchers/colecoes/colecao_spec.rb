describe 'all' do
  it { expect([1,7,9,11]).to all(be_odd.and be_a(Integer))}
    it { expect(['rails','ruby']).to all(be_an(String).and include('r'))}
end
