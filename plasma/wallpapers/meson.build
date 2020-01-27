metadata_dir = join_paths(path_datadir, 'wallpapers', 'SolusPlasma')
contents_dir = join_paths(path_datadir, 'wallpapers', 'SolusPlasma', 'contents')
images_dir = join_paths(path_datadir, 'wallpapers', 'SolusPlasma', 'contents', 'images')

install_data(
    'metadata.desktop',
    install_dir: metadata_dir,
)

install_data(
    'screenshot.png',
    install_dir: contents_dir,
)

install_data(
    '1366x768.png',
    '1920x1080.png',
    '2560x1440.png',
    '3200x1800.png',
    '3840x2160.png',
    '5120x2880.png',
    install_dir: images_dir,
)
