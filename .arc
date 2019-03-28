@app
jump-l03

@http
get /
get /posts
post /posts/:post
delete /posts/:post

@tables
data
  scopeID *String
  dataID **String
  ttl TTL
