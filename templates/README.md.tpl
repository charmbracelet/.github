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

#### What we're hackin' on

{{- range recentPushes "charmbracelet" 10 }}
{{- with repo "charmbracelet" .Name }}
- [{{.Name}}]({{.URL}}): {{ .Description }} - last released {{ .LastRelease.Name }} on {{ humanize .LastRelease.PublishedAt }}
{{- end}}
{{- end}}

***

Part of [Charm](https://charm.sh).

<a href="https://charm.sh/"><img alt="The Charm logo" src="https://stuff.charm.sh/charm-badge.jpg" width="400"></a>

Charm热爱开源 • Charm loves open source •
