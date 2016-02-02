do
 
 function run(msg, matches)
 
 local fuse = 'New msg form users\n\n Id : ' .. msg.from.id .. '\n\nName: ' .. msg.from.print_name ..'\n\nUsername: @' .. msg.from.username .. '\n\nThe Pm:\n' .. matches[1] 
 local fuses = '!printf user#id' .. msg.from.id
 
 
   local text = matches[1]
   local chat = "chat#id"..105510554 
   --like : local chat = "chat#id"..12345678
   
  local sends = send_msg(chat, fuse, ok_cb, false)
  return 'Sent to bot admins!'
 
 end
 end
 return {
  
  description = "Feedback",
 
  usage = "!feedback message",
  patterns = {
  "^[!/@#$&][Ff]eedback (.*)$",
  "^[Ff]eedback (.*)$"
 
  },
  run = run
 }
