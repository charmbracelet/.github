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

There is now a [community owned-and-operated
org](https://github.com/charm-community) powered by Charm tools. It's **the**
place to see what the community is building. If you're looking for new projects
to contribute to or expand your dev friend circle, get in there!

### Oh, you wanna check out the command line?!

> insert cliff hanger

***

Part of [Charm](https://charm.sh).

<a href="https://charm.sh/"><img alt="The Charm logo" src="https://stuff.charm.sh/charm-badge.jpg" width="400"></a>

Charm热爱开源 • Charm loves open source •
