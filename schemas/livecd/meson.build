livecd_schemas = [
	'com.solus-project.software-center.gschema.override',
]

custom_target('50_plasma_livecd.gschema.override',
    output: '50_plasma_livecd.gschema.override',
    capture: true,
    input: livecd_schemas,
    command: ['cat', '@INPUT@'],
    install: true,
    install_dir: path_schemadir,
)
