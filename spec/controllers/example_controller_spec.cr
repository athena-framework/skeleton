require "../spec_helper"

struct ExampleControllerTest < ATH::Spec::APITestCase
  def test_get_index : Nil
    self.get "/"

    self.assert_response_is_successful
  end

  def test_get_add : Nil
    response = self.get "/add/10/5"

    response.body.should eq "15"
  end
end
