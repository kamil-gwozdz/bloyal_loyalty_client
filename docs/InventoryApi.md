# BloyalLoyaltyClient::InventoryApi

All URIs are relative to *https://loyaltyenginebeta.bloyal.com/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**query_locations_get_all_locations_async**](InventoryApi.md#query_locations_get_all_locations_async) | **GET** /api/v4/{accessKey}/inventorylocations | 
[**query_store_locations_get_store_locations_async**](InventoryApi.md#query_store_locations_get_store_locations_async) | **GET** /api/v4/{accessKey}/storeinventorylocations | 

# **query_locations_get_all_locations_async**
> ServerResponseIEnumerableLocation query_locations_get_all_locations_async(access_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::InventoryApi.new
access_key = 'access_key_example' # String | 


begin
  result = api_instance.query_locations_get_all_locations_async(access_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling InventoryApi->query_locations_get_all_locations_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_key** | **String**|  | 

### Return type

[**ServerResponseIEnumerableLocation**](ServerResponseIEnumerableLocation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **query_store_locations_get_store_locations_async**
> ServerResponseIEnumerableLocation query_store_locations_get_store_locations_async(access_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::InventoryApi.new
access_key = 'access_key_example' # String | 


begin
  result = api_instance.query_store_locations_get_store_locations_async(access_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling InventoryApi->query_store_locations_get_store_locations_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_key** | **String**|  | 

### Return type

[**ServerResponseIEnumerableLocation**](ServerResponseIEnumerableLocation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



