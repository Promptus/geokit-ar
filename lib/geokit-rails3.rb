require 'geokit'

require 'geokit-rails3/core_extensions'

require 'geokit-rails3/defaults'
require 'geokit-rails3/adapters/abstract'
require 'geokit-rails3/acts_as_mappable'

ActiveRecord::Base.send(:include, Geokit::ActsAsMappable::Glue)
Geokit::Geocoders.logger = ActiveRecord::Base.logger
