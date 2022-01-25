# BloyalLoyaltyClient::DeviceScopedSnippetConfigApi

All URIs are relative to *https://loyaltyenginebeta.bloyal.com/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**query_scoped_web_snippet_profile_get_async**](DeviceScopedSnippetConfigApi.md#query_scoped_web_snippet_profile_get_async) | **GET** /api/v4/{loginDomain}/{deviceCode}/snippets/websnippetprofiles/profile/{uid} | 
[**query_scoped_web_snippet_profile_summaries_get_async**](DeviceScopedSnippetConfigApi.md#query_scoped_web_snippet_profile_summaries_get_async) | **GET** /api/v4/{loginDomain}/{deviceCode}/snippets/websnippetprofiles/summaries | 

# **query_scoped_web_snippet_profile_get_async**
> ServerResponseWebSnippetProfile query_scoped_web_snippet_profile_get_async(login_domain, device_code, uid, opts)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::DeviceScopedSnippetConfigApi.new
login_domain = 'login_domain_example' # String | 
device_code = 'device_code_example' # String | 
uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
opts = { 
  code: 'code_example', # String | 
  check_legacy: true # BOOLEAN | 
}

begin
  result = api_instance.query_scoped_web_snippet_profile_get_async(login_domain, device_code, uid, opts)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling DeviceScopedSnippetConfigApi->query_scoped_web_snippet_profile_get_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **login_domain** | **String**|  | 
 **device_code** | **String**|  | 
 **uid** | [**String**](.md)|  | 
 **code** | **String**|  | [optional] 
 **check_legacy** | **BOOLEAN**|  | [optional] 

### Return type

[**ServerResponseWebSnippetProfile**](ServerResponseWebSnippetProfile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **query_scoped_web_snippet_profile_summaries_get_async**
> ServerResponseWebSnippetProfileSummary query_scoped_web_snippet_profile_summaries_get_async(login_domain, device_code, opts)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::DeviceScopedSnippetConfigApi.new
login_domain = 'login_domain_example' # String | 
device_code = 'device_code_example' # String | 
opts = { 
  type: 'type_example' # String | 
}

begin
  result = api_instance.query_scoped_web_snippet_profile_summaries_get_async(login_domain, device_code, opts)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling DeviceScopedSnippetConfigApi->query_scoped_web_snippet_profile_summaries_get_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **login_domain** | **String**|  | 
 **device_code** | **String**|  | 
 **type** | **String**|  | [optional] 

### Return type

[**ServerResponseWebSnippetProfileSummary**](ServerResponseWebSnippetProfileSummary.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



