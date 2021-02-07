resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'


dependency "vhfd_builders"
vhfd_handling "src/muscle.lua"
vhfd_handling "src/compact.lua"
vhfd_handling "src/coupes.lua"
vhfd_handling "src/sports.lua"
vhfd_handling "src/suvs.lua"
vhfd_handling "src/sportsclassics.lua"
vhfd_handling "src/offroad.lua"
vhfd_handling "src/vans.lua"
vhfd_handling "src/sedans.lua"
vhfd_handling "src/government.lua"
vhfd_handling "src/super.lua"
--vhfd_handling "src/motorcycles.lua"

files { 'out/handling.meta', 'data/handling.meta' }
data_file 'HANDLING_FILE' 'out/handling.meta'
data_file 'HANDLING_FILE' 'data/handling.meta'
