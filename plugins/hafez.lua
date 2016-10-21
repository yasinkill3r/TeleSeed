local function run(msg, matches)
  local htp = http.request('http://emrani.net/Hafez/api/hafez/fal')
  local data = json:decode(http)
  print(data)
  return data.poem
end
return {
  patterns = {
    "^[!/]fal$"
  },
  run = run
}