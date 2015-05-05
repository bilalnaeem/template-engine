module ActionView
  module Template::Handlers
    class Tpl < ActionView::Template::Handlers::ERB
      def call(template)
        template.source.gsub!(/\[\[/, '<%').gsub!(/\]\]/, '%>')
        super
      end
    end
  end
end