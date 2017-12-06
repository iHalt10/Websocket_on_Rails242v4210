class MessagesController < WebsocketRails::BaseController
  def new
    # data = { msg: 'msg recieved.' }
    # send_message :spread_message, data
    # send_message :spread_message, message #ブラウザから送られてきたデータはmessageに入っている
    broadcast_message :spread_message, message
  end
end
