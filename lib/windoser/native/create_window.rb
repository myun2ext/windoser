require 'Win32API'

module Windoser
  module Native
    module CreateWindow
      def create_window(args)
        native_call(args)
      end

      private
      def native_call(args)
        Win32API.new('user32', 'CreateWindow', "ppiiiiiiiii".split(""), 'i').call(args)
      end
    end
  end
end
