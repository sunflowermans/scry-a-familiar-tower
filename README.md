# scry-a-familiar-tower (full art)

Private Scry content gem for **A Familiar Tower**, including original artwork used with permission.

Text is licensed [CC BY-NC 4.0](https://creativecommons.org/licenses/by-nc/4.0/). Artwork is all-rights-reserved — do not publish this gem publicly.

## Layout

```
scry-a-familiar-tower/
├── lib/scry-a-familiar-tower.rb  # no-op require stub
├── content/
│   ├── manifest.yml
│   ├── docs/a-familiar-tower.md
│   └── assets/…
├── scry-a-familiar-tower.gemspec
├── LICENSE
└── README.md
```

## Install

```ruby
group :jekyll_plugins do
  gem "jekyll-scry-content", "~> 0.3"
end

gem "scry-a-familiar-tower", "~> 1.1"  # pulls scry-rpg-callouts; pin the gemspec version
# gem "scry-ose-rules", "~> 1.0"       # optional; needed for in-adventure rules links
```

Requires `jekyll-scry-content` **0.3+** and `scry-rpg-callouts` **1.0.2+** (gemspec dependencies). Keep the loader in the host `:jekyll_plugins` group and `plugins:` list so its hooks run. Soft-depends on an OSE ruleset content gem for in-adventure rules links — add `scry-ose-rules` on the host if you want that tree.
