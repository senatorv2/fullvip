do local _ = {
  enabled_plugins = {
    "addrem",
    "bc",
    "supergroup",
    "msg_checks",
    "pin",
    "owner",
    "online",
    "plugins",
    "admin",
    "id",
    "del",
    "clean",
    "expiretime",
    "filter",
    "setlink",
    "setrules",
     "help",
     "leave",
     "welcome",
     "lock_bots",
    "me"
  },
  group  = {
    data = "bot/group.json"
  },
  sudo_users = {
    0 --id sudo
  },
robot = {
    ,--id bot
    0
  }
}
return _
end

