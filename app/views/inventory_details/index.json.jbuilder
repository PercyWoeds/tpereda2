json.array!(@inventory_details) do |inventory_detail|
  json.extract! inventory_detail, :id, :inventory_id, :product_id, :logicalStock, :physicalStock, :cost, :price, :totallogical, :totalphysical
  json.url inventory_detail_url(inventory_detail, format: :json)
end
