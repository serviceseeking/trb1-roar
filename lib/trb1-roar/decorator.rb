require 'trb1-roar/representer'
require 'trb1-representable/decorator'

class Trb1::Roar::Decorator < Trb1::Representable::Decorator
  module HypermediaConsumer
    def links=(arr)
      super
      represented.instance_variable_set :@links, self.links
    end
  end
end
