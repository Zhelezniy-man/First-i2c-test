set(PLATFORM_INCS ${PLATFORM_INCS} "Platform/Cortex-M")

file(GLOB_RECURSE CORE_SOURCE_LIST "Platform/Cortex-M/*.cpp")
set(SOURCE_LIST ${SOURCE_LIST} ${CORE_SOURCE_LIST})
