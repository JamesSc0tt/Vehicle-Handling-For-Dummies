resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'


dependency "vhfd_builders"
fsn_handling "src/muscle.lua"
fsn_handling "src/compact.lua"
fsn_handling "src/coupes.lua"
fsn_handling "src/sports.lua"
fsn_handling "src/suvs.lua"
fsn_handling "src/sportsclassics.lua"
fsn_handling "src/offroad.lua"
fsn_handling "src/vans.lua"
fsn_handling "src/sedans.lua"
fsn_handling "src/government.lua"
fsn_handling "src/super.lua"
--fsn_handling "src/motorcycles.lua"

files { 'out/handling.meta', 'data/handling.meta' }
data_file 'HANDLING_FILE' 'out/handling.meta'
data_file 'HANDLING_FILE' 'data/handling.meta'
