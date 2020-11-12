const gulp = require('gulp');
const watch = require('gulp-watch');
const run = require('gulp-run-command').default;

// tast to run command
gulp.task('run', run('./script/main.sh'));

// task to watch changes
gulp.task('watch', () => {
    gulp.watch('./script/**/*.sh', gulp.series('run'));
});