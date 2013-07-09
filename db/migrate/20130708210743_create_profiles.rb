class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.text :entity_legal_name
      t.text :entity_trade_name
      t.text :executor_name
      t.text :mailing_street1
      t.text :mailing_street2
      t.text :mailing_state
      t.text :mailing_city
      t.text :mailing_zip
      t.text :physical_street1
      t.text :physical_street2
      t.text :physical_city
      t.text :physical_state
      t.text :physical_zip
      t.text :location_county
      t.text :location_state
      t.text :responsible_party_name
      t.text :responsible_party_id
      t.boolean :is_llc
      t.boolean :is_sole_proprietor
      t.boolean :is_partnership
      t.boolean :is_corporation
      t.boolean :is_nonprofit
      t.text :state_of_incorporation
      t.text :foreign_country_of_incorporation
      t.date :date_business_started_or_acquired
      t.integer :closing_month_of_accounting_year

      t.timestamps
    end
  end
end
