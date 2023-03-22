## Gotenberg Demo

### Getting Started

1. Start Docker on your machine.
2. Run `docker compose up` to start Gotenberg.
3. Run `brew install httpie` to install [httpie](https://httpie.io/cli).
4. Execute `./generate.sh` to generate a PDF.
5. Modify the header, footer, and index HTML files as desired, along with the generate script.

### Helpful Links

- [Gotenberg Docs](https://gotenberg.dev)
- [Gotenberg Chromium Module](https://gotenberg.dev/docs/modules/chromium)

### Notes

Margins are applied to each page using form parameters passed to the Gotenberg API.

Headers and footers have additional rendering contstraints. See the "Headers &amp; Footers" tab within the [Chromium Route docs](https://gotenberg.dev/docs/modules/chromium#routes).
