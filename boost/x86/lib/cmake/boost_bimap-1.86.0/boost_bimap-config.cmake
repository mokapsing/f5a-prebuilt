# Generated by BoostInstall.cmake for boost_bimap-1.86.0

if(Boost_VERBOSE OR Boost_DEBUG)
  message(STATUS "Found boost_bimap ${boost_bimap_VERSION} at ${boost_bimap_DIR}")
endif()

include(CMakeFindDependencyMacro)

if(NOT boost_concept_check_FOUND)
  find_dependency(boost_concept_check 1.86.0 EXACT HINTS "${CMAKE_CURRENT_LIST_DIR}/..")
endif()
if(NOT boost_config_FOUND)
  find_dependency(boost_config 1.86.0 EXACT HINTS "${CMAKE_CURRENT_LIST_DIR}/..")
endif()
if(NOT boost_container_hash_FOUND)
  find_dependency(boost_container_hash 1.86.0 EXACT HINTS "${CMAKE_CURRENT_LIST_DIR}/..")
endif()
if(NOT boost_core_FOUND)
  find_dependency(boost_core 1.86.0 EXACT HINTS "${CMAKE_CURRENT_LIST_DIR}/..")
endif()
if(NOT boost_iterator_FOUND)
  find_dependency(boost_iterator 1.86.0 EXACT HINTS "${CMAKE_CURRENT_LIST_DIR}/..")
endif()
if(NOT boost_lambda_FOUND)
  find_dependency(boost_lambda 1.86.0 EXACT HINTS "${CMAKE_CURRENT_LIST_DIR}/..")
endif()
if(NOT boost_mpl_FOUND)
  find_dependency(boost_mpl 1.86.0 EXACT HINTS "${CMAKE_CURRENT_LIST_DIR}/..")
endif()
if(NOT boost_multi_index_FOUND)
  find_dependency(boost_multi_index 1.86.0 EXACT HINTS "${CMAKE_CURRENT_LIST_DIR}/..")
endif()
if(NOT boost_preprocessor_FOUND)
  find_dependency(boost_preprocessor 1.86.0 EXACT HINTS "${CMAKE_CURRENT_LIST_DIR}/..")
endif()
if(NOT boost_static_assert_FOUND)
  find_dependency(boost_static_assert 1.86.0 EXACT HINTS "${CMAKE_CURRENT_LIST_DIR}/..")
endif()
if(NOT boost_throw_exception_FOUND)
  find_dependency(boost_throw_exception 1.86.0 EXACT HINTS "${CMAKE_CURRENT_LIST_DIR}/..")
endif()
if(NOT boost_type_traits_FOUND)
  find_dependency(boost_type_traits 1.86.0 EXACT HINTS "${CMAKE_CURRENT_LIST_DIR}/..")
endif()
if(NOT boost_utility_FOUND)
  find_dependency(boost_utility 1.86.0 EXACT HINTS "${CMAKE_CURRENT_LIST_DIR}/..")
endif()

include("${CMAKE_CURRENT_LIST_DIR}/boost_bimap-targets.cmake")