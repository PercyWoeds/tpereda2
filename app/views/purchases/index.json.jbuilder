json.array!(@purchases) do |purchase|
  json.extract! purchase, :id, :tank_id, :integer, :document_type_id, :document, :date1, :date2, :exchange, :product_id, :unit_id, :price_with_tax, :price_without_tax, :price_public, :quantity, :other, :money_type, :discount, :tax1, :payable_amount, :tax_amount, :total_amount, :status, :pricestatus, :charge, :payment, :balance, :tax2, :supplier_id, :order1, :plate_id, :user_id, :company_id, :location_id, :division, :comments
  json.url purchase_url(purchase, format: :json)
end
