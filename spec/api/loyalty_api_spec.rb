=begin
#bLoyal.LoyaltyService

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.29
=end

require 'spec_helper'
require 'json'

# Unit tests for BloyalLoyaltyClient::LoyaltyApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'LoyaltyApi' do
  before do
    # run before each test
    @instance = BloyalLoyaltyClient::LoyaltyApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of LoyaltyApi' do
    it 'should create an instance of LoyaltyApi' do
      expect(@instance).to be_instance_of(BloyalLoyaltyClient::LoyaltyApi)
    end
  end

  # unit tests for accrue_points
  # @param body 
  # @param access_key 
  # @param [Hash] opts the optional parameters
  # @return [ServerResponseLoyaltyPointsTransaction]
  describe 'accrue_points test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for accrue_points
  # @param customer_uid 
  # @param points 
  # @param created_local 
  # @param created 
  # @param source 
  # @param source_uid 
  # @param source_external_id 
  # @param reason_code 
  # @param comment 
  # @param account_class_uid 
  # @param device_uid 
  # @param store_code 
  # @param device_code 
  # @param cashier_uid 
  # @param cashier_code 
  # @param cashier_external_id 
  # @param uid 
  # @param reference_number 
  # @param system_uid 
  # @param connector_uid 
  # @param access_key 
  # @param [Hash] opts the optional parameters
  # @return [ServerResponseLoyaltyPointsTransaction]
  describe 'accrue_points test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for adjust_loyalty_points_adjust_points_async
  # @param body 
  # @param access_key 
  # @param [Hash] opts the optional parameters
  # @return [ServerResponseLoyaltyPointsTransaction]
  describe 'adjust_loyalty_points_adjust_points_async test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for adjust_loyalty_points_adjust_points_async
  # @param customer_uid 
  # @param points 
  # @param created_local 
  # @param created 
  # @param source 
  # @param source_uid 
  # @param source_external_id 
  # @param reason_code 
  # @param comment 
  # @param account_class_uid 
  # @param device_uid 
  # @param store_code 
  # @param device_code 
  # @param cashier_uid 
  # @param cashier_code 
  # @param cashier_external_id 
  # @param uid 
  # @param reference_number 
  # @param system_uid 
  # @param connector_uid 
  # @param access_key 
  # @param [Hash] opts the optional parameters
  # @return [ServerResponseLoyaltyPointsTransaction]
  describe 'adjust_loyalty_points_adjust_points_async test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for loyalty_account_class_get_account_classes
  # @param access_key 
  # @param uid 
  # @param [Hash] opts the optional parameters
  # @return [ServerResponseIEnumerableLoyaltyAccountClass]
  describe 'loyalty_account_class_get_account_classes test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for redeem_points
  # @param body 
  # @param access_key 
  # @param [Hash] opts the optional parameters
  # @return [ServerResponseLoyaltyPointsTransaction]
  describe 'redeem_points test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for redeem_points
  # @param customer_uid 
  # @param points 
  # @param created_local 
  # @param created 
  # @param source 
  # @param source_uid 
  # @param source_external_id 
  # @param reason_code 
  # @param comment 
  # @param account_class_uid 
  # @param device_uid 
  # @param store_code 
  # @param device_code 
  # @param cashier_uid 
  # @param cashier_code 
  # @param cashier_external_id 
  # @param uid 
  # @param reference_number 
  # @param system_uid 
  # @param connector_uid 
  # @param access_key 
  # @param [Hash] opts the optional parameters
  # @return [ServerResponseLoyaltyPointsTransaction]
  describe 'redeem_points test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for reverse_loyalty_points_reverse_loyalty_points_async
  # @param body 
  # @param access_key 
  # @param [Hash] opts the optional parameters
  # @return [ServerResponseCommandResponse]
  describe 'reverse_loyalty_points_reverse_loyalty_points_async test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for reverse_loyalty_points_reverse_loyalty_points_async
  # @param uid 
  # @param reference_number 
  # @param command_uid 
  # @param access_key 
  # @param [Hash] opts the optional parameters
  # @return [ServerResponseCommandResponse]
  describe 'reverse_loyalty_points_reverse_loyalty_points_async test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for void_loyalty_points_void_loyalty_points_async
  # @param body 
  # @param access_key 
  # @param [Hash] opts the optional parameters
  # @return [ServerResponseCommandResponse]
  describe 'void_loyalty_points_void_loyalty_points_async test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for void_loyalty_points_void_loyalty_points_async
  # @param uid 
  # @param reference_number 
  # @param transaction_uid 
  # @param access_key 
  # @param [Hash] opts the optional parameters
  # @return [ServerResponseCommandResponse]
  describe 'void_loyalty_points_void_loyalty_points_async test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end