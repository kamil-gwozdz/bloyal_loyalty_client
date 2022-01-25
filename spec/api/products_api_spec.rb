=begin
#bLoyal.LoyaltyService

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.29
=end

require 'spec_helper'
require 'json'

# Unit tests for BloyalLoyaltyClient::ProductsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ProductsApi' do
  before do
    # run before each test
    @instance = BloyalLoyaltyClient::ProductsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ProductsApi' do
    it 'should create an instance of ProductsApi' do
      expect(@instance).to be_instance_of(BloyalLoyaltyClient::ProductsApi)
    end
  end

  # unit tests for query_product_by_group_get_product
  # @param access_key 
  # @param [Hash] opts the optional parameters
  # @return [ServerResponseIEnumerableProduct]
  describe 'query_product_by_group_get_product test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for query_product_get_product
  # @param access_key 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :product_uid 
  # @option opts [String] :partition_uid 
  # @option opts [String] :product_code 
  # @return [ServerResponseProduct]
  describe 'query_product_get_product test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for query_product_group_get_product
  # @param access_key 
  # @param [Hash] opts the optional parameters
  # @return [ServerResponseProductGroup]
  describe 'query_product_group_get_product test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
