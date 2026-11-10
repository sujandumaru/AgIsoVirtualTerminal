if(NOT TARGET isobus::isobus)
  include(FetchContent)
  FetchContent_Declare(
    CAN_Stack
    GIT_REPOSITORY https://github.com/sujandumaru/AgIsoStack-plus-plus.git
    GIT_TAG a805eb0c49093ec9bb541def9330d68d27aa9185)
  FetchContent_MakeAvailable(CAN_Stack)
endif()
