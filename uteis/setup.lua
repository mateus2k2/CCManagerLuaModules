-- wget https://gist.githubusercontent.com/mateus2k2/8be9d8e74a9be34659d9a96e5595108e/raw/8f55de8921ed6281d1a33eff438ea81409de76b1/clone.min.lua Modules/clone.min.lua
-- wget https://gist.githubusercontent.com/mateus2k2/3653217bd693127c33abf8a049587571/raw/fb5559af8e184918f74379ef27e2495706130c62/make.lua make.lua

-- ./Modules/clone.min.lua https://github.com/mateus2k2/CCManagerLuaModules
-- rm Modules
-- mv CCManagerLuaModules Modules

shell.run("clear")
shell.run("wget", "https://gist.githubusercontent.com/mateus2k2/8be9d8e74a9be34659d9a96e5595108e/raw/8f55de8921ed6281d1a33eff438ea81409de76b1/clone.min.lua", "Modules/clone.min.lua")
shell.run("./Modules/clone.min.lua", "https://github.com/mateus2k2/CCManagerLuaModules")
shell.run("rm", "Modules")
shell.run("mv", "CCManagerLuaModules", "Modules")
shell.run("mv", "Modules/uteis/make.lua", "make.lua")
shell.run("mv", "Modules/uteis/run.lua", "run.lua")
