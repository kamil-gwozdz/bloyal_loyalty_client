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

# Unit tests for BloyalLoyaltyClient::VoidSubscriberGroupCommand
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'VoidSubscriberGroupCommand' do
  before do
    # run before each test
    @instance = BloyalLoyaltyClient::VoidSubscriberGroupCommand.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of VoidSubscriberGroupCommand' do
    it 'should create an instance of VoidSubscriberGroupCommand' do
      expect(@instance).to be_instance_of(BloyalLoyaltyClient::VoidSubscriberGroupCommand)
    end
  end
  describe 'test attribute "uid"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "reference_number"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "transaction_uid"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
