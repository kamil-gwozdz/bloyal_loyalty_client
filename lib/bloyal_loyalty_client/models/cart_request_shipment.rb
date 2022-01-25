=begin
#bLoyal.LoyaltyService

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.29
=end

require 'date'

module BloyalLoyaltyClient
  class CartRequestShipment
    attr_accessor :uid

    attr_accessor :number

    attr_accessor :type

    attr_accessor :address_uid

    attr_accessor :address_external_id

    attr_accessor :recipient

    attr_accessor :carrier_uid

    attr_accessor :carrier_external_id

    attr_accessor :carrier_code

    attr_accessor :service_uid

    attr_accessor :service_external_id

    attr_accessor :service_code

    attr_accessor :location_uid

    attr_accessor :location_external_id

    attr_accessor :location_code

    attr_accessor :fulfillment_house

    attr_accessor :externally_applied_charge

    attr_accessor :charge

    attr_accessor :charge_override

    attr_accessor :externally_applied_discount

    attr_accessor :discount

    attr_accessor :discount_reason_code

    attr_accessor :discount_reason_name

    attr_accessor :gift_package

    attr_accessor :gift_comment

    attr_accessor :estimated_ship_date

    attr_accessor :instructions

    attr_accessor :externally_applied_tax

    attr_accessor :tax_details

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
        :'uid' => :'Uid',
        :'number' => :'Number',
        :'type' => :'Type',
        :'address_uid' => :'AddressUid',
        :'address_external_id' => :'AddressExternalId',
        :'recipient' => :'Recipient',
        :'carrier_uid' => :'CarrierUid',
        :'carrier_external_id' => :'CarrierExternalId',
        :'carrier_code' => :'CarrierCode',
        :'service_uid' => :'ServiceUid',
        :'service_external_id' => :'ServiceExternalId',
        :'service_code' => :'ServiceCode',
        :'location_uid' => :'LocationUid',
        :'location_external_id' => :'LocationExternalId',
        :'location_code' => :'LocationCode',
        :'fulfillment_house' => :'FulfillmentHouse',
        :'externally_applied_charge' => :'ExternallyAppliedCharge',
        :'charge' => :'Charge',
        :'charge_override' => :'ChargeOverride',
        :'externally_applied_discount' => :'ExternallyAppliedDiscount',
        :'discount' => :'Discount',
        :'discount_reason_code' => :'DiscountReasonCode',
        :'discount_reason_name' => :'DiscountReasonName',
        :'gift_package' => :'GiftPackage',
        :'gift_comment' => :'GiftComment',
        :'estimated_ship_date' => :'EstimatedShipDate',
        :'instructions' => :'Instructions',
        :'externally_applied_tax' => :'ExternallyAppliedTax',
        :'tax_details' => :'TaxDetails'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'uid' => :'Object',
        :'number' => :'Object',
        :'type' => :'Object',
        :'address_uid' => :'Object',
        :'address_external_id' => :'Object',
        :'recipient' => :'Object',
        :'carrier_uid' => :'Object',
        :'carrier_external_id' => :'Object',
        :'carrier_code' => :'Object',
        :'service_uid' => :'Object',
        :'service_external_id' => :'Object',
        :'service_code' => :'Object',
        :'location_uid' => :'Object',
        :'location_external_id' => :'Object',
        :'location_code' => :'Object',
        :'fulfillment_house' => :'Object',
        :'externally_applied_charge' => :'Object',
        :'charge' => :'Object',
        :'charge_override' => :'Object',
        :'externally_applied_discount' => :'Object',
        :'discount' => :'Object',
        :'discount_reason_code' => :'Object',
        :'discount_reason_name' => :'Object',
        :'gift_package' => :'Object',
        :'gift_comment' => :'Object',
        :'estimated_ship_date' => :'Object',
        :'instructions' => :'Object',
        :'externally_applied_tax' => :'Object',
        :'tax_details' => :'Object'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `BloyalLoyaltyClient::CartRequestShipment` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `BloyalLoyaltyClient::CartRequestShipment`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'uid')
        self.uid = attributes[:'uid']
      end

      if attributes.key?(:'number')
        self.number = attributes[:'number']
      end

      if attributes.key?(:'type')
        self.type = attributes[:'type']
      end

      if attributes.key?(:'address_uid')
        self.address_uid = attributes[:'address_uid']
      end

      if attributes.key?(:'address_external_id')
        self.address_external_id = attributes[:'address_external_id']
      end

      if attributes.key?(:'recipient')
        self.recipient = attributes[:'recipient']
      end

      if attributes.key?(:'carrier_uid')
        self.carrier_uid = attributes[:'carrier_uid']
      end

      if attributes.key?(:'carrier_external_id')
        self.carrier_external_id = attributes[:'carrier_external_id']
      end

      if attributes.key?(:'carrier_code')
        self.carrier_code = attributes[:'carrier_code']
      end

      if attributes.key?(:'service_uid')
        self.service_uid = attributes[:'service_uid']
      end

      if attributes.key?(:'service_external_id')
        self.service_external_id = attributes[:'service_external_id']
      end

      if attributes.key?(:'service_code')
        self.service_code = attributes[:'service_code']
      end

      if attributes.key?(:'location_uid')
        self.location_uid = attributes[:'location_uid']
      end

      if attributes.key?(:'location_external_id')
        self.location_external_id = attributes[:'location_external_id']
      end

      if attributes.key?(:'location_code')
        self.location_code = attributes[:'location_code']
      end

      if attributes.key?(:'fulfillment_house')
        self.fulfillment_house = attributes[:'fulfillment_house']
      end

      if attributes.key?(:'externally_applied_charge')
        self.externally_applied_charge = attributes[:'externally_applied_charge']
      end

      if attributes.key?(:'charge')
        self.charge = attributes[:'charge']
      end

      if attributes.key?(:'charge_override')
        self.charge_override = attributes[:'charge_override']
      end

      if attributes.key?(:'externally_applied_discount')
        self.externally_applied_discount = attributes[:'externally_applied_discount']
      end

      if attributes.key?(:'discount')
        self.discount = attributes[:'discount']
      end

      if attributes.key?(:'discount_reason_code')
        self.discount_reason_code = attributes[:'discount_reason_code']
      end

      if attributes.key?(:'discount_reason_name')
        self.discount_reason_name = attributes[:'discount_reason_name']
      end

      if attributes.key?(:'gift_package')
        self.gift_package = attributes[:'gift_package']
      end

      if attributes.key?(:'gift_comment')
        self.gift_comment = attributes[:'gift_comment']
      end

      if attributes.key?(:'estimated_ship_date')
        self.estimated_ship_date = attributes[:'estimated_ship_date']
      end

      if attributes.key?(:'instructions')
        self.instructions = attributes[:'instructions']
      end

      if attributes.key?(:'externally_applied_tax')
        self.externally_applied_tax = attributes[:'externally_applied_tax']
      end

      if attributes.key?(:'tax_details')
        if (value = attributes[:'tax_details']).is_a?(Array)
          self.tax_details = value
        end
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
      type_validator = EnumAttributeValidator.new('Object', ['Unknown', 'Shipment', 'Pickup', 'EGift', 'ShipToLocation', 'CarryOut'])
      return false unless type_validator.valid?(@type)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] type Object to be assigned
    def type=(type)
      validator = EnumAttributeValidator.new('Object', ['Unknown', 'Shipment', 'Pickup', 'EGift', 'ShipToLocation', 'CarryOut'])
      unless validator.valid?(type)
        fail ArgumentError, "invalid value for \"type\", must be one of #{validator.allowable_values}."
      end
      @type = type
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          uid == o.uid &&
          number == o.number &&
          type == o.type &&
          address_uid == o.address_uid &&
          address_external_id == o.address_external_id &&
          recipient == o.recipient &&
          carrier_uid == o.carrier_uid &&
          carrier_external_id == o.carrier_external_id &&
          carrier_code == o.carrier_code &&
          service_uid == o.service_uid &&
          service_external_id == o.service_external_id &&
          service_code == o.service_code &&
          location_uid == o.location_uid &&
          location_external_id == o.location_external_id &&
          location_code == o.location_code &&
          fulfillment_house == o.fulfillment_house &&
          externally_applied_charge == o.externally_applied_charge &&
          charge == o.charge &&
          charge_override == o.charge_override &&
          externally_applied_discount == o.externally_applied_discount &&
          discount == o.discount &&
          discount_reason_code == o.discount_reason_code &&
          discount_reason_name == o.discount_reason_name &&
          gift_package == o.gift_package &&
          gift_comment == o.gift_comment &&
          estimated_ship_date == o.estimated_ship_date &&
          instructions == o.instructions &&
          externally_applied_tax == o.externally_applied_tax &&
          tax_details == o.tax_details
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [uid, number, type, address_uid, address_external_id, recipient, carrier_uid, carrier_external_id, carrier_code, service_uid, service_external_id, service_code, location_uid, location_external_id, location_code, fulfillment_house, externally_applied_charge, charge, charge_override, externally_applied_discount, discount, discount_reason_code, discount_reason_name, gift_package, gift_comment, estimated_ship_date, instructions, externally_applied_tax, tax_details].hash
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
