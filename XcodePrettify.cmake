# No, we don't want our source buried in extra nested folders
set_target_properties(SharedCode PROPERTIES FOLDER "")

# The Xcode source tree should uhhh, still look like the source tree, yo
source_group(TREE ${CMAKE_CURRENT_SOURCE_DIR}/source PREFIX "" FILES ${SourceFiles})

if (TARGET Assets)
    set_target_properties(Assets PROPERTIES FOLDER "Targets")
endif ()
