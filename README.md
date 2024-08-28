# CodeRefinery workshop webpage

This repository is a template to set up webpages for CodeRefinery
workshops.


## Quick reference

- (here collect all essential links for planning)


## How to generate your workshop repository

To use it, follow these instructions:
- Click the green "Use this template" button.
- Select owner of the new repository and repository name. The name should look like
  `2019-10-16-workshop`. For in-person workshops we use
  "year-month-date-place" (e.g. `2019-10-16-stockholm`).
- Click "Create repository from template".
- You will now be redirected to the new repository.
- On "Settings" enable "GitHub Pages" from `gh-pages` as "Source".
- Add the link to the generated pages on top right of the repository page at
  "About" to make it easier to find.
- Link the workshop from <https://coderefinery.org/workshops/upcoming/>.


### How to customize this template after you have created the repository

- Adapt `config.toml`:
  - adapt `base_url` (it should contain a trailing slash)
  - adapt `title`
  - adapt settings below `[extra]`
- Adapt schedule in `content/schedule.yaml`. Use times in UTC. The times and
  dates are automatically displayed in the local time zone of the browser.
- Check texts, e.g. communication page, that they represent the setup of the current workshop


### How this template works

This template is based on the [Zola](https://www.getzola.org/) static site engine.

To install Zola, follow:
- https://www.getzola.org/documentation/getting-started/installation/
- https://snapcraft.io/zola can be used for system that are not supported by default
- But you can also download the binary directly from [here](https://github.com/getzola/zola/releases)

Check that Zola is installed with `$ zola --version`.


### Local preview

```
$ zola serve --open
```
This will open in your default browser a rendered version of the template.
