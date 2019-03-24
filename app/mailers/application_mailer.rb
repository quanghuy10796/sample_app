class ApplicationMailer < ActionMailer::Base
  default from: t("layouts.application.mail_exp")
  layout t("layouts.application.mail")
end
