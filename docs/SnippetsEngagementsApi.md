# BloyalLoyaltyClient::SnippetsEngagementsApi

All URIs are relative to *https://loyaltyenginebeta.bloyal.com/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**record_engagement_token_scoped_get_async**](SnippetsEngagementsApi.md#record_engagement_token_scoped_get_async) | **POST** /api/v4/{loginDomain}/{deviceCode}/snippets/engagements/commands/recordtoken | 
[**record_engagement_token_scoped_get_async**](SnippetsEngagementsApi.md#record_engagement_token_scoped_get_async) | **POST** /api/v4/{loginDomain}/{deviceCode}/snippets/engagements/commands/recordtoken | 

# **record_engagement_token_scoped_get_async**
> ServerResponseEngagementTransaction record_engagement_token_scoped_get_async(bodylogin_domaindevice_code)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::SnippetsEngagementsApi.new
body = BloyalLoyaltyClient::RecordEngagementTokenCommand.new # RecordEngagementTokenCommand | 
login_domain = 'login_domain_example' # String | 
device_code = 'device_code_example' # String | 


begin
  result = api_instance.record_engagement_token_scoped_get_async(bodylogin_domaindevice_code)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling SnippetsEngagementsApi->record_engagement_token_scoped_get_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**RecordEngagementTokenCommand**](RecordEngagementTokenCommand.md)|  | 
 **login_domain** | **String**|  | 
 **device_code** | **String**|  | 

### Return type

[**ServerResponseEngagementTransaction**](ServerResponseEngagementTransaction.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **record_engagement_token_scoped_get_async**
> ServerResponseEngagementTransaction record_engagement_token_scoped_get_async(engagement_tokenquantitymessagedevice_uidstore_codedevice_code2cashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidlogin_domaindevice_code)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::SnippetsEngagementsApi.new
engagement_token = 'engagement_token_example' # String | 
quantity = 56 # Integer | 
message = 'message_example' # String | 
device_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
store_code = 'store_code_example' # String | 
device_code2 = 'device_code_example' # String | 
cashier_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
cashier_code = 'cashier_code_example' # String | 
cashier_external_id = 'cashier_external_id_example' # String | 
uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
reference_number = 'reference_number_example' # String | 
system_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
connector_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
login_domain = 'login_domain_example' # String | 
device_code = 'device_code_example' # String | 


begin
  result = api_instance.record_engagement_token_scoped_get_async(engagement_tokenquantitymessagedevice_uidstore_codedevice_code2cashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidlogin_domaindevice_code)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling SnippetsEngagementsApi->record_engagement_token_scoped_get_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **engagement_token** | **String**|  | 
 **quantity** | **Integer**|  | 
 **message** | **String**|  | 
 **device_uid** | [**String**](.md)|  | 
 **store_code** | **String**|  | 
 **device_code2** | **String**|  | 
 **cashier_uid** | [**String**](.md)|  | 
 **cashier_code** | **String**|  | 
 **cashier_external_id** | **String**|  | 
 **uid** | [**String**](.md)|  | 
 **reference_number** | **String**|  | 
 **system_uid** | [**String**](.md)|  | 
 **connector_uid** | [**String**](.md)|  | 
 **login_domain** | **String**|  | 
 **device_code** | **String**|  | 

### Return type

[**ServerResponseEngagementTransaction**](ServerResponseEngagementTransaction.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



