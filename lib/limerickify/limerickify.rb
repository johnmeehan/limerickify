module Limerickify
  def self.translate(to_translate)
    to_translate.is_a?(String) ? self.build_string(to_translate) : to_translate
  end

  private

    def self.build_string(to_translate)
      translation = translate_string(to_translate)
    end

    def self.translate_string(to_tanslate)

      to_translate.split(/ /).map do |word|

      end

    end

    def self.config
      @@config ||= YAML::load_file(File.dirname(__FILE__) + "/limerickify/limerick.yml")
    end

end
