const gulp = require('gulp');
const zip = require('gulp-zip');
 
exports.default = () => (
    gulp.src('src/*')
        .pipe(zip('release.zip'))
        .pipe(gulp.dest('dist'))
);