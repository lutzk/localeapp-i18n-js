Rails.application.routes.draw do
  scope :module => LocaleappI18nJs do
    scope "(:locale)", :locale => /de|en/ do
      post "localeapp_i18n_js", :to => "LocaleappI18nJs#update"
      get "localeapp_i18n_js", :to => "LocaleappI18nJs#show"
    end
  end
end

