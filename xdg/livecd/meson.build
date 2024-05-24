livexdg_data = [
    'kscreenlockerrc',
]

install_data(
    livexdg_data,
    install_dir: path_livecddir,
)

conf = configuration_data()
conf.set('LIVECD_DIR', path_livecddir)

configure_file(input : 'plasma-desktop-branding.tmpfiles.in',
  output : 'plasma-desktop-branding.conf',
  install_dir: get_option('tmpfilesdir'),
  configuration : conf)
