=begin
#bLoyal.LoyaltyService

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.29
=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for BloyalLoyaltyClient::ExpireCacheCommand
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ExpireCacheCommand' do
  before do
    # run before each test
    @instance = BloyalLoyaltyClient::ExpireCacheCommand.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ExpireCacheCommand' do
    it 'should create an instance of ExpireCacheCommand' do
      expect(@instance).to be_instance_of(BloyalLoyaltyClient::ExpireCacheCommand)
    end
  end
  describe 'test attribute "cache_type"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["KeyCache", "ReferenceEntity", "DomainCache", "Tier1Cache", "ApplicationDataCache"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.cache_type = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "client_uid"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "cache_region"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "cache_key"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "uid"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
