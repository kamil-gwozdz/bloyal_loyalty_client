# BloyalLoyaltyClient::DiagnosticsApi

All URIs are relative to *https://loyaltyenginebeta.bloyal.com/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**diagnostic_customer_find_diagnostic_customer_find**](DiagnosticsApi.md#diagnostic_customer_find_diagnostic_customer_find) | **GET** /api/v4/{accessKey}/diagnostics/customerfind | 
[**diagnostic_customer_get_page_diagnostic_customer_page**](DiagnosticsApi.md#diagnostic_customer_get_page_diagnostic_customer_page) | **GET** /api/v4/{accessKey}/diagnostics/customerpage | 

# **diagnostic_customer_find_diagnostic_customer_find**
> Object diagnostic_customer_find_diagnostic_customer_find(access_key, opts)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::DiagnosticsApi.new
access_key = 'access_key_example' # String | 
opts = { 
  table: 'table_example', # String | 
  field: 'field_example', # String | 
  value: 'value_example', # String | 
  exact: true # BOOLEAN | 
}

begin
  result = api_instance.diagnostic_customer_find_diagnostic_customer_find(access_key, opts)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling DiagnosticsApi->diagnostic_customer_find_diagnostic_customer_find: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_key** | **String**|  | 
 **table** | **String**|  | [optional] 
 **field** | **String**|  | [optional] 
 **value** | **String**|  | [optional] 
 **exact** | **BOOLEAN**|  | [optional] 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **diagnostic_customer_get_page_diagnostic_customer_page**
> Object diagnostic_customer_get_page_diagnostic_customer_page(access_key, opts)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::DiagnosticsApi.new
access_key = 'access_key_example' # String | 
opts = { 
  table: 'table_example', # String | 
  field: 'field_example', # String | 
  page_number: 56, # Integer | 
  page_size: 56 # Integer | 
}

begin
  result = api_instance.diagnostic_customer_get_page_diagnostic_customer_page(access_key, opts)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling DiagnosticsApi->diagnostic_customer_get_page_diagnostic_customer_page: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_key** | **String**|  | 
 **table** | **String**|  | [optional] 
 **field** | **String**|  | [optional] 
 **page_number** | **Integer**|  | [optional] 
 **page_size** | **Integer**|  | [optional] 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



