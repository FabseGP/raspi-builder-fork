#!/sbin/openrc-run
# shellcheck shell=ash

depend() {
  need localmount
  before networking
}

start() {
  ab_resizedata
}
