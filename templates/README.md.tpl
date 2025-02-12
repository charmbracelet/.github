{{ $authors := dict "Christian Rocha" "meowgorithm" "Bashbunni" "bashbunni" "Ayman Bagabas" "aymanbagabas" "Carlos Becker" "caarlos0" "Maas Lalani" "maaslalani" "Charm" "charmbracelet"}}

### Stargazing

{{- range popularRepos "charmbracelet" 10}}
{{- with repo "charmbracelet" .Name}}
- {{ humanize .Stargazers}} ⭐️ [{{.Name}}]({{.URL}}){{with .Description}} - {{.}}{{end}} [_{{.LastRelease.TagName}}_]({{.LastRelease.URL}})
{{- end}}
{{- end}}

> Charm repos, sorted by star power.

### What we're hackin' on

{{- range recentPushedRepos "charmbracelet" 8}}
- [{{.Name}}]({{.URL}}){{with .Description}} - {{.}}{{end}} (_last updated {{humanize .PushedAt}}_)
{{- end}}

### Latest releases

{{- range latestReleasedRepos "charmbracelet" 8}}
- [{{.Name}}]({{.URL}}){{with .Description}} - {{.}}{{end}} [_{{.LastRelease.TagName}}_]({{.LastRelease.URL}}) {{ humanize .LastRelease.PublishedAt}}
{{- end}}

### Fresh n' juicy news

Wanna see what the community is up to? There's now a dedicated space for
community-owned tools built with Charm. Join the crew in the new [Charm and
Friends](https://github.com/charm-and-friends) GitHub org. Give your
own projects the spotlight, contribute to open source, and hang with other
terminal lovers.

See you there!

### A glamorous blog

{{- range rss "https://charm.sh/blog/rss.xml" 5}}

#### [{{.Title}}]({{.URL}})

_{{.Description}}_ 
<br/>
🩷 by [{{get $authors .Author }}](https://github.com/{{get $authors .Author}}) ({{humanize .PublishedAt}})
<br/>
{{- end}}

There's [more](https://charm.sh/blog) where that came from...

***

Part of [Charm](https://charm.sh).

<a href="https://charm.sh/"><img alt="The Charm logo" src="https://stuff.charm.sh/charm-badge.jpg" width="400"></a>

Charm热爱开源 • Charm loves open source
