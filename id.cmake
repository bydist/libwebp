set(package libwebp)
set(version 0.6.0)

byd__package__info(${package}
    MAINTAINER_NAME "David Callu"
    MAINTAINER_EMAIL "callu.david@gmail.com"
    VERSION ${version}-4
    ABI 0.6
    )

byd__package__download_info(${package}
    URL "https://github.com/webmproject/libwebp/archive/v0.6.0.tar.gz"
    URL_HASH SHA1=7294e5571657b8acdc3048d0a2d7a4cf746f5c80
)
