require "captcha/action.rb"
require "captcha/image.rb"
require "captcha/config.rb"
require "captcha/cipher.rb"
require "captcha/generator.rb"
require "captcha/model"
require "captcha/version"

ActionController::Base.send :include, Captcha::Action
ActiveRecord::Base.send :include, Captcha::Model

module Captcha
  # Your code goes here...
end
