# BloyalLoyaltyClient::CustomersApi

All URIs are relative to *https://loyaltyenginebeta.bloyal.com/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**adjust_frequent_buyer_balance_adjust_frequent_buyer_balance_async**](CustomersApi.md#adjust_frequent_buyer_balance_adjust_frequent_buyer_balance_async) | **POST** /api/v4/{accessKey}/frequentbuyer/commands/adjustments | 
[**adjust_frequent_buyer_balance_adjust_frequent_buyer_balance_async**](CustomersApi.md#adjust_frequent_buyer_balance_adjust_frequent_buyer_balance_async) | **POST** /api/v4/{accessKey}/frequentbuyer/commands/adjustments | 
[**customer_types_get_customer_types**](CustomersApi.md#customer_types_get_customer_types) | **GET** /api/v4/{accessKey}/customertypes/{uid} | 
[**customers_update_external_reference_async**](CustomersApi.md#customers_update_external_reference_async) | **POST** /api/v4/{accessKey}/customers/ExternalReferences | 
[**customers_update_external_reference_async**](CustomersApi.md#customers_update_external_reference_async) | **POST** /api/v4/{accessKey}/customers/ExternalReferences | 
[**delete_payment_method_save_address**](CustomersApi.md#delete_payment_method_save_address) | **DELETE** /api/v4/{loginDomain}/{deviceCode}/sessions/{sessionKey}/paymentmethods/{uid} | 
[**frequent_buyer_get_programs_async**](CustomersApi.md#frequent_buyer_get_programs_async) | **GET** /api/v4/{accessKey}/frequentbuyerprograms/{uid} | 
[**get_awarded_customer_coupons**](CustomersApi.md#get_awarded_customer_coupons) | **GET** /api/v4/{accessKey}/customers/awardedcoupons | 
[**get_customer**](CustomersApi.md#get_customer) | **GET** /api/v4/{accessKey}/customers/{uid} | 
[**get_customer_available_coupons_get_available_coupons_async**](CustomersApi.md#get_customer_available_coupons_get_available_coupons_async) | **GET** /api/v4/{accessKey}/customers/availablecoupons | 
[**get_customer_frequent_buyer_balances**](CustomersApi.md#get_customer_frequent_buyer_balances) | **GET** /api/v4/{accessKey}/customers/frequentbuyerbalances | 
[**get_registered_cards**](CustomersApi.md#get_registered_cards) | **GET** /api/v4/{accessKey}/LoyaltyEnabledCards/RegisteredCards | 
[**query_payment_method_get_payment_methods_async**](CustomersApi.md#query_payment_method_get_payment_methods_async) | **GET** /api/v4/{accessKey}/paymentmethods/{uid} | 
[**query_payment_methods_get_payment_methods_async**](CustomersApi.md#query_payment_methods_get_payment_methods_async) | **GET** /api/v4/{accessKey}/customers/paymentmethods | 
[**query_shipping_address_get_shipping_addresses_async**](CustomersApi.md#query_shipping_address_get_shipping_addresses_async) | **GET** /api/v4/{accessKey}/shippingaddresses/{uid} | 
[**query_shipping_addresses_get_shipping_addresses_async**](CustomersApi.md#query_shipping_addresses_get_shipping_addresses_async) | **GET** /api/v4/{accessKey}/customers/shippingaddresses | 
[**redeem_coupons**](CustomersApi.md#redeem_coupons) | **POST** /api/v4/{accessKey}/coupons/commands/redeem | 
[**redeem_coupons**](CustomersApi.md#redeem_coupons) | **POST** /api/v4/{accessKey}/coupons/commands/redeem | 
[**resolve_customer**](CustomersApi.md#resolve_customer) | **GET** /api/v4/{accessKey}/resolvedcustomers | 
[**resolve_customer_session**](CustomersApi.md#resolve_customer_session) | **GET** /api/v4/{accessKey}/resolvedcustomersession | 
[**save_customer**](CustomersApi.md#save_customer) | **POST** /api/v4/{accessKey}/customers/commands/saves | 
[**save_customer**](CustomersApi.md#save_customer) | **POST** /api/v4/{accessKey}/customers/commands/saves | 
[**save_legacy_payment_method_save_legacy_method_async**](CustomersApi.md#save_legacy_payment_method_save_legacy_method_async) | **POST** /api/v4/{accessKey}/legacypaymentmethods/commands/save | 
[**save_legacy_payment_method_save_legacy_method_async**](CustomersApi.md#save_legacy_payment_method_save_legacy_method_async) | **POST** /api/v4/{accessKey}/legacypaymentmethods/commands/save | 
[**save_shipping_address_save_address**](CustomersApi.md#save_shipping_address_save_address) | **POST** /api/v4/{accessKey}/customers/commands/saveshippingaddress | 
[**save_shipping_address_save_address**](CustomersApi.md#save_shipping_address_save_address) | **POST** /api/v4/{accessKey}/customers/commands/saveshippingaddress | 
[**search_customer**](CustomersApi.md#search_customer) | **GET** /api/v4/{accessKey}/customers | 
[**send_customer_verification**](CustomersApi.md#send_customer_verification) | **POST** /api/v4/{accessKey}/customers/commands/sendverifications | 
[**send_customer_verification**](CustomersApi.md#send_customer_verification) | **POST** /api/v4/{accessKey}/customers/commands/sendverifications | 
[**signup_customer_signup_customer_async**](CustomersApi.md#signup_customer_signup_customer_async) | **POST** /api/v4/{accessKey}/customers/commands/signups | 
[**signup_customer_signup_customer_async**](CustomersApi.md#signup_customer_signup_customer_async) | **POST** /api/v4/{accessKey}/customers/commands/signups | 
[**transfer_frequent_buyer_balance_transfer_frequent_buyer_balance_async**](CustomersApi.md#transfer_frequent_buyer_balance_transfer_frequent_buyer_balance_async) | **POST** /api/v4/{accessKey}/frequentbuyer/commands/transfers | 
[**transfer_frequent_buyer_balance_transfer_frequent_buyer_balance_async**](CustomersApi.md#transfer_frequent_buyer_balance_transfer_frequent_buyer_balance_async) | **POST** /api/v4/{accessKey}/frequentbuyer/commands/transfers | 
[**update_external_id**](CustomersApi.md#update_external_id) | **POST** /api/v4/{accessKey}/customers/commands/updateexternalid | 
[**update_external_id**](CustomersApi.md#update_external_id) | **POST** /api/v4/{accessKey}/customers/commands/updateexternalid | 
[**verify_age_verify_age**](CustomersApi.md#verify_age_verify_age) | **POST** /api/v4/{accessKey}/customers/commands/verifyage | 
[**verify_age_verify_age**](CustomersApi.md#verify_age_verify_age) | **POST** /api/v4/{accessKey}/customers/commands/verifyage | 

# **adjust_frequent_buyer_balance_adjust_frequent_buyer_balance_async**
> ServerResponseCommandResponse adjust_frequent_buyer_balance_adjust_frequent_buyer_balance_async(bodyaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::CustomersApi.new
body = BloyalLoyaltyClient::AdjustFrequentBuyerBalanceCommand.new # AdjustFrequentBuyerBalanceCommand | 
access_key = 'access_key_example' # String | 


begin
  result = api_instance.adjust_frequent_buyer_balance_adjust_frequent_buyer_balance_async(bodyaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling CustomersApi->adjust_frequent_buyer_balance_adjust_frequent_buyer_balance_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**AdjustFrequentBuyerBalanceCommand**](AdjustFrequentBuyerBalanceCommand.md)|  | 
 **access_key** | **String**|  | 

### Return type

[**ServerResponseCommandResponse**](ServerResponseCommandResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **adjust_frequent_buyer_balance_adjust_frequent_buyer_balance_async**
> ServerResponseCommandResponse adjust_frequent_buyer_balance_adjust_frequent_buyer_balance_async(customer_uidcustomer_external_idcustomer_source_external_idcustomer_coderule_uidrule_codequantitycommentcreated_localcreateddevice_uidstore_codedevice_codecashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::CustomersApi.new
customer_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
customer_external_id = 'customer_external_id_example' # String | 
customer_source_external_id = 'customer_source_external_id_example' # String | 
customer_code = 'customer_code_example' # String | 
rule_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
rule_code = 'rule_code_example' # String | 
quantity = 1.2 # Float | 
comment = 'comment_example' # String | 
created_local = DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | 
created = DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | 
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
  result = api_instance.adjust_frequent_buyer_balance_adjust_frequent_buyer_balance_async(customer_uidcustomer_external_idcustomer_source_external_idcustomer_coderule_uidrule_codequantitycommentcreated_localcreateddevice_uidstore_codedevice_codecashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling CustomersApi->adjust_frequent_buyer_balance_adjust_frequent_buyer_balance_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_uid** | [**String**](.md)|  | 
 **customer_external_id** | **String**|  | 
 **customer_source_external_id** | **String**|  | 
 **customer_code** | **String**|  | 
 **rule_uid** | [**String**](.md)|  | 
 **rule_code** | **String**|  | 
 **quantity** | **Float**|  | 
 **comment** | **String**|  | 
 **created_local** | **DateTime**|  | 
 **created** | **DateTime**|  | 
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



# **customer_types_get_customer_types**
> ServerResponseIListCustomerType customer_types_get_customer_types(access_key, uid)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::CustomersApi.new
access_key = 'access_key_example' # String | 
uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 


begin
  result = api_instance.customer_types_get_customer_types(access_key, uid)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling CustomersApi->customer_types_get_customer_types: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_key** | **String**|  | 
 **uid** | [**String**](.md)|  | 

### Return type

[**ServerResponseIListCustomerType**](ServerResponseIListCustomerType.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **customers_update_external_reference_async**
> Object customers_update_external_reference_async(bodyaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::CustomersApi.new
body = BloyalLoyaltyClient::UpdateCustomerReference.new # UpdateCustomerReference | 
access_key = 'access_key_example' # String | 


begin
  result = api_instance.customers_update_external_reference_async(bodyaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling CustomersApi->customers_update_external_reference_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**UpdateCustomerReference**](UpdateCustomerReference.md)|  | 
 **access_key** | **String**|  | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **customers_update_external_reference_async**
> Object customers_update_external_reference_async(customer_uidexternal_idverifieduidcreatedstatusstatus_messageretry_countsystem_uidconnector_uiddevice_uidstore_codedevice_codecashier_uidcashier_codecashier_external_idreference_numberaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::CustomersApi.new
customer_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
external_id = 'external_id_example' # String | 
verified = true # BOOLEAN | 
uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
created = DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | 
status = 'status_example' # String | 
status_message = 'status_message_example' # String | 
retry_count = 56 # Integer | 
system_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
connector_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
device_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
store_code = 'store_code_example' # String | 
device_code = 'device_code_example' # String | 
cashier_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
cashier_code = 'cashier_code_example' # String | 
cashier_external_id = 'cashier_external_id_example' # String | 
reference_number = 'reference_number_example' # String | 
access_key = 'access_key_example' # String | 


begin
  result = api_instance.customers_update_external_reference_async(customer_uidexternal_idverifieduidcreatedstatusstatus_messageretry_countsystem_uidconnector_uiddevice_uidstore_codedevice_codecashier_uidcashier_codecashier_external_idreference_numberaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling CustomersApi->customers_update_external_reference_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_uid** | [**String**](.md)|  | 
 **external_id** | **String**|  | 
 **verified** | **BOOLEAN**|  | 
 **uid** | [**String**](.md)|  | 
 **created** | **DateTime**|  | 
 **status** | **String**|  | 
 **status_message** | **String**|  | 
 **retry_count** | **Integer**|  | 
 **system_uid** | [**String**](.md)|  | 
 **connector_uid** | [**String**](.md)|  | 
 **device_uid** | [**String**](.md)|  | 
 **store_code** | **String**|  | 
 **device_code** | **String**|  | 
 **cashier_uid** | [**String**](.md)|  | 
 **cashier_code** | **String**|  | 
 **cashier_external_id** | **String**|  | 
 **reference_number** | **String**|  | 
 **access_key** | **String**|  | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **delete_payment_method_save_address**
> ServerResponse delete_payment_method_save_address(login_domain, device_code, session_key, uid)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::CustomersApi.new
login_domain = 'login_domain_example' # String | 
device_code = 'device_code_example' # String | 
session_key = 'session_key_example' # String | 
uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 


begin
  result = api_instance.delete_payment_method_save_address(login_domain, device_code, session_key, uid)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling CustomersApi->delete_payment_method_save_address: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **login_domain** | **String**|  | 
 **device_code** | **String**|  | 
 **session_key** | **String**|  | 
 **uid** | [**String**](.md)|  | 

### Return type

[**ServerResponse**](ServerResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **frequent_buyer_get_programs_async**
> ServerResponseFrequentBuyerProgram frequent_buyer_get_programs_async(access_key, uid)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::CustomersApi.new
access_key = 'access_key_example' # String | 
uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 


begin
  result = api_instance.frequent_buyer_get_programs_async(access_key, uid)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling CustomersApi->frequent_buyer_get_programs_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_key** | **String**|  | 
 **uid** | [**String**](.md)|  | 

### Return type

[**ServerResponseFrequentBuyerProgram**](ServerResponseFrequentBuyerProgram.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **get_awarded_customer_coupons**
> ServerResponseCoupon get_awarded_customer_coupons(access_key, opts)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::CustomersApi.new
access_key = 'access_key_example' # String | 
opts = { 
  uid: '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
}

begin
  result = api_instance.get_awarded_customer_coupons(access_key, opts)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling CustomersApi->get_awarded_customer_coupons: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_key** | **String**|  | 
 **uid** | [**String**](.md)|  | [optional] 

### Return type

[**ServerResponseCoupon**](ServerResponseCoupon.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **get_customer**
> ServerResponseCustomer get_customer(access_key, uid)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::CustomersApi.new
access_key = 'access_key_example' # String | 
uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 


begin
  result = api_instance.get_customer(access_key, uid)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling CustomersApi->get_customer: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_key** | **String**|  | 
 **uid** | [**String**](.md)|  | 

### Return type

[**ServerResponseCustomer**](ServerResponseCustomer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **get_customer_available_coupons_get_available_coupons_async**
> ServerResponseIEnumerableCoupon get_customer_available_coupons_get_available_coupons_async(access_key, opts)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::CustomersApi.new
access_key = 'access_key_example' # String | 
opts = { 
  uid: '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
}

begin
  result = api_instance.get_customer_available_coupons_get_available_coupons_async(access_key, opts)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling CustomersApi->get_customer_available_coupons_get_available_coupons_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_key** | **String**|  | 
 **uid** | [**String**](.md)|  | [optional] 

### Return type

[**ServerResponseIEnumerableCoupon**](ServerResponseIEnumerableCoupon.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **get_customer_frequent_buyer_balances**
> ServerResponseIListFrequentBuyerBalance get_customer_frequent_buyer_balances(access_key, uid)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::CustomersApi.new
access_key = 'access_key_example' # String | 
uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 


begin
  result = api_instance.get_customer_frequent_buyer_balances(access_key, uid)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling CustomersApi->get_customer_frequent_buyer_balances: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_key** | **String**|  | 
 **uid** | [**String**](.md)|  | 

### Return type

[**ServerResponseIListFrequentBuyerBalance**](ServerResponseIListFrequentBuyerBalance.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **get_registered_cards**
> ServerResponseCustomerRegisteredCards get_registered_cards(access_key, opts)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::CustomersApi.new
access_key = 'access_key_example' # String | 
opts = { 
  customer_uid: 'customer_uid_example' # String | 
}

begin
  result = api_instance.get_registered_cards(access_key, opts)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling CustomersApi->get_registered_cards: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_key** | **String**|  | 
 **customer_uid** | **String**|  | [optional] 

### Return type

[**ServerResponseCustomerRegisteredCards**](ServerResponseCustomerRegisteredCards.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **query_payment_method_get_payment_methods_async**
> ServerResponsePaymentMethod query_payment_method_get_payment_methods_async(access_key, uid)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::CustomersApi.new
access_key = 'access_key_example' # String | 
uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 


begin
  result = api_instance.query_payment_method_get_payment_methods_async(access_key, uid)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling CustomersApi->query_payment_method_get_payment_methods_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_key** | **String**|  | 
 **uid** | [**String**](.md)|  | 

### Return type

[**ServerResponsePaymentMethod**](ServerResponsePaymentMethod.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **query_payment_methods_get_payment_methods_async**
> ServerResponseIEnumerablePaymentMethod query_payment_methods_get_payment_methods_async(access_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::CustomersApi.new
access_key = 'access_key_example' # String | 


begin
  result = api_instance.query_payment_methods_get_payment_methods_async(access_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling CustomersApi->query_payment_methods_get_payment_methods_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_key** | **String**|  | 

### Return type

[**ServerResponseIEnumerablePaymentMethod**](ServerResponseIEnumerablePaymentMethod.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **query_shipping_address_get_shipping_addresses_async**
> ServerResponseShippingAddress query_shipping_address_get_shipping_addresses_async(access_key, uid)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::CustomersApi.new
access_key = 'access_key_example' # String | 
uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 


begin
  result = api_instance.query_shipping_address_get_shipping_addresses_async(access_key, uid)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling CustomersApi->query_shipping_address_get_shipping_addresses_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_key** | **String**|  | 
 **uid** | [**String**](.md)|  | 

### Return type

[**ServerResponseShippingAddress**](ServerResponseShippingAddress.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **query_shipping_addresses_get_shipping_addresses_async**
> ServerResponseIEnumerableShippingAddress query_shipping_addresses_get_shipping_addresses_async(access_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::CustomersApi.new
access_key = 'access_key_example' # String | 


begin
  result = api_instance.query_shipping_addresses_get_shipping_addresses_async(access_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling CustomersApi->query_shipping_addresses_get_shipping_addresses_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_key** | **String**|  | 

### Return type

[**ServerResponseIEnumerableShippingAddress**](ServerResponseIEnumerableShippingAddress.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **redeem_coupons**
> ServerResponse redeem_coupons(bodyaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::CustomersApi.new
body = BloyalLoyaltyClient::RedeemCouponCommand.new # RedeemCouponCommand | 
access_key = 'access_key_example' # String | 


begin
  result = api_instance.redeem_coupons(bodyaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling CustomersApi->redeem_coupons: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**RedeemCouponCommand**](RedeemCouponCommand.md)|  | 
 **access_key** | **String**|  | 

### Return type

[**ServerResponse**](ServerResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **redeem_coupons**
> ServerResponse redeem_coupons(uidcustomer_uidcustomer_external_idcustomer_codecoupon_uidcoupon_codequantityaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::CustomersApi.new
uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
customer_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
customer_external_id = 'customer_external_id_example' # String | 
customer_code = 'customer_code_example' # String | 
coupon_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
coupon_code = 'coupon_code_example' # String | 
quantity = 56 # Integer | 
access_key = 'access_key_example' # String | 


begin
  result = api_instance.redeem_coupons(uidcustomer_uidcustomer_external_idcustomer_codecoupon_uidcoupon_codequantityaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling CustomersApi->redeem_coupons: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uid** | [**String**](.md)|  | 
 **customer_uid** | [**String**](.md)|  | 
 **customer_external_id** | **String**|  | 
 **customer_code** | **String**|  | 
 **coupon_uid** | [**String**](.md)|  | 
 **coupon_code** | **String**|  | 
 **quantity** | **Integer**|  | 
 **access_key** | **String**|  | 

### Return type

[**ServerResponse**](ServerResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **resolve_customer**
> ServerResponseCustomer resolve_customer(access_key, opts)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::CustomersApi.new
access_key = 'access_key_example' # String | 
opts = { 
  quick_search: 'quick_search_example', # String | 
  customer_token: 'customer_token_example', # String | 
  search_customer_external_id: 'search_customer_external_id_example', # String | 
  search_customer_first_name2: 'search_customer_first_name2_example', # String | 
  search_customer_last_name2: 'search_customer_last_name2_example', # String | 
  search_customer_address_modified: true, # BOOLEAN | 
  search_customer_address_validated: true, # BOOLEAN | 
  search_customer_company_name: 'search_customer_company_name_example', # String | 
  search_customer_phone1: 'search_customer_phone1_example', # String | 
  search_customer_phone2: 'search_customer_phone2_example', # String | 
  search_customer_mobile_phone: 'search_customer_mobile_phone_example', # String | 
  search_customer_fax_number: 'search_customer_fax_number_example', # String | 
  search_customer_email_address: 'search_customer_email_address_example', # String | 
  search_customer_facebook_id: 'search_customer_facebook_id_example', # String | 
  search_customer_twitter_id: 'search_customer_twitter_id_example', # String | 
  search_customer_mobile_device_id: 'search_customer_mobile_device_id_example', # String | 
  search_customer_loyalty_redemption_disabled: true, # BOOLEAN | 
  search_customer_loyalty_accrual_disabled: true, # BOOLEAN | 
  search_customer_loyalty_card_number: 'search_customer_loyalty_card_number_example', # String | 
  search_customer_current_loyalty_points: 56, # Integer | 
  search_customer_current_loyalty_currency: 1.2, # Float | 
  search_customer_edit_at_pos: true, # BOOLEAN | 
  search_customer_web_account: true, # BOOLEAN | 
  search_customer_verified: true, # BOOLEAN | 
  search_customer_tax_exempt: true, # BOOLEAN | 
  search_customer_birth_date: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | 
  search_customer_loyalty_points_accounts: nil, # Array<Object> | 
  search_customer_loyalty_currency_accounts: nil, # Array<Object> | 
  search_customer_type_uid: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  search_customer_type_external_id: 'search_customer_type_external_id_example', # String | 
  search_customer_type_code: 'search_customer_type_code_example', # String | 
  search_customer_type_name: 'search_customer_type_name_example', # String | 
  search_customer_price_level_uid: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  search_customer_price_level_code: 'search_customer_price_level_code_example', # String | 
  search_customer_price_level_name: 'search_customer_price_level_name_example', # String | 
  search_customer_transaction_count: 56, # Integer | 
  search_customer_total_sales: 1.2, # Float | 
  search_customer_club_memberships: nil, # Array<Object> | 
  search_customer_subscriber_group_memberships: nil, # Array<Object> | 
  search_customer_loyaltyt_program_memberships: nil, # Array<Object> | 
  search_customer_loyalty_program_memberships: nil, # Array<Object> | 
  search_customer_no_email: 'search_customer_no_email_example', # String | 
  search_customer_no_text_messages: 'search_customer_no_text_messages_example', # String | 
  search_customer_salutation: 'search_customer_salutation_example', # String | 
  search_customer_parent_customer_uid: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  search_customer_parent_customer_code: 'search_customer_parent_customer_code_example', # String | 
  search_customer_parent_external_id: 'search_customer_parent_external_id_example', # String | 
  search_customer_referral_customer1_uid: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  search_customer_referral_customer1_code: 'search_customer_referral_customer1_code_example', # String | 
  search_customer_referral_customer2_uid: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  search_customer_referral_customer2_code: 'search_customer_referral_customer2_code_example', # String | 
  search_customer_alert_count: 56, # Integer | 
  search_customer_created: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | 
  search_customer_created_local: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | 
  search_customer_signup_channel_uid: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  search_customer_signup_store_uid: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  search_customer_signup_store_code: 'search_customer_signup_store_code_example', # String | 
  search_customer_signup_store_external_id: 'search_customer_signup_store_external_id_example', # String | 
  search_customer_id: 56, # Integer | 
  search_customer_uid: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  search_customer_code: 'search_customer_code_example', # String | 
  search_customer_first_name: 'search_customer_first_name_example', # String | 
  search_customer_last_name: 'search_customer_last_name_example', # String | 
  search_customer_custom_fields: nil # Object | 
}

begin
  result = api_instance.resolve_customer(access_key, opts)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling CustomersApi->resolve_customer: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_key** | **String**|  | 
 **quick_search** | **String**|  | [optional] 
 **customer_token** | **String**|  | [optional] 
 **search_customer_external_id** | **String**|  | [optional] 
 **search_customer_first_name2** | **String**|  | [optional] 
 **search_customer_last_name2** | **String**|  | [optional] 
 **search_customer_address_modified** | **BOOLEAN**|  | [optional] 
 **search_customer_address_validated** | **BOOLEAN**|  | [optional] 
 **search_customer_company_name** | **String**|  | [optional] 
 **search_customer_phone1** | **String**|  | [optional] 
 **search_customer_phone2** | **String**|  | [optional] 
 **search_customer_mobile_phone** | **String**|  | [optional] 
 **search_customer_fax_number** | **String**|  | [optional] 
 **search_customer_email_address** | **String**|  | [optional] 
 **search_customer_facebook_id** | **String**|  | [optional] 
 **search_customer_twitter_id** | **String**|  | [optional] 
 **search_customer_mobile_device_id** | **String**|  | [optional] 
 **search_customer_loyalty_redemption_disabled** | **BOOLEAN**|  | [optional] 
 **search_customer_loyalty_accrual_disabled** | **BOOLEAN**|  | [optional] 
 **search_customer_loyalty_card_number** | **String**|  | [optional] 
 **search_customer_current_loyalty_points** | **Integer**|  | [optional] 
 **search_customer_current_loyalty_currency** | **Float**|  | [optional] 
 **search_customer_edit_at_pos** | **BOOLEAN**|  | [optional] 
 **search_customer_web_account** | **BOOLEAN**|  | [optional] 
 **search_customer_verified** | **BOOLEAN**|  | [optional] 
 **search_customer_tax_exempt** | **BOOLEAN**|  | [optional] 
 **search_customer_birth_date** | **DateTime**|  | [optional] 
 **search_customer_loyalty_points_accounts** | [**Array&lt;Object&gt;**](Object.md)|  | [optional] 
 **search_customer_loyalty_currency_accounts** | [**Array&lt;Object&gt;**](Object.md)|  | [optional] 
 **search_customer_type_uid** | [**String**](.md)|  | [optional] 
 **search_customer_type_external_id** | **String**|  | [optional] 
 **search_customer_type_code** | **String**|  | [optional] 
 **search_customer_type_name** | **String**|  | [optional] 
 **search_customer_price_level_uid** | [**String**](.md)|  | [optional] 
 **search_customer_price_level_code** | **String**|  | [optional] 
 **search_customer_price_level_name** | **String**|  | [optional] 
 **search_customer_transaction_count** | **Integer**|  | [optional] 
 **search_customer_total_sales** | **Float**|  | [optional] 
 **search_customer_club_memberships** | [**Array&lt;Object&gt;**](Object.md)|  | [optional] 
 **search_customer_subscriber_group_memberships** | [**Array&lt;Object&gt;**](Object.md)|  | [optional] 
 **search_customer_loyaltyt_program_memberships** | [**Array&lt;Object&gt;**](Object.md)|  | [optional] 
 **search_customer_loyalty_program_memberships** | [**Array&lt;Object&gt;**](Object.md)|  | [optional] 
 **search_customer_no_email** | **String**|  | [optional] 
 **search_customer_no_text_messages** | **String**|  | [optional] 
 **search_customer_salutation** | **String**|  | [optional] 
 **search_customer_parent_customer_uid** | [**String**](.md)|  | [optional] 
 **search_customer_parent_customer_code** | **String**|  | [optional] 
 **search_customer_parent_external_id** | **String**|  | [optional] 
 **search_customer_referral_customer1_uid** | [**String**](.md)|  | [optional] 
 **search_customer_referral_customer1_code** | **String**|  | [optional] 
 **search_customer_referral_customer2_uid** | [**String**](.md)|  | [optional] 
 **search_customer_referral_customer2_code** | **String**|  | [optional] 
 **search_customer_alert_count** | **Integer**|  | [optional] 
 **search_customer_created** | **DateTime**|  | [optional] 
 **search_customer_created_local** | **DateTime**|  | [optional] 
 **search_customer_signup_channel_uid** | [**String**](.md)|  | [optional] 
 **search_customer_signup_store_uid** | [**String**](.md)|  | [optional] 
 **search_customer_signup_store_code** | **String**|  | [optional] 
 **search_customer_signup_store_external_id** | **String**|  | [optional] 
 **search_customer_id** | **Integer**|  | [optional] 
 **search_customer_uid** | [**String**](.md)|  | [optional] 
 **search_customer_code** | **String**|  | [optional] 
 **search_customer_first_name** | **String**|  | [optional] 
 **search_customer_last_name** | **String**|  | [optional] 
 **search_customer_custom_fields** | [**Object**](.md)|  | [optional] 

### Return type

[**ServerResponseCustomer**](ServerResponseCustomer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **resolve_customer_session**
> ServerResponseCustomerSession resolve_customer_session(access_key, opts)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::CustomersApi.new
access_key = 'access_key_example' # String | 
opts = { 
  quick_search: 'quick_search_example', # String | 
  customer_token: 'customer_token_example', # String | 
  search_customer_external_id: 'search_customer_external_id_example', # String | 
  search_customer_first_name2: 'search_customer_first_name2_example', # String | 
  search_customer_last_name2: 'search_customer_last_name2_example', # String | 
  search_customer_address_modified: true, # BOOLEAN | 
  search_customer_address_validated: true, # BOOLEAN | 
  search_customer_company_name: 'search_customer_company_name_example', # String | 
  search_customer_phone1: 'search_customer_phone1_example', # String | 
  search_customer_phone2: 'search_customer_phone2_example', # String | 
  search_customer_mobile_phone: 'search_customer_mobile_phone_example', # String | 
  search_customer_fax_number: 'search_customer_fax_number_example', # String | 
  search_customer_email_address: 'search_customer_email_address_example', # String | 
  search_customer_facebook_id: 'search_customer_facebook_id_example', # String | 
  search_customer_twitter_id: 'search_customer_twitter_id_example', # String | 
  search_customer_mobile_device_id: 'search_customer_mobile_device_id_example', # String | 
  search_customer_loyalty_redemption_disabled: true, # BOOLEAN | 
  search_customer_loyalty_accrual_disabled: true, # BOOLEAN | 
  search_customer_loyalty_card_number: 'search_customer_loyalty_card_number_example', # String | 
  search_customer_current_loyalty_points: 56, # Integer | 
  search_customer_current_loyalty_currency: 1.2, # Float | 
  search_customer_edit_at_pos: true, # BOOLEAN | 
  search_customer_web_account: true, # BOOLEAN | 
  search_customer_verified: true, # BOOLEAN | 
  search_customer_tax_exempt: true, # BOOLEAN | 
  search_customer_birth_date: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | 
  search_customer_loyalty_points_accounts: nil, # Array<Object> | 
  search_customer_loyalty_currency_accounts: nil, # Array<Object> | 
  search_customer_type_uid: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  search_customer_type_external_id: 'search_customer_type_external_id_example', # String | 
  search_customer_type_code: 'search_customer_type_code_example', # String | 
  search_customer_type_name: 'search_customer_type_name_example', # String | 
  search_customer_price_level_uid: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  search_customer_price_level_code: 'search_customer_price_level_code_example', # String | 
  search_customer_price_level_name: 'search_customer_price_level_name_example', # String | 
  search_customer_transaction_count: 56, # Integer | 
  search_customer_total_sales: 1.2, # Float | 
  search_customer_club_memberships: nil, # Array<Object> | 
  search_customer_subscriber_group_memberships: nil, # Array<Object> | 
  search_customer_loyaltyt_program_memberships: nil, # Array<Object> | 
  search_customer_loyalty_program_memberships: nil, # Array<Object> | 
  search_customer_no_email: 'search_customer_no_email_example', # String | 
  search_customer_no_text_messages: 'search_customer_no_text_messages_example', # String | 
  search_customer_salutation: 'search_customer_salutation_example', # String | 
  search_customer_parent_customer_uid: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  search_customer_parent_customer_code: 'search_customer_parent_customer_code_example', # String | 
  search_customer_parent_external_id: 'search_customer_parent_external_id_example', # String | 
  search_customer_referral_customer1_uid: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  search_customer_referral_customer1_code: 'search_customer_referral_customer1_code_example', # String | 
  search_customer_referral_customer2_uid: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  search_customer_referral_customer2_code: 'search_customer_referral_customer2_code_example', # String | 
  search_customer_alert_count: 56, # Integer | 
  search_customer_created: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | 
  search_customer_created_local: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | 
  search_customer_signup_channel_uid: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  search_customer_signup_store_uid: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  search_customer_signup_store_code: 'search_customer_signup_store_code_example', # String | 
  search_customer_signup_store_external_id: 'search_customer_signup_store_external_id_example', # String | 
  search_customer_id: 56, # Integer | 
  search_customer_uid: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  search_customer_code: 'search_customer_code_example', # String | 
  search_customer_first_name: 'search_customer_first_name_example', # String | 
  search_customer_last_name: 'search_customer_last_name_example', # String | 
  search_customer_custom_fields: nil # Object | 
}

begin
  result = api_instance.resolve_customer_session(access_key, opts)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling CustomersApi->resolve_customer_session: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_key** | **String**|  | 
 **quick_search** | **String**|  | [optional] 
 **customer_token** | **String**|  | [optional] 
 **search_customer_external_id** | **String**|  | [optional] 
 **search_customer_first_name2** | **String**|  | [optional] 
 **search_customer_last_name2** | **String**|  | [optional] 
 **search_customer_address_modified** | **BOOLEAN**|  | [optional] 
 **search_customer_address_validated** | **BOOLEAN**|  | [optional] 
 **search_customer_company_name** | **String**|  | [optional] 
 **search_customer_phone1** | **String**|  | [optional] 
 **search_customer_phone2** | **String**|  | [optional] 
 **search_customer_mobile_phone** | **String**|  | [optional] 
 **search_customer_fax_number** | **String**|  | [optional] 
 **search_customer_email_address** | **String**|  | [optional] 
 **search_customer_facebook_id** | **String**|  | [optional] 
 **search_customer_twitter_id** | **String**|  | [optional] 
 **search_customer_mobile_device_id** | **String**|  | [optional] 
 **search_customer_loyalty_redemption_disabled** | **BOOLEAN**|  | [optional] 
 **search_customer_loyalty_accrual_disabled** | **BOOLEAN**|  | [optional] 
 **search_customer_loyalty_card_number** | **String**|  | [optional] 
 **search_customer_current_loyalty_points** | **Integer**|  | [optional] 
 **search_customer_current_loyalty_currency** | **Float**|  | [optional] 
 **search_customer_edit_at_pos** | **BOOLEAN**|  | [optional] 
 **search_customer_web_account** | **BOOLEAN**|  | [optional] 
 **search_customer_verified** | **BOOLEAN**|  | [optional] 
 **search_customer_tax_exempt** | **BOOLEAN**|  | [optional] 
 **search_customer_birth_date** | **DateTime**|  | [optional] 
 **search_customer_loyalty_points_accounts** | [**Array&lt;Object&gt;**](Object.md)|  | [optional] 
 **search_customer_loyalty_currency_accounts** | [**Array&lt;Object&gt;**](Object.md)|  | [optional] 
 **search_customer_type_uid** | [**String**](.md)|  | [optional] 
 **search_customer_type_external_id** | **String**|  | [optional] 
 **search_customer_type_code** | **String**|  | [optional] 
 **search_customer_type_name** | **String**|  | [optional] 
 **search_customer_price_level_uid** | [**String**](.md)|  | [optional] 
 **search_customer_price_level_code** | **String**|  | [optional] 
 **search_customer_price_level_name** | **String**|  | [optional] 
 **search_customer_transaction_count** | **Integer**|  | [optional] 
 **search_customer_total_sales** | **Float**|  | [optional] 
 **search_customer_club_memberships** | [**Array&lt;Object&gt;**](Object.md)|  | [optional] 
 **search_customer_subscriber_group_memberships** | [**Array&lt;Object&gt;**](Object.md)|  | [optional] 
 **search_customer_loyaltyt_program_memberships** | [**Array&lt;Object&gt;**](Object.md)|  | [optional] 
 **search_customer_loyalty_program_memberships** | [**Array&lt;Object&gt;**](Object.md)|  | [optional] 
 **search_customer_no_email** | **String**|  | [optional] 
 **search_customer_no_text_messages** | **String**|  | [optional] 
 **search_customer_salutation** | **String**|  | [optional] 
 **search_customer_parent_customer_uid** | [**String**](.md)|  | [optional] 
 **search_customer_parent_customer_code** | **String**|  | [optional] 
 **search_customer_parent_external_id** | **String**|  | [optional] 
 **search_customer_referral_customer1_uid** | [**String**](.md)|  | [optional] 
 **search_customer_referral_customer1_code** | **String**|  | [optional] 
 **search_customer_referral_customer2_uid** | [**String**](.md)|  | [optional] 
 **search_customer_referral_customer2_code** | **String**|  | [optional] 
 **search_customer_alert_count** | **Integer**|  | [optional] 
 **search_customer_created** | **DateTime**|  | [optional] 
 **search_customer_created_local** | **DateTime**|  | [optional] 
 **search_customer_signup_channel_uid** | [**String**](.md)|  | [optional] 
 **search_customer_signup_store_uid** | [**String**](.md)|  | [optional] 
 **search_customer_signup_store_code** | **String**|  | [optional] 
 **search_customer_signup_store_external_id** | **String**|  | [optional] 
 **search_customer_id** | **Integer**|  | [optional] 
 **search_customer_uid** | [**String**](.md)|  | [optional] 
 **search_customer_code** | **String**|  | [optional] 
 **search_customer_first_name** | **String**|  | [optional] 
 **search_customer_last_name** | **String**|  | [optional] 
 **search_customer_custom_fields** | [**Object**](.md)|  | [optional] 

### Return type

[**ServerResponseCustomerSession**](ServerResponseCustomerSession.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **save_customer**
> ServerResponseCustomer save_customer(bodyaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::CustomersApi.new
body = BloyalLoyaltyClient::SaveCustomerCommand.new # SaveCustomerCommand | 
access_key = 'access_key_example' # String | 


begin
  result = api_instance.save_customer(bodyaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling CustomersApi->save_customer: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SaveCustomerCommand**](SaveCustomerCommand.md)|  | 
 **access_key** | **String**|  | 

### Return type

[**ServerResponseCustomer**](ServerResponseCustomer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **save_customer**
> ServerResponseCustomer save_customer(customer_tokencustomervalidate_addressdevice_uidstore_codedevice_codecashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::CustomersApi.new
customer_token = 'customer_token_example' # String | 
customer = BloyalLoyaltyClient::Customer.new # Customer | 
validate_address = true # BOOLEAN | 
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
  result = api_instance.save_customer(customer_tokencustomervalidate_addressdevice_uidstore_codedevice_codecashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling CustomersApi->save_customer: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_token** | **String**|  | 
 **customer** | [**Customer**](.md)|  | 
 **validate_address** | **BOOLEAN**|  | 
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

[**ServerResponseCustomer**](ServerResponseCustomer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **save_legacy_payment_method_save_legacy_method_async**
> ServerResponseSavePaymentMethodResponse save_legacy_payment_method_save_legacy_method_async(bodyaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::CustomersApi.new
body = BloyalLoyaltyClient::SaveLegacyPaymentMethodCommand.new # SaveLegacyPaymentMethodCommand | 
access_key = 'access_key_example' # String | 


begin
  result = api_instance.save_legacy_payment_method_save_legacy_method_async(bodyaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling CustomersApi->save_legacy_payment_method_save_legacy_method_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SaveLegacyPaymentMethodCommand**](SaveLegacyPaymentMethodCommand.md)|  | 
 **access_key** | **String**|  | 

### Return type

[**ServerResponseSavePaymentMethodResponse**](ServerResponseSavePaymentMethodResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **save_legacy_payment_method_save_legacy_method_async**
> ServerResponseSavePaymentMethodResponse save_legacy_payment_method_save_legacy_method_async(customer_uidpayment_method_uidtitleis_primarypayment_typecredit_cardgift_carddevice_uidstore_codedevice_codecashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::CustomersApi.new
customer_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
payment_method_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
title = 'title_example' # String | 
is_primary = true # BOOLEAN | 
payment_type = 'payment_type_example' # String | 
credit_card = BloyalLoyaltyClient::LegacyCreditCardTransient.new # LegacyCreditCardTransient | 
gift_card = BloyalLoyaltyClient::LegacyGiftCardTransient.new # LegacyGiftCardTransient | 
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
  result = api_instance.save_legacy_payment_method_save_legacy_method_async(customer_uidpayment_method_uidtitleis_primarypayment_typecredit_cardgift_carddevice_uidstore_codedevice_codecashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling CustomersApi->save_legacy_payment_method_save_legacy_method_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_uid** | [**String**](.md)|  | 
 **payment_method_uid** | [**String**](.md)|  | 
 **title** | **String**|  | 
 **is_primary** | **BOOLEAN**|  | 
 **payment_type** | **String**|  | 
 **credit_card** | [**LegacyCreditCardTransient**](.md)|  | 
 **gift_card** | [**LegacyGiftCardTransient**](.md)|  | 
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

[**ServerResponseSavePaymentMethodResponse**](ServerResponseSavePaymentMethodResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **save_shipping_address_save_address**
> ServerResponseSaveShippingAddressResponse save_shipping_address_save_address(bodyaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::CustomersApi.new
body = BloyalLoyaltyClient::SaveShippingAddressCommand.new # SaveShippingAddressCommand | 
access_key = 'access_key_example' # String | 


begin
  result = api_instance.save_shipping_address_save_address(bodyaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling CustomersApi->save_shipping_address_save_address: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SaveShippingAddressCommand**](SaveShippingAddressCommand.md)|  | 
 **access_key** | **String**|  | 

### Return type

[**ServerResponseSaveShippingAddressResponse**](ServerResponseSaveShippingAddressResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **save_shipping_address_save_address**
> ServerResponseSaveShippingAddressResponse save_shipping_address_save_address(validate_addresscustomer_uidshipping_address_uidtitleis_primaryfirst_namelast_namecompanyaddressemail_addressphone1phone2mobile_phonefax_numberbirth_dateinstructionsdevice_uidstore_codedevice_codecashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::CustomersApi.new
validate_address = true # BOOLEAN | 
customer_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
shipping_address_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
title = 'title_example' # String | 
is_primary = true # BOOLEAN | 
first_name = 'first_name_example' # String | 
last_name = 'last_name_example' # String | 
company = 'company_example' # String | 
address = BloyalLoyaltyClient::Address.new # Address | 
email_address = 'email_address_example' # String | 
phone1 = 'phone1_example' # String | 
phone2 = 'phone2_example' # String | 
mobile_phone = 'mobile_phone_example' # String | 
fax_number = 'fax_number_example' # String | 
birth_date = nil # Object | 
instructions = 'instructions_example' # String | 
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
  result = api_instance.save_shipping_address_save_address(validate_addresscustomer_uidshipping_address_uidtitleis_primaryfirst_namelast_namecompanyaddressemail_addressphone1phone2mobile_phonefax_numberbirth_dateinstructionsdevice_uidstore_codedevice_codecashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling CustomersApi->save_shipping_address_save_address: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **validate_address** | **BOOLEAN**|  | 
 **customer_uid** | [**String**](.md)|  | 
 **shipping_address_uid** | [**String**](.md)|  | 
 **title** | **String**|  | 
 **is_primary** | **BOOLEAN**|  | 
 **first_name** | **String**|  | 
 **last_name** | **String**|  | 
 **company** | **String**|  | 
 **address** | [**Address**](.md)|  | 
 **email_address** | **String**|  | 
 **phone1** | **String**|  | 
 **phone2** | **String**|  | 
 **mobile_phone** | **String**|  | 
 **fax_number** | **String**|  | 
 **birth_date** | [**Object**](.md)|  | 
 **instructions** | **String**|  | 
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

[**ServerResponseSaveShippingAddressResponse**](ServerResponseSaveShippingAddressResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **search_customer**
> ServerResponseIListCustomer search_customer(access_key, opts)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::CustomersApi.new
access_key = 'access_key_example' # String | 
opts = { 
  quick_search: 'quick_search_example', # String | 
  max_rows: 56, # Integer | 
  search_customer_external_id: 'search_customer_external_id_example', # String | 
  search_customer_first_name2: 'search_customer_first_name2_example', # String | 
  search_customer_last_name2: 'search_customer_last_name2_example', # String | 
  search_customer_address_modified: true, # BOOLEAN | 
  search_customer_address_validated: true, # BOOLEAN | 
  search_customer_company_name: 'search_customer_company_name_example', # String | 
  search_customer_phone1: 'search_customer_phone1_example', # String | 
  search_customer_phone2: 'search_customer_phone2_example', # String | 
  search_customer_mobile_phone: 'search_customer_mobile_phone_example', # String | 
  search_customer_fax_number: 'search_customer_fax_number_example', # String | 
  search_customer_email_address: 'search_customer_email_address_example', # String | 
  search_customer_facebook_id: 'search_customer_facebook_id_example', # String | 
  search_customer_twitter_id: 'search_customer_twitter_id_example', # String | 
  search_customer_mobile_device_id: 'search_customer_mobile_device_id_example', # String | 
  search_customer_loyalty_redemption_disabled: true, # BOOLEAN | 
  search_customer_loyalty_accrual_disabled: true, # BOOLEAN | 
  search_customer_loyalty_card_number: 'search_customer_loyalty_card_number_example', # String | 
  search_customer_current_loyalty_points: 56, # Integer | 
  search_customer_current_loyalty_currency: 1.2, # Float | 
  search_customer_edit_at_pos: true, # BOOLEAN | 
  search_customer_web_account: true, # BOOLEAN | 
  search_customer_verified: true, # BOOLEAN | 
  search_customer_tax_exempt: true, # BOOLEAN | 
  search_customer_birth_date: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | 
  search_customer_loyalty_points_accounts: nil, # Array<Object> | 
  search_customer_loyalty_currency_accounts: nil, # Array<Object> | 
  search_customer_type_uid: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  search_customer_type_external_id: 'search_customer_type_external_id_example', # String | 
  search_customer_type_code: 'search_customer_type_code_example', # String | 
  search_customer_type_name: 'search_customer_type_name_example', # String | 
  search_customer_price_level_uid: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  search_customer_price_level_code: 'search_customer_price_level_code_example', # String | 
  search_customer_price_level_name: 'search_customer_price_level_name_example', # String | 
  search_customer_transaction_count: 56, # Integer | 
  search_customer_total_sales: 1.2, # Float | 
  search_customer_club_memberships: nil, # Array<Object> | 
  search_customer_subscriber_group_memberships: nil, # Array<Object> | 
  search_customer_loyaltyt_program_memberships: nil, # Array<Object> | 
  search_customer_loyalty_program_memberships: nil, # Array<Object> | 
  search_customer_no_email: 'search_customer_no_email_example', # String | 
  search_customer_no_text_messages: 'search_customer_no_text_messages_example', # String | 
  search_customer_salutation: 'search_customer_salutation_example', # String | 
  search_customer_parent_customer_uid: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  search_customer_parent_customer_code: 'search_customer_parent_customer_code_example', # String | 
  search_customer_parent_external_id: 'search_customer_parent_external_id_example', # String | 
  search_customer_referral_customer1_uid: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  search_customer_referral_customer1_code: 'search_customer_referral_customer1_code_example', # String | 
  search_customer_referral_customer2_uid: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  search_customer_referral_customer2_code: 'search_customer_referral_customer2_code_example', # String | 
  search_customer_alert_count: 56, # Integer | 
  search_customer_created: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | 
  search_customer_created_local: DateTime.parse('2013-10-20T19:20:30+01:00'), # DateTime | 
  search_customer_signup_channel_uid: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  search_customer_signup_store_uid: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  search_customer_signup_store_code: 'search_customer_signup_store_code_example', # String | 
  search_customer_signup_store_external_id: 'search_customer_signup_store_external_id_example', # String | 
  search_customer_id: 56, # Integer | 
  search_customer_uid: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  search_customer_code: 'search_customer_code_example', # String | 
  search_customer_first_name: 'search_customer_first_name_example', # String | 
  search_customer_last_name: 'search_customer_last_name_example', # String | 
  search_customer_custom_fields: nil # Object | 
}

begin
  result = api_instance.search_customer(access_key, opts)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling CustomersApi->search_customer: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_key** | **String**|  | 
 **quick_search** | **String**|  | [optional] 
 **max_rows** | **Integer**|  | [optional] 
 **search_customer_external_id** | **String**|  | [optional] 
 **search_customer_first_name2** | **String**|  | [optional] 
 **search_customer_last_name2** | **String**|  | [optional] 
 **search_customer_address_modified** | **BOOLEAN**|  | [optional] 
 **search_customer_address_validated** | **BOOLEAN**|  | [optional] 
 **search_customer_company_name** | **String**|  | [optional] 
 **search_customer_phone1** | **String**|  | [optional] 
 **search_customer_phone2** | **String**|  | [optional] 
 **search_customer_mobile_phone** | **String**|  | [optional] 
 **search_customer_fax_number** | **String**|  | [optional] 
 **search_customer_email_address** | **String**|  | [optional] 
 **search_customer_facebook_id** | **String**|  | [optional] 
 **search_customer_twitter_id** | **String**|  | [optional] 
 **search_customer_mobile_device_id** | **String**|  | [optional] 
 **search_customer_loyalty_redemption_disabled** | **BOOLEAN**|  | [optional] 
 **search_customer_loyalty_accrual_disabled** | **BOOLEAN**|  | [optional] 
 **search_customer_loyalty_card_number** | **String**|  | [optional] 
 **search_customer_current_loyalty_points** | **Integer**|  | [optional] 
 **search_customer_current_loyalty_currency** | **Float**|  | [optional] 
 **search_customer_edit_at_pos** | **BOOLEAN**|  | [optional] 
 **search_customer_web_account** | **BOOLEAN**|  | [optional] 
 **search_customer_verified** | **BOOLEAN**|  | [optional] 
 **search_customer_tax_exempt** | **BOOLEAN**|  | [optional] 
 **search_customer_birth_date** | **DateTime**|  | [optional] 
 **search_customer_loyalty_points_accounts** | [**Array&lt;Object&gt;**](Object.md)|  | [optional] 
 **search_customer_loyalty_currency_accounts** | [**Array&lt;Object&gt;**](Object.md)|  | [optional] 
 **search_customer_type_uid** | [**String**](.md)|  | [optional] 
 **search_customer_type_external_id** | **String**|  | [optional] 
 **search_customer_type_code** | **String**|  | [optional] 
 **search_customer_type_name** | **String**|  | [optional] 
 **search_customer_price_level_uid** | [**String**](.md)|  | [optional] 
 **search_customer_price_level_code** | **String**|  | [optional] 
 **search_customer_price_level_name** | **String**|  | [optional] 
 **search_customer_transaction_count** | **Integer**|  | [optional] 
 **search_customer_total_sales** | **Float**|  | [optional] 
 **search_customer_club_memberships** | [**Array&lt;Object&gt;**](Object.md)|  | [optional] 
 **search_customer_subscriber_group_memberships** | [**Array&lt;Object&gt;**](Object.md)|  | [optional] 
 **search_customer_loyaltyt_program_memberships** | [**Array&lt;Object&gt;**](Object.md)|  | [optional] 
 **search_customer_loyalty_program_memberships** | [**Array&lt;Object&gt;**](Object.md)|  | [optional] 
 **search_customer_no_email** | **String**|  | [optional] 
 **search_customer_no_text_messages** | **String**|  | [optional] 
 **search_customer_salutation** | **String**|  | [optional] 
 **search_customer_parent_customer_uid** | [**String**](.md)|  | [optional] 
 **search_customer_parent_customer_code** | **String**|  | [optional] 
 **search_customer_parent_external_id** | **String**|  | [optional] 
 **search_customer_referral_customer1_uid** | [**String**](.md)|  | [optional] 
 **search_customer_referral_customer1_code** | **String**|  | [optional] 
 **search_customer_referral_customer2_uid** | [**String**](.md)|  | [optional] 
 **search_customer_referral_customer2_code** | **String**|  | [optional] 
 **search_customer_alert_count** | **Integer**|  | [optional] 
 **search_customer_created** | **DateTime**|  | [optional] 
 **search_customer_created_local** | **DateTime**|  | [optional] 
 **search_customer_signup_channel_uid** | [**String**](.md)|  | [optional] 
 **search_customer_signup_store_uid** | [**String**](.md)|  | [optional] 
 **search_customer_signup_store_code** | **String**|  | [optional] 
 **search_customer_signup_store_external_id** | **String**|  | [optional] 
 **search_customer_id** | **Integer**|  | [optional] 
 **search_customer_uid** | [**String**](.md)|  | [optional] 
 **search_customer_code** | **String**|  | [optional] 
 **search_customer_first_name** | **String**|  | [optional] 
 **search_customer_last_name** | **String**|  | [optional] 
 **search_customer_custom_fields** | [**Object**](.md)|  | [optional] 

### Return type

[**ServerResponseIListCustomer**](ServerResponseIListCustomer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **send_customer_verification**
> ServerResponseCommandResponse send_customer_verification(bodyaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::CustomersApi.new
body = BloyalLoyaltyClient::SendCustomerVerificationCommand.new # SendCustomerVerificationCommand | 
access_key = 'access_key_example' # String | 


begin
  result = api_instance.send_customer_verification(bodyaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling CustomersApi->send_customer_verification: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SendCustomerVerificationCommand**](SendCustomerVerificationCommand.md)|  | 
 **access_key** | **String**|  | 

### Return type

[**ServerResponseCommandResponse**](ServerResponseCommandResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **send_customer_verification**
> ServerResponseCommandResponse send_customer_verification(customer_uidexternal_iddevice_uidstore_codedevice_codecashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::CustomersApi.new
customer_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
external_id = 'external_id_example' # String | 
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
  result = api_instance.send_customer_verification(customer_uidexternal_iddevice_uidstore_codedevice_codecashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling CustomersApi->send_customer_verification: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_uid** | [**String**](.md)|  | 
 **external_id** | **String**|  | 
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



# **signup_customer_signup_customer_async**
> ServerResponseCustomer signup_customer_signup_customer_async(bodyaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::CustomersApi.new
body = BloyalLoyaltyClient::SignupCustomerCommand.new # SignupCustomerCommand | 
access_key = 'access_key_example' # String | 


begin
  result = api_instance.signup_customer_signup_customer_async(bodyaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling CustomersApi->signup_customer_signup_customer_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SignupCustomerCommand**](SignupCustomerCommand.md)|  | 
 **access_key** | **String**|  | 

### Return type

[**ServerResponseCustomer**](ServerResponseCustomer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **signup_customer_signup_customer_async**
> ServerResponseCustomer signup_customer_signup_customer_async(customergroups_to_joinvalidate_addressdevice_uidstore_codedevice_codecashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::CustomersApi.new
customer = BloyalLoyaltyClient::Customer.new # Customer | 
groups_to_join = ['groups_to_join_example'] # Array<String> | 
validate_address = true # BOOLEAN | 
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
  result = api_instance.signup_customer_signup_customer_async(customergroups_to_joinvalidate_addressdevice_uidstore_codedevice_codecashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling CustomersApi->signup_customer_signup_customer_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer** | [**Customer**](.md)|  | 
 **groups_to_join** | [**Array&lt;String&gt;**](String.md)|  | 
 **validate_address** | **BOOLEAN**|  | 
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

[**ServerResponseCustomer**](ServerResponseCustomer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **transfer_frequent_buyer_balance_transfer_frequent_buyer_balance_async**
> ServerResponseCommandResponse transfer_frequent_buyer_balance_transfer_frequent_buyer_balance_async(bodyaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::CustomersApi.new
body = BloyalLoyaltyClient::TransferFrequentBuyerBalanceCommand.new # TransferFrequentBuyerBalanceCommand | 
access_key = 'access_key_example' # String | 


begin
  result = api_instance.transfer_frequent_buyer_balance_transfer_frequent_buyer_balance_async(bodyaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling CustomersApi->transfer_frequent_buyer_balance_transfer_frequent_buyer_balance_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**TransferFrequentBuyerBalanceCommand**](TransferFrequentBuyerBalanceCommand.md)|  | 
 **access_key** | **String**|  | 

### Return type

[**ServerResponseCommandResponse**](ServerResponseCommandResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **transfer_frequent_buyer_balance_transfer_frequent_buyer_balance_async**
> ServerResponseCommandResponse transfer_frequent_buyer_balance_transfer_frequent_buyer_balance_async(customer_uidcustomer_external_idcustomer_source_external_idcustomer_codesource_rule_uidsource_rule_codetarget_rule_uidtarget_rule_codequantitycommentcreated_localcreateddevice_uidstore_codedevice_codecashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::CustomersApi.new
customer_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
customer_external_id = 'customer_external_id_example' # String | 
customer_source_external_id = 'customer_source_external_id_example' # String | 
customer_code = 'customer_code_example' # String | 
source_rule_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
source_rule_code = 'source_rule_code_example' # String | 
target_rule_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
target_rule_code = 'target_rule_code_example' # String | 
quantity = 1.2 # Float | 
comment = 'comment_example' # String | 
created_local = DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | 
created = DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | 
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
  result = api_instance.transfer_frequent_buyer_balance_transfer_frequent_buyer_balance_async(customer_uidcustomer_external_idcustomer_source_external_idcustomer_codesource_rule_uidsource_rule_codetarget_rule_uidtarget_rule_codequantitycommentcreated_localcreateddevice_uidstore_codedevice_codecashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling CustomersApi->transfer_frequent_buyer_balance_transfer_frequent_buyer_balance_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_uid** | [**String**](.md)|  | 
 **customer_external_id** | **String**|  | 
 **customer_source_external_id** | **String**|  | 
 **customer_code** | **String**|  | 
 **source_rule_uid** | [**String**](.md)|  | 
 **source_rule_code** | **String**|  | 
 **target_rule_uid** | [**String**](.md)|  | 
 **target_rule_code** | **String**|  | 
 **quantity** | **Float**|  | 
 **comment** | **String**|  | 
 **created_local** | **DateTime**|  | 
 **created** | **DateTime**|  | 
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



# **update_external_id**
> ServerResponseCommandResponse update_external_id(bodyaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::CustomersApi.new
body = BloyalLoyaltyClient::UpdateCustomerExternalIdCommand.new # UpdateCustomerExternalIdCommand | 
access_key = 'access_key_example' # String | 


begin
  result = api_instance.update_external_id(bodyaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling CustomersApi->update_external_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**UpdateCustomerExternalIdCommand**](UpdateCustomerExternalIdCommand.md)|  | 
 **access_key** | **String**|  | 

### Return type

[**ServerResponseCommandResponse**](ServerResponseCommandResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **update_external_id**
> ServerResponseCommandResponse update_external_id(customer_uidexternal_idsource_external_iddevice_uidstore_codedevice_codecashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::CustomersApi.new
customer_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
external_id = 'external_id_example' # String | 
source_external_id = 'source_external_id_example' # String | 
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
  result = api_instance.update_external_id(customer_uidexternal_idsource_external_iddevice_uidstore_codedevice_codecashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling CustomersApi->update_external_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_uid** | [**String**](.md)|  | 
 **external_id** | **String**|  | 
 **source_external_id** | **String**|  | 
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



# **verify_age_verify_age**
> ServerResponseCommandResponse verify_age_verify_age(bodyaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::CustomersApi.new
body = BloyalLoyaltyClient::VerifyAgeCommand.new # VerifyAgeCommand | 
access_key = 'access_key_example' # String | 


begin
  result = api_instance.verify_age_verify_age(bodyaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling CustomersApi->verify_age_verify_age: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**VerifyAgeCommand**](VerifyAgeCommand.md)|  | 
 **access_key** | **String**|  | 

### Return type

[**ServerResponseCommandResponse**](ServerResponseCommandResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **verify_age_verify_age**
> ServerResponseCommandResponse verify_age_verify_age(customer_uidcustomer_external_idcustomer_codecashier_namecreatedcreated_localmethoddevice_uidstore_codedevice_codecashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::CustomersApi.new
customer_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
customer_external_id = 'customer_external_id_example' # String | 
customer_code = 'customer_code_example' # String | 
cashier_name = 'cashier_name_example' # String | 
created = DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | 
created_local = DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | 
method = 'method_example' # String | 
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
  result = api_instance.verify_age_verify_age(customer_uidcustomer_external_idcustomer_codecashier_namecreatedcreated_localmethoddevice_uidstore_codedevice_codecashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling CustomersApi->verify_age_verify_age: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_uid** | [**String**](.md)|  | 
 **customer_external_id** | **String**|  | 
 **customer_code** | **String**|  | 
 **cashier_name** | **String**|  | 
 **created** | **DateTime**|  | 
 **created_local** | **DateTime**|  | 
 **method** | **String**|  | 
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



