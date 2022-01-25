# BloyalLoyaltyClient::DeviceScopedGeoApi

All URIs are relative to *https://loyaltyenginebeta.bloyal.com/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**countries_device_scoped_get_all**](DeviceScopedGeoApi.md#countries_device_scoped_get_all) | **GET** /api/v4/{loginDomain}/{deviceCode}/countries | 
[**countries_device_scoped_get_async**](DeviceScopedGeoApi.md#countries_device_scoped_get_async) | **GET** /api/v4/{loginDomain}/{deviceCode}/countries/{uid} | 
[**countries_device_scoped_resolve_async**](DeviceScopedGeoApi.md#countries_device_scoped_resolve_async) | **GET** /api/v4/{loginDomain}/{deviceCode}/country | 
[**states_device_scoped_get_all_async**](DeviceScopedGeoApi.md#states_device_scoped_get_all_async) | **GET** /api/v4/{loginDomain}/{deviceCode}/states | 
[**states_device_scoped_get_async**](DeviceScopedGeoApi.md#states_device_scoped_get_async) | **GET** /api/v4/{loginDomain}/{deviceCode}/states/{uid} | 
[**states_device_scoped_resolve_async**](DeviceScopedGeoApi.md#states_device_scoped_resolve_async) | **GET** /api/v4/{loginDomain}/{deviceCode}/state | 

# **countries_device_scoped_get_all**
> ServerResponseIEnumerableCountry countries_device_scoped_get_all(login_domain, device_code)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::DeviceScopedGeoApi.new
login_domain = 'login_domain_example' # String | 
device_code = 'device_code_example' # String | 


begin
  result = api_instance.countries_device_scoped_get_all(login_domain, device_code)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling DeviceScopedGeoApi->countries_device_scoped_get_all: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **login_domain** | **String**|  | 
 **device_code** | **String**|  | 

### Return type

[**ServerResponseIEnumerableCountry**](ServerResponseIEnumerableCountry.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **countries_device_scoped_get_async**
> ServerResponseCountry countries_device_scoped_get_async(login_domain, device_code, uid)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::DeviceScopedGeoApi.new
login_domain = 'login_domain_example' # String | 
device_code = 'device_code_example' # String | 
uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 


begin
  result = api_instance.countries_device_scoped_get_async(login_domain, device_code, uid)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling DeviceScopedGeoApi->countries_device_scoped_get_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **login_domain** | **String**|  | 
 **device_code** | **String**|  | 
 **uid** | [**String**](.md)|  | 

### Return type

[**ServerResponseCountry**](ServerResponseCountry.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **countries_device_scoped_resolve_async**
> ServerResponseIEnumerableCountry countries_device_scoped_resolve_async(login_domain, device_code, opts)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::DeviceScopedGeoApi.new
login_domain = 'login_domain_example' # String | 
device_code = 'device_code_example' # String | 
opts = { 
  country: 'country_example' # String | 
}

begin
  result = api_instance.countries_device_scoped_resolve_async(login_domain, device_code, opts)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling DeviceScopedGeoApi->countries_device_scoped_resolve_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **login_domain** | **String**|  | 
 **device_code** | **String**|  | 
 **country** | **String**|  | [optional] 

### Return type

[**ServerResponseIEnumerableCountry**](ServerResponseIEnumerableCountry.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **states_device_scoped_get_all_async**
> ServerResponseIListState states_device_scoped_get_all_async(login_domain, device_code, opts)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::DeviceScopedGeoApi.new
login_domain = 'login_domain_example' # String | 
device_code = 'device_code_example' # String | 
opts = { 
  country_uid: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  country_code: 'country_code_example' # String | 
}

begin
  result = api_instance.states_device_scoped_get_all_async(login_domain, device_code, opts)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling DeviceScopedGeoApi->states_device_scoped_get_all_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **login_domain** | **String**|  | 
 **device_code** | **String**|  | 
 **country_uid** | [**String**](.md)|  | [optional] 
 **country_code** | **String**|  | [optional] 

### Return type

[**ServerResponseIListState**](ServerResponseIListState.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **states_device_scoped_get_async**
> ServerResponseState states_device_scoped_get_async(login_domain, device_code, uid, opts)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::DeviceScopedGeoApi.new
login_domain = 'login_domain_example' # String | 
device_code = 'device_code_example' # String | 
uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
opts = { 
  country_uid: '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
}

begin
  result = api_instance.states_device_scoped_get_async(login_domain, device_code, uid, opts)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling DeviceScopedGeoApi->states_device_scoped_get_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **login_domain** | **String**|  | 
 **device_code** | **String**|  | 
 **uid** | [**String**](.md)|  | 
 **country_uid** | [**String**](.md)|  | [optional] 

### Return type

[**ServerResponseState**](ServerResponseState.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **states_device_scoped_resolve_async**
> ServerResponseIListState states_device_scoped_resolve_async(login_domain, device_code, opts)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::DeviceScopedGeoApi.new
login_domain = 'login_domain_example' # String | 
device_code = 'device_code_example' # String | 
opts = { 
  state: 'state_example', # String | 
  country_uid: '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
}

begin
  result = api_instance.states_device_scoped_resolve_async(login_domain, device_code, opts)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling DeviceScopedGeoApi->states_device_scoped_resolve_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **login_domain** | **String**|  | 
 **device_code** | **String**|  | 
 **state** | **String**|  | [optional] 
 **country_uid** | [**String**](.md)|  | [optional] 

### Return type

[**ServerResponseIListState**](ServerResponseIListState.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



