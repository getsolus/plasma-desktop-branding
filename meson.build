project(
    'plasma-desktop-branding',
    ['c'],
    version: '4.2',
    license: [
        'Apache-2.0',
    ],
    default_options: [
        'prefix=/usr',
        'sysconfdir=/etc',
    ],
)

path_prefix = get_option('prefix')
path_datadir = join_paths(path_prefix, get_option('datadir'))
path_schemadir = join_paths(path_datadir, 'glib-2.0', 'schemas')

# Solusism
path_envdir = get_option('with-env-dir')
if path_envdir == ''
    path_envdir = join_paths(path_datadir, 'xdg', 'plasma-workspace', 'env')
endif

subdir('env')
subdir('solus-desktoptheme')
subdir('schemas')
subdir('sddm')
subdir('xdg')


report = [
    '    Build configuration:',
    '    ====================',
    '',
    '    prefix:                                 @0@'.format(path_prefix),
    '    datadir:                                @0@'.format(path_datadir),
    '    envdir:                                 @0@'.format(path_envdir),
]

# Output some stuff to validate the build config
message('\n\n\n' + '\n'.join(report) + '\n\n')
