# Cleveland React Playbook

The official playbook for the Cleveland React meetup group whose intent is to collect, organize,
and disseminate information helpful for managing this meetup group.

You can learn more about Cleveland React on [our website](https://clereact.dev/) or at our [Meetup page](https://www.meetup.com/Cleveland-React/).

## Development

These source files build a static website using a library called [mdbook](https://github.com/rust-lang-nursery/mdBook#installation). The prior link provides multiple options for installing it locally
or if you have Homebrew installed you can run `brew bundle`.

### Running Locally

You can run `mdbook server` to start a local webserver to

### Building and Deploying the Website

`mdbook build` creates a static version of your website in the `book` directory.

Once you have the static site files, you can deploy it to a service like [Netlify](https://www.netlify.com/)
by running `npx --package netlify-cli netlify deploy --dir=book --prod`. There's a single script
located at `bin/deploy.sh` to handle this.
