const colors = require('colors');

module.exports.logLocation = (key, value) => {
    console.log(colors.green(key + ': ') + colors.yellow(value));
};

module.exports.themeGeneration = (theme) => {
    console.log(
        colors.green('Generating \'') +
        colors.yellow(theme) +
        colors.green('\'')
    );
};

module.exports.listItem = (item) => {
    console.log(
        "\t" + 
        colors.green('- ') + 
        colors.yellow(item)
    );
};