require 'spec_helper'

describe "profile/index" do
  context "user has not yet filled out their profile" do
    it "displays all the profile fields" do
      @profile = Profile.new
      render

      rendered.should contain("Legal Corporate Entity Name")
      rendered.should contain("Trade Name/DBA")
      rendered.should contain("Executor/Administrator/Trustee/\"Care Of\" Name")
      rendered.should contain("Mailing Address (Street or P.O. Box)")
      rendered.should contain("Mailing City")
      rendered.should contain("Mailing State")
      rendered.should contain("Mailing Zip")
      rendered.should contain("Physical Address (if different from mailing)")
      rendered.should contain("Physical City")
      rendered.should contain("Physical State")
      rendered.should contain("Physical Zip")
    end
  end


  # legal name of entity
  # trade name(s)
  # executor/administrator/trustee/"care of" name
  # mailing address
  #     city
  #     state
  #     zip
  # street address
  #     city
  #     state
  #     zip
  # location county
  # location state
  # responsible party name
  # responsible party ssn/itin/ein
  # is_llc
  # num_llc_members
  # is_us_llc
  # entity type
  #     is_sole_proprietor
  #     is_partnership
  #     is_corporation
  #     is_personal_service_corp
  #     is_church_or_church_controlled_org
  #     is_other_nonprofit
  #     is_other
  #     is_estate
  #         estate_decedent_ssn
  #     is_plan_administrator
  #         plan_administrator_tin
  #     is_trust
  #         trust_grantor_tin
  #     is_national_guard
  #     is_state_local_govt
  #     is_farmers_coop
  #     is_fed_govt_or_military
  #     is_remic
  #     is_indian_tribal
  #         indian_tribal_group_exemption_number (GEN)
  # state_of_incorporation
  # foreign_country_of_incorporation
  # is_for_starting_new_business
  #     new_business_type
  # is_for_banking_purpose
  #     banking_purpose
  # is_for_changing_type_of_org
  #     changing_type_of_org_new_org_type
  # is_for_business_purchase
  # is_for_hiring_employees
  # is_for_creating_trust
  #     creating_trust_type
  # is_for_creating_pension_plan
  #     creating_pension_plan_type
  # is_for_compliance_w_irs_withholding_req
  # is_for_other_reason
  #     other_reason
  # date_business_started_or_acquired
  # closing_month_of_accounting_yr
  #
  #
  #
end
