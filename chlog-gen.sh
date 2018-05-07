cat > debian/changelog<<EOH
smlar (1.0-${BUILD_NUMBER}) unstable; urgency=medium
  * Yandex autobuild
 -- ${USER} <${USER}@$(hostname)>  $(date +%a\,\ %d\ %b\ %Y\ %H:%M:%S\ %z)
EOH
