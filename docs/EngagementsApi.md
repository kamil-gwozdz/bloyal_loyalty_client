# BloyalLoyaltyClient::EngagementsApi

All URIs are relative to *https://loyaltyenginebeta.bloyal.com/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_engagement_token**](EngagementsApi.md#create_engagement_token) | **POST** /api/v4/{accessKey}/engagements/commands/createtoken | 
[**create_engagement_token**](EngagementsApi.md#create_engagement_token) | **POST** /api/v4/{accessKey}/engagements/commands/createtoken | 
[**engagement_types_get_engagement_types**](EngagementsApi.md#engagement_types_get_engagement_types) | **GET** /api/v4/{accessKey}/engagement/types/{uid} | 
[**record_engagement**](EngagementsApi.md#record_engagement) | **POST** /api/v4/{accessKey}/engagements/commands/record | 
[**record_engagement**](EngagementsApi.md#record_engagement) | **POST** /api/v4/{accessKey}/engagements/commands/record | 

# **create_engagement_token**
> ServerResponseEngagementToken create_engagement_token(bodyaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::EngagementsApi.new
body = BloyalLoyaltyClient::CreateEngagementTokenCommand.new # CreateEngagementTokenCommand | 
access_key = 'access_key_example' # String | 


begin
  result = api_instance.create_engagement_token(bodyaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling EngagementsApi->create_engagement_token: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CreateEngagementTokenCommand**](CreateEngagementTokenCommand.md)|  | 
 **access_key** | **String**|  | 

### Return type

[**ServerResponseEngagementToken**](ServerResponseEngagementToken.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **create_engagement_token**
> ServerResponseEngagementToken create_engagement_token(customer_uidcustomer_external_idcustomer_codeengagement_type_uidengagement_type_codeengagements_allowedexpirationdevice_uidstore_codedevice_codecashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::EngagementsApi.new
customer_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
customer_external_id = 'customer_external_id_example' # String | 
customer_code = 'customer_code_example' # String | 
engagement_type_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
engagement_type_code = 'engagement_type_code_example' # String | 
engagements_allowed = 56 # Integer | 
expiration = DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | 
device_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
store_code = 'store_code_example' # String | 
device_code = 'device_code_example' # String | 
cashier_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
cashier_code = 'cashier_code_example' # String | 
cashier_external_id = 'cashier_external_id_example' # String | 
uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
reference_number = 'reference_number_example' # String | 
system_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
connector_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
access_key = 'access_key_example' # String | 


begin
  result = api_instance.create_engagement_token(customer_uidcustomer_external_idcustomer_codeengagement_type_uidengagement_type_codeengagements_allowedexpirationdevice_uidstore_codedevice_codecashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling EngagementsApi->create_engagement_token: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_uid** | [**String**](.md)|  | 
 **customer_external_id** | **String**|  | 
 **customer_code** | **String**|  | 
 **engagement_type_uid** | [**String**](.md)|  | 
 **engagement_type_code** | **String**|  | 
 **engagements_allowed** | **Integer**|  | 
 **expiration** | **DateTime**|  | 
 **device_uid** | [**String**](.md)|  | 
 **store_code** | **String**|  | 
 **device_code** | **String**|  | 
 **cashier_uid** | [**String**](.md)|  | 
 **cashier_code** | **String**|  | 
 **cashier_external_id** | **String**|  | 
 **uid** | [**String**](.md)|  | 
 **reference_number** | **String**|  | 
 **system_uid** | [**String**](.md)|  | 
 **connector_uid** | [**String**](.md)|  | 
 **access_key** | **String**|  | 

### Return type

[**ServerResponseEngagementToken**](ServerResponseEngagementToken.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **engagement_types_get_engagement_types**
> ServerResponseIListEngagementType engagement_types_get_engagement_types(access_key, uid)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::EngagementsApi.new
access_key = 'access_key_example' # String | 
uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 


begin
  result = api_instance.engagement_types_get_engagement_types(access_key, uid)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling EngagementsApi->engagement_types_get_engagement_types: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_key** | **String**|  | 
 **uid** | [**String**](.md)|  | 

### Return type

[**ServerResponseIListEngagementType**](ServerResponseIListEngagementType.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **record_engagement**
> ServerResponseEngagementTransaction record_engagement(bodyaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::EngagementsApi.new
body = BloyalLoyaltyClient::RecordEngagementCommand.new # RecordEngagementCommand | 
access_key = 'access_key_example' # String | 


begin
  result = api_instance.record_engagement(bodyaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling EngagementsApi->record_engagement: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**RecordEngagementCommand**](RecordEngagementCommand.md)|  | 
 **access_key** | **String**|  | 

### Return type

[**ServerResponseEngagementTransaction**](ServerResponseEngagementTransaction.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **record_engagement**
> ServerResponseEngagementTransaction record_engagement(customer_uidcustomer_external_idcustomer_codeengagement_type_uidengagement_type_codequantitymessagecreatedcreated_localdevice_uidstore_codedevice_codecashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::EngagementsApi.new
customer_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
customer_external_id = 'customer_external_id_example' # String | 
customer_code = 'customer_code_example' # String | 
engagement_type_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
engagement_type_code = 'engagement_type_code_example' # String | 
quantity = 56 # Integer | 
message = 'message_example' # String | 
created = DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | 
created_local = DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | 
device_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
store_code = 'store_code_example' # String | 
device_code = 'device_code_example' # String | 
cashier_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
cashier_code = 'cashier_code_example' # String | 
cashier_external_id = 'cashier_external_id_example' # String | 
uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
reference_number = 'reference_number_example' # String | 
system_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
connector_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
access_key = 'access_key_example' # String | 


begin
  result = api_instance.record_engagement(customer_uidcustomer_external_idcustomer_codeengagement_type_uidengagement_type_codequantitymessagecreatedcreated_localdevice_uidstore_codedevice_codecashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling EngagementsApi->record_engagement: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_uid** | [**String**](.md)|  | 
 **customer_external_id** | **String**|  | 
 **customer_code** | **String**|  | 
 **engagement_type_uid** | [**String**](.md)|  | 
 **engagement_type_code** | **String**|  | 
 **quantity** | **Integer**|  | 
 **message** | **String**|  | 
 **created** | **DateTime**|  | 
 **created_local** | **DateTime**|  | 
 **device_uid** | [**String**](.md)|  | 
 **store_code** | **String**|  | 
 **device_code** | **String**|  | 
 **cashier_uid** | [**String**](.md)|  | 
 **cashier_code** | **String**|  | 
 **cashier_external_id** | **String**|  | 
 **uid** | [**String**](.md)|  | 
 **reference_number** | **String**|  | 
 **system_uid** | [**String**](.md)|  | 
 **connector_uid** | [**String**](.md)|  | 
 **access_key** | **String**|  | 

### Return type

[**ServerResponseEngagementTransaction**](ServerResponseEngagementTransaction.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



