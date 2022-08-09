### Repos

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

### Getting in touch

If you have any questions or comments feel free to join us on Slack:

https://charm.sh/slack/
