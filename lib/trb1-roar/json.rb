require 'trb1-roar/representer'
require 'trb1-roar/hypermedia'
require 'trb1-representable/json'

module Trb1
  module Roar
    module JSON
      def self.included(base)
        base.class_eval do
          include Representer
          include Trb1::Representable::JSON

          extend ClassMethods
          include InstanceMethods # otherwise Representable overrides our #to_json.
        end
      end

      module InstanceMethods
        def from_json(document, options={})
          document = '{}' if document.nil? or document.empty?

          super
        end

        # Generic entry-point for rendering.
        def serialize(*args)
          to_json(*args)
        end

        def deserialize(*args)
          from_json(*args)
        end
      end


      module ClassMethods
        # TODO: move to instance method, or remove?
        def links_definition_options
          # FIXME: this doesn't belong into the generic JSON representer.
          {
            class:          Hypermedia::Hyperlink,
            decorator:      HyperlinkDecorator,
            collection:     true,
            exec_context:   :decorator
          }
        end
      end


      require "trb1-representable/json/hash"
      # Represents a hyperlink in standard roar+json hash representation.
      class HyperlinkDecorator < Trb1::Representable::Decorator
        include Trb1::Representable::JSON::Hash
      end
    end
  end
end
