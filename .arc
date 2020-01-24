@app
design-vcf

@static

@http
get /
get /foo/:bar

@tables
data
  scopeID *String
  dataID **String
  ttl TTL
