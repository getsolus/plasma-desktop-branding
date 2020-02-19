metadata_dir = join_paths(path_datadir, 'wallpapers', 'SolusPlasma')
contents_dir = join_paths(path_datadir, 'wallpapers', 'SolusPlasma', 'contents')
images_dir = join_paths(path_datadir, 'wallpapers', 'SolusPlasma', 'contents', 'images')

install_data(
    'metadata.desktop',
    install_dir: metadata_dir,
)

install_data(
    'screenshot.jpg',
    install_dir: contents_dir,
)

install_data(
    '1366x768.jpg',
    '1920x1080.jpg',
    '2560x1440.jpg',
    '3200x1800.jpg',
    '3840x2160.jpg',
    '5120x2880.jpg',
    install_dir: images_dir,
)
