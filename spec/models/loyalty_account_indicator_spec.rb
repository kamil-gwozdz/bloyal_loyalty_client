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

# Unit tests for BloyalLoyaltyClient::LoyaltyAccountIndicator
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'LoyaltyAccountIndicator' do
  before do
    # run before each test
    @instance = BloyalLoyaltyClient::LoyaltyAccountIndicator.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of LoyaltyAccountIndicator' do
    it 'should create an instance of LoyaltyAccountIndicator' do
      expect(@instance).to be_instance_of(BloyalLoyaltyClient::LoyaltyAccountIndicator)
    end
  end
  describe 'test attribute "type"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["Undefined", "Value", "ProgressBar"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.type = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "class_uid"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "progress_bar"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "label"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end