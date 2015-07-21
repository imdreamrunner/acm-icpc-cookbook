module.exports = (grunt) ->
	# Load tasks
	grunt.loadNpmTasks 'grunt-contrib-clean'
	grunt.loadNpmTasks 'grunt-contrib-copy'
	grunt.loadNpmTasks 'grunt-gh-pages'
	# Init config
	grunt.initConfig
		clean:
			build: ['build']
		copy:
			jekyll:
				expand: true
				cwd: '_book'
				src: ['**']
				dest: 'build'
				filter: 'isFile'
			other:
				expand: true
				src: ['.nojekyll', 'CNAME']
				dest: 'build'
				filter: 'isFile'
		'gh-pages':
			options:
				base: 'build'
				dotfiles: true
			src: ['**']
	 grunt.registerTask 'default', ['clean', 'copy', 'gh-pages']