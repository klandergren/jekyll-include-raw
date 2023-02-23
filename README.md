# jekyll-include-raw

[Jekyll tag](https://jekyllrb.com/docs/plugins/tags/) to automatically wrap an
included file’s contents in `{% raw %}` / `{% endraw %}` instructions. No need
to edit files directly.

Use case:

* including files that contain text which cause Liquid parse errors, like
  `coords := []coord{{3, 2}, {1, 2}, {1, 1}}`

## Example Usage

```
{% highlight go %}{% include_raw golang/main.go %}{%- endhighlight -%}
```

## Installation

```ruby
group :jekyll_plugins do
  gem "jekyll-include-raw"
end
```

## Context

* [Is it possible to have Jekyll automatically render code blocks raw?](https://stackoverflow.com/questions/40572336/is-it-possible-to-have-jekyll-automatically-render-code-blocks-raw)
* [parsing error while highlighting java code snippets #6430](https://github.com/jekyll/jekyll/issues/6430)
