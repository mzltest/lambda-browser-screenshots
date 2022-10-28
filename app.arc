@app
begin-app

@static

@http
get /shot

@tables
data
  scopeID *String
  dataID **String
  ttl TTL
