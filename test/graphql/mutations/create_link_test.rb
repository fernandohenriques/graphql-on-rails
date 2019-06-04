require 'test_helper'

class Mutations::CreateLinkTest < ActiveSupport::TestCase
  def perform(user: nil, **args)
    Mutations::CreateLink.new(object: nil, context: {}).resolve(args)
  end

  test 'create a new link' do
    link = perform(
      url: 'http://github.com/fernandohenriques',
      description: 'Awesome Github profile',
    )

    assert link.persisted?
    assert_equal link.description, 'Awesome Github profile'
    assert_equal link.url, 'http://github.com/fernandohenriques'
  end
end
