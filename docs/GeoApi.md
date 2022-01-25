# BloyalLoyaltyClient::GeoApi

All URIs are relative to *https://loyaltyenginebeta.bloyal.com/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**countries_get_all_async**](GeoApi.md#countries_get_all_async) | **GET** /api/v4/{accessKey}/countries | 
[**countries_get_async**](GeoApi.md#countries_get_async) | **GET** /api/v4/{accessKey}/countries/{uid} | 
[**countries_resolve_async**](GeoApi.md#countries_resolve_async) | **GET** /api/v4/{accessKey}/country | 
[**states_get_all_async**](GeoApi.md#states_get_all_async) | **GET** /api/v4/{accessKey}/states | 
[**states_get_async**](GeoApi.md#states_get_async) | **GET** /api/v4/{accessKey}/states/{uid} | 
[**states_resolve_async**](GeoApi.md#states_resolve_async) | **GET** /api/v4/{accessKey}/state | 

# **countries_get_all_async**
> ServerResponseIEnumerableCountry countries_get_all_async(access_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::GeoApi.new
access_key = 'access_key_example' # String | 


begin
  result = api_instance.countries_get_all_async(access_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling GeoApi->countries_get_all_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_key** | **String**|  | 

### Return type

[**ServerResponseIEnumerableCountry**](ServerResponseIEnumerableCountry.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **countries_get_async**
> ServerResponseCountry countries_get_async(access_key, uid)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::GeoApi.new
access_key = 'access_key_example' # String | 
uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 


begin
  result = api_instance.countries_get_async(access_key, uid)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling GeoApi->countries_get_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_key** | **String**|  | 
 **uid** | [**String**](.md)|  | 

### Return type

[**ServerResponseCountry**](ServerResponseCountry.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **countries_resolve_async**
> ServerResponseIEnumerableCountry countries_resolve_async(access_key, opts)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::GeoApi.new
access_key = 'access_key_example' # String | 
opts = { 
  country: 'country_example' # String | 
}

begin
  result = api_instance.countries_resolve_async(access_key, opts)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling GeoApi->countries_resolve_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_key** | **String**|  | 
 **country** | **String**|  | [optional] 

### Return type

[**ServerResponseIEnumerableCountry**](ServerResponseIEnumerableCountry.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **states_get_all_async**
> ServerResponseIListState states_get_all_async(access_key, opts)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::GeoApi.new
access_key = 'access_key_example' # String | 
opts = { 
  country_uid: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  country_code: 'country_code_example' # String | 
}

begin
  result = api_instance.states_get_all_async(access_key, opts)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling GeoApi->states_get_all_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_key** | **String**|  | 
 **country_uid** | [**String**](.md)|  | [optional] 
 **country_code** | **String**|  | [optional] 

### Return type

[**ServerResponseIListState**](ServerResponseIListState.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **states_get_async**
> ServerResponseState states_get_async(access_key, uid, opts)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::GeoApi.new
access_key = 'access_key_example' # String | 
uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
opts = { 
  country_uid: '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
}

begin
  result = api_instance.states_get_async(access_key, uid, opts)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling GeoApi->states_get_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_key** | **String**|  | 
 **uid** | [**String**](.md)|  | 
 **country_uid** | [**String**](.md)|  | [optional] 

### Return type

[**ServerResponseState**](ServerResponseState.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **states_resolve_async**
> ServerResponseIListState states_resolve_async(access_key, opts)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::GeoApi.new
access_key = 'access_key_example' # String | 
opts = { 
  state: 'state_example', # String | 
  country_uid: '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
}

begin
  result = api_instance.states_resolve_async(access_key, opts)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling GeoApi->states_resolve_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_key** | **String**|  | 
 **state** | **String**|  | [optional] 
 **country_uid** | [**String**](.md)|  | [optional] 

### Return type

[**ServerResponseIListState**](ServerResponseIListState.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



