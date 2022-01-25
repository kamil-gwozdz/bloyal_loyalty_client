# BloyalLoyaltyClient::SnippetsCustomersApi

All URIs are relative to *https://loyaltyenginebeta.bloyal.com/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**delete_shipping_address_session_save_address**](SnippetsCustomersApi.md#delete_shipping_address_session_save_address) | **DELETE** /api/v4/{loginDomain}/{deviceCode}/snippets/customer/{sessionKey}/shippingaddresses/{uid} | 
[**get_session_customer**](SnippetsCustomersApi.md#get_session_customer) | **GET** /api/v4/{loginDomain}/{deviceCode}/snippets/customer/{sessionKey} | 
[**query_club_membership_session_get_by_query**](SnippetsCustomersApi.md#query_club_membership_session_get_by_query) | **GET** /api/v4/{loginDomain}/{deviceCode}/snippets/customer/{sessionKey}/clubmemberships/{membershipUid} | 
[**query_club_memberships_session_get_by_query**](SnippetsCustomersApi.md#query_club_memberships_session_get_by_query) | **GET** /api/v4/{loginDomain}/{deviceCode}/snippets/customer/{sessionKey}/clubmemberships | 
[**query_customer_referrals_session_query_customer_referrals_async**](SnippetsCustomersApi.md#query_customer_referrals_session_query_customer_referrals_async) | **GET** /api/v4/{loginDomain}/{deviceCode}/snippets/customer/{sessionKey}/referrals | 
[**query_payment_method_session_get_by_query**](SnippetsCustomersApi.md#query_payment_method_session_get_by_query) | **GET** /api/v4/{loginDomain}/{deviceCode}/snippets/customer/{sessionKey}/paymentmethods/{methodUid} | 
[**query_payment_methods_session_get_by_query**](SnippetsCustomersApi.md#query_payment_methods_session_get_by_query) | **GET** /api/v4/{loginDomain}/{deviceCode}/snippets/customer/{sessionKey}/paymentmethods | 
[**query_shipping_address_session_get_by_query**](SnippetsCustomersApi.md#query_shipping_address_session_get_by_query) | **GET** /api/v4/{loginDomain}/{deviceCode}/snippets/customer/{sessionKey}/shippingaddresses/{addressUid} | 
[**query_shipping_addresses_session_get_by_query**](SnippetsCustomersApi.md#query_shipping_addresses_session_get_by_query) | **GET** /api/v4/{loginDomain}/{deviceCode}/snippets/customer/{sessionKey}/shippingaddresses | 
[**redeem_coupon_session_redeem_coupon_for_session**](SnippetsCustomersApi.md#redeem_coupon_session_redeem_coupon_for_session) | **POST** /api/v4/{loginDomain}/{deviceCode}/snippets/customer/{sessionKey}/coupons/commands/redeem | 
[**redeem_coupon_session_redeem_coupon_for_session**](SnippetsCustomersApi.md#redeem_coupon_session_redeem_coupon_for_session) | **POST** /api/v4/{loginDomain}/{deviceCode}/snippets/customer/{sessionKey}/coupons/commands/redeem | 
[**refer_customer_session_refer_customer**](SnippetsCustomersApi.md#refer_customer_session_refer_customer) | **POST** /api/v4/{loginDomain}/{deviceCode}/snippets/customer/{sessionKey}/referrals/commands/refer | 
[**refer_customer_session_refer_customer**](SnippetsCustomersApi.md#refer_customer_session_refer_customer) | **POST** /api/v4/{loginDomain}/{deviceCode}/snippets/customer/{sessionKey}/referrals/commands/refer | 
[**reset_customer_password_reset_customer_password**](SnippetsCustomersApi.md#reset_customer_password_reset_customer_password) | **POST** /api/v4/{loginDomain}/{deviceCode}/snippets/customers/commands/resetpassword | 
[**reset_customer_password_reset_customer_password**](SnippetsCustomersApi.md#reset_customer_password_reset_customer_password) | **POST** /api/v4/{loginDomain}/{deviceCode}/snippets/customers/commands/resetpassword | 
[**save_payment_method_session_save_address**](SnippetsCustomersApi.md#save_payment_method_session_save_address) | **POST** /api/v4/{loginDomain}/{deviceCode}/snippets/customer/{sessionKey}/paymentmethod/commands/save | 
[**save_payment_method_session_save_address**](SnippetsCustomersApi.md#save_payment_method_session_save_address) | **POST** /api/v4/{loginDomain}/{deviceCode}/snippets/customer/{sessionKey}/paymentmethod/commands/save | 
[**save_shipping_address_session_save_address**](SnippetsCustomersApi.md#save_shipping_address_session_save_address) | **POST** /api/v4/{loginDomain}/{deviceCode}/snippets/customer/{sessionKey}/shippingaddress/commands/save | 
[**save_shipping_address_session_save_address**](SnippetsCustomersApi.md#save_shipping_address_session_save_address) | **POST** /api/v4/{loginDomain}/{deviceCode}/snippets/customer/{sessionKey}/shippingaddress/commands/save | 
[**session_save_customer**](SnippetsCustomersApi.md#session_save_customer) | **POST** /api/v4/{loginDomain}/{deviceCode}/snippets/customer/{sessionKey}/commands/saves | 
[**session_save_customer**](SnippetsCustomersApi.md#session_save_customer) | **POST** /api/v4/{loginDomain}/{deviceCode}/snippets/customer/{sessionKey}/commands/saves | 
[**session_signup_customer**](SnippetsCustomersApi.md#session_signup_customer) | **POST** /api/v4/{loginDomain}/{deviceCode}/snippets/customer/commands/signups | 
[**session_signup_customer**](SnippetsCustomersApi.md#session_signup_customer) | **POST** /api/v4/{loginDomain}/{deviceCode}/snippets/customer/commands/signups | 

# **delete_shipping_address_session_save_address**
> ServerResponse delete_shipping_address_session_save_address(login_domain, device_code, session_key, uid)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::SnippetsCustomersApi.new
login_domain = 'login_domain_example' # String | 
device_code = 'device_code_example' # String | 
session_key = 'session_key_example' # String | 
uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 


begin
  result = api_instance.delete_shipping_address_session_save_address(login_domain, device_code, session_key, uid)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling SnippetsCustomersApi->delete_shipping_address_session_save_address: #{e}"
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



# **get_session_customer**
> ServerResponseCustomer get_session_customer(login_domain, device_code, session_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::SnippetsCustomersApi.new
login_domain = 'login_domain_example' # String | 
device_code = 'device_code_example' # String | 
session_key = 'session_key_example' # String | 


begin
  result = api_instance.get_session_customer(login_domain, device_code, session_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling SnippetsCustomersApi->get_session_customer: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **login_domain** | **String**|  | 
 **device_code** | **String**|  | 
 **session_key** | **String**|  | 

### Return type

[**ServerResponseCustomer**](ServerResponseCustomer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **query_club_membership_session_get_by_query**
> ServerResponseClubMembership query_club_membership_session_get_by_query(login_domain, device_code, session_key, membership_uid)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::SnippetsCustomersApi.new
login_domain = 'login_domain_example' # String | 
device_code = 'device_code_example' # String | 
session_key = 'session_key_example' # String | 
membership_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 


begin
  result = api_instance.query_club_membership_session_get_by_query(login_domain, device_code, session_key, membership_uid)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling SnippetsCustomersApi->query_club_membership_session_get_by_query: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **login_domain** | **String**|  | 
 **device_code** | **String**|  | 
 **session_key** | **String**|  | 
 **membership_uid** | [**String**](.md)|  | 

### Return type

[**ServerResponseClubMembership**](ServerResponseClubMembership.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **query_club_memberships_session_get_by_query**
> ServerResponseIEnumerableClubMembership query_club_memberships_session_get_by_query(login_domain, device_code, session_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::SnippetsCustomersApi.new
login_domain = 'login_domain_example' # String | 
device_code = 'device_code_example' # String | 
session_key = 'session_key_example' # String | 


begin
  result = api_instance.query_club_memberships_session_get_by_query(login_domain, device_code, session_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling SnippetsCustomersApi->query_club_memberships_session_get_by_query: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **login_domain** | **String**|  | 
 **device_code** | **String**|  | 
 **session_key** | **String**|  | 

### Return type

[**ServerResponseIEnumerableClubMembership**](ServerResponseIEnumerableClubMembership.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **query_customer_referrals_session_query_customer_referrals_async**
> ServerResponseIEnumerableCustomerReferral query_customer_referrals_session_query_customer_referrals_async(login_domain, device_code, session_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::SnippetsCustomersApi.new
login_domain = 'login_domain_example' # String | 
device_code = 'device_code_example' # String | 
session_key = 'session_key_example' # String | 


begin
  result = api_instance.query_customer_referrals_session_query_customer_referrals_async(login_domain, device_code, session_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling SnippetsCustomersApi->query_customer_referrals_session_query_customer_referrals_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **login_domain** | **String**|  | 
 **device_code** | **String**|  | 
 **session_key** | **String**|  | 

### Return type

[**ServerResponseIEnumerableCustomerReferral**](ServerResponseIEnumerableCustomerReferral.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **query_payment_method_session_get_by_query**
> ServerResponsePaymentMethod query_payment_method_session_get_by_query(login_domain, device_code, session_key, method_uid)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::SnippetsCustomersApi.new
login_domain = 'login_domain_example' # String | 
device_code = 'device_code_example' # String | 
session_key = 'session_key_example' # String | 
method_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 


begin
  result = api_instance.query_payment_method_session_get_by_query(login_domain, device_code, session_key, method_uid)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling SnippetsCustomersApi->query_payment_method_session_get_by_query: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **login_domain** | **String**|  | 
 **device_code** | **String**|  | 
 **session_key** | **String**|  | 
 **method_uid** | [**String**](.md)|  | 

### Return type

[**ServerResponsePaymentMethod**](ServerResponsePaymentMethod.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **query_payment_methods_session_get_by_query**
> ServerResponseIEnumerableShippingAddress query_payment_methods_session_get_by_query(login_domain, device_code, session_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::SnippetsCustomersApi.new
login_domain = 'login_domain_example' # String | 
device_code = 'device_code_example' # String | 
session_key = 'session_key_example' # String | 


begin
  result = api_instance.query_payment_methods_session_get_by_query(login_domain, device_code, session_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling SnippetsCustomersApi->query_payment_methods_session_get_by_query: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **login_domain** | **String**|  | 
 **device_code** | **String**|  | 
 **session_key** | **String**|  | 

### Return type

[**ServerResponseIEnumerableShippingAddress**](ServerResponseIEnumerableShippingAddress.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **query_shipping_address_session_get_by_query**
> ServerResponseShippingAddress query_shipping_address_session_get_by_query(login_domain, device_code, session_key, address_uid)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::SnippetsCustomersApi.new
login_domain = 'login_domain_example' # String | 
device_code = 'device_code_example' # String | 
session_key = 'session_key_example' # String | 
address_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 


begin
  result = api_instance.query_shipping_address_session_get_by_query(login_domain, device_code, session_key, address_uid)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling SnippetsCustomersApi->query_shipping_address_session_get_by_query: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **login_domain** | **String**|  | 
 **device_code** | **String**|  | 
 **session_key** | **String**|  | 
 **address_uid** | [**String**](.md)|  | 

### Return type

[**ServerResponseShippingAddress**](ServerResponseShippingAddress.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **query_shipping_addresses_session_get_by_query**
> ServerResponseIEnumerableShippingAddress query_shipping_addresses_session_get_by_query(login_domain, device_code, session_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::SnippetsCustomersApi.new
login_domain = 'login_domain_example' # String | 
device_code = 'device_code_example' # String | 
session_key = 'session_key_example' # String | 


begin
  result = api_instance.query_shipping_addresses_session_get_by_query(login_domain, device_code, session_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling SnippetsCustomersApi->query_shipping_addresses_session_get_by_query: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **login_domain** | **String**|  | 
 **device_code** | **String**|  | 
 **session_key** | **String**|  | 

### Return type

[**ServerResponseIEnumerableShippingAddress**](ServerResponseIEnumerableShippingAddress.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **redeem_coupon_session_redeem_coupon_for_session**
> ServerResponseRedeemCouponCommand redeem_coupon_session_redeem_coupon_for_session(bodylogin_domaindevice_codesession_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::SnippetsCustomersApi.new
body = BloyalLoyaltyClient::RedeemCouponSessionCommand.new # RedeemCouponSessionCommand | 
login_domain = 'login_domain_example' # String | 
device_code = 'device_code_example' # String | 
session_key = 'session_key_example' # String | 


begin
  result = api_instance.redeem_coupon_session_redeem_coupon_for_session(bodylogin_domaindevice_codesession_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling SnippetsCustomersApi->redeem_coupon_session_redeem_coupon_for_session: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**RedeemCouponSessionCommand**](RedeemCouponSessionCommand.md)|  | 
 **login_domain** | **String**|  | 
 **device_code** | **String**|  | 
 **session_key** | **String**|  | 

### Return type

[**ServerResponseRedeemCouponCommand**](ServerResponseRedeemCouponCommand.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **redeem_coupon_session_redeem_coupon_for_session**
> ServerResponseRedeemCouponCommand redeem_coupon_session_redeem_coupon_for_session(uidcoupon_uidcoupon_codequantitylogin_domaindevice_codesession_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::SnippetsCustomersApi.new
uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
coupon_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
coupon_code = 'coupon_code_example' # String | 
quantity = 56 # Integer | 
login_domain = 'login_domain_example' # String | 
device_code = 'device_code_example' # String | 
session_key = 'session_key_example' # String | 


begin
  result = api_instance.redeem_coupon_session_redeem_coupon_for_session(uidcoupon_uidcoupon_codequantitylogin_domaindevice_codesession_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling SnippetsCustomersApi->redeem_coupon_session_redeem_coupon_for_session: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uid** | [**String**](.md)|  | 
 **coupon_uid** | [**String**](.md)|  | 
 **coupon_code** | **String**|  | 
 **quantity** | **Integer**|  | 
 **login_domain** | **String**|  | 
 **device_code** | **String**|  | 
 **session_key** | **String**|  | 

### Return type

[**ServerResponseRedeemCouponCommand**](ServerResponseRedeemCouponCommand.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **refer_customer_session_refer_customer**
> ServerResponse refer_customer_session_refer_customer(bodylogin_domaindevice_codesession_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::SnippetsCustomersApi.new
body = BloyalLoyaltyClient::ReferCustomerSessionCommand.new # ReferCustomerSessionCommand | 
login_domain = 'login_domain_example' # String | 
device_code = 'device_code_example' # String | 
session_key = 'session_key_example' # String | 


begin
  result = api_instance.refer_customer_session_refer_customer(bodylogin_domaindevice_codesession_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling SnippetsCustomersApi->refer_customer_session_refer_customer: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ReferCustomerSessionCommand**](ReferCustomerSessionCommand.md)|  | 
 **login_domain** | **String**|  | 
 **device_code** | **String**|  | 
 **session_key** | **String**|  | 

### Return type

[**ServerResponse**](ServerResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **refer_customer_session_refer_customer**
> ServerResponse refer_customer_session_refer_customer(first_namelast_nameemail_addressmessagedevice_uidstore_codedevice_code2cashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidlogin_domaindevice_codesession_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::SnippetsCustomersApi.new
first_name = 'first_name_example' # String | 
last_name = 'last_name_example' # String | 
email_address = 'email_address_example' # String | 
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
session_key = 'session_key_example' # String | 


begin
  result = api_instance.refer_customer_session_refer_customer(first_namelast_nameemail_addressmessagedevice_uidstore_codedevice_code2cashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidlogin_domaindevice_codesession_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling SnippetsCustomersApi->refer_customer_session_refer_customer: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **first_name** | **String**|  | 
 **last_name** | **String**|  | 
 **email_address** | **String**|  | 
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
 **session_key** | **String**|  | 

### Return type

[**ServerResponse**](ServerResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **reset_customer_password_reset_customer_password**
> ServerResponse reset_customer_password_reset_customer_password(bodylogin_domaindevice_code)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::SnippetsCustomersApi.new
body = BloyalLoyaltyClient::ResetCustomerPasswordCommand.new # ResetCustomerPasswordCommand | 
login_domain = 'login_domain_example' # String | 
device_code = 'device_code_example' # String | 


begin
  result = api_instance.reset_customer_password_reset_customer_password(bodylogin_domaindevice_code)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling SnippetsCustomersApi->reset_customer_password_reset_customer_password: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ResetCustomerPasswordCommand**](ResetCustomerPasswordCommand.md)|  | 
 **login_domain** | **String**|  | 
 **device_code** | **String**|  | 

### Return type

[**ServerResponse**](ServerResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **reset_customer_password_reset_customer_password**
> ServerResponse reset_customer_password_reset_customer_password(email_addressdevice_uidstore_codedevice_code2cashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidlogin_domaindevice_code)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::SnippetsCustomersApi.new
email_address = 'email_address_example' # String | 
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
  result = api_instance.reset_customer_password_reset_customer_password(email_addressdevice_uidstore_codedevice_code2cashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidlogin_domaindevice_code)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling SnippetsCustomersApi->reset_customer_password_reset_customer_password: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email_address** | **String**|  | 
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

[**ServerResponse**](ServerResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **save_payment_method_session_save_address**
> ServerResponseSavePaymentMethodResponse save_payment_method_session_save_address(bodylogin_domaindevice_codesession_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::SnippetsCustomersApi.new
body = BloyalLoyaltyClient::SaveSessionPaymentMethodCommand.new # SaveSessionPaymentMethodCommand | 
login_domain = 'login_domain_example' # String | 
device_code = 'device_code_example' # String | 
session_key = 'session_key_example' # String | 


begin
  result = api_instance.save_payment_method_session_save_address(bodylogin_domaindevice_codesession_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling SnippetsCustomersApi->save_payment_method_session_save_address: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SaveSessionPaymentMethodCommand**](SaveSessionPaymentMethodCommand.md)|  | 
 **login_domain** | **String**|  | 
 **device_code** | **String**|  | 
 **session_key** | **String**|  | 

### Return type

[**ServerResponseSavePaymentMethodResponse**](ServerResponseSavePaymentMethodResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **save_payment_method_session_save_address**
> ServerResponseSavePaymentMethodResponse save_payment_method_session_save_address(uidpayment_method_uidtitleis_primarypayment_typecredit_cardgift_cardlogin_domaindevice_codesession_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::SnippetsCustomersApi.new
uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
payment_method_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
title = 'title_example' # String | 
is_primary = true # BOOLEAN | 
payment_type = 'payment_type_example' # String | 
credit_card = BloyalLoyaltyClient::CreditCardTransient.new # CreditCardTransient | 
gift_card = BloyalLoyaltyClient::GiftCardTransient.new # GiftCardTransient | 
login_domain = 'login_domain_example' # String | 
device_code = 'device_code_example' # String | 
session_key = 'session_key_example' # String | 


begin
  result = api_instance.save_payment_method_session_save_address(uidpayment_method_uidtitleis_primarypayment_typecredit_cardgift_cardlogin_domaindevice_codesession_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling SnippetsCustomersApi->save_payment_method_session_save_address: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uid** | [**String**](.md)|  | 
 **payment_method_uid** | [**String**](.md)|  | 
 **title** | **String**|  | 
 **is_primary** | **BOOLEAN**|  | 
 **payment_type** | **String**|  | 
 **credit_card** | [**CreditCardTransient**](.md)|  | 
 **gift_card** | [**GiftCardTransient**](.md)|  | 
 **login_domain** | **String**|  | 
 **device_code** | **String**|  | 
 **session_key** | **String**|  | 

### Return type

[**ServerResponseSavePaymentMethodResponse**](ServerResponseSavePaymentMethodResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **save_shipping_address_session_save_address**
> ServerResponseSaveShippingAddressResponse save_shipping_address_session_save_address(bodylogin_domaindevice_codesession_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::SnippetsCustomersApi.new
body = BloyalLoyaltyClient::SaveSessionShippingAddressCommand.new # SaveSessionShippingAddressCommand | 
login_domain = 'login_domain_example' # String | 
device_code = 'device_code_example' # String | 
session_key = 'session_key_example' # String | 


begin
  result = api_instance.save_shipping_address_session_save_address(bodylogin_domaindevice_codesession_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling SnippetsCustomersApi->save_shipping_address_session_save_address: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SaveSessionShippingAddressCommand**](SaveSessionShippingAddressCommand.md)|  | 
 **login_domain** | **String**|  | 
 **device_code** | **String**|  | 
 **session_key** | **String**|  | 

### Return type

[**ServerResponseSaveShippingAddressResponse**](ServerResponseSaveShippingAddressResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **save_shipping_address_session_save_address**
> ServerResponseSaveShippingAddressResponse save_shipping_address_session_save_address(uidvalidate_addressshipping_address_uidtitleis_primaryfirst_namelast_namecompanyaddressemail_addressphone1phone2mobile_phonefax_numberbirth_datelogin_domaindevice_codesession_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::SnippetsCustomersApi.new
uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
validate_address = true # BOOLEAN | 
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
login_domain = 'login_domain_example' # String | 
device_code = 'device_code_example' # String | 
session_key = 'session_key_example' # String | 


begin
  result = api_instance.save_shipping_address_session_save_address(uidvalidate_addressshipping_address_uidtitleis_primaryfirst_namelast_namecompanyaddressemail_addressphone1phone2mobile_phonefax_numberbirth_datelogin_domaindevice_codesession_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling SnippetsCustomersApi->save_shipping_address_session_save_address: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uid** | [**String**](.md)|  | 
 **validate_address** | **BOOLEAN**|  | 
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
 **login_domain** | **String**|  | 
 **device_code** | **String**|  | 
 **session_key** | **String**|  | 

### Return type

[**ServerResponseSaveShippingAddressResponse**](ServerResponseSaveShippingAddressResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **session_save_customer**
> ServerResponseCustomer session_save_customer(bodylogin_domaindevice_codesession_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::SnippetsCustomersApi.new
body = BloyalLoyaltyClient::SaveSessionCustomerCommand.new # SaveSessionCustomerCommand | 
login_domain = 'login_domain_example' # String | 
device_code = 'device_code_example' # String | 
session_key = 'session_key_example' # String | 


begin
  result = api_instance.session_save_customer(bodylogin_domaindevice_codesession_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling SnippetsCustomersApi->session_save_customer: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SaveSessionCustomerCommand**](SaveSessionCustomerCommand.md)|  | 
 **login_domain** | **String**|  | 
 **device_code** | **String**|  | 
 **session_key** | **String**|  | 

### Return type

[**ServerResponseCustomer**](ServerResponseCustomer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **session_save_customer**
> ServerResponseCustomer session_save_customer(external_idcodefirst_namelast_namefirst_name2last_name2addresscompany_namephone1mobile_phoneemail_addressfacebook_idtwitter_idmobile_device_idloyalty_card_numbertax_exemptbirth_datetypeprice_levelsignup_channel_uidsignup_store_uidsignup_store_codesignup_store_external_idno_emailsalutationvalidate_addresscustom_fieldsdevice_uidstore_codedevice_code2cashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidlogin_domaindevice_codesession_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::SnippetsCustomersApi.new
external_id = 'external_id_example' # String | 
code = 'code_example' # String | 
first_name = 'first_name_example' # String | 
last_name = 'last_name_example' # String | 
first_name2 = 'first_name2_example' # String | 
last_name2 = 'last_name2_example' # String | 
address = BloyalLoyaltyClient::Address.new # Address | 
company_name = 'company_name_example' # String | 
phone1 = 'phone1_example' # String | 
mobile_phone = 'mobile_phone_example' # String | 
email_address = 'email_address_example' # String | 
facebook_id = 'facebook_id_example' # String | 
twitter_id = 'twitter_id_example' # String | 
mobile_device_id = 'mobile_device_id_example' # String | 
loyalty_card_number = 'loyalty_card_number_example' # String | 
tax_exempt = true # BOOLEAN | 
birth_date = DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | 
type = BloyalLoyaltyClient::CustomerType.new # CustomerType | 
price_level = BloyalLoyaltyClient::PriceLevel.new # PriceLevel | 
signup_channel_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
signup_store_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
signup_store_code = 'signup_store_code_example' # String | 
signup_store_external_id = 'signup_store_external_id_example' # String | 
no_email = 'no_email_example' # String | 
salutation = 'salutation_example' # String | 
validate_address = true # BOOLEAN | 
custom_fields = nil # Object | 
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
session_key = 'session_key_example' # String | 


begin
  result = api_instance.session_save_customer(external_idcodefirst_namelast_namefirst_name2last_name2addresscompany_namephone1mobile_phoneemail_addressfacebook_idtwitter_idmobile_device_idloyalty_card_numbertax_exemptbirth_datetypeprice_levelsignup_channel_uidsignup_store_uidsignup_store_codesignup_store_external_idno_emailsalutationvalidate_addresscustom_fieldsdevice_uidstore_codedevice_code2cashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidlogin_domaindevice_codesession_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling SnippetsCustomersApi->session_save_customer: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **external_id** | **String**|  | 
 **code** | **String**|  | 
 **first_name** | **String**|  | 
 **last_name** | **String**|  | 
 **first_name2** | **String**|  | 
 **last_name2** | **String**|  | 
 **address** | [**Address**](.md)|  | 
 **company_name** | **String**|  | 
 **phone1** | **String**|  | 
 **mobile_phone** | **String**|  | 
 **email_address** | **String**|  | 
 **facebook_id** | **String**|  | 
 **twitter_id** | **String**|  | 
 **mobile_device_id** | **String**|  | 
 **loyalty_card_number** | **String**|  | 
 **tax_exempt** | **BOOLEAN**|  | 
 **birth_date** | **DateTime**|  | 
 **type** | [**CustomerType**](.md)|  | 
 **price_level** | [**PriceLevel**](.md)|  | 
 **signup_channel_uid** | [**String**](.md)|  | 
 **signup_store_uid** | [**String**](.md)|  | 
 **signup_store_code** | **String**|  | 
 **signup_store_external_id** | **String**|  | 
 **no_email** | **String**|  | 
 **salutation** | **String**|  | 
 **validate_address** | **BOOLEAN**|  | 
 **custom_fields** | [**Object**](.md)|  | 
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
 **session_key** | **String**|  | 

### Return type

[**ServerResponseCustomer**](ServerResponseCustomer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **session_signup_customer**
> ServerResponseCustomer session_signup_customer(bodylogin_domaindevice_code)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::SnippetsCustomersApi.new
body = BloyalLoyaltyClient::SignupSessionCustomerCommand.new # SignupSessionCustomerCommand | 
login_domain = 'login_domain_example' # String | 
device_code = 'device_code_example' # String | 


begin
  result = api_instance.session_signup_customer(bodylogin_domaindevice_code)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling SnippetsCustomersApi->session_signup_customer: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SignupSessionCustomerCommand**](SignupSessionCustomerCommand.md)|  | 
 **login_domain** | **String**|  | 
 **device_code** | **String**|  | 

### Return type

[**ServerResponseCustomer**](ServerResponseCustomer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **session_signup_customer**
> ServerResponseCustomer session_signup_customer(external_idcodefirst_namelast_namefirst_name2last_name2addresscompany_namephone1mobile_phoneemail_addressfacebook_idtwitter_idmobile_device_idloyalty_card_numbertax_exemptbirth_datetypeprice_levelsignup_channel_uidsignup_store_uidsignup_store_codesignup_store_external_idno_emailsalutationcustom_code1custom_code2custom_code3custom_code4custom_code5custom_code6custom_code7custom_code8groups_to_joinpasswordvalidate_addresscustom_fieldsdevice_uidstore_codedevice_code2cashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidlogin_domaindevice_code)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::SnippetsCustomersApi.new
external_id = 'external_id_example' # String | 
code = 'code_example' # String | 
first_name = 'first_name_example' # String | 
last_name = 'last_name_example' # String | 
first_name2 = 'first_name2_example' # String | 
last_name2 = 'last_name2_example' # String | 
address = BloyalLoyaltyClient::Address.new # Address | 
company_name = 'company_name_example' # String | 
phone1 = 'phone1_example' # String | 
mobile_phone = 'mobile_phone_example' # String | 
email_address = 'email_address_example' # String | 
facebook_id = 'facebook_id_example' # String | 
twitter_id = 'twitter_id_example' # String | 
mobile_device_id = 'mobile_device_id_example' # String | 
loyalty_card_number = 'loyalty_card_number_example' # String | 
tax_exempt = true # BOOLEAN | 
birth_date = DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | 
type = BloyalLoyaltyClient::CustomerType.new # CustomerType | 
price_level = BloyalLoyaltyClient::PriceLevel.new # PriceLevel | 
signup_channel_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
signup_store_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
signup_store_code = 'signup_store_code_example' # String | 
signup_store_external_id = 'signup_store_external_id_example' # String | 
no_email = 'no_email_example' # String | 
salutation = 'salutation_example' # String | 
custom_code1 = 'custom_code1_example' # String | 
custom_code2 = 'custom_code2_example' # String | 
custom_code3 = 'custom_code3_example' # String | 
custom_code4 = 'custom_code4_example' # String | 
custom_code5 = 'custom_code5_example' # String | 
custom_code6 = 'custom_code6_example' # String | 
custom_code7 = 'custom_code7_example' # String | 
custom_code8 = 'custom_code8_example' # String | 
groups_to_join = ['groups_to_join_example'] # Array<String> | 
password = 'password_example' # String | 
validate_address = true # BOOLEAN | 
custom_fields = nil # Object | 
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
  result = api_instance.session_signup_customer(external_idcodefirst_namelast_namefirst_name2last_name2addresscompany_namephone1mobile_phoneemail_addressfacebook_idtwitter_idmobile_device_idloyalty_card_numbertax_exemptbirth_datetypeprice_levelsignup_channel_uidsignup_store_uidsignup_store_codesignup_store_external_idno_emailsalutationcustom_code1custom_code2custom_code3custom_code4custom_code5custom_code6custom_code7custom_code8groups_to_joinpasswordvalidate_addresscustom_fieldsdevice_uidstore_codedevice_code2cashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidlogin_domaindevice_code)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling SnippetsCustomersApi->session_signup_customer: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **external_id** | **String**|  | 
 **code** | **String**|  | 
 **first_name** | **String**|  | 
 **last_name** | **String**|  | 
 **first_name2** | **String**|  | 
 **last_name2** | **String**|  | 
 **address** | [**Address**](.md)|  | 
 **company_name** | **String**|  | 
 **phone1** | **String**|  | 
 **mobile_phone** | **String**|  | 
 **email_address** | **String**|  | 
 **facebook_id** | **String**|  | 
 **twitter_id** | **String**|  | 
 **mobile_device_id** | **String**|  | 
 **loyalty_card_number** | **String**|  | 
 **tax_exempt** | **BOOLEAN**|  | 
 **birth_date** | **DateTime**|  | 
 **type** | [**CustomerType**](.md)|  | 
 **price_level** | [**PriceLevel**](.md)|  | 
 **signup_channel_uid** | [**String**](.md)|  | 
 **signup_store_uid** | [**String**](.md)|  | 
 **signup_store_code** | **String**|  | 
 **signup_store_external_id** | **String**|  | 
 **no_email** | **String**|  | 
 **salutation** | **String**|  | 
 **custom_code1** | **String**|  | 
 **custom_code2** | **String**|  | 
 **custom_code3** | **String**|  | 
 **custom_code4** | **String**|  | 
 **custom_code5** | **String**|  | 
 **custom_code6** | **String**|  | 
 **custom_code7** | **String**|  | 
 **custom_code8** | **String**|  | 
 **groups_to_join** | [**Array&lt;String&gt;**](String.md)|  | 
 **password** | **String**|  | 
 **validate_address** | **BOOLEAN**|  | 
 **custom_fields** | [**Object**](.md)|  | 
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

[**ServerResponseCustomer**](ServerResponseCustomer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



