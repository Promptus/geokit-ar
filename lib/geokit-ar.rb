require 'geokit'

require 'geokit-ar/core_extensions'

require 'geokit-ar/defaults'
require 'geokit-ar/adapters/abstract'
require 'geokit-ar/acts_as_mappable'

ActiveRecord::Base.send(:include, Geokit::ActsAsMappable::Glue)
Geokit::Geocoders.logger = ActiveRecord::Base.logger
