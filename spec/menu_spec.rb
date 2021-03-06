require 'menu'

describe Menu do

  describe "#items" do
    it 'contains hash with dishes and prices' do
      expect(subject.items).to be_a(Hash)
    end
  end

  describe "#list" do
    it 'lists dishes with index number' do
      expect(subject.items).to be_a(Hash)
    end
  end

end
