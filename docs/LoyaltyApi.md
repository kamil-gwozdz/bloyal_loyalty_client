# BloyalLoyaltyClient::LoyaltyApi

All URIs are relative to *https://loyaltyenginebeta.bloyal.com/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**accrue_points**](LoyaltyApi.md#accrue_points) | **POST** /api/v4/{accessKey}/loyaltypoints/commands/accruals | 
[**accrue_points**](LoyaltyApi.md#accrue_points) | **POST** /api/v4/{accessKey}/loyaltypoints/commands/accruals | 
[**adjust_loyalty_points_adjust_points_async**](LoyaltyApi.md#adjust_loyalty_points_adjust_points_async) | **POST** /api/v4/{accessKey}/loyaltypoints/commands/adjustments | 
[**adjust_loyalty_points_adjust_points_async**](LoyaltyApi.md#adjust_loyalty_points_adjust_points_async) | **POST** /api/v4/{accessKey}/loyaltypoints/commands/adjustments | 
[**loyalty_account_class_get_account_classes**](LoyaltyApi.md#loyalty_account_class_get_account_classes) | **GET** /api/v4/{accessKey}/loyaltyaccountclasses/{uid} | 
[**redeem_points**](LoyaltyApi.md#redeem_points) | **POST** /api/v4/{accessKey}/loyaltypoints/commands/redemptions | 
[**redeem_points**](LoyaltyApi.md#redeem_points) | **POST** /api/v4/{accessKey}/loyaltypoints/commands/redemptions | 
[**reverse_loyalty_points_reverse_loyalty_points_async**](LoyaltyApi.md#reverse_loyalty_points_reverse_loyalty_points_async) | **POST** /api/v4/{accessKey}/loyaltypoints/commands/reversals | 
[**reverse_loyalty_points_reverse_loyalty_points_async**](LoyaltyApi.md#reverse_loyalty_points_reverse_loyalty_points_async) | **POST** /api/v4/{accessKey}/loyaltypoints/commands/reversals | 
[**void_loyalty_points_void_loyalty_points_async**](LoyaltyApi.md#void_loyalty_points_void_loyalty_points_async) | **POST** /api/v4/{accessKey}/loyaltypoints/commands/voids | 
[**void_loyalty_points_void_loyalty_points_async**](LoyaltyApi.md#void_loyalty_points_void_loyalty_points_async) | **POST** /api/v4/{accessKey}/loyaltypoints/commands/voids | 

# **accrue_points**
> ServerResponseLoyaltyPointsTransaction accrue_points(bodyaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::LoyaltyApi.new
body = BloyalLoyaltyClient::AccrueLoyaltyPointsCommand.new # AccrueLoyaltyPointsCommand | 
access_key = 'access_key_example' # String | 


begin
  result = api_instance.accrue_points(bodyaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling LoyaltyApi->accrue_points: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**AccrueLoyaltyPointsCommand**](AccrueLoyaltyPointsCommand.md)|  | 
 **access_key** | **String**|  | 

### Return type

[**ServerResponseLoyaltyPointsTransaction**](ServerResponseLoyaltyPointsTransaction.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **accrue_points**
> ServerResponseLoyaltyPointsTransaction accrue_points(customer_uidpointscreated_localcreatedsourcesource_uidsource_external_idreason_codecommentaccount_class_uiddevice_uidstore_codedevice_codecashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::LoyaltyApi.new
customer_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
points = 56 # Integer | 
created_local = DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | 
created = DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | 
source = 'source_example' # String | 
source_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
source_external_id = 'source_external_id_example' # String | 
reason_code = 'reason_code_example' # String | 
comment = 'comment_example' # String | 
account_class_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
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
  result = api_instance.accrue_points(customer_uidpointscreated_localcreatedsourcesource_uidsource_external_idreason_codecommentaccount_class_uiddevice_uidstore_codedevice_codecashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling LoyaltyApi->accrue_points: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_uid** | [**String**](.md)|  | 
 **points** | **Integer**|  | 
 **created_local** | **DateTime**|  | 
 **created** | **DateTime**|  | 
 **source** | **String**|  | 
 **source_uid** | [**String**](.md)|  | 
 **source_external_id** | **String**|  | 
 **reason_code** | **String**|  | 
 **comment** | **String**|  | 
 **account_class_uid** | [**String**](.md)|  | 
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

[**ServerResponseLoyaltyPointsTransaction**](ServerResponseLoyaltyPointsTransaction.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **adjust_loyalty_points_adjust_points_async**
> ServerResponseLoyaltyPointsTransaction adjust_loyalty_points_adjust_points_async(bodyaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::LoyaltyApi.new
body = BloyalLoyaltyClient::AdjustLoyaltyPointsCommand.new # AdjustLoyaltyPointsCommand | 
access_key = 'access_key_example' # String | 


begin
  result = api_instance.adjust_loyalty_points_adjust_points_async(bodyaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling LoyaltyApi->adjust_loyalty_points_adjust_points_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**AdjustLoyaltyPointsCommand**](AdjustLoyaltyPointsCommand.md)|  | 
 **access_key** | **String**|  | 

### Return type

[**ServerResponseLoyaltyPointsTransaction**](ServerResponseLoyaltyPointsTransaction.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **adjust_loyalty_points_adjust_points_async**
> ServerResponseLoyaltyPointsTransaction adjust_loyalty_points_adjust_points_async(customer_uidpointscreated_localcreatedsourcesource_uidsource_external_idreason_codecommentaccount_class_uiddevice_uidstore_codedevice_codecashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::LoyaltyApi.new
customer_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
points = 56 # Integer | 
created_local = DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | 
created = DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | 
source = 'source_example' # String | 
source_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
source_external_id = 'source_external_id_example' # String | 
reason_code = 'reason_code_example' # String | 
comment = 'comment_example' # String | 
account_class_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
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
  result = api_instance.adjust_loyalty_points_adjust_points_async(customer_uidpointscreated_localcreatedsourcesource_uidsource_external_idreason_codecommentaccount_class_uiddevice_uidstore_codedevice_codecashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling LoyaltyApi->adjust_loyalty_points_adjust_points_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_uid** | [**String**](.md)|  | 
 **points** | **Integer**|  | 
 **created_local** | **DateTime**|  | 
 **created** | **DateTime**|  | 
 **source** | **String**|  | 
 **source_uid** | [**String**](.md)|  | 
 **source_external_id** | **String**|  | 
 **reason_code** | **String**|  | 
 **comment** | **String**|  | 
 **account_class_uid** | [**String**](.md)|  | 
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

[**ServerResponseLoyaltyPointsTransaction**](ServerResponseLoyaltyPointsTransaction.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **loyalty_account_class_get_account_classes**
> ServerResponseIEnumerableLoyaltyAccountClass loyalty_account_class_get_account_classes(access_key, uid)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::LoyaltyApi.new
access_key = 'access_key_example' # String | 
uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 


begin
  result = api_instance.loyalty_account_class_get_account_classes(access_key, uid)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling LoyaltyApi->loyalty_account_class_get_account_classes: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_key** | **String**|  | 
 **uid** | [**String**](.md)|  | 

### Return type

[**ServerResponseIEnumerableLoyaltyAccountClass**](ServerResponseIEnumerableLoyaltyAccountClass.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **redeem_points**
> ServerResponseLoyaltyPointsTransaction redeem_points(bodyaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::LoyaltyApi.new
body = BloyalLoyaltyClient::RedeemLoyaltyPointsCommand.new # RedeemLoyaltyPointsCommand | 
access_key = 'access_key_example' # String | 


begin
  result = api_instance.redeem_points(bodyaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling LoyaltyApi->redeem_points: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**RedeemLoyaltyPointsCommand**](RedeemLoyaltyPointsCommand.md)|  | 
 **access_key** | **String**|  | 

### Return type

[**ServerResponseLoyaltyPointsTransaction**](ServerResponseLoyaltyPointsTransaction.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **redeem_points**
> ServerResponseLoyaltyPointsTransaction redeem_points(customer_uidpointscreated_localcreatedsourcesource_uidsource_external_idreason_codecommentaccount_class_uiddevice_uidstore_codedevice_codecashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::LoyaltyApi.new
customer_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
points = 56 # Integer | 
created_local = DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | 
created = DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | 
source = 'source_example' # String | 
source_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
source_external_id = 'source_external_id_example' # String | 
reason_code = 'reason_code_example' # String | 
comment = 'comment_example' # String | 
account_class_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
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
  result = api_instance.redeem_points(customer_uidpointscreated_localcreatedsourcesource_uidsource_external_idreason_codecommentaccount_class_uiddevice_uidstore_codedevice_codecashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling LoyaltyApi->redeem_points: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_uid** | [**String**](.md)|  | 
 **points** | **Integer**|  | 
 **created_local** | **DateTime**|  | 
 **created** | **DateTime**|  | 
 **source** | **String**|  | 
 **source_uid** | [**String**](.md)|  | 
 **source_external_id** | **String**|  | 
 **reason_code** | **String**|  | 
 **comment** | **String**|  | 
 **account_class_uid** | [**String**](.md)|  | 
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

[**ServerResponseLoyaltyPointsTransaction**](ServerResponseLoyaltyPointsTransaction.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **reverse_loyalty_points_reverse_loyalty_points_async**
> ServerResponseCommandResponse reverse_loyalty_points_reverse_loyalty_points_async(bodyaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::LoyaltyApi.new
body = BloyalLoyaltyClient::ReverseLoyaltyPointsCommand.new # ReverseLoyaltyPointsCommand | 
access_key = 'access_key_example' # String | 


begin
  result = api_instance.reverse_loyalty_points_reverse_loyalty_points_async(bodyaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling LoyaltyApi->reverse_loyalty_points_reverse_loyalty_points_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ReverseLoyaltyPointsCommand**](ReverseLoyaltyPointsCommand.md)|  | 
 **access_key** | **String**|  | 

### Return type

[**ServerResponseCommandResponse**](ServerResponseCommandResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **reverse_loyalty_points_reverse_loyalty_points_async**
> ServerResponseCommandResponse reverse_loyalty_points_reverse_loyalty_points_async(uidreference_numbercommand_uidaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::LoyaltyApi.new
uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
reference_number = 'reference_number_example' # String | 
command_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
access_key = 'access_key_example' # String | 


begin
  result = api_instance.reverse_loyalty_points_reverse_loyalty_points_async(uidreference_numbercommand_uidaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling LoyaltyApi->reverse_loyalty_points_reverse_loyalty_points_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uid** | [**String**](.md)|  | 
 **reference_number** | **String**|  | 
 **command_uid** | [**String**](.md)|  | 
 **access_key** | **String**|  | 

### Return type

[**ServerResponseCommandResponse**](ServerResponseCommandResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **void_loyalty_points_void_loyalty_points_async**
> ServerResponseCommandResponse void_loyalty_points_void_loyalty_points_async(bodyaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::LoyaltyApi.new
body = BloyalLoyaltyClient::VoidLoyaltyPointsCommand.new # VoidLoyaltyPointsCommand | 
access_key = 'access_key_example' # String | 


begin
  result = api_instance.void_loyalty_points_void_loyalty_points_async(bodyaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling LoyaltyApi->void_loyalty_points_void_loyalty_points_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**VoidLoyaltyPointsCommand**](VoidLoyaltyPointsCommand.md)|  | 
 **access_key** | **String**|  | 

### Return type

[**ServerResponseCommandResponse**](ServerResponseCommandResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **void_loyalty_points_void_loyalty_points_async**
> ServerResponseCommandResponse void_loyalty_points_void_loyalty_points_async(uidreference_numbertransaction_uidaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::LoyaltyApi.new
uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
reference_number = 'reference_number_example' # String | 
transaction_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
access_key = 'access_key_example' # String | 


begin
  result = api_instance.void_loyalty_points_void_loyalty_points_async(uidreference_numbertransaction_uidaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling LoyaltyApi->void_loyalty_points_void_loyalty_points_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uid** | [**String**](.md)|  | 
 **reference_number** | **String**|  | 
 **transaction_uid** | [**String**](.md)|  | 
 **access_key** | **String**|  | 

### Return type

[**ServerResponseCommandResponse**](ServerResponseCommandResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



