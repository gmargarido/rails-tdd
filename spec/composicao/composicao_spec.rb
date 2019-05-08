describe 'Ruby on Rails' do
  it { is_expected.to start_with("Ruby").and end_with("Rails")}
  it { expect(fruta).to eq('laranja').or eq('coco').or eq('açai')}

  def fruta
    %w(coco laranja açai).sample #sorteia um elemento da lista
  end
end
