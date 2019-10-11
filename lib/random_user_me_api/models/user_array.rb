# This file was automatically generated by APIMATIC v2.0 ( https://apimatic.io ).

module RandomUserMeApi
  class UserArray < BaseModel
    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :nationality

    # TODO: Write general description for this method
    # @return [List of User]
    attr_accessor :results

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :seed

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :version

    # A mapping from model property names to API property names
    def self.names
      if @hash.nil?
        @hash = {}
        @hash["nationality"] = "nationality"
        @hash["results"] = "results"
        @hash["seed"] = "seed"
        @hash["version"] = "version"
      end
      @hash
    end

    def initialize(nationality = nil,
                   results = nil,
                   seed = nil,
                   version = nil)
      @nationality = nationality
      @results = results
      @seed = seed
      @version = version
    end

    # Creates an instance of the object from a hash
    def self.from_hash(hash)
      if hash == nil
        nil
      else
        # Extract variables from the hash
        nationality = hash["nationality"]
        # Parameter is an array, so we need to iterate through it
        results = nil
        if hash["results"] != nil
          results = Array.new
          hash["results"].each{|structure| results << (User.from_hash(structure) if structure)}
        end
        seed = hash["seed"]
        version = hash["version"]

        # Create object from extracted values
        UserArray.new(nationality,
                      results,
                      seed,
                      version)
      end
    end
  end
end
