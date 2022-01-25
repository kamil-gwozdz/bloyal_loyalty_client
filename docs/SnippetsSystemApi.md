# BloyalLoyaltyClient::SnippetsSystemApi

All URIs are relative to *https://loyaltyenginebeta.bloyal.com/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**query_device_session_profile_get_async**](SnippetsSystemApi.md#query_device_session_profile_get_async) | **GET** /api/v4/{loginDomain}/{deviceCode}/snippets/deviceprofile | 
[**query_locations_session_query_locations**](SnippetsSystemApi.md#query_locations_session_query_locations) | **GET** /api/v4/{loginDomain}/{deviceCode}/snippets/system/{sessionKey}/locations | 
[**query_products_session_query_product_async**](SnippetsSystemApi.md#query_products_session_query_product_async) | **GET** /api/v4/{loginDomain}/{deviceCode}/snippets/system/{sessionKey}/products | 
[**session_custom_entity_definition_get_custom_fields_by_entity_async**](SnippetsSystemApi.md#session_custom_entity_definition_get_custom_fields_by_entity_async) | **GET** /api/v4/{loginDomain}/{deviceCode}/snippets/system/customFields/{uid} | 

# **query_device_session_profile_get_async**
> ServerResponseSnippetDeviceProfile query_device_session_profile_get_async(login_domain, device_code)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::SnippetsSystemApi.new
login_domain = 'login_domain_example' # String | 
device_code = 'device_code_example' # String | 


begin
  result = api_instance.query_device_session_profile_get_async(login_domain, device_code)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling SnippetsSystemApi->query_device_session_profile_get_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **login_domain** | **String**|  | 
 **device_code** | **String**|  | 

### Return type

[**ServerResponseSnippetDeviceProfile**](ServerResponseSnippetDeviceProfile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **query_locations_session_query_locations**
> ServerResponseIEnumerableLocation query_locations_session_query_locations(login_domain, device_code, session_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::SnippetsSystemApi.new
login_domain = 'login_domain_example' # String | 
device_code = 'device_code_example' # String | 
session_key = 'session_key_example' # String | 


begin
  result = api_instance.query_locations_session_query_locations(login_domain, device_code, session_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling SnippetsSystemApi->query_locations_session_query_locations: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **login_domain** | **String**|  | 
 **device_code** | **String**|  | 
 **session_key** | **String**|  | 

### Return type

[**ServerResponseIEnumerableLocation**](ServerResponseIEnumerableLocation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **query_products_session_query_product_async**
> ServerResponseProduct query_products_session_query_product_async(login_domain, device_code, session_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::SnippetsSystemApi.new
login_domain = 'login_domain_example' # String | 
device_code = 'device_code_example' # String | 
session_key = 'session_key_example' # String | 


begin
  result = api_instance.query_products_session_query_product_async(login_domain, device_code, session_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling SnippetsSystemApi->query_products_session_query_product_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **login_domain** | **String**|  | 
 **device_code** | **String**|  | 
 **session_key** | **String**|  | 

### Return type

[**ServerResponseProduct**](ServerResponseProduct.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **session_custom_entity_definition_get_custom_fields_by_entity_async**
> ServerResponseIEnumerableEntityFieldMap session_custom_entity_definition_get_custom_fields_by_entity_async(login_domain, device_code, uid)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::SnippetsSystemApi.new
login_domain = 'login_domain_example' # String | 
device_code = 'device_code_example' # String | 
uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 


begin
  result = api_instance.session_custom_entity_definition_get_custom_fields_by_entity_async(login_domain, device_code, uid)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling SnippetsSystemApi->session_custom_entity_definition_get_custom_fields_by_entity_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **login_domain** | **String**|  | 
 **device_code** | **String**|  | 
 **uid** | [**String**](.md)|  | 

### Return type

[**ServerResponseIEnumerableEntityFieldMap**](ServerResponseIEnumerableEntityFieldMap.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



