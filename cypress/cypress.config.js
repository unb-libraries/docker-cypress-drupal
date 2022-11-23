const config = require('./cypress.config.default')
config.e2e.specPattern = 'e2e/**/*.cy.{js,yml,yaml}'

module.exports = config