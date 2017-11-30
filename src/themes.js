const glob = require('glob');
const settings = require('./settings');

module.exports = glob.sync(settings.themePath + '/**/*.json');