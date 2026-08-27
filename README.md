# scry-a-familiar-tower (full art)

Private Scry content gem for **A Familiar Tower**, including original artwork used with permission.

Text is licensed [CC BY-NC 4.0](https://creativecommons.org/licenses/by-nc/4.0/). Artwork is all-rights-reserved — do not publish this gem publicly.

## Layout

```
scry-a-familiar-tower/
├── content/
│   ├── manifest.yml
│   ├── docs/a-familiar-tower.md
│   └── assets/…
├── scry-a-familiar-tower.gemspec
├── LICENSE
└── README.md
```

## Install (path)

```ruby
group :jekyll_plugins do
  gem "jekyll-scry-content", path: "../jekyll-scry-content"
end

gem "scry-a-familiar-tower", path: "../scry-a-familiar-tower"
```

Requires `jekyll-scry-content` in the host site's `plugins:` list. Soft-depends on an OSE ruleset content gem for in-adventure rules links, and on `scry-rpg-callouts` for monster/item callouts.
