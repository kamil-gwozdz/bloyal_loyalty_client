=begin
#bLoyal.LoyaltyService

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.29
=end

require 'date'

module BloyalLoyaltyClient
  class CalculateCartCommand
    attr_accessor :coupon_codes

    attr_accessor :calculate_date

    attr_accessor :excluded_discount_codes

    attr_accessor :order_processor

    attr_accessor :cart

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
        :'coupon_codes' => :'CouponCodes',
        :'calculate_date' => :'CalculateDate',
        :'excluded_discount_codes' => :'ExcludedDiscountCodes',
        :'order_processor' => :'OrderProcessor',
        :'cart' => :'Cart',
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
        :'coupon_codes' => :'Object',
        :'calculate_date' => :'Object',
        :'excluded_discount_codes' => :'Object',
        :'order_processor' => :'Object',
        :'cart' => :'Object',
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `BloyalLoyaltyClient::CalculateCartCommand` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `BloyalLoyaltyClient::CalculateCartCommand`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'coupon_codes')
        if (value = attributes[:'coupon_codes']).is_a?(Array)
          self.coupon_codes = value
        end
      end

      if attributes.key?(:'calculate_date')
        self.calculate_date = attributes[:'calculate_date']
      end

      if attributes.key?(:'excluded_discount_codes')
        if (value = attributes[:'excluded_discount_codes']).is_a?(Array)
          self.excluded_discount_codes = value
        end
      end

      if attributes.key?(:'order_processor')
        self.order_processor = attributes[:'order_processor']
      end

      if attributes.key?(:'cart')
        self.cart = attributes[:'cart']
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
          coupon_codes == o.coupon_codes &&
          calculate_date == o.calculate_date &&
          excluded_discount_codes == o.excluded_discount_codes &&
          order_processor == o.order_processor &&
          cart == o.cart &&
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
      [coupon_codes, calculate_date, excluded_discount_codes, order_processor, cart, device_uid, store_code, device_code, cashier_uid, cashier_code, cashier_external_id, uid, reference_number, system_uid, connector_uid].hash
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
