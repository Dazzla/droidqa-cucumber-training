class FormsPage

  include PageObject

  page_url "file://#{HTML_DIR}/forms.html"

  text_field(:user_name, :id => 'user_name')
  button(:submit, :id => 'submit_button')


  def submit_form(username)
    self.user_name =  username
    self.submit
  end

  def check_content_is_displayed(content)
    self.text.should =~ /#{content}/
  end

end