require 'test_helper'

class NotifierTest < ActionMailer::TestCase
  test "order_received" do
    mail = Notifier.order_received(orders(:one))
    assert_equal "Star Drinks Confirmation", mail.subject
    assert_equal ["Lebs@example.org"], mail.to
    assert_equal ["depot@example.com"], mail.from
    assert_match /1 x Neil Ellis Wines/, mail.body.encoded
  end

  test "order_shipped" do
    mail = Notifier.order_shipped(orders(:one))
    assert_equal "Star Drinks Order shipped", mail.subject
    assert_equal ["Lebs@example.org"], mail.to
    assert_equal ["depot@example.com"], mail.from
    assert_match /<td>1&times;<\/td>\s*<td>Neil Ellis Wines<\/td>/, mail.body.encoded
  end

end
