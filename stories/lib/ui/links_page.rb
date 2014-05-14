# PageObject class to handle interactions with the included simple links page
class LinksPage
  include PageObject
  page_url "file://#{HTML_DIR}/links.html"
  link(:basic_link, id: 'basic_link')
end
