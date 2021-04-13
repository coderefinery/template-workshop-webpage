# CodeRefinery workshop webpage

This repository is a template to set up webpages for CodeRefinery
workshops, and has coordination of roles.



## Quick reference

- ...


## How to generate your workshop repository

To use it, follow these instructions:
- Click the green "Use this template" button.
- Select owner of the new repository and repository name. The name should be
  "year-month-date-place", e.g. `2019-10-16-stockholm` or `2019-10-16-online`.
- Click "Create repository from template".
- You will now be redirected to the new repository.
- On "Settings" enable "GitHub Pages" from `gh-pages` as "Source".


### How to customize this template after you have created the repository

- Adapt `config.toml`:
  - adapt `base_url` (it should contain a trailing slash)
  - adapt `title`
  - adapt settings below `[extra]`
- Adapt schedule in `content/_index.md`


### How this template works

This template is based on the [Zola](https://www.getzola.org/) static site engine.

To install Zola, follow:
- https://www.getzola.org/documentation/getting-started/installation/
- https://snapcraft.io/zola can be used for system that are not supported by default
- But you can also download the binary directly from [here](https://github.com/getzola/zola/releases)

Check that Zola is installed with `$ zola --version`.


#### Local preview

```
$ zola serve --open
```
This will open in your default browser a rendered version of the template.
