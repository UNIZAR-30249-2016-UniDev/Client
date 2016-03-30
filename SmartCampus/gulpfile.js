var istanbul = require('istanbul'),
	gulp = require('gulp'),
	istanbul = require('gulp-istanbul');

gulp.task('js', function() {
	return gulp.src('js')
		.pipe(istanbul({
			includeUntested: true,
			coverageVariable: '__coverage__'
		}))
		.pipe(gulp.dest('dist/'));
});
