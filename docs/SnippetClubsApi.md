# BloyalLoyaltyClient::SnippetClubsApi

All URIs are relative to *https://loyaltyenginebeta.bloyal.com/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**join_club_session_join_club**](SnippetClubsApi.md#join_club_session_join_club) | **POST** /api/v4/{loginDomain}/{deviceCode}/snippets/club/{sessionKey}/commands/join | 
[**join_club_session_join_club**](SnippetClubsApi.md#join_club_session_join_club) | **POST** /api/v4/{loginDomain}/{deviceCode}/snippets/club/{sessionKey}/commands/join | 

# **join_club_session_join_club**
> ServerResponseClubMembership join_club_session_join_club(bodylogin_domaindevice_codesession_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::SnippetClubsApi.new
body = BloyalLoyaltyClient::JoinClubSessionCommand.new # JoinClubSessionCommand | 
login_domain = 'login_domain_example' # String | 
device_code = 'device_code_example' # String | 
session_key = 'session_key_example' # String | 


begin
  result = api_instance.join_club_session_join_club(bodylogin_domaindevice_codesession_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling SnippetClubsApi->join_club_session_join_club: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**JoinClubSessionCommand**](JoinClubSessionCommand.md)|  | 
 **login_domain** | **String**|  | 
 **device_code** | **String**|  | 
 **session_key** | **String**|  | 

### Return type

[**ServerResponseClubMembership**](ServerResponseClubMembership.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **join_club_session_join_club**
> ServerResponseClubMembership join_club_session_join_club(membership_uidclub_uidcustomer_uidsponsor_uidreferral_uidpaymentfulfillmentauto_billing_dayauto_billing_start_dateproduct_preference_typeproduct_preferencescustom_code1custom_code2custom_code3custom_code4custom_code5custom_code6custom_code7custom_code8custom_fieldsdevice_uidstore_codedevice_code2cashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidlogin_domaindevice_codesession_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::SnippetClubsApi.new
membership_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
club_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
customer_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
sponsor_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
referral_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
payment = BloyalLoyaltyClient::ClubMembershipPayment.new # ClubMembershipPayment | 
fulfillment = BloyalLoyaltyClient::ClubMembershipFulfillment.new # ClubMembershipFulfillment | 
auto_billing_day = 56 # Integer | 
auto_billing_start_date = DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | 
product_preference_type = 'product_preference_type_example' # String | 
product_preferences = [BloyalLoyaltyClient::ProductPreference.new] # Array<ProductPreference> | 
custom_code1 = 'custom_code1_example' # String | 
custom_code2 = 'custom_code2_example' # String | 
custom_code3 = 'custom_code3_example' # String | 
custom_code4 = 'custom_code4_example' # String | 
custom_code5 = 'custom_code5_example' # String | 
custom_code6 = 'custom_code6_example' # String | 
custom_code7 = 'custom_code7_example' # String | 
custom_code8 = 'custom_code8_example' # String | 
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
  result = api_instance.join_club_session_join_club(membership_uidclub_uidcustomer_uidsponsor_uidreferral_uidpaymentfulfillmentauto_billing_dayauto_billing_start_dateproduct_preference_typeproduct_preferencescustom_code1custom_code2custom_code3custom_code4custom_code5custom_code6custom_code7custom_code8custom_fieldsdevice_uidstore_codedevice_code2cashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidlogin_domaindevice_codesession_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling SnippetClubsApi->join_club_session_join_club: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **membership_uid** | [**String**](.md)|  | 
 **club_uid** | [**String**](.md)|  | 
 **customer_uid** | [**String**](.md)|  | 
 **sponsor_uid** | [**String**](.md)|  | 
 **referral_uid** | [**String**](.md)|  | 
 **payment** | [**ClubMembershipPayment**](.md)|  | 
 **fulfillment** | [**ClubMembershipFulfillment**](.md)|  | 
 **auto_billing_day** | **Integer**|  | 
 **auto_billing_start_date** | **DateTime**|  | 
 **product_preference_type** | **String**|  | 
 **product_preferences** | [**Array&lt;ProductPreference&gt;**](ProductPreference.md)|  | 
 **custom_code1** | **String**|  | 
 **custom_code2** | **String**|  | 
 **custom_code3** | **String**|  | 
 **custom_code4** | **String**|  | 
 **custom_code5** | **String**|  | 
 **custom_code6** | **String**|  | 
 **custom_code7** | **String**|  | 
 **custom_code8** | **String**|  | 
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

[**ServerResponseClubMembership**](ServerResponseClubMembership.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



