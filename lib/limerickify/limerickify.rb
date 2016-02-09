module Limerickify
  def self.translate(to_translate)
    to_translate.is_a?(String) ? self.build_string(to_translate) : to_translate
  end

  private

    def self.build_string(to_translate)
      to_translate
    end
end
