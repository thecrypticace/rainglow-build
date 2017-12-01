const Handlebars = require('handlebars');
const Color = require('color');
const DEFAULT = '#000000';

module.exports = theme => {

    // Common functionality for helpers.
    const handler = (args, callback) => {

        // Set current result to default.
        let result = DEFAULT;

        // Iterate argument set in reverse.
        args.reverse().map(arg => {
            
            // Check if it exists.
            if (theme.colors[arg] !== undefined) {

                // Set curent color if it exists.
                result = theme.colors[arg];
            }
        });

        // Wrap in the colors library and return executed callback.
        return callback(Color(result));
    };

    // Helper to render hex colours.
    Handlebars.registerHelper('hex', (...args) => {
        return handler(args, color => color.hex().toLowerCase());
    });

    // Helper to render rgb colours.
    Handlebars.registerHelper('rgb', (...args) => {
        return handler(args, color => color.rgb());
    });

    // Return the renderer.
    return Handlebars;
};