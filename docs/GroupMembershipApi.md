# BloyalLoyaltyClient::GroupMembershipApi

All URIs are relative to *https://loyaltyenginebeta.bloyal.com/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**join_subscriber_group**](GroupMembershipApi.md#join_subscriber_group) | **POST** /api/v4/{accessKey}/subscribergroups/commands/joins | 
[**join_subscriber_group**](GroupMembershipApi.md#join_subscriber_group) | **POST** /api/v4/{accessKey}/subscribergroups/commands/joins | 
[**leave_subscriber_group**](GroupMembershipApi.md#leave_subscriber_group) | **POST** /api/v4/{accessKey}/subscribergroups/commands/leaves | 
[**leave_subscriber_group**](GroupMembershipApi.md#leave_subscriber_group) | **POST** /api/v4/{accessKey}/subscribergroups/commands/leaves | 
[**reverse_subscriber_group_reverse_subscriber_group_async**](GroupMembershipApi.md#reverse_subscriber_group_reverse_subscriber_group_async) | **POST** /api/v4/{accessKey}/subscribergroups/commands/reversals | 
[**reverse_subscriber_group_reverse_subscriber_group_async**](GroupMembershipApi.md#reverse_subscriber_group_reverse_subscriber_group_async) | **POST** /api/v4/{accessKey}/subscribergroups/commands/reversals | 
[**subscriber_groups_get_groups**](GroupMembershipApi.md#subscriber_groups_get_groups) | **GET** /api/v4/{accessKey}/subscribergroups/{uid} | 
[**void_subscriber_group_void_subscriber_group_async**](GroupMembershipApi.md#void_subscriber_group_void_subscriber_group_async) | **POST** /api/v4/{accessKey}/subscribergroups/commands/voids | 
[**void_subscriber_group_void_subscriber_group_async**](GroupMembershipApi.md#void_subscriber_group_void_subscriber_group_async) | **POST** /api/v4/{accessKey}/subscribergroups/commands/voids | 

# **join_subscriber_group**
> ServerResponseCommandResponse join_subscriber_group(bodyaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::GroupMembershipApi.new
body = BloyalLoyaltyClient::JoinSubscriberGroupCommand.new # JoinSubscriberGroupCommand | 
access_key = 'access_key_example' # String | 


begin
  result = api_instance.join_subscriber_group(bodyaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling GroupMembershipApi->join_subscriber_group: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**JoinSubscriberGroupCommand**](JoinSubscriberGroupCommand.md)|  | 
 **access_key** | **String**|  | 

### Return type

[**ServerResponseCommandResponse**](ServerResponseCommandResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **join_subscriber_group**
> ServerResponseCommandResponse join_subscriber_group(membership_uidcustomer_uidsubscriber_group_uidcreatedcreated_localdevice_uidstore_codedevice_codecashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::GroupMembershipApi.new
membership_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
customer_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
subscriber_group_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
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
  result = api_instance.join_subscriber_group(membership_uidcustomer_uidsubscriber_group_uidcreatedcreated_localdevice_uidstore_codedevice_codecashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling GroupMembershipApi->join_subscriber_group: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **membership_uid** | [**String**](.md)|  | 
 **customer_uid** | [**String**](.md)|  | 
 **subscriber_group_uid** | [**String**](.md)|  | 
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

[**ServerResponseCommandResponse**](ServerResponseCommandResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **leave_subscriber_group**
> ServerResponseCommandResponse leave_subscriber_group(bodyaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::GroupMembershipApi.new
body = BloyalLoyaltyClient::LeaveSubscriberGroupCommand.new # LeaveSubscriberGroupCommand | 
access_key = 'access_key_example' # String | 


begin
  result = api_instance.leave_subscriber_group(bodyaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling GroupMembershipApi->leave_subscriber_group: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**LeaveSubscriberGroupCommand**](LeaveSubscriberGroupCommand.md)|  | 
 **access_key** | **String**|  | 

### Return type

[**ServerResponseCommandResponse**](ServerResponseCommandResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **leave_subscriber_group**
> ServerResponseCommandResponse leave_subscriber_group(customer_uidsubscriber_group_uidcreatedcreated_localdevice_uidstore_codedevice_codecashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::GroupMembershipApi.new
customer_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
subscriber_group_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
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
  result = api_instance.leave_subscriber_group(customer_uidsubscriber_group_uidcreatedcreated_localdevice_uidstore_codedevice_codecashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling GroupMembershipApi->leave_subscriber_group: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_uid** | [**String**](.md)|  | 
 **subscriber_group_uid** | [**String**](.md)|  | 
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

[**ServerResponseCommandResponse**](ServerResponseCommandResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **reverse_subscriber_group_reverse_subscriber_group_async**
> ServerResponseCommandResponse reverse_subscriber_group_reverse_subscriber_group_async(bodyaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::GroupMembershipApi.new
body = BloyalLoyaltyClient::ReverseSubscriberGroupCommand.new # ReverseSubscriberGroupCommand | 
access_key = 'access_key_example' # String | 


begin
  result = api_instance.reverse_subscriber_group_reverse_subscriber_group_async(bodyaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling GroupMembershipApi->reverse_subscriber_group_reverse_subscriber_group_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ReverseSubscriberGroupCommand**](ReverseSubscriberGroupCommand.md)|  | 
 **access_key** | **String**|  | 

### Return type

[**ServerResponseCommandResponse**](ServerResponseCommandResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **reverse_subscriber_group_reverse_subscriber_group_async**
> ServerResponseCommandResponse reverse_subscriber_group_reverse_subscriber_group_async(uidreference_numbercommand_uidaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::GroupMembershipApi.new
uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
reference_number = 'reference_number_example' # String | 
command_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
access_key = 'access_key_example' # String | 


begin
  result = api_instance.reverse_subscriber_group_reverse_subscriber_group_async(uidreference_numbercommand_uidaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling GroupMembershipApi->reverse_subscriber_group_reverse_subscriber_group_async: #{e}"
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



# **subscriber_groups_get_groups**
> ServerResponseIListSubscriberGroup subscriber_groups_get_groups(access_key, uid)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::GroupMembershipApi.new
access_key = 'access_key_example' # String | 
uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 


begin
  result = api_instance.subscriber_groups_get_groups(access_key, uid)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling GroupMembershipApi->subscriber_groups_get_groups: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_key** | **String**|  | 
 **uid** | [**String**](.md)|  | 

### Return type

[**ServerResponseIListSubscriberGroup**](ServerResponseIListSubscriberGroup.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **void_subscriber_group_void_subscriber_group_async**
> ServerResponseCommandResponse void_subscriber_group_void_subscriber_group_async(bodyaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::GroupMembershipApi.new
body = BloyalLoyaltyClient::VoidSubscriberGroupCommand.new # VoidSubscriberGroupCommand | 
access_key = 'access_key_example' # String | 


begin
  result = api_instance.void_subscriber_group_void_subscriber_group_async(bodyaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling GroupMembershipApi->void_subscriber_group_void_subscriber_group_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**VoidSubscriberGroupCommand**](VoidSubscriberGroupCommand.md)|  | 
 **access_key** | **String**|  | 

### Return type

[**ServerResponseCommandResponse**](ServerResponseCommandResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **void_subscriber_group_void_subscriber_group_async**
> ServerResponseCommandResponse void_subscriber_group_void_subscriber_group_async(uidreference_numbertransaction_uidaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::GroupMembershipApi.new
uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
reference_number = 'reference_number_example' # String | 
transaction_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
access_key = 'access_key_example' # String | 


begin
  result = api_instance.void_subscriber_group_void_subscriber_group_async(uidreference_numbertransaction_uidaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling GroupMembershipApi->void_subscriber_group_void_subscriber_group_async: #{e}"
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



