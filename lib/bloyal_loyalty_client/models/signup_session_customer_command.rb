=begin
#bLoyal.LoyaltyService

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.29
=end

require 'date'

module BloyalLoyaltyClient
  class SignupSessionCustomerCommand
    attr_accessor :external_id

    attr_accessor :code

    attr_accessor :first_name

    attr_accessor :last_name

    attr_accessor :first_name2

    attr_accessor :last_name2

    attr_accessor :address

    attr_accessor :company_name

    attr_accessor :phone1

    attr_accessor :mobile_phone

    attr_accessor :email_address

    attr_accessor :facebook_id

    attr_accessor :twitter_id

    attr_accessor :mobile_device_id

    attr_accessor :loyalty_card_number

    attr_accessor :tax_exempt

    attr_accessor :birth_date

    attr_accessor :type

    attr_accessor :price_level

    attr_accessor :signup_channel_uid

    attr_accessor :signup_store_uid

    attr_accessor :signup_store_code

    attr_accessor :signup_store_external_id

    attr_accessor :no_email

    attr_accessor :salutation

    attr_accessor :custom_code1

    attr_accessor :custom_code2

    attr_accessor :custom_code3

    attr_accessor :custom_code4

    attr_accessor :custom_code5

    attr_accessor :custom_code6

    attr_accessor :custom_code7

    attr_accessor :custom_code8

    attr_accessor :groups_to_join

    attr_accessor :password

    attr_accessor :validate_address

    attr_accessor :custom_fields

    attr_accessor :device_uid

    attr_accessor :store_code

    attr_accessor :device_code

    attr_accessor :cashier_uid

    attr_accessor :cashier_code

    attr_accessor :cashier_external_id

    attr_accessor :uid

    attr_accessor :reference_number

    attr_accessor :system_uid

    attr_accessor :connector_uid

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'external_id' => :'ExternalId',
        :'code' => :'Code',
        :'first_name' => :'FirstName',
        :'last_name' => :'LastName',
        :'first_name2' => :'FirstName2',
        :'last_name2' => :'LastName2',
        :'address' => :'Address',
        :'company_name' => :'CompanyName',
        :'phone1' => :'Phone1',
        :'mobile_phone' => :'MobilePhone',
        :'email_address' => :'EmailAddress',
        :'facebook_id' => :'FacebookId',
        :'twitter_id' => :'TwitterId',
        :'mobile_device_id' => :'MobileDeviceId',
        :'loyalty_card_number' => :'LoyaltyCardNumber',
        :'tax_exempt' => :'TaxExempt',
        :'birth_date' => :'BirthDate',
        :'type' => :'Type',
        :'price_level' => :'PriceLevel',
        :'signup_channel_uid' => :'SignupChannelUid',
        :'signup_store_uid' => :'SignupStoreUid',
        :'signup_store_code' => :'SignupStoreCode',
        :'signup_store_external_id' => :'SignupStoreExternalId',
        :'no_email' => :'NoEmail',
        :'salutation' => :'Salutation',
        :'custom_code1' => :'CustomCode1',
        :'custom_code2' => :'CustomCode2',
        :'custom_code3' => :'CustomCode3',
        :'custom_code4' => :'CustomCode4',
        :'custom_code5' => :'CustomCode5',
        :'custom_code6' => :'CustomCode6',
        :'custom_code7' => :'CustomCode7',
        :'custom_code8' => :'CustomCode8',
        :'groups_to_join' => :'GroupsToJoin',
        :'password' => :'Password',
        :'validate_address' => :'ValidateAddress',
        :'custom_fields' => :'CustomFields',
        :'device_uid' => :'DeviceUid',
        :'store_code' => :'StoreCode',
        :'device_code' => :'DeviceCode',
        :'cashier_uid' => :'CashierUid',
        :'cashier_code' => :'CashierCode',
        :'cashier_external_id' => :'CashierExternalId',
        :'uid' => :'Uid',
        :'reference_number' => :'ReferenceNumber',
        :'system_uid' => :'SystemUid',
        :'connector_uid' => :'ConnectorUid'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'external_id' => :'Object',
        :'code' => :'Object',
        :'first_name' => :'Object',
        :'last_name' => :'Object',
        :'first_name2' => :'Object',
        :'last_name2' => :'Object',
        :'address' => :'Object',
        :'company_name' => :'Object',
        :'phone1' => :'Object',
        :'mobile_phone' => :'Object',
        :'email_address' => :'Object',
        :'facebook_id' => :'Object',
        :'twitter_id' => :'Object',
        :'mobile_device_id' => :'Object',
        :'loyalty_card_number' => :'Object',
        :'tax_exempt' => :'Object',
        :'birth_date' => :'Object',
        :'type' => :'Object',
        :'price_level' => :'Object',
        :'signup_channel_uid' => :'Object',
        :'signup_store_uid' => :'Object',
        :'signup_store_code' => :'Object',
        :'signup_store_external_id' => :'Object',
        :'no_email' => :'Object',
        :'salutation' => :'Object',
        :'custom_code1' => :'Object',
        :'custom_code2' => :'Object',
        :'custom_code3' => :'Object',
        :'custom_code4' => :'Object',
        :'custom_code5' => :'Object',
        :'custom_code6' => :'Object',
        :'custom_code7' => :'Object',
        :'custom_code8' => :'Object',
        :'groups_to_join' => :'Object',
        :'password' => :'Object',
        :'validate_address' => :'Object',
        :'custom_fields' => :'Object',
        :'device_uid' => :'Object',
        :'store_code' => :'Object',
        :'device_code' => :'Object',
        :'cashier_uid' => :'Object',
        :'cashier_code' => :'Object',
        :'cashier_external_id' => :'Object',
        :'uid' => :'Object',
        :'reference_number' => :'Object',
        :'system_uid' => :'Object',
        :'connector_uid' => :'Object'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
      ])
    end
  
    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `BloyalLoyaltyClient::SignupSessionCustomerCommand` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `BloyalLoyaltyClient::SignupSessionCustomerCommand`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'external_id')
        self.external_id = attributes[:'external_id']
      end

      if attributes.key?(:'code')
        self.code = attributes[:'code']
      end

      if attributes.key?(:'first_name')
        self.first_name = attributes[:'first_name']
      end

      if attributes.key?(:'last_name')
        self.last_name = attributes[:'last_name']
      end

      if attributes.key?(:'first_name2')
        self.first_name2 = attributes[:'first_name2']
      end

      if attributes.key?(:'last_name2')
        self.last_name2 = attributes[:'last_name2']
      end

      if attributes.key?(:'address')
        self.address = attributes[:'address']
      end

      if attributes.key?(:'company_name')
        self.company_name = attributes[:'company_name']
      end

      if attributes.key?(:'phone1')
        self.phone1 = attributes[:'phone1']
      end

      if attributes.key?(:'mobile_phone')
        self.mobile_phone = attributes[:'mobile_phone']
      end

      if attributes.key?(:'email_address')
        self.email_address = attributes[:'email_address']
      end

      if attributes.key?(:'facebook_id')
        self.facebook_id = attributes[:'facebook_id']
      end

      if attributes.key?(:'twitter_id')
        self.twitter_id = attributes[:'twitter_id']
      end

      if attributes.key?(:'mobile_device_id')
        self.mobile_device_id = attributes[:'mobile_device_id']
      end

      if attributes.key?(:'loyalty_card_number')
        self.loyalty_card_number = attributes[:'loyalty_card_number']
      end

      if attributes.key?(:'tax_exempt')
        self.tax_exempt = attributes[:'tax_exempt']
      end

      if attributes.key?(:'birth_date')
        self.birth_date = attributes[:'birth_date']
      end

      if attributes.key?(:'type')
        self.type = attributes[:'type']
      end

      if attributes.key?(:'price_level')
        self.price_level = attributes[:'price_level']
      end

      if attributes.key?(:'signup_channel_uid')
        self.signup_channel_uid = attributes[:'signup_channel_uid']
      end

      if attributes.key?(:'signup_store_uid')
        self.signup_store_uid = attributes[:'signup_store_uid']
      end

      if attributes.key?(:'signup_store_code')
        self.signup_store_code = attributes[:'signup_store_code']
      end

      if attributes.key?(:'signup_store_external_id')
        self.signup_store_external_id = attributes[:'signup_store_external_id']
      end

      if attributes.key?(:'no_email')
        self.no_email = attributes[:'no_email']
      end

      if attributes.key?(:'salutation')
        self.salutation = attributes[:'salutation']
      end

      if attributes.key?(:'custom_code1')
        self.custom_code1 = attributes[:'custom_code1']
      end

      if attributes.key?(:'custom_code2')
        self.custom_code2 = attributes[:'custom_code2']
      end

      if attributes.key?(:'custom_code3')
        self.custom_code3 = attributes[:'custom_code3']
      end

      if attributes.key?(:'custom_code4')
        self.custom_code4 = attributes[:'custom_code4']
      end

      if attributes.key?(:'custom_code5')
        self.custom_code5 = attributes[:'custom_code5']
      end

      if attributes.key?(:'custom_code6')
        self.custom_code6 = attributes[:'custom_code6']
      end

      if attributes.key?(:'custom_code7')
        self.custom_code7 = attributes[:'custom_code7']
      end

      if attributes.key?(:'custom_code8')
        self.custom_code8 = attributes[:'custom_code8']
      end

      if attributes.key?(:'groups_to_join')
        if (value = attributes[:'groups_to_join']).is_a?(Array)
          self.groups_to_join = value
        end
      end

      if attributes.key?(:'password')
        self.password = attributes[:'password']
      end

      if attributes.key?(:'validate_address')
        self.validate_address = attributes[:'validate_address']
      end

      if attributes.key?(:'custom_fields')
        self.custom_fields = attributes[:'custom_fields']
      end

      if attributes.key?(:'device_uid')
        self.device_uid = attributes[:'device_uid']
      end

      if attributes.key?(:'store_code')
        self.store_code = attributes[:'store_code']
      end

      if attributes.key?(:'device_code')
        self.device_code = attributes[:'device_code']
      end

      if attributes.key?(:'cashier_uid')
        self.cashier_uid = attributes[:'cashier_uid']
      end

      if attributes.key?(:'cashier_code')
        self.cashier_code = attributes[:'cashier_code']
      end

      if attributes.key?(:'cashier_external_id')
        self.cashier_external_id = attributes[:'cashier_external_id']
      end

      if attributes.key?(:'uid')
        self.uid = attributes[:'uid']
      end

      if attributes.key?(:'reference_number')
        self.reference_number = attributes[:'reference_number']
      end

      if attributes.key?(:'system_uid')
        self.system_uid = attributes[:'system_uid']
      end

      if attributes.key?(:'connector_uid')
        self.connector_uid = attributes[:'connector_uid']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          external_id == o.external_id &&
          code == o.code &&
          first_name == o.first_name &&
          last_name == o.last_name &&
          first_name2 == o.first_name2 &&
          last_name2 == o.last_name2 &&
          address == o.address &&
          company_name == o.company_name &&
          phone1 == o.phone1 &&
          mobile_phone == o.mobile_phone &&
          email_address == o.email_address &&
          facebook_id == o.facebook_id &&
          twitter_id == o.twitter_id &&
          mobile_device_id == o.mobile_device_id &&
          loyalty_card_number == o.loyalty_card_number &&
          tax_exempt == o.tax_exempt &&
          birth_date == o.birth_date &&
          type == o.type &&
          price_level == o.price_level &&
          signup_channel_uid == o.signup_channel_uid &&
          signup_store_uid == o.signup_store_uid &&
          signup_store_code == o.signup_store_code &&
          signup_store_external_id == o.signup_store_external_id &&
          no_email == o.no_email &&
          salutation == o.salutation &&
          custom_code1 == o.custom_code1 &&
          custom_code2 == o.custom_code2 &&
          custom_code3 == o.custom_code3 &&
          custom_code4 == o.custom_code4 &&
          custom_code5 == o.custom_code5 &&
          custom_code6 == o.custom_code6 &&
          custom_code7 == o.custom_code7 &&
          custom_code8 == o.custom_code8 &&
          groups_to_join == o.groups_to_join &&
          password == o.password &&
          validate_address == o.validate_address &&
          custom_fields == o.custom_fields &&
          device_uid == o.device_uid &&
          store_code == o.store_code &&
          device_code == o.device_code &&
          cashier_uid == o.cashier_uid &&
          cashier_code == o.cashier_code &&
          cashier_external_id == o.cashier_external_id &&
          uid == o.uid &&
          reference_number == o.reference_number &&
          system_uid == o.system_uid &&
          connector_uid == o.connector_uid
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [external_id, code, first_name, last_name, first_name2, last_name2, address, company_name, phone1, mobile_phone, email_address, facebook_id, twitter_id, mobile_device_id, loyalty_card_number, tax_exempt, birth_date, type, price_level, signup_channel_uid, signup_store_uid, signup_store_code, signup_store_external_id, no_email, salutation, custom_code1, custom_code2, custom_code3, custom_code4, custom_code5, custom_code6, custom_code7, custom_code8, groups_to_join, password, validate_address, custom_fields, device_uid, store_code, device_code, cashier_uid, cashier_code, cashier_external_id, uid, reference_number, system_uid, connector_uid].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      new.build_from_hash(attributes)
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.openapi_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        elsif attributes[self.class.attribute_map[key]].nil? && self.class.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        end
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :Boolean
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        BloyalLoyaltyClient.const_get(type).build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = self.class.openapi_nullable.include?(attr)
          next if !is_nullable || (is_nullable && !instance_variable_defined?(:"@#{attr}"))
        end

        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end  end
end
