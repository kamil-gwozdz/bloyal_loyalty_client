# BloyalLoyaltyClient::LoggerApi

All URIs are relative to *https://loyaltyenginebeta.bloyal.com/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**logger_get_flush_logs**](LoggerApi.md#logger_get_flush_logs) | **GET** /api/v4/{accessKey}/Logger/Logs/Memory/Flush | 
[**logger_get_server_logs_in_memory**](LoggerApi.md#logger_get_server_logs_in_memory) | **GET** /api/v4/{accessKey}/Logger/Logs/Memory/{clientId} | 

# **logger_get_flush_logs**
> Object logger_get_flush_logs(access_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::LoggerApi.new
access_key = 'access_key_example' # String | 


begin
  result = api_instance.logger_get_flush_logs(access_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling LoggerApi->logger_get_flush_logs: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_key** | **String**|  | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **logger_get_server_logs_in_memory**
> Object logger_get_server_logs_in_memory(access_key, client_id)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::LoggerApi.new
access_key = 'access_key_example' # String | 
client_id = 56 # Integer | 


begin
  result = api_instance.logger_get_server_logs_in_memory(access_key, client_id)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling LoggerApi->logger_get_server_logs_in_memory: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_key** | **String**|  | 
 **client_id** | **Integer**|  | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



