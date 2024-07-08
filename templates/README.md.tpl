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

{{- range rss "https://github.com/charmbracelet/bubbles/releases.atom" 1 }}
- Bubbles: TUI components for Bubble Tea 🍡 [{{ .Title }}]({{ .URL }}) (_released {{ humanize .PublishedAt }}_)
{{- end }}
{{- range rss "https://github.com/charmbracelet/bubbletea/releases.atom" 1 }}
- Bubble Tea: A powerful little TUI framework 🏗 [{{ .Title }}]({{ .URL }}) (_released {{ humanize .PublishedAt }}_)
{{- end }}
{{- range rss "https://github.com/charmbracelet/charm/releases.atom" 1 }}
- Charm: The Charm Tool and Library 🌟 [{{ .Title }}]({{ .URL }}) (_released {{ humanize .PublishedAt }}_)
{{- end }}
{{- range rss "https://github.com/charmbracelet/glamour/releases.atom" 1 }}
- Glamour: Stylesheet-based markdown rendering for your CLI apps 💇🏻‍♀️ [{{ .Title }}]({{ .URL }}) (_released {{ humanize .PublishedAt }}_)
{{- end }}
{{- range rss "https://github.com/charmbracelet/glow/releases.atom" 1 }}
- Glow: Render markdown on the CLI, with pizzazz! 💅🏻 [{{ .Title }}]({{ .URL }}) (_released {{ humanize .PublishedAt }}_)
{{- end }}
{{- range rss "https://github.com/charmbracelet/gum/releases.atom" 1 }}
- Gum: A tool for glamorous shell scripts 🎀 [{{ .Title }}]({{ .URL }}) (_released {{ humanize .PublishedAt }}_)
{{- end }}
{{- range rss "https://github.com/charmbracelet/harmonica/releases.atom" 1 }}
- Harmonica: A simple, physics-based animation library 🎼 [{{ .Title }}]({{ .URL }}) (_released {{ humanize .PublishedAt }}_)
{{- end }}
{{- range rss "https://github.com/charmbracelet/keygen/releases.atom" 1 }}
- Keygen: An SSH key pair generator 🗝️ [{{ .Title }}]({{ .URL }}) (_released {{ humanize .PublishedAt }}_)
{{- end }}
{{- range rss "https://github.com/charmbracelet/lipgloss/releases.atom" 1 }}
- Lip Gloss: Style definitions for nice terminal layouts 👄 [{{ .Title }}]({{ .URL }}) (_released {{ humanize .PublishedAt }}_)
{{- end }}
{{- range rss "https://github.com/charmbracelet/melt/releases.atom" 1 }}
- Melt: 🧊 Backup and restore Ed25519 SSH keys with seed words. [{{ .Title }}]({{ .URL }}) (_released {{ humanize .PublishedAt }}_)
{{- end }}
{{- range rss "https://github.com/charmbracelet/skate/releases.atom" 1 }}
- Skate: A personal key value store 🛼 [{{ .Title }}]({{ .URL }}) (_released {{ humanize .PublishedAt }}_)
{{- end }}
{{- range rss "https://github.com/charmbracelet/soft-serve/releases.atom" 1 }}
- Soft Serve: A tasty, self-hostable Git server for the command line🍦 [{{ .Title }}]({{ .URL }}) (_released {{ humanize .PublishedAt }}_)
{{- end }}
{{- range rss "https://github.com/charmbracelet/wish/releases.atom" 1 }}
- Wish: Make SSH apps, just like that! 💫 [{{ .Title }}]({{ .URL }}) (_released {{ humanize .PublishedAt }}_)
{{- end }}
{{- range rss "https://github.com/charmbracelet/wishlist/releases.atom" 1 }}
- Wish List: The SSH directory ✨ [{{ .Title }}]({{ .URL }}) (_released {{ humanize .PublishedAt }}_)
{{- end }}


[More details](profile/CHARMWORLD.md) on what we're building for the command line.\
\

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
