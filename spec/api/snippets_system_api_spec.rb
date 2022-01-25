=begin
#bLoyal.LoyaltyService

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.29
=end

require 'spec_helper'
require 'json'

# Unit tests for BloyalLoyaltyClient::SnippetsSystemApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'SnippetsSystemApi' do
  before do
    # run before each test
    @instance = BloyalLoyaltyClient::SnippetsSystemApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of SnippetsSystemApi' do
    it 'should create an instance of SnippetsSystemApi' do
      expect(@instance).to be_instance_of(BloyalLoyaltyClient::SnippetsSystemApi)
    end
  end

  # unit tests for query_device_session_profile_get_async
  # @param login_domain 
  # @param device_code 
  # @param [Hash] opts the optional parameters
  # @return [ServerResponseSnippetDeviceProfile]
  describe 'query_device_session_profile_get_async test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for query_locations_session_query_locations
  # @param login_domain 
  # @param device_code 
  # @param session_key 
  # @param [Hash] opts the optional parameters
  # @return [ServerResponseIEnumerableLocation]
  describe 'query_locations_session_query_locations test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for query_products_session_query_product_async
  # @param login_domain 
  # @param device_code 
  # @param session_key 
  # @param [Hash] opts the optional parameters
  # @return [ServerResponseProduct]
  describe 'query_products_session_query_product_async test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for session_custom_entity_definition_get_custom_fields_by_entity_async
  # @param login_domain 
  # @param device_code 
  # @param uid 
  # @param [Hash] opts the optional parameters
  # @return [ServerResponseIEnumerableEntityFieldMap]
  describe 'session_custom_entity_definition_get_custom_fields_by_entity_async test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end