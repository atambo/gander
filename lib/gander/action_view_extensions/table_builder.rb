module Gander
  module ActionViewExtensions
    module TableBuilder

      def table_for
      end

    end
  end
end

ActionView::Base.send :include, Gander::ActionViewExtensions::TableBuilder
