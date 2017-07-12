require 'item'

describe Item do

  describe "#to_s" do
    it "prints items names" do
      items = Item.new("foo", 5, 10)
      expect(items.name).to eq   "foo"
    end

    it "prints item sell_in quantity" do
      items = Item.new("foo", 5, 10)
      expect(items.sell_in).to eq   5
    end

    it "prints item sell_in quantity" do
      items = Item.new("foo", 5, 10)
      expect(items.quality).to eq   10
    end
  end

end
