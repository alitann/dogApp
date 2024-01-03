# Dog App

This is a dog application which was implemented by using https://dog.ceo/dog-api/ API.

## Getting Started

Application

- uses bloc state management.
- uses isolate to get all images related to all dogs.
- uses go_router for navigator.
- has a filter by using dog names.
- uses a custom-painted nav bar.
- uses retrofit and dio for HTTP calls

## TODO

- Refactor search_text
- Refactor isolate(move to repository and remove the isolate_splash_page)
  - Isolate_splash_page has been added as a temporary solution due to errors related to Isolate.spawn. It should be refactored and moved to the repository layer.
- Refactor navigator for all pop up and pages.
