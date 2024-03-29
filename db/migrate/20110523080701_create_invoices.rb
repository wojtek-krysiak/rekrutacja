class CreateInvoices < ActiveRecord::Migration
  def self.up
    create_table :invoices do |t|
      t.string :invoice_nr
      t.integer :partner_id
      t.float :price

      t.timestamps
    end
  end

  def self.down
    drop_table :invoices
  end
end
