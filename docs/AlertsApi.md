# BloyalLoyaltyClient::AlertsApi

All URIs are relative to *https://loyaltyenginebeta.bloyal.com/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**alerts_acknowledge_alert_async**](AlertsApi.md#alerts_acknowledge_alert_async) | **POST** /api/v4/{accessKey}/alerts/commands/acknowledge | 
[**alerts_acknowledge_alert_async**](AlertsApi.md#alerts_acknowledge_alert_async) | **POST** /api/v4/{accessKey}/alerts/commands/acknowledge | 
[**alerts_get_alert_async**](AlertsApi.md#alerts_get_alert_async) | **GET** /api/v4/{accessKey}/alerts | 

# **alerts_acknowledge_alert_async**
> ServerResponseCommandResponse alerts_acknowledge_alert_async(bodyaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::AlertsApi.new
body = BloyalLoyaltyClient::AcknowledgeAlertCommand.new # AcknowledgeAlertCommand | 
access_key = 'access_key_example' # String | 


begin
  result = api_instance.alerts_acknowledge_alert_async(bodyaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling AlertsApi->alerts_acknowledge_alert_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**AcknowledgeAlertCommand**](AcknowledgeAlertCommand.md)|  | 
 **access_key** | **String**|  | 

### Return type

[**ServerResponseCommandResponse**](ServerResponseCommandResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **alerts_acknowledge_alert_async**
> ServerResponseCommandResponse alerts_acknowledge_alert_async(cart_uidcart_external_idcart_source_external_idalert_uiddevice_uidstore_codedevice_codecashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::AlertsApi.new
cart_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
cart_external_id = 'cart_external_id_example' # String | 
cart_source_external_id = 'cart_source_external_id_example' # String | 
alert_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
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
  result = api_instance.alerts_acknowledge_alert_async(cart_uidcart_external_idcart_source_external_idalert_uiddevice_uidstore_codedevice_codecashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling AlertsApi->alerts_acknowledge_alert_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cart_uid** | [**String**](.md)|  | 
 **cart_external_id** | **String**|  | 
 **cart_source_external_id** | **String**|  | 
 **alert_uid** | [**String**](.md)|  | 
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

[**ServerResponseCommandResponse**](ServerResponseCommandResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **alerts_get_alert_async**
> ServerResponseAlert alerts_get_alert_async(access_key, uid)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::AlertsApi.new
access_key = 'access_key_example' # String | 
uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 


begin
  result = api_instance.alerts_get_alert_async(access_key, uid)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling AlertsApi->alerts_get_alert_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_key** | **String**|  | 
 **uid** | [**String**](.md)|  | 

### Return type

[**ServerResponseAlert**](ServerResponseAlert.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



