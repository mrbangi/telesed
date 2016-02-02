do 
 function run(msg, matches)
 if msg.text == "kos" then
 return " dont send bad words again"
 if matches[1] == 'kos' then 
 chat_del_user(user#id, chat_del_usr, ok_cb, false)
 end
  end
