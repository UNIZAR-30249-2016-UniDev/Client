var istanbul = require('gulp-istanbul'),
gulp = require('gulp'),
clean = require('gulp-clean');

gulp.task('backup', function() {
	gulp.src('www/js/*.js')
	.pipe(gulp.dest('copyBak/'));
});

gulp.task('instrumet', function() {
	gulp.src('www/js/*.js')
	.pipe(istanbul({
		includeUntested: true,
		coverageVariable: '__coverage__'
	}))
	.pipe(gulp.dest('copyInstrumet/'));
});

gulp.task('cleanOriginalJs', function(){
	return gulp.src(['www/js/*.js'], {read:false})
	.pipe(clean());
});

gulp.task('replace', function() {
	return gulp.src('copyInstrumet/*js')
	.pipe(gulp.dest('www/js/'));
});

gulp.task('cleanInstrumentedJs', function() {
	return gulp.src(['www/js/*.js'], {read:false})
	.pipe(clean());
});

gulp.task('restoreBackup', function() {
	return gulp.src('copyBak/*js')
	.pipe(gulp.dest('www/js/'));
});

gulp.task('cleanAll', function() {
	gulp.src(['copyInstrumet/'], {read:false})
	.pipe(clean());
	gulp.src(['copyBak/'], {read:false})
	.pipe(clean());
});
