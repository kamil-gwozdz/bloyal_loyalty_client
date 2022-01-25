# BloyalLoyaltyClient::QueryTrialAccrualApi

All URIs are relative to *https://loyaltyenginebeta.bloyal.com/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**query_trial_accrual_trial_accrual_query**](QueryTrialAccrualApi.md#query_trial_accrual_trial_accrual_query) | **POST** /api/v4/{accessKey}/carts/accrualdelta | 

# **query_trial_accrual_trial_accrual_query**
> ServerResponseAccrualSummary query_trial_accrual_trial_accrual_query(access_key, opts)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::QueryTrialAccrualApi.new
access_key = 'access_key_example' # String | 
opts = { 
  cart_uid: 'cart_uid_example', # String | 
  external_id: 'external_id_example', # String | 
  source_external_id: 'source_external_id_example' # String | 
}

begin
  result = api_instance.query_trial_accrual_trial_accrual_query(access_key, opts)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling QueryTrialAccrualApi->query_trial_accrual_trial_accrual_query: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_key** | **String**|  | 
 **cart_uid** | **String**|  | [optional] 
 **external_id** | **String**|  | [optional] 
 **source_external_id** | **String**|  | [optional] 

### Return type

[**ServerResponseAccrualSummary**](ServerResponseAccrualSummary.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



