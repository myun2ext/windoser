module Windoser
  module Native
    module RegisterClass
      def register
      end

      private
      def native_call(wndclsex)
        Win32API.new('user32', 'RegisterClassEx', %w(p), 'i').call(wndclsex)
      end
    end
  end
end
