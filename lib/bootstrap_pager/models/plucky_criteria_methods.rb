module BootstrapPager
  module PluckyCriteriaMethods
    include BootstrapPager::PageScopeMethods
    include BootstrapPager::ConfigurationMethods::ClassMethods

    def limit_value #:nodoc:
      options[:limit]
    end

    def offset_value #:nodoc:
      options[:skip]
    end

    def total_count #:nodoc:
      count
    end
  end
end
