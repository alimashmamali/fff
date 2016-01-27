do

function run(msg, matches)
  return "siktir " .. matches[1]
end

return {
  description = "Says hello to someone", 
  usage = "say sik to [name]",
  patterns = {
    "^say sik to (.*)$",
    "^Say sik to (.*)$"
  }, 
  run = run 
}

end
