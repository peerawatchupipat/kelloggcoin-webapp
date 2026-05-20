class TransactionsController < ApplicationController
  def index
    @transactions = Transaction.all
    @users = User.all
    render :template => "transactions/index"
  end
end
