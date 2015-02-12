require 'set'

RSpec.shared_examples 'a Collection' do
  let(:collection) { described_class.new([1,7,2,4])}
  context 'init with 4 item' do
    it 'says it has three items' do
      expect(collection.size).to eq(4)
    end
  end

  describe '#include?' do
    it 'return true' do
      expect(collection.include?(7)).to be_truthy
    end
  end
end
RSpec.describe Array do
  describe  "behaves_like a collection" do
    let(:collection) {Array.new }
  end
end