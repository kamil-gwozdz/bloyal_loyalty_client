=begin
#bLoyal.LoyaltyService

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.29
=end

require 'spec_helper'
require 'json'

# Unit tests for BloyalLoyaltyClient::TrackedCardsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'TrackedCardsApi' do
  before do
    # run before each test
    @instance = BloyalLoyaltyClient::TrackedCardsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of TrackedCardsApi' do
    it 'should create an instance of TrackedCardsApi' do
      expect(@instance).to be_instance_of(BloyalLoyaltyClient::TrackedCardsApi)
    end
  end

  # unit tests for get_balance
  # @param access_key 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :tracked_card_uid 
  # @return [ServerResponseDecimal]
  describe 'get_balance test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_tracked_card
  # @param access_key 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :tracking_key 
  # @return [ServerResponseTrackedCard]
  describe 'get_tracked_card test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for register_tracked_card
  # @param body 
  # @param access_key 
  # @param [Hash] opts the optional parameters
  # @return [ServerResponseCommandResponse]
  describe 'register_tracked_card test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for register_tracked_card
  # @param tracked_card_uid 
  # @param customer_uid 
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
  # @return [ServerResponseCommandResponse]
  describe 'register_tracked_card test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for save_tracked_card
  # @param body 
  # @param access_key 
  # @param [Hash] opts the optional parameters
  # @return [ServerResponseCommandResponse]
  describe 'save_tracked_card test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for save_tracked_card
  # @param tracked_card_uid 
  # @param tracking_key 
  # @param external_id 
  # @param provider_uid 
  # @param provider_code 
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
  # @return [ServerResponseCommandResponse]
  describe 'save_tracked_card test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for set_primary_tracked_card
  # @param body 
  # @param access_key 
  # @param [Hash] opts the optional parameters
  # @return [ServerResponseCommandResponse]
  describe 'set_primary_tracked_card test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for set_primary_tracked_card
  # @param tracked_card_uid 
  # @param customer_uid 
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
  # @return [ServerResponseCommandResponse]
  describe 'set_primary_tracked_card test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for unregister_tracked_card
  # @param body 
  # @param access_key 
  # @param [Hash] opts the optional parameters
  # @return [ServerResponseCommandResponse]
  describe 'unregister_tracked_card test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for unregister_tracked_card
  # @param tracked_card_uid 
  # @param customer_uid 
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
  # @return [ServerResponseCommandResponse]
  describe 'unregister_tracked_card test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end