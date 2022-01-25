# BloyalLoyaltyClient::SystemApi

All URIs are relative to *https://loyaltyenginebeta.bloyal.com/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**channels2_get_channels**](SystemApi.md#channels2_get_channels) | **GET** /api/v4/{accessKey}/channels2/{uid} | 
[**channels_get_channels_async**](SystemApi.md#channels_get_channels_async) | **GET** /api/v4/{accessKey}/channels | 
[**chores_post_queue_chore**](SystemApi.md#chores_post_queue_chore) | **POST** /api/v4/{accessKey}/Chores/Queue | 
[**chores_post_queue_chore**](SystemApi.md#chores_post_queue_chore) | **POST** /api/v4/{accessKey}/Chores/Queue | 
[**custom_entity_definition_get_custom_fields_by_entity_async**](SystemApi.md#custom_entity_definition_get_custom_fields_by_entity_async) | **GET** /api/v4/{accessKey}/channels/{uid} | 
[**devices_get_context_device_async**](SystemApi.md#devices_get_context_device_async) | **GET** /api/v4/{accessKey}/contextdevices | 
[**devices_get_device_async**](SystemApi.md#devices_get_device_async) | **GET** /api/v4/{accessKey}/devices | 
[**devices_register_device_async**](SystemApi.md#devices_register_device_async) | **POST** /api/v4/{accessKey}/devices/registrations | 
[**devices_register_device_async**](SystemApi.md#devices_register_device_async) | **POST** /api/v4/{accessKey}/devices/registrations | 
[**entity_changes_post_sample**](SystemApi.md#entity_changes_post_sample) | **POST** /internal/v4/{accessKey}/notifications/entitychanges | 
[**entity_changes_post_sample**](SystemApi.md#entity_changes_post_sample) | **POST** /internal/v4/{accessKey}/notifications/entitychanges | 
[**get_store_get_store**](SystemApi.md#get_store_get_store) | **GET** /api/v4/{accessKey}/store | 
[**logger_get_server_logs_in_memory_async**](SystemApi.md#logger_get_server_logs_in_memory_async) | **GET** /api/v4/{accessKey}/Logger/Logs/Memory | 
[**price_levels_get_price_levels**](SystemApi.md#price_levels_get_price_levels) | **GET** /api/v4/{accessKey}/pricelevels | 
[**price_levels_get_price_levels_0**](SystemApi.md#price_levels_get_price_levels_0) | **GET** /api/v4/{accessKey}/pricelevels/{uid} | 
[**query_web_snippet_profile_get_async**](SystemApi.md#query_web_snippet_profile_get_async) | **GET** /api/v4/{accessKey}/websnippetprofiles/profile/{uid} | 
[**reverse_command_reverse_command_async**](SystemApi.md#reverse_command_reverse_command_async) | **POST** /api/v4/{accessKey}/commands/reversals | 
[**reverse_command_reverse_command_async**](SystemApi.md#reverse_command_reverse_command_async) | **POST** /api/v4/{accessKey}/commands/reversals | 
[**session_get_device_session_async**](SystemApi.md#session_get_device_session_async) | **GET** /api/v4/{accessKey}/session | 

# **channels2_get_channels**
> ServerResponseIEnumerableChannel channels2_get_channels(access_key, uid)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::SystemApi.new
access_key = 'access_key_example' # String | 
uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 


begin
  result = api_instance.channels2_get_channels(access_key, uid)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling SystemApi->channels2_get_channels: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_key** | **String**|  | 
 **uid** | [**String**](.md)|  | 

### Return type

[**ServerResponseIEnumerableChannel**](ServerResponseIEnumerableChannel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **channels_get_channels_async**
> ServerResponseIEnumerableChannel channels_get_channels_async(access_key, opts)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::SystemApi.new
access_key = 'access_key_example' # String | 
opts = { 
  uid: '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
}

begin
  result = api_instance.channels_get_channels_async(access_key, opts)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling SystemApi->channels_get_channels_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_key** | **String**|  | 
 **uid** | [**String**](.md)|  | [optional] 

### Return type

[**ServerResponseIEnumerableChannel**](ServerResponseIEnumerableChannel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **chores_post_queue_chore**
> Object chores_post_queue_chore(bodyaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::SystemApi.new
body = BloyalLoyaltyClient::ChoreRequest.new # ChoreRequest | 
access_key = 'access_key_example' # String | 


begin
  result = api_instance.chores_post_queue_chore(bodyaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling SystemApi->chores_post_queue_chore: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ChoreRequest**](ChoreRequest.md)|  | 
 **access_key** | **String**|  | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **chores_post_queue_chore**
> Object chores_post_queue_chore(chore_nameparametersscopeseconds_to_delaypriorityexception_queue_on_failurefrom_emailnotification_emailsonly_notify_on_failureaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::SystemApi.new
chore_name = 'chore_name_example' # String | 
parameters = nil # Array<Object> | 
scope = 'scope_example' # String | 
seconds_to_delay = 56 # Integer | 
priority = 'priority_example' # String | 
exception_queue_on_failure = true # BOOLEAN | 
from_email = 'from_email_example' # String | 
notification_emails = ['notification_emails_example'] # Array<String> | 
only_notify_on_failure = true # BOOLEAN | 
access_key = 'access_key_example' # String | 


begin
  result = api_instance.chores_post_queue_chore(chore_nameparametersscopeseconds_to_delaypriorityexception_queue_on_failurefrom_emailnotification_emailsonly_notify_on_failureaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling SystemApi->chores_post_queue_chore: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **chore_name** | **String**|  | 
 **parameters** | [**Array&lt;Object&gt;**](Object.md)|  | 
 **scope** | **String**|  | 
 **seconds_to_delay** | **Integer**|  | 
 **priority** | **String**|  | 
 **exception_queue_on_failure** | **BOOLEAN**|  | 
 **from_email** | **String**|  | 
 **notification_emails** | [**Array&lt;String&gt;**](String.md)|  | 
 **only_notify_on_failure** | **BOOLEAN**|  | 
 **access_key** | **String**|  | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **custom_entity_definition_get_custom_fields_by_entity_async**
> ServerResponseIEnumerableEntityFieldMap custom_entity_definition_get_custom_fields_by_entity_async(access_key, uid)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::SystemApi.new
access_key = 'access_key_example' # String | 
uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 


begin
  result = api_instance.custom_entity_definition_get_custom_fields_by_entity_async(access_key, uid)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling SystemApi->custom_entity_definition_get_custom_fields_by_entity_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_key** | **String**|  | 
 **uid** | [**String**](.md)|  | 

### Return type

[**ServerResponseIEnumerableEntityFieldMap**](ServerResponseIEnumerableEntityFieldMap.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **devices_get_context_device_async**
> Object devices_get_context_device_async(access_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::SystemApi.new
access_key = 'access_key_example' # String | 


begin
  result = api_instance.devices_get_context_device_async(access_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling SystemApi->devices_get_context_device_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_key** | **String**|  | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **devices_get_device_async**
> ServerResponseDeviceProfile devices_get_device_async(access_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::SystemApi.new
access_key = 'access_key_example' # String | 


begin
  result = api_instance.devices_get_device_async(access_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling SystemApi->devices_get_device_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_key** | **String**|  | 

### Return type

[**ServerResponseDeviceProfile**](ServerResponseDeviceProfile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **devices_register_device_async**
> ServerResponseDeviceProfile devices_register_device_async(bodyaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::SystemApi.new
body = BloyalLoyaltyClient::RegisterDeviceCommand.new # RegisterDeviceCommand | 
access_key = 'access_key_example' # String | 


begin
  result = api_instance.devices_register_device_async(bodyaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling SystemApi->devices_register_device_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**RegisterDeviceCommand**](RegisterDeviceCommand.md)|  | 
 **access_key** | **String**|  | 

### Return type

[**ServerResponseDeviceProfile**](ServerResponseDeviceProfile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **devices_register_device_async**
> ServerResponseDeviceProfile devices_register_device_async(versionmachine_nameaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::SystemApi.new
version = 'version_example' # String | 
machine_name = 'machine_name_example' # String | 
access_key = 'access_key_example' # String | 


begin
  result = api_instance.devices_register_device_async(versionmachine_nameaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling SystemApi->devices_register_device_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **version** | **String**|  | 
 **machine_name** | **String**|  | 
 **access_key** | **String**|  | 

### Return type

[**ServerResponseDeviceProfile**](ServerResponseDeviceProfile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **entity_changes_post_sample**
> ServerResponse entity_changes_post_sample(bodyaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::SystemApi.new
body = BloyalLoyaltyClient::EntityChangeNotification.new # EntityChangeNotification | 
access_key = 'access_key_example' # String | 


begin
  result = api_instance.entity_changes_post_sample(bodyaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling SystemApi->entity_changes_post_sample: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**EntityChangeNotification**](EntityChangeNotification.md)|  | 
 **access_key** | **String**|  | 

### Return type

[**ServerResponse**](ServerResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **entity_changes_post_sample**
> ServerResponse entity_changes_post_sample(valueassembly_nametype_nameupdate_typeuidaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::SystemApi.new
value = 'value_example' # String | 
assembly_name = 'assembly_name_example' # String | 
type_name = 'type_name_example' # String | 
update_type = 'update_type_example' # String | 
uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
access_key = 'access_key_example' # String | 


begin
  result = api_instance.entity_changes_post_sample(valueassembly_nametype_nameupdate_typeuidaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling SystemApi->entity_changes_post_sample: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **value** | **String**|  | 
 **assembly_name** | **String**|  | 
 **type_name** | **String**|  | 
 **update_type** | **String**|  | 
 **uid** | [**String**](.md)|  | 
 **access_key** | **String**|  | 

### Return type

[**ServerResponse**](ServerResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **get_store_get_store**
> ServerResponseStore get_store_get_store(access_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::SystemApi.new
access_key = 'access_key_example' # String | 


begin
  result = api_instance.get_store_get_store(access_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling SystemApi->get_store_get_store: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_key** | **String**|  | 

### Return type

[**ServerResponseStore**](ServerResponseStore.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **logger_get_server_logs_in_memory_async**
> ServerResponseIListLogEvent logger_get_server_logs_in_memory_async(access_key, opts)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::SystemApi.new
access_key = 'access_key_example' # String | 
opts = { 
  context_key: 'context_key_example' # String | 
}

begin
  result = api_instance.logger_get_server_logs_in_memory_async(access_key, opts)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling SystemApi->logger_get_server_logs_in_memory_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_key** | **String**|  | 
 **context_key** | **String**|  | [optional] 

### Return type

[**ServerResponseIListLogEvent**](ServerResponseIListLogEvent.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **price_levels_get_price_levels**
> ServerResponseIListPriceLevel price_levels_get_price_levels(access_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::SystemApi.new
access_key = 'access_key_example' # String | 


begin
  result = api_instance.price_levels_get_price_levels(access_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling SystemApi->price_levels_get_price_levels: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_key** | **String**|  | 

### Return type

[**ServerResponseIListPriceLevel**](ServerResponseIListPriceLevel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **price_levels_get_price_levels_0**
> ServerResponseIListPriceLevel price_levels_get_price_levels_0(access_key, uid)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::SystemApi.new
access_key = 'access_key_example' # String | 
uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 


begin
  result = api_instance.price_levels_get_price_levels_0(access_key, uid)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling SystemApi->price_levels_get_price_levels_0: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_key** | **String**|  | 
 **uid** | [**String**](.md)|  | 

### Return type

[**ServerResponseIListPriceLevel**](ServerResponseIListPriceLevel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **query_web_snippet_profile_get_async**
> ServerResponseWebSnippetProfile query_web_snippet_profile_get_async(access_key, uid, opts)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::SystemApi.new
access_key = 'access_key_example' # String | 
uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
opts = { 
  code: 'code_example', # String | 
  check_legacy: true # BOOLEAN | 
}

begin
  result = api_instance.query_web_snippet_profile_get_async(access_key, uid, opts)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling SystemApi->query_web_snippet_profile_get_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_key** | **String**|  | 
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



# **reverse_command_reverse_command_async**
> ServerResponseCommandResponse reverse_command_reverse_command_async(bodyaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::SystemApi.new
body = BloyalLoyaltyClient::ReverseCommand.new # ReverseCommand | 
access_key = 'access_key_example' # String | 


begin
  result = api_instance.reverse_command_reverse_command_async(bodyaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling SystemApi->reverse_command_reverse_command_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ReverseCommand**](ReverseCommand.md)|  | 
 **access_key** | **String**|  | 

### Return type

[**ServerResponseCommandResponse**](ServerResponseCommandResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **reverse_command_reverse_command_async**
> ServerResponseCommandResponse reverse_command_reverse_command_async(command_uiddevice_uidstore_codedevice_codecashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::SystemApi.new
command_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
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
  result = api_instance.reverse_command_reverse_command_async(command_uiddevice_uidstore_codedevice_codecashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling SystemApi->reverse_command_reverse_command_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **command_uid** | [**String**](.md)|  | 
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



# **session_get_device_session_async**
> ServerResponseSession session_get_device_session_async(access_key, opts)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::SystemApi.new
access_key = 'access_key_example' # String | 
opts = { 
  minutes: 56, # Integer | 
  hours: 56, # Integer | 
  days: 56 # Integer | 
}

begin
  result = api_instance.session_get_device_session_async(access_key, opts)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling SystemApi->session_get_device_session_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_key** | **String**|  | 
 **minutes** | **Integer**|  | [optional] 
 **hours** | **Integer**|  | [optional] 
 **days** | **Integer**|  | [optional] 

### Return type

[**ServerResponseSession**](ServerResponseSession.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



