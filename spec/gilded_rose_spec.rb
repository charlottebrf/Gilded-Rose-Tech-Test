require 'gilded_rose'

describe GildedRose do

  describe '#update_quality' do
    it 'does not change the name' do
      items = [Item.new("foo", 2, 4)]
      GildedRose.new(items).update_quality()
      expect(item[0].name).to eq "foo"
    end
  end

  describe '#update_quality' do
    it 'does not change the sell_in value' do
      items = [Item.new("foo", 2, 4)]
      GildedRose.new(items).update_quality()
      expect(items[1].sell_in).to eq 2
    end

  end

end
