class LoginPage ->
  loginLinkElement = element(By.css('header-link-login'))
  signUpElement = element(By.css('header-link-signup'))
  usernameElement = element(By.id('username'))
  passwordElement = element(By.id('password'))
  submitElement = element(By.id('submit'))
  remembermeElement = element(By.id('remember_me'))
  oforgotLinksElement = element(By.id('oForgotLinks'))

  @get (baseUrl) ->
    browser.get baseUrl

  @setUsername (username) ->
    usernameElement.sendKeys username

  @setPassword (password) ->
    passwordElement.sendKeys password

module.exports = LoginPage