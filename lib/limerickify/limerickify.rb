module Limerickify
  def self.translate(to_translate)
    to_translate.is_a?(String) ? self.build_string(to_translate) : to_translate
  end

  private

    def self.build_string(to_translate)
      translation = translate_string(to_translate)
    end

    def self.translate_string(word)
      return unless word
      # to_translate.split(/ /).map do |word|
        # convert each word using the limerick dictionary
      if dictionary.has_key? word
        dictionary[word]
      end

    end

    def self.dictionary
      @@dictionary_map ||= config["dictionary"]
    end

    def self.config
      @@config ||= YAML::load_file(File.dirname(__FILE__) + "/limerick.yml")
    end

end
