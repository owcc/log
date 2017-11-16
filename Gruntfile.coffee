module.exports = (grunt) ->
    grunt.initConfig
        pkg: grunt.file.readJSON('package.json')

        uglify:
            log:
                src: 'log.js'
                dest: 'log.min.js'
                options:
                    banner: '/*! log.js <%= pkg.version %> */\n'

    grunt.loadNpmTasks 'grunt-contrib-uglify'

    grunt.registerTask 'default', ['uglify']