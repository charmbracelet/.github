### What's the 411?!

#### Bloggin'

{{- range rss "https://charm.sh/blog/rss.xml" 5}}
- [{{.Title}}]({{.URL}}): {{.Description}} by {{.Author}} (_released {{humanize .PublishedAt}}_)
{{- end}}

#### Updates

There is now a [community owned-and-operated
org](https://github.com/charm-community) powered by Charm tools. It's **the**
place to see what the community is building. If you're looking for new projects
to contribute to or expand your dev friend circle, get in there!

#### Command line playground
{{ $repos := list "bubbles" "bubbletea" "charm" "glamour" "glow" "gum" "harmonica" "keygen"
  "lipgloss" "melt" "skate" "soft-serve" "wish" "wishlist" }}

{{- range $repos }}
{{- with repo "charmbracelet" . }}
- {{ .Name | title }}: {{ .Description }} [{{ .LastRelease.Name }}]({{ .LastRelease.URL }}) (_released {{ humanize .LastRelease.PublishedAt }}_)
{{- end }}
{{- end }}

[More details](profile/CHARMWORLD.md) on what we're building for the command line.

## Feedback

We'd love to hear your thoughts on this project. Feel free to drop us a note!

* [Twitter](https://twitter.com/charmcli)
* [The Fediverse](https://mastodon.social/@charmcli)
* [Discord](https://charm.sh/chat)

## License

[MIT](https://github.com/charmbracelet/bubbletea/raw/master/LICENSE)

***

Part of [Charm](https://charm.sh).

<a href="https://charm.sh/"><img alt="The Charm logo" src="https://stuff.charm.sh/charm-badge.jpg" width="400"></a>

Charm热爱开源 • Charm loves open source •
