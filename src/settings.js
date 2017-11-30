const path = require('path');

module.exports = {
    themePath:   path.resolve(process.env.THEME_PATH   || 'themes'),
    outputPath:  path.resolve(process.env.OUTPUT_PATH  || 'output'),
    patternFile: path.resolve(process.env.PATTERN_FILE || 'pattern.json'),
    patternPath: path.dirname(
        path.resolve(process.env.PATTERN_FILE || 'pattern.json')
    )
};