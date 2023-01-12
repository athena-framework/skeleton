class ExampleController < ATH::Controller
  @[ARTA::Get("/")]
  def index : String
    "Welcome to Athena!"
  end

  @[ARTA::Get("/add/{a}/{b}", requirements: {"a" => /\d+/, "b" => /\d+/})]
  def add(a : Int32, b : Int32) : Int32
    a + b
  end
end
