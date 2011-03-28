module EasyProfiler
  module Generators
    class InstallGenerator < Rails::Generators::Base
      source_root File.expand_path("../templates", __FILE__)

      desc "Creates a EasyProfiler initializer."
      class_option :orm

      def copy_initializer
        template "easy_profiler.rb", "config/initializers/easy_profiler.rb"
      end

    end
  end
end
