require 'test_helper'

class BackboneOnRailsTest < Rails::Generators::TestCase

  destination File.expand_path("../../tmp", __FILE__)

  def setup
    @app = Dummy::Application
  end

  test "underscore.js is found as an asset" do
    assert_not_nil @app.assets["underscore"]
  end

  test "backbone.js is found as an asset" do
    assert_not_nil @app.assets["backbone"]
  end

end
