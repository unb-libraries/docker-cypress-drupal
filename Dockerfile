FROM ghcr.io/unb-libraries/cypress:10.x-1.x

COPY ./cypress/support/plugins/drupal.js /cypress/support/plugins/drupal.js
RUN npm install @unb-libraries/cypress-drupal

LABEL ca.unb.lib.generator="cypress" \
  org.label-schema.build-date=$BUILD_DATE \
  org.label-schema.description="docker-cypress-drupal is the image for testing Drupal sites at UNB Libraries." \
  org.label-schema.name="cypress" \
  org.label-schema.url="https://github.com/unb-libraries/docker-cypress-drupal" \
  org.label-schema.vcs-ref=$VCS_REF \
  org.label-schema.vcs-url="https://github.com/unb-libraries/docker-cypress-drupal" \
  org.label-schema.version=$VERSION \
  org.opencontainers.image.source="https://github.com/unb-libraries/docker-cypress-drupal"

