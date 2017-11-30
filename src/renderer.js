const Handlebars = require('Handlebars');

const DEFAULT = '##COLOR_NOT_FOUND##';

module.exports = theme => {

    const handler = (args, callback) => {

        // Iterate colour keys.
        for (const arg in args) {

            // Fetch the argument value.
            const value = args[arg];

            // Check if it exists.
            if (theme.colors[value] !== undefined) {

                // Wrap it in the colors library.
                const color = Color(theme.colors[value]);

                // Execute the callback with the color and return it.
                return callback(color);
            }
        }

        // Return a default value.
        return DEFAULT;
    };

    // Helper to render hex colours.
    Handlebars.registerHelper('hex', (...args) => {
        return handler(args, color => color.hex());
    });

    // Helper to render rgb colours.
    Handlebars.registerHelper('rgb', (...args) => {
        return handler(args, color => color.rgb());
    });

    // Return the renderer.
    return Handlebars;
};