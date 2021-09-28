
RESOURCES_LIBRARY()
INCLUDE(${ARCADIA_ROOT}/build/platform/java/jdk/resources.inc)

DECLARE_EXTERNAL_HOST_RESOURCES_BUNDLE(
    JDK14
    ${JDK14_DARWIN} FOR DARWIN
    ${JDK14_LINUX} FOR LINUX
    ${JDK14_WINDOWS} FOR WIN32
)

IF(OS_DARWIN)
    DECLARE_EXTERNAL_RESOURCE(WITH_JDK14 ${JDK14_DARWIN})
ELSEIF(OS_LINUX)
    DECLARE_EXTERNAL_RESOURCE(WITH_JDK14 ${JDK14_LINUX})
ELSEIF(OS_WINDOWS)
    DECLARE_EXTERNAL_RESOURCE(WITH_JDK14 ${JDK14_WINDOWS})
ENDIF()

END()