module Nx
  class DateTime
    class << self
      def now
        Time.now.to_i
      end

      def format(fmt)
        time = Time.now
        time.strftime(fmt)
      end

      def date
        format "%Y-%m-%d"
      end

      def time
        format "%H:%M:%S"
      end

      def date_time
        format "%Y-%m-%d %H:%M:%S"
      end

      def ym
        format "%Y-%m"
      end

      def ymd_hms
        format "%Y%m%d_%H%M%S"
      end
    end
  end
end
