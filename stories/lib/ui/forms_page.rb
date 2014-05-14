# PageObject class to handle interactions with the included simple forms page
class FormsPage
  include PageObject

  page_url "file://#{HTML_DIR}/forms.html"

  text_field(:user_name, id: 'user_name')
  button(:submit, id: 'submit_button')

  def submit_form(username)
    self.user_name =  username
    submit
  end

  def check_content_is_displayed(content)
    text.should =~ /#{content}/
  end
end
