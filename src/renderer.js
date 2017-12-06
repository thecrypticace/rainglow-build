const handlebars = require('handlebars');
const color = require('color');
const DEFAULT = '#000000';

module.exports = theme => {

    // Common functionality for helpers.
    const handler = (args, callback) => {

        // Set current result to default.
        let result = DEFAULT;

        // Iterate argument set in reverse.
        args.reverse().map(arg => {
            
            // Check if it exists.
            if (theme[arg] !== undefined) {

                // Set curent color if it exists.
                result = theme[arg];
            }
        });

        // Wrap in the colors library and return executed callback.
        return callback(color(result));
    };

    // Helper to render hex colours.
    handlebars.registerHelper('hex', (...args) => {
        return handler(args, color => color.hex().toLowerCase());
    });

    // Helper to render rgb colours.
    handlebars.registerHelper('rgb', (...args) => {
        return handler(args, color => color.rgb());
    });

    // Helper to render hsl colours.
    handlebars.registerHelper('hsl', (...args) => {
        return handler(args, color => color.hsl());
    });

    // Return the renderer.
    return handlebars;
};