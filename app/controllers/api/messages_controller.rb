# app/controllers/api/messages_controller.rb

module Api
    class MessagesController < ApplicationController
      def random_greeting
        message = Message.order("RANDOM()").first
        render json: { greeting: message.content }
      end
    end
  end
  