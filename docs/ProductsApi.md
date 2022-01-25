# BloyalLoyaltyClient::ProductsApi

All URIs are relative to *https://loyaltyenginebeta.bloyal.com/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**query_product_by_group_get_product**](ProductsApi.md#query_product_by_group_get_product) | **GET** /api/v4/{accessKey}/products/group | 
[**query_product_get_product**](ProductsApi.md#query_product_get_product) | **GET** /api/v4/{accessKey}/products | 
[**query_product_group_get_product**](ProductsApi.md#query_product_group_get_product) | **GET** /api/v4/{accessKey}/productgroups | 

# **query_product_by_group_get_product**
> ServerResponseIEnumerableProduct query_product_by_group_get_product(access_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::ProductsApi.new
access_key = 'access_key_example' # String | 


begin
  result = api_instance.query_product_by_group_get_product(access_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling ProductsApi->query_product_by_group_get_product: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_key** | **String**|  | 

### Return type

[**ServerResponseIEnumerableProduct**](ServerResponseIEnumerableProduct.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **query_product_get_product**
> ServerResponseProduct query_product_get_product(access_key, opts)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::ProductsApi.new
access_key = 'access_key_example' # String | 
opts = { 
  product_uid: 'product_uid_example', # String | 
  partition_uid: 'partition_uid_example', # String | 
  product_code: 'product_code_example' # String | 
}

begin
  result = api_instance.query_product_get_product(access_key, opts)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling ProductsApi->query_product_get_product: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_key** | **String**|  | 
 **product_uid** | **String**|  | [optional] 
 **partition_uid** | **String**|  | [optional] 
 **product_code** | **String**|  | [optional] 

### Return type

[**ServerResponseProduct**](ServerResponseProduct.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **query_product_group_get_product**
> ServerResponseProductGroup query_product_group_get_product(access_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::ProductsApi.new
access_key = 'access_key_example' # String | 


begin
  result = api_instance.query_product_group_get_product(access_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling ProductsApi->query_product_group_get_product: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_key** | **String**|  | 

### Return type

[**ServerResponseProductGroup**](ServerResponseProductGroup.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



