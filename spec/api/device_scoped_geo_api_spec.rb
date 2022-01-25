=begin
#bLoyal.LoyaltyService

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.29
=end

require 'spec_helper'
require 'json'

# Unit tests for BloyalLoyaltyClient::DeviceScopedGeoApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'DeviceScopedGeoApi' do
  before do
    # run before each test
    @instance = BloyalLoyaltyClient::DeviceScopedGeoApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of DeviceScopedGeoApi' do
    it 'should create an instance of DeviceScopedGeoApi' do
      expect(@instance).to be_instance_of(BloyalLoyaltyClient::DeviceScopedGeoApi)
    end
  end

  # unit tests for countries_device_scoped_get_all
  # @param login_domain 
  # @param device_code 
  # @param [Hash] opts the optional parameters
  # @return [ServerResponseIEnumerableCountry]
  describe 'countries_device_scoped_get_all test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for countries_device_scoped_get_async
  # @param login_domain 
  # @param device_code 
  # @param uid 
  # @param [Hash] opts the optional parameters
  # @return [ServerResponseCountry]
  describe 'countries_device_scoped_get_async test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for countries_device_scoped_resolve_async
  # @param login_domain 
  # @param device_code 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :country 
  # @return [ServerResponseIEnumerableCountry]
  describe 'countries_device_scoped_resolve_async test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for states_device_scoped_get_all_async
  # @param login_domain 
  # @param device_code 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :country_uid 
  # @option opts [String] :country_code 
  # @return [ServerResponseIListState]
  describe 'states_device_scoped_get_all_async test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for states_device_scoped_get_async
  # @param login_domain 
  # @param device_code 
  # @param uid 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :country_uid 
  # @return [ServerResponseState]
  describe 'states_device_scoped_get_async test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for states_device_scoped_resolve_async
  # @param login_domain 
  # @param device_code 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :state 
  # @option opts [String] :country_uid 
  # @return [ServerResponseIListState]
  describe 'states_device_scoped_resolve_async test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
