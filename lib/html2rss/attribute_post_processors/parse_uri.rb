module Html2rss
  module AttributePostProcessors
    class ParseUri
      def initialize(value, _options, _item)
        @value = value
      end

      def get
        URI(@value).to_s
      end
    end
  end
end
