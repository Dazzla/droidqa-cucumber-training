require 'watir-webdriver'
require 'rspec/matchers'
require 'page-object'

require_relative '../../constants'
require_relative '../../lib/ui/links_page'
require_relative '../../lib/ui/forms_page'

World(PageObject::PageFactory)
