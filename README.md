
# A minimal RSpec skeleton

<!-- @import "[TOC]" {cmd="toc" depthFrom=2 depthTo=6 orderedList=false} -->

<!-- code_chunk_output -->

- [Video test](#video-test)
- [Overview](#overview)
- [Setup](#setup)
- [Usage](#usage)
  - [Run RSpec](#run-rspec)
  - [Generate YARD documentation](#generate-yard-documentation)
  - [Shell extensions](#shell-extensions)
- [Please contribute](#please-contribute)
- [Spread a word](#spread-a-word)
- [Copyright](#copyright)

<!-- /code_chunk_output -->

## Video test

1. 800x400:

https://github.com/dadooda/rspec_skel/assets/126075/afc20b99-885a-4d9a-90e7-e9b2ce67f0d5

2. 800x600:

https://github.com/dadooda/rspec_skel/assets/126075/fd938d0c-4f0f-487b-8761-794013bb7748

3. 1024x600:

https://github.com/dadooda/rspec_skel/assets/126075/afcaf728-d1d5-4a17-b05e-231b8cdb0dc3

4. 1200x600:

https://github.com/dadooda/rspec_skel/assets/126075/36f901d6-753f-43a3-b594-0653a488d2ad

5. 1200x1600, larger font:

https://github.com/dadooda/rspec_skel/assets/126075/b89af303-b42b-4d9f-859a-fbd017e2dfc7

6. More?

## Overview

🆎 *Этот текст можно прочитать на русском языке: [README-ru.md](README-ru.md).*

This is a minimal stand-alone Ruby project with a ready-to-use RSpec setup.
It can be used as a starting point to try and prototype your own tests
on almost every OS, version of Ruby, or RSpec itself.

## Setup

> 💡 *It's assumed that you have Git installed.*

Clone this repository:

```sh
git clone git@github.com:dadooda/rspec_skel.git
```

Install the gems:

```sh
bundle install
```

Edit `.gitignore` and remove these two lines:

```
# REMOVE this comment and the line following it …
/Gemfile.lock
```

Remove linkage to the skeleton repo, and initialize your own:

```sh
rm -rf .git &&
git init

```

## Usage

> 💡 *It's assumed that you have Ruby installed.*

The class files are located in [lib/](lib). The spec files are located in [spec/](spec).

### Run RSpec

```sh
bundle exec rspec
```

With coverage:

```sh
SPEC_COV=! bundle exec rspec
```

### Generate YARD documentation

```sh
bundle exec yard
```

The docs are rendered in `doc/`. Open `doc/index.html` to browse.

### Shell extensions

The project comes bundled with a few optional shell extensions some may find convenient.
The extensions are located in [shell/](shell). To load them all at once, do a:

```sh
. shell/all.sh
```

> ⚠️ *Only Bash is supported at the moment.*

Here's a brief summary:

Command | File | Action
-|-|-
`b` | `bundler.sh` | A shorter alias to `bundle`.
`bx` | `bundler.sh` | A shorter alias to `bundle exec`.
`cov` | `rspec.sh` | Run `sp` with coverage enabled.
`rc` | `rg.sh` | `rg` with colors and other friendly options baked in.
`sp` | `rspec.sh` | Run RSpec tests matching a given Egrep mask.

## Please contribute

All contributions are welcome. Please fork and propose your changes via pull requests,
or contact me directly.

## Spread a word

If you like this product, please star⭐ it and mention it in friendly social media.
That'd be fantastic if more people use and contribute to this product.

## Copyright

The product is free software distributed under the terms of the MIT license.

— © 2024 Alex Fortuna
