require 'spec_helper'
require_relative '../auction_item'

describe AuctionItem do
  describe "A sold item of the AuctionClass" do
    subject do
      AuctionItem.new({
        name: 'Other Sample',
        reserve_price: '10.99',
        sold_price: '200',
        description: "This surely is a paragraph"
      })
    end
  
    it 'returns name of auction item' do
      expect(subject.name).to eq('Other Sample')
    end
  
    it 'returns reserve price of auction item' do
      expect(subject.reserve_price).to eq(10.99)
    end
  
    it 'returns sold price of auction item' do
      expect(subject.sold_price).to eq(200)
    end
  
    it 'returns reserve description of auction item' do
      expect(subject.description).to eq("This surely is a paragraph")
    end
  
    it 'returns whether the item has been sold' do
      expect(subject.is_sold?).to eq(true)
    end
  end
  
  describe "An unsold item of the AuctionClass" do
    subject do
      AuctionItem.new({
        :name => 'Sample',
        :reserve_price => '10.99',
        :sold_price => 0.0,
        :description => "This is another sample item",
      })
    end

    it 'returns name of auction item' do
      expect(subject.name).to eq('Sample')
    end
  
    it 'returns reserve price of auction item' do
      expect(subject.reserve_price).to eq(10.99)
    end
  
    it 'returns sold price of auction item' do
      expect(subject.sold_price).to eq(0)
    end
  
    it 'returns reserve description of auction item' do
      expect(subject.description).to eq("This is another sample item")
    end
  
    it 'returns whether the item has been sold' do
      expect(subject.is_sold?).to eq(false)
    end
  end
end
