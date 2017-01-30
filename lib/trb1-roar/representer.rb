require 'trb1-representable'

module Trb1
  module Roar
    # generic features can be included here and will be available in all format-specific representers.
    module Representer
      def self.included(base)
        super
        base.send(:include, Trb1::Representable)
      end
    end
  end
end
