# BloyalLoyaltyClient::SnippetsCustomerSessionsApi

All URIs are relative to *https://loyaltyenginebeta.bloyal.com/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_customer_session**](SnippetsCustomerSessionsApi.md#create_customer_session) | **POST** /api/v4/{loginDomain}/{deviceCode}/snippets/customersessions/commands/createsession | 
[**create_customer_session**](SnippetsCustomerSessionsApi.md#create_customer_session) | **POST** /api/v4/{loginDomain}/{deviceCode}/snippets/customersessions/commands/createsession | 
[**get_session**](SnippetsCustomerSessionsApi.md#get_session) | **GET** /api/v4/{loginDomain}/{deviceCode}/snippets/customersession/{sessionKey} | 

# **create_customer_session**
> ServerResponseCustomerSession create_customer_session(bodylogin_domaindevice_code)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::SnippetsCustomerSessionsApi.new
body = BloyalLoyaltyClient::CreateSessionCommand.new # CreateSessionCommand | 
login_domain = 'login_domain_example' # String | 
device_code = 'device_code_example' # String | 


begin
  result = api_instance.create_customer_session(bodylogin_domaindevice_code)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling SnippetsCustomerSessionsApi->create_customer_session: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CreateSessionCommand**](CreateSessionCommand.md)|  | 
 **login_domain** | **String**|  | 
 **device_code** | **String**|  | 

### Return type

[**ServerResponseCustomerSession**](ServerResponseCustomerSession.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **create_customer_session**
> ServerResponseCustomerSession create_customer_session(customer_uidcustomer_codeexternal_idemail_addressloyalty_card_numberpassworddevice_uidstore_codedevice_code2cashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidlogin_domaindevice_code)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::SnippetsCustomerSessionsApi.new
customer_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
customer_code = 'customer_code_example' # String | 
external_id = 'external_id_example' # String | 
email_address = 'email_address_example' # String | 
loyalty_card_number = 'loyalty_card_number_example' # String | 
password = 'password_example' # String | 
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
  result = api_instance.create_customer_session(customer_uidcustomer_codeexternal_idemail_addressloyalty_card_numberpassworddevice_uidstore_codedevice_code2cashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidlogin_domaindevice_code)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling SnippetsCustomerSessionsApi->create_customer_session: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_uid** | [**String**](.md)|  | 
 **customer_code** | **String**|  | 
 **external_id** | **String**|  | 
 **email_address** | **String**|  | 
 **loyalty_card_number** | **String**|  | 
 **password** | **String**|  | 
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

[**ServerResponseCustomerSession**](ServerResponseCustomerSession.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **get_session**
> ServerResponseCustomerSession get_session(login_domain, device_code, session_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::SnippetsCustomerSessionsApi.new
login_domain = 'login_domain_example' # String | 
device_code = 'device_code_example' # String | 
session_key = 'session_key_example' # String | 


begin
  result = api_instance.get_session(login_domain, device_code, session_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling SnippetsCustomerSessionsApi->get_session: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **login_domain** | **String**|  | 
 **device_code** | **String**|  | 
 **session_key** | **String**|  | 

### Return type

[**ServerResponseCustomerSession**](ServerResponseCustomerSession.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



