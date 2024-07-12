### Recent Blog Posts

{{- range rss "https://charm.sh/blog/rss.xml" 5}}
- [{{.Title}}]({{.URL}}): {{.Description}} by {{.Author}} (_released {{humanize .PublishedAt}}_)
{{- end}}

### What we're hackin' on 💄

> This remains a mystery for now...

### Stargazing

{{- range orgPopularRepos "charmbracelet" 5}}
{{- with repo "charmbracelet" .Name}}
- {{ humanize .Stargazers}} ⭐️ [{{.Name}}]({{.URL}}){{with .Description}} - {{.}}{{end}} [_{{.LastRelease.TagName}}_]({{.LastRelease.URL}})
{{- end}}
{{- end}}

> Charm repos, sorted by star power.

***

Part of [Charm](https://charm.sh).

<a href="https://charm.sh/"><img alt="The Charm logo" src="https://stuff.charm.sh/charm-badge.jpg" width="400"></a>

Charm热爱开源 • Charm loves open source •
