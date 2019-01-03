pkg_name="hello-hab"
pkg_origin="hello_hab"
pkg_version="0.1.0"
pkg_svc_user="root"
pkg_deps=(core/nginx)
pkg_maintainer="Chris Nunciato <chris@nunciato.org>"
 
do_build() {
  return 0
}
 
do_install() {
  mkdir -p "${pkg_prefix}/dist"
  cp -v index.html "${pkg_prefix}/dist/"
}
