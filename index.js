const Color = require('color');
const path = require('path');

const renderer = require('./src/renderer');
const fs = require('fs');
var execSync = require('child_process').execSync;

const settings = require('./src/settings');
const logger = require('./src/logger');
const themes = require('./src/themes');

logger.logLocation('Theme directory', settings.themePath);
logger.logLocation('Output directory', settings.outputPath);
logger.logLocation('Pattern file', settings.patternFile);
logger.logLocation('Pattern path', settings.patternPath);

const pattern = require(settings.patternFile);

// Iterate themes for building.
themes.map(theme => {

    // Load theme JSON into object.
    theme = require(theme);

    const render = renderer(theme);

    // Indicate theme generation.
    logger.themeGeneration(theme.name);

    // Output parsing information.
    logger.listItem('Parsing colors.');


    for (const key in pattern.render) {
        const value = pattern.render[key];


        const patternContent = fs.readFileSync(settings.patternPath + '/' + key).toString();
        const patternTemplate = render.compile(patternContent);
        const renderedPattern = patternTemplate(theme);

        const pathTemplate = render.compile(value);
        const renderedPath = pathTemplate(theme);

        logger.listItem('Rendering \'' + renderedPath + '\'.');

        // Yep its nasty, but the node to do it properly is also nasty.
        execSync('mkdir -p ' + path.dirname(settings.outputPath + '/' + renderedPath));
        fs.writeFileSync(settings.outputPath + '/' + renderedPath, renderedPattern);
    }
});
