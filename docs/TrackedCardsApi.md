# BloyalLoyaltyClient::TrackedCardsApi

All URIs are relative to *https://loyaltyenginebeta.bloyal.com/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_balance**](TrackedCardsApi.md#get_balance) | **GET** /api/v4/{accessKey}/LoyaltyEnabledCards/GetBalance | 
[**get_tracked_card**](TrackedCardsApi.md#get_tracked_card) | **GET** /api/v4/{accessKey}/LoyaltyEnabledCards/TrackedCard | 
[**register_tracked_card**](TrackedCardsApi.md#register_tracked_card) | **POST** /api/v4/{accessKey}/LoyaltyEnabledCards/Commands/Register | 
[**register_tracked_card**](TrackedCardsApi.md#register_tracked_card) | **POST** /api/v4/{accessKey}/LoyaltyEnabledCards/Commands/Register | 
[**save_tracked_card**](TrackedCardsApi.md#save_tracked_card) | **POST** /api/v4/{accessKey}/LoyaltyEnabledCards/Commands/Save | 
[**save_tracked_card**](TrackedCardsApi.md#save_tracked_card) | **POST** /api/v4/{accessKey}/LoyaltyEnabledCards/Commands/Save | 
[**set_primary_tracked_card**](TrackedCardsApi.md#set_primary_tracked_card) | **POST** /api/v4/{accessKey}/LoyaltyEnabledCards/Commands/SetPrimary | 
[**set_primary_tracked_card**](TrackedCardsApi.md#set_primary_tracked_card) | **POST** /api/v4/{accessKey}/LoyaltyEnabledCards/Commands/SetPrimary | 
[**unregister_tracked_card**](TrackedCardsApi.md#unregister_tracked_card) | **POST** /api/v4/{accessKey}/LoyaltyEnabledCards/Commands/Unregister | 
[**unregister_tracked_card**](TrackedCardsApi.md#unregister_tracked_card) | **POST** /api/v4/{accessKey}/LoyaltyEnabledCards/Commands/Unregister | 

# **get_balance**
> ServerResponseDecimal get_balance(access_key, opts)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::TrackedCardsApi.new
access_key = 'access_key_example' # String | 
opts = { 
  tracked_card_uid: 'tracked_card_uid_example' # String | 
}

begin
  result = api_instance.get_balance(access_key, opts)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling TrackedCardsApi->get_balance: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_key** | **String**|  | 
 **tracked_card_uid** | **String**|  | [optional] 

### Return type

[**ServerResponseDecimal**](ServerResponseDecimal.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **get_tracked_card**
> ServerResponseTrackedCard get_tracked_card(access_key, opts)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::TrackedCardsApi.new
access_key = 'access_key_example' # String | 
opts = { 
  tracking_key: 'tracking_key_example' # String | 
}

begin
  result = api_instance.get_tracked_card(access_key, opts)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling TrackedCardsApi->get_tracked_card: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_key** | **String**|  | 
 **tracking_key** | **String**|  | [optional] 

### Return type

[**ServerResponseTrackedCard**](ServerResponseTrackedCard.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **register_tracked_card**
> ServerResponseCommandResponse register_tracked_card(bodyaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::TrackedCardsApi.new
body = BloyalLoyaltyClient::RegisterTrackedCardCommand.new # RegisterTrackedCardCommand | 
access_key = 'access_key_example' # String | 


begin
  result = api_instance.register_tracked_card(bodyaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling TrackedCardsApi->register_tracked_card: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**RegisterTrackedCardCommand**](RegisterTrackedCardCommand.md)|  | 
 **access_key** | **String**|  | 

### Return type

[**ServerResponseCommandResponse**](ServerResponseCommandResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **register_tracked_card**
> ServerResponseCommandResponse register_tracked_card(tracked_card_uidcustomer_uiddevice_uidstore_codedevice_codecashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::TrackedCardsApi.new
tracked_card_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
customer_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
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
  result = api_instance.register_tracked_card(tracked_card_uidcustomer_uiddevice_uidstore_codedevice_codecashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling TrackedCardsApi->register_tracked_card: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tracked_card_uid** | [**String**](.md)|  | 
 **customer_uid** | [**String**](.md)|  | 
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



# **save_tracked_card**
> ServerResponseCommandResponse save_tracked_card(bodyaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::TrackedCardsApi.new
body = BloyalLoyaltyClient::SaveTrackedCardCommand.new # SaveTrackedCardCommand | 
access_key = 'access_key_example' # String | 


begin
  result = api_instance.save_tracked_card(bodyaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling TrackedCardsApi->save_tracked_card: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SaveTrackedCardCommand**](SaveTrackedCardCommand.md)|  | 
 **access_key** | **String**|  | 

### Return type

[**ServerResponseCommandResponse**](ServerResponseCommandResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **save_tracked_card**
> ServerResponseCommandResponse save_tracked_card(tracked_card_uidtracking_keyexternal_idprovider_uidprovider_codedevice_uidstore_codedevice_codecashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::TrackedCardsApi.new
tracked_card_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
tracking_key = 'tracking_key_example' # String | 
external_id = 'external_id_example' # String | 
provider_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
provider_code = 'provider_code_example' # String | 
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
  result = api_instance.save_tracked_card(tracked_card_uidtracking_keyexternal_idprovider_uidprovider_codedevice_uidstore_codedevice_codecashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling TrackedCardsApi->save_tracked_card: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tracked_card_uid** | [**String**](.md)|  | 
 **tracking_key** | **String**|  | 
 **external_id** | **String**|  | 
 **provider_uid** | [**String**](.md)|  | 
 **provider_code** | **String**|  | 
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



# **set_primary_tracked_card**
> ServerResponseCommandResponse set_primary_tracked_card(bodyaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::TrackedCardsApi.new
body = BloyalLoyaltyClient::SetPrimaryTrackedCardCommand.new # SetPrimaryTrackedCardCommand | 
access_key = 'access_key_example' # String | 


begin
  result = api_instance.set_primary_tracked_card(bodyaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling TrackedCardsApi->set_primary_tracked_card: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SetPrimaryTrackedCardCommand**](SetPrimaryTrackedCardCommand.md)|  | 
 **access_key** | **String**|  | 

### Return type

[**ServerResponseCommandResponse**](ServerResponseCommandResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **set_primary_tracked_card**
> ServerResponseCommandResponse set_primary_tracked_card(tracked_card_uidcustomer_uiddevice_uidstore_codedevice_codecashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::TrackedCardsApi.new
tracked_card_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
customer_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
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
  result = api_instance.set_primary_tracked_card(tracked_card_uidcustomer_uiddevice_uidstore_codedevice_codecashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling TrackedCardsApi->set_primary_tracked_card: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tracked_card_uid** | [**String**](.md)|  | 
 **customer_uid** | [**String**](.md)|  | 
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



# **unregister_tracked_card**
> ServerResponseCommandResponse unregister_tracked_card(bodyaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::TrackedCardsApi.new
body = BloyalLoyaltyClient::UnregisterTrackedCardCommand.new # UnregisterTrackedCardCommand | 
access_key = 'access_key_example' # String | 


begin
  result = api_instance.unregister_tracked_card(bodyaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling TrackedCardsApi->unregister_tracked_card: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**UnregisterTrackedCardCommand**](UnregisterTrackedCardCommand.md)|  | 
 **access_key** | **String**|  | 

### Return type

[**ServerResponseCommandResponse**](ServerResponseCommandResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **unregister_tracked_card**
> ServerResponseCommandResponse unregister_tracked_card(tracked_card_uidcustomer_uiddevice_uidstore_codedevice_codecashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::TrackedCardsApi.new
tracked_card_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
customer_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
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
  result = api_instance.unregister_tracked_card(tracked_card_uidcustomer_uiddevice_uidstore_codedevice_codecashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling TrackedCardsApi->unregister_tracked_card: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tracked_card_uid** | [**String**](.md)|  | 
 **customer_uid** | [**String**](.md)|  | 
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



