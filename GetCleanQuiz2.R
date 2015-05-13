# GetCleanQuiz2
myapp = oauth_app("github", key = "75177cd2bb2c118df864", secret = "a4082408f13bd773f8bfb4c030927f728eb898c1") 
token <- oauth2.0_token(oauth_endpoints("github"), myapp)
request <- GET("https://api.github.com/users/jtleek/repos", gtoken)
