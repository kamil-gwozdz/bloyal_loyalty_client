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

# Unit tests for BloyalLoyaltyClient::QuickSignupField
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'QuickSignupField' do
  before do
    # run before each test
    @instance = BloyalLoyaltyClient::QuickSignupField.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of QuickSignupField' do
    it 'should create an instance of QuickSignupField' do
      expect(@instance).to be_instance_of(BloyalLoyaltyClient::QuickSignupField)
    end
  end
  describe 'test attribute "field_name"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "is_required"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end