# -*- encoding: utf-8 -*-
# stub: datashift_spree 0.40.5 ruby lib

Gem::Specification.new do |s|
  s.name = "datashift_spree".freeze
  s.version = "0.40.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Thomas Statter".freeze]
  s.date = "2018-12-11"
  s.description = "Comprehensive Excel/CSV import/export for Spree, Products,Images, any model with full associations".freeze
  s.email = "datashift@autotelik.co.uk".freeze
  s.files = ["datashift_spree.thor".freeze, "lib/datashift_spree".freeze, "lib/datashift_spree.rb".freeze, "lib/datashift_spree/exceptions.rb".freeze, "lib/datashift_spree/version.rb".freeze, "lib/loaders".freeze, "lib/loaders/spree".freeze, "lib/loaders/spree/image_loader.rb".freeze, "lib/loaders/spree/product_loader.rb".freeze, "lib/loaders/spree/product_populator.rb".freeze, "lib/loaders/spree/promotions_rules_actions.rb".freeze, "lib/loaders/spree/shopify_order_migrator.rb".freeze, "lib/loaders/spree/shopify_promotions_migrator.rb".freeze, "lib/loaders/spree/spree_loader_base.rb".freeze, "lib/loaders/spree/spree_loading.rb".freeze, "lib/thor".freeze, "lib/thor/spree".freeze, "lib/thor/spree/digitals.thor".freeze, "lib/thor/spree/exports.thor".freeze, "lib/thor/spree/products_images.thor".freeze, "lib/thor/spree/reports.thor".freeze, "lib/thor/spree/shopify.thor".freeze, "lib/thor/spree/utils.thor".freeze, "lib/thor/spree_databank".freeze, "lib/thor/spree_databank/uk_shipping.thor".freeze]
  s.homepage = "http://github.com/autotelik/datashift_spree".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new("~> 2.0".freeze)
  s.rubygems_version = "2.7.7".freeze
  s.summary = "Product and image import/export for Spree from Excel/CSV".freeze

  s.installed_by_version = "2.7.7" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<datashift>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<mechanize>.freeze, [">= 2.6.0", "~> 2.6"])
      s.add_runtime_dependency(%q<spree>.freeze, [">= 2"])
    else
      s.add_dependency(%q<datashift>.freeze, [">= 0"])
      s.add_dependency(%q<mechanize>.freeze, [">= 2.6.0", "~> 2.6"])
      s.add_dependency(%q<spree>.freeze, [">= 2"])
    end
  else
    s.add_dependency(%q<datashift>.freeze, [">= 0"])
    s.add_dependency(%q<mechanize>.freeze, [">= 2.6.0", "~> 2.6"])
    s.add_dependency(%q<spree>.freeze, [">= 2"])
  end
end
