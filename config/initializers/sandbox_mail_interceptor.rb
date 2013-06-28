class SandboxEmailInterceptor
  def self.delivering_email(message)
    message.subject = "#{message.to} #{message.subject}"
    message.to = "jr_rutherford@hotmail.com"
  end
end
ActionMailer::Base.register_interceptor(SandboxEmailInterceptor) if Rails.env.development?
