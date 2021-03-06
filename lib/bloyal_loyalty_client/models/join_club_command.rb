=begin
#bLoyal.LoyaltyService

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.29
=end

require 'date'

module BloyalLoyaltyClient
  class JoinClubCommand
    attr_accessor :customer_uid

    attr_accessor :club_uid

    attr_accessor :start_date

    attr_accessor :expiration_date

    attr_accessor :created

    attr_accessor :created_local

    attr_accessor :sponsor_uid

    attr_accessor :referral_uid

    attr_accessor :transaction_uid

    attr_accessor :transaction_external_id

    attr_accessor :fulfillment

    attr_accessor :payment

    attr_accessor :auto_billing_day

    attr_accessor :auto_billing_start_date

    attr_accessor :member_comment

    attr_accessor :product_preference_type

    attr_accessor :product_preferences

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

    class EnumAttributeValidator
      attr_reader :datatype
      attr_reader :allowable_values

      def initialize(datatype, allowable_values)
        @allowable_values = allowable_values.map do |value|
          case datatype.to_s
          when /Integer/i
            value.to_i
          when /Float/i
            value.to_f
          else
            value
          end
        end
      end

      def valid?(value)
        !value || allowable_values.include?(value)
      end
    end

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'customer_uid' => :'CustomerUid',
        :'club_uid' => :'ClubUid',
        :'start_date' => :'StartDate',
        :'expiration_date' => :'ExpirationDate',
        :'created' => :'Created',
        :'created_local' => :'CreatedLocal',
        :'sponsor_uid' => :'SponsorUid',
        :'referral_uid' => :'ReferralUid',
        :'transaction_uid' => :'TransactionUid',
        :'transaction_external_id' => :'TransactionExternalId',
        :'fulfillment' => :'Fulfillment',
        :'payment' => :'Payment',
        :'auto_billing_day' => :'AutoBillingDay',
        :'auto_billing_start_date' => :'AutoBillingStartDate',
        :'member_comment' => :'MemberComment',
        :'product_preference_type' => :'ProductPreferenceType',
        :'product_preferences' => :'ProductPreferences',
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
        :'customer_uid' => :'Object',
        :'club_uid' => :'Object',
        :'start_date' => :'Object',
        :'expiration_date' => :'Object',
        :'created' => :'Object',
        :'created_local' => :'Object',
        :'sponsor_uid' => :'Object',
        :'referral_uid' => :'Object',
        :'transaction_uid' => :'Object',
        :'transaction_external_id' => :'Object',
        :'fulfillment' => :'Object',
        :'payment' => :'Object',
        :'auto_billing_day' => :'Object',
        :'auto_billing_start_date' => :'Object',
        :'member_comment' => :'Object',
        :'product_preference_type' => :'Object',
        :'product_preferences' => :'Object',
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `BloyalLoyaltyClient::JoinClubCommand` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `BloyalLoyaltyClient::JoinClubCommand`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'customer_uid')
        self.customer_uid = attributes[:'customer_uid']
      end

      if attributes.key?(:'club_uid')
        self.club_uid = attributes[:'club_uid']
      end

      if attributes.key?(:'start_date')
        self.start_date = attributes[:'start_date']
      end

      if attributes.key?(:'expiration_date')
        self.expiration_date = attributes[:'expiration_date']
      end

      if attributes.key?(:'created')
        self.created = attributes[:'created']
      end

      if attributes.key?(:'created_local')
        self.created_local = attributes[:'created_local']
      end

      if attributes.key?(:'sponsor_uid')
        self.sponsor_uid = attributes[:'sponsor_uid']
      end

      if attributes.key?(:'referral_uid')
        self.referral_uid = attributes[:'referral_uid']
      end

      if attributes.key?(:'transaction_uid')
        self.transaction_uid = attributes[:'transaction_uid']
      end

      if attributes.key?(:'transaction_external_id')
        self.transaction_external_id = attributes[:'transaction_external_id']
      end

      if attributes.key?(:'fulfillment')
        self.fulfillment = attributes[:'fulfillment']
      end

      if attributes.key?(:'payment')
        self.payment = attributes[:'payment']
      end

      if attributes.key?(:'auto_billing_day')
        self.auto_billing_day = attributes[:'auto_billing_day']
      end

      if attributes.key?(:'auto_billing_start_date')
        self.auto_billing_start_date = attributes[:'auto_billing_start_date']
      end

      if attributes.key?(:'member_comment')
        self.member_comment = attributes[:'member_comment']
      end

      if attributes.key?(:'product_preference_type')
        self.product_preference_type = attributes[:'product_preference_type']
      end

      if attributes.key?(:'product_preferences')
        if (value = attributes[:'product_preferences']).is_a?(Array)
          self.product_preferences = value
        end
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
      product_preference_type_validator = EnumAttributeValidator.new('Object', ['Undefined', 'Default', 'Replace', 'Append'])
      return false unless product_preference_type_validator.valid?(@product_preference_type)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] product_preference_type Object to be assigned
    def product_preference_type=(product_preference_type)
      validator = EnumAttributeValidator.new('Object', ['Undefined', 'Default', 'Replace', 'Append'])
      unless validator.valid?(product_preference_type)
        fail ArgumentError, "invalid value for \"product_preference_type\", must be one of #{validator.allowable_values}."
      end
      @product_preference_type = product_preference_type
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          customer_uid == o.customer_uid &&
          club_uid == o.club_uid &&
          start_date == o.start_date &&
          expiration_date == o.expiration_date &&
          created == o.created &&
          created_local == o.created_local &&
          sponsor_uid == o.sponsor_uid &&
          referral_uid == o.referral_uid &&
          transaction_uid == o.transaction_uid &&
          transaction_external_id == o.transaction_external_id &&
          fulfillment == o.fulfillment &&
          payment == o.payment &&
          auto_billing_day == o.auto_billing_day &&
          auto_billing_start_date == o.auto_billing_start_date &&
          member_comment == o.member_comment &&
          product_preference_type == o.product_preference_type &&
          product_preferences == o.product_preferences &&
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
      [customer_uid, club_uid, start_date, expiration_date, created, created_local, sponsor_uid, referral_uid, transaction_uid, transaction_external_id, fulfillment, payment, auto_billing_day, auto_billing_start_date, member_comment, product_preference_type, product_preferences, custom_fields, device_uid, store_code, device_code, cashier_uid, cashier_code, cashier_external_id, uid, reference_number, system_uid, connector_uid].hash
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
