{{ $authors := dict "Christian Rocha" "meowgorithm" "Bashbunni" "bashbunni" "Ayman Bagabas" "aymanbagabas" "Carlos Becker" "caarlos0" "Maas Lalani" "maaslalani" "Charm" "charmbracelet"}}

### Charm blogz

{{- range rss "https://charm.sh/blog/rss.xml" 5}}

#### [{{.Title}}]({{.URL}}) 

_{{.Description}}_ 
<br/>
🩷 by [{{get $authors .Author }}](https://github.com/{{get $authors .Author}}) ({{humanize .PublishedAt}})
<br/>
{{- end}}

There's [more](https://charm.sh/blog) where that came from...

### Fresh n' juicy news

### Stargazing

{{- range popularRepos "charmbracelet" 10}}
{{- with repo "charmbracelet" .Name}}
- {{ humanize .Stargazers}} ⭐️ [{{.Name}}]({{.URL}}){{with .Description}} - {{.}}{{end}} [_{{.LastRelease.TagName}}_]({{.LastRelease.URL}})
{{- end}}
{{- end}}

> Charm repos, sorted by star power.

***

Part of [Charm](https://charm.sh).

<a href="https://charm.sh/"><img alt="The Charm logo" src="https://stuff.charm.sh/charm-badge.jpg" width="400"></a>

Charm热爱开源 • Charm loves open source •
