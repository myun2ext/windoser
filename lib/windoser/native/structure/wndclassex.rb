module Windoser
  module Native
    module Structure
      class Wndclassex
        def initialize(args)
          @args = args
        end

        def pack
        end
      end
    end
  end
end

#
# UINT      cbSize;
# UINT      style;
# WNDPROC   lpfnWndProc;
# int       cbClsExtra;
# int       cbWndExtra;
# HINSTANCE hInstance;
# HICON     hIcon;
# HCURSOR   hCursor;
# HBRUSH    hbrBackground;
# LPCTSTR   lpszMenuName;
# LPCTSTR   lpszClassName;
# HICON     hIconSm;
