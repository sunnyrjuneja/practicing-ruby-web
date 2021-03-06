require_relative '../test_helper'

class AccountCancelationTest < ActionDispatch::IntegrationTest
  test "user account is disabled" do
    simulated_user
      .register(Support::SimulatedUser.default)
      .cancel_account
  end
end
