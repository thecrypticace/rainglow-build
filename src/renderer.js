const handlebars = require('handlebars');
const color = require('tinycolor2');
const DEFAULT = '#000000';

module.exports = theme => {

    // Common functionality for helpers.
    const handler = (args, callback) => {

        // Set current result to default.
        let result = DEFAULT;

        // Iterate argument set in reverse.
        args.reverse().map(arg => {

            // Cast to string.
            arg = String(arg);
            
            // Check if it exists.
            if (theme[arg] !== undefined) {

                // Set curent color if it exists.
                result = theme[arg];

            // Otherwise, if the key is actually a color.
            } else if (arg.startsWith('#')) {

                // Just use that as the value.
                result = arg;
            }
        });

        // Wrap in the colors library and return executed callback.
        return callback(color(result));
    };

    // Helper to render hex colours.
    handlebars.registerHelper('hex', (...args) => {
        return handler(args, color => color.toHexString().toLowerCase());
    });

    // Helper to render darker hex colours.
    handlebars.registerHelper('hex_darker', (percent, ...args) => {
        return handler(args, color => color.darken(percent).toHexString().toLowerCase());
    });

    // Helper to render lighter hex colours.
    handlebars.registerHelper('hex_lighter', (percent, ...args) => {
        return handler(args, color => color.lighten(percent).toHexString().toLowerCase());
    });

    // Helper to render rgb colours.
    handlebars.registerHelper('rgb', (...args) => {
        return handler(args, color => color.toRgbString());
    });

    // Helper to render hsl colours.
    handlebars.registerHelper('hsl', (...args) => {
        return handler(args, color => color.toHslString());
    });

    // Helper to render hex colours without pound sign.
    handlebars.registerHelper('hexl', (...args) => {
        return handler(args, color => color.toHex().toLowerCase());
    });

        // Helper to render darker hex colours without pound.
        handlebars.registerHelper('hexl_darker', (percent, ...args) => {
            return handler(args, color => color.darken(percent).toHex().toLowerCase());
        });
    
        // Helper to render lighter hex colours without pound.
        handlebars.registerHelper('hexl_lighter', (percent, ...args) => {
            return handler(args, color => color.lighten(percent).toHex().toLowerCase());
        });

    // Return the renderer.
    return handlebars;
};