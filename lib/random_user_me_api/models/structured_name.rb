# This file was automatically generated by APIMATIC v2.0 ( https://apimatic.io ).

module RandomUserMeApi
  class StructuredName < BaseModel
    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :first

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :last

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :title

    # A mapping from model property names to API property names
    def self.names
      if @hash.nil?
        @hash = {}
        @hash["first"] = "first"
        @hash["last"] = "last"
        @hash["title"] = "title"
      end
      @hash
    end

    def initialize(first = nil,
                   last = nil,
                   title = nil)
      @first = first
      @last = last
      @title = title
    end

    # Creates an instance of the object from a hash
    def self.from_hash(hash)
      if hash == nil
        nil
      else
        # Extract variables from the hash
        first = hash["first"]
        last = hash["last"]
        title = hash["title"]

        # Create object from extracted values
        StructuredName.new(first,
                           last,
                           title)
      end
    end
  end
end
