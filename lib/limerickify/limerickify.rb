module Limerickify
  def self.translate(to_translate)
    to_translate.is_a?(String) ? self.build_string(to_translate) : to_translate
  end

  private

    def self.build_string(to_translate)
      translation = translate_string(to_translate)
    end

    def self.translate_string(words)
      return unless words
      # convert each word using the limerick dictionary
      words.split(/ /).map do |word|
        if dictionary.has_key? word.downcase
          dictionary[word]
        else
          word
        end
      end.join(" ")
    end

    def self.dictionary
      @@dictionary_map ||= config["dictionary"]
    end

    def self.config
      @@config ||= YAML::load_file(File.dirname(__FILE__) + "/limerick.yml")
    end

end
