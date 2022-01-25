=begin
#bLoyal.LoyaltyService

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.29
=end

require 'spec_helper'
require 'json'

# Unit tests for BloyalLoyaltyClient::SnippetsCustomersApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'SnippetsCustomersApi' do
  before do
    # run before each test
    @instance = BloyalLoyaltyClient::SnippetsCustomersApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of SnippetsCustomersApi' do
    it 'should create an instance of SnippetsCustomersApi' do
      expect(@instance).to be_instance_of(BloyalLoyaltyClient::SnippetsCustomersApi)
    end
  end

  # unit tests for delete_shipping_address_session_save_address
  # @param login_domain 
  # @param device_code 
  # @param session_key 
  # @param uid 
  # @param [Hash] opts the optional parameters
  # @return [ServerResponse]
  describe 'delete_shipping_address_session_save_address test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_session_customer
  # @param login_domain 
  # @param device_code 
  # @param session_key 
  # @param [Hash] opts the optional parameters
  # @return [ServerResponseCustomer]
  describe 'get_session_customer test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for query_club_membership_session_get_by_query
  # @param login_domain 
  # @param device_code 
  # @param session_key 
  # @param membership_uid 
  # @param [Hash] opts the optional parameters
  # @return [ServerResponseClubMembership]
  describe 'query_club_membership_session_get_by_query test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for query_club_memberships_session_get_by_query
  # @param login_domain 
  # @param device_code 
  # @param session_key 
  # @param [Hash] opts the optional parameters
  # @return [ServerResponseIEnumerableClubMembership]
  describe 'query_club_memberships_session_get_by_query test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for query_customer_referrals_session_query_customer_referrals_async
  # @param login_domain 
  # @param device_code 
  # @param session_key 
  # @param [Hash] opts the optional parameters
  # @return [ServerResponseIEnumerableCustomerReferral]
  describe 'query_customer_referrals_session_query_customer_referrals_async test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for query_payment_method_session_get_by_query
  # @param login_domain 
  # @param device_code 
  # @param session_key 
  # @param method_uid 
  # @param [Hash] opts the optional parameters
  # @return [ServerResponsePaymentMethod]
  describe 'query_payment_method_session_get_by_query test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for query_payment_methods_session_get_by_query
  # @param login_domain 
  # @param device_code 
  # @param session_key 
  # @param [Hash] opts the optional parameters
  # @return [ServerResponseIEnumerableShippingAddress]
  describe 'query_payment_methods_session_get_by_query test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for query_shipping_address_session_get_by_query
  # @param login_domain 
  # @param device_code 
  # @param session_key 
  # @param address_uid 
  # @param [Hash] opts the optional parameters
  # @return [ServerResponseShippingAddress]
  describe 'query_shipping_address_session_get_by_query test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for query_shipping_addresses_session_get_by_query
  # @param login_domain 
  # @param device_code 
  # @param session_key 
  # @param [Hash] opts the optional parameters
  # @return [ServerResponseIEnumerableShippingAddress]
  describe 'query_shipping_addresses_session_get_by_query test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for redeem_coupon_session_redeem_coupon_for_session
  # @param body 
  # @param login_domain 
  # @param device_code 
  # @param session_key 
  # @param [Hash] opts the optional parameters
  # @return [ServerResponseRedeemCouponCommand]
  describe 'redeem_coupon_session_redeem_coupon_for_session test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for redeem_coupon_session_redeem_coupon_for_session
  # @param uid 
  # @param coupon_uid 
  # @param coupon_code 
  # @param quantity 
  # @param login_domain 
  # @param device_code 
  # @param session_key 
  # @param [Hash] opts the optional parameters
  # @return [ServerResponseRedeemCouponCommand]
  describe 'redeem_coupon_session_redeem_coupon_for_session test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for refer_customer_session_refer_customer
  # @param body 
  # @param login_domain 
  # @param device_code 
  # @param session_key 
  # @param [Hash] opts the optional parameters
  # @return [ServerResponse]
  describe 'refer_customer_session_refer_customer test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for refer_customer_session_refer_customer
  # @param first_name 
  # @param last_name 
  # @param email_address 
  # @param message 
  # @param device_uid 
  # @param store_code 
  # @param device_code2 
  # @param cashier_uid 
  # @param cashier_code 
  # @param cashier_external_id 
  # @param uid 
  # @param reference_number 
  # @param system_uid 
  # @param connector_uid 
  # @param login_domain 
  # @param device_code 
  # @param session_key 
  # @param [Hash] opts the optional parameters
  # @return [ServerResponse]
  describe 'refer_customer_session_refer_customer test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for reset_customer_password_reset_customer_password
  # @param body 
  # @param login_domain 
  # @param device_code 
  # @param [Hash] opts the optional parameters
  # @return [ServerResponse]
  describe 'reset_customer_password_reset_customer_password test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for reset_customer_password_reset_customer_password
  # @param email_address 
  # @param device_uid 
  # @param store_code 
  # @param device_code2 
  # @param cashier_uid 
  # @param cashier_code 
  # @param cashier_external_id 
  # @param uid 
  # @param reference_number 
  # @param system_uid 
  # @param connector_uid 
  # @param login_domain 
  # @param device_code 
  # @param [Hash] opts the optional parameters
  # @return [ServerResponse]
  describe 'reset_customer_password_reset_customer_password test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for save_payment_method_session_save_address
  # @param body 
  # @param login_domain 
  # @param device_code 
  # @param session_key 
  # @param [Hash] opts the optional parameters
  # @return [ServerResponseSavePaymentMethodResponse]
  describe 'save_payment_method_session_save_address test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for save_payment_method_session_save_address
  # @param uid 
  # @param payment_method_uid 
  # @param title 
  # @param is_primary 
  # @param payment_type 
  # @param credit_card 
  # @param gift_card 
  # @param login_domain 
  # @param device_code 
  # @param session_key 
  # @param [Hash] opts the optional parameters
  # @return [ServerResponseSavePaymentMethodResponse]
  describe 'save_payment_method_session_save_address test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for save_shipping_address_session_save_address
  # @param body 
  # @param login_domain 
  # @param device_code 
  # @param session_key 
  # @param [Hash] opts the optional parameters
  # @return [ServerResponseSaveShippingAddressResponse]
  describe 'save_shipping_address_session_save_address test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for save_shipping_address_session_save_address
  # @param uid 
  # @param validate_address 
  # @param shipping_address_uid 
  # @param title 
  # @param is_primary 
  # @param first_name 
  # @param last_name 
  # @param company 
  # @param address 
  # @param email_address 
  # @param phone1 
  # @param phone2 
  # @param mobile_phone 
  # @param fax_number 
  # @param birth_date 
  # @param login_domain 
  # @param device_code 
  # @param session_key 
  # @param [Hash] opts the optional parameters
  # @return [ServerResponseSaveShippingAddressResponse]
  describe 'save_shipping_address_session_save_address test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for session_save_customer
  # @param body 
  # @param login_domain 
  # @param device_code 
  # @param session_key 
  # @param [Hash] opts the optional parameters
  # @return [ServerResponseCustomer]
  describe 'session_save_customer test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for session_save_customer
  # @param external_id 
  # @param code 
  # @param first_name 
  # @param last_name 
  # @param first_name2 
  # @param last_name2 
  # @param address 
  # @param company_name 
  # @param phone1 
  # @param mobile_phone 
  # @param email_address 
  # @param facebook_id 
  # @param twitter_id 
  # @param mobile_device_id 
  # @param loyalty_card_number 
  # @param tax_exempt 
  # @param birth_date 
  # @param type 
  # @param price_level 
  # @param signup_channel_uid 
  # @param signup_store_uid 
  # @param signup_store_code 
  # @param signup_store_external_id 
  # @param no_email 
  # @param salutation 
  # @param validate_address 
  # @param custom_fields 
  # @param device_uid 
  # @param store_code 
  # @param device_code2 
  # @param cashier_uid 
  # @param cashier_code 
  # @param cashier_external_id 
  # @param uid 
  # @param reference_number 
  # @param system_uid 
  # @param connector_uid 
  # @param login_domain 
  # @param device_code 
  # @param session_key 
  # @param [Hash] opts the optional parameters
  # @return [ServerResponseCustomer]
  describe 'session_save_customer test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for session_signup_customer
  # @param body 
  # @param login_domain 
  # @param device_code 
  # @param [Hash] opts the optional parameters
  # @return [ServerResponseCustomer]
  describe 'session_signup_customer test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for session_signup_customer
  # @param external_id 
  # @param code 
  # @param first_name 
  # @param last_name 
  # @param first_name2 
  # @param last_name2 
  # @param address 
  # @param company_name 
  # @param phone1 
  # @param mobile_phone 
  # @param email_address 
  # @param facebook_id 
  # @param twitter_id 
  # @param mobile_device_id 
  # @param loyalty_card_number 
  # @param tax_exempt 
  # @param birth_date 
  # @param type 
  # @param price_level 
  # @param signup_channel_uid 
  # @param signup_store_uid 
  # @param signup_store_code 
  # @param signup_store_external_id 
  # @param no_email 
  # @param salutation 
  # @param custom_code1 
  # @param custom_code2 
  # @param custom_code3 
  # @param custom_code4 
  # @param custom_code5 
  # @param custom_code6 
  # @param custom_code7 
  # @param custom_code8 
  # @param groups_to_join 
  # @param password 
  # @param validate_address 
  # @param custom_fields 
  # @param device_uid 
  # @param store_code 
  # @param device_code2 
  # @param cashier_uid 
  # @param cashier_code 
  # @param cashier_external_id 
  # @param uid 
  # @param reference_number 
  # @param system_uid 
  # @param connector_uid 
  # @param login_domain 
  # @param device_code 
  # @param [Hash] opts the optional parameters
  # @return [ServerResponseCustomer]
  describe 'session_signup_customer test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
