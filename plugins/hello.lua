do

function run(msg, matches)
  return "kos nnt " .. matches[1]
end

return {
  description = "Says hello to someone", 
  usage = "say kos nnt to [name]",
  patterns = {
    "^say kos nnt to (.*)$",
    "^Say kos nnt to (.*)$"
  }, 
  run = run 
}

end
