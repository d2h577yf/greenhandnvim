return {
  "folke/snacks.nvim",
  opts = {
    dashboard = {
      preset = {
        header = [[
   ____      _   _     ____                       
U | __")u U |"|u| | U /"___|u                     
 \|  _ \/  \| |\| | \| |  _ /                     
  | |_) |   | |_| |  | |_| |                      
  |____/   <<\___/    \____|                      
 _|| \\_  (__) )(     _)(|_                       
(__) (__)     (__)   (__)__)                      
    _        _   _       ____                     
U  /"\  u   | \ |"|     |  _"\                    
 \/ _ \/   <|  \| |>   /| | | |                   
 / ___ \   U| |\  |u   U| |_| |\                  
/_/   \_\   |_| \_|     |____/ u                  
 \\    >>   ||   \\,-.   |||_                     
(__)  (__)  (_")  (_/   (__)_)                    
  ____    U _____ u    ____      _   _     ____   
 |  _"\   \| ___"|/ U | __")u U |"|u| | U /"___|u 
/| | | |   |  _|"    \|  _ \/  \| |\| | \| |  _ / 
U| |_| |\  | |___     | |_) |   | |_| |  | |_| |  
 |____/ u  |_____|    |____/   <<\___/    \____|  
  |||_     <<   >>   _|| \\_  (__) )(     _)(|_   
 (__)_)   (__) (__) (__) (__)     (__)   (__)__)  
 ]],
        -- stylua: ignore
        ---@type snacks.dashboard.Item[]
        keys = {
          { icon = " ", key = "f", desc = "Find File", action = ":lua Snacks.dashboard.pick('files')" },
          { icon = " ", key = "n", desc = "New File", action = ":ene | startinsert" },
          { icon = " ", key = "g", desc = "Find Text", action = ":lua Snacks.dashboard.pick('live_grep')" },
          { icon = " ", key = "r", desc = "Recent Files", action = ":lua Snacks.dashboard.pick('oldfiles')" },
          { icon = " ", key = "c", desc = "Config", action = ":lua Snacks.dashboard.pick('files', {cwd = vim.fn.stdpath('config')})" },
          { icon = " ", key = "s", desc = "Restore Session", section = "session" },
          { icon = " ", key = "x", desc = "Lazy Extras", action = ":LazyExtras" },
          { icon = "󰒲 ", key = "l", desc = "Lazy", action = ":Lazy" },
          { icon = " ", key = "q", desc = "Quit", action = ":qa" },
        },
      },
    },
  },
}
