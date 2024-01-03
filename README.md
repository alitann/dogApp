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
  - Isolate.spawn ile ilgili hatalar sebebi ile geçici bir çözüm olarak isolate_splash_page eklenmiştir. Refactor edilip repository katmanına taşınmalı.
- Refactor navigator for all pop up and pages.
