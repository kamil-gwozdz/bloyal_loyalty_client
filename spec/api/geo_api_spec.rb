=begin
#bLoyal.LoyaltyService

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.29
=end

require 'spec_helper'
require 'json'

# Unit tests for BloyalLoyaltyClient::GeoApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'GeoApi' do
  before do
    # run before each test
    @instance = BloyalLoyaltyClient::GeoApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of GeoApi' do
    it 'should create an instance of GeoApi' do
      expect(@instance).to be_instance_of(BloyalLoyaltyClient::GeoApi)
    end
  end

  # unit tests for countries_get_all_async
  # @param access_key 
  # @param [Hash] opts the optional parameters
  # @return [ServerResponseIEnumerableCountry]
  describe 'countries_get_all_async test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for countries_get_async
  # @param access_key 
  # @param uid 
  # @param [Hash] opts the optional parameters
  # @return [ServerResponseCountry]
  describe 'countries_get_async test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for countries_resolve_async
  # @param access_key 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :country 
  # @return [ServerResponseIEnumerableCountry]
  describe 'countries_resolve_async test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for states_get_all_async
  # @param access_key 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :country_uid 
  # @option opts [String] :country_code 
  # @return [ServerResponseIListState]
  describe 'states_get_all_async test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for states_get_async
  # @param access_key 
  # @param uid 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :country_uid 
  # @return [ServerResponseState]
  describe 'states_get_async test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for states_resolve_async
  # @param access_key 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :state 
  # @option opts [String] :country_uid 
  # @return [ServerResponseIListState]
  describe 'states_resolve_async test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
