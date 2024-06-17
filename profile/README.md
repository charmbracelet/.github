<h3>
<a href="https://charm.sh/"><img alt="The Charm logo" src="https://stuff.charm.sh/charm-badge.jpg" width="400"></a>
</h3>
<h6>
<a href="https://charm.sh/chat"><img alt="speed dial charm" src="https://img.shields.io/badge/Chatty%3F-Sweet-%23ff6dff?style=flat"></a>
</h6>

# Why hello there, welcome to **Charm**

Charm started as a group of friends exchanging .vimrc tips and building open
source libraries. It's grown into a team of developers working to glamourize the
command line.

## Apps

### Markdown Reader

[Glow][glow] is a terminal based markdown reader designed from the ground up to bring
out the beauty—and power—of the CLI.

<p align="center">
    <img src="https://stuff.charm.sh/glow/glow-1.3-trailer-github.gif" width="600" alt="Glow UI Demo">
</p>

### Skate
### Pop
### Mods
### Freeze
### VHS
### Gum
### Wishlist
### Soft Serve

## Libraries (Gophers only!)

Our first two projects were [Glow][glow] and [Glamour][glamour]. When we thought about modern
product development one thing we felt was lacking when building command line
apps was the separation of concerns between structure and style. Here's what
we've built in chronological order.

### Markdown rendering

[Glamour][glamour] gives you stylesheet-based markdown rendering for your CLI apps. 

<p>
    <img src="https://github.com/charmbracelet/glamour/raw/master/examples/helloworld/helloworld.png" width="600" alt="Glamour Example">
</p>


### Textual User Interfaces

[Bubble Tea][bubbletea] is a TUI framework for Go based on the Elm
architecture.

<p>
    <img src="https://stuff.charm.sh/bubbletea/bubbletea-example.gif" width="100%" alt="Bubble Tea Example">
</p>

[Bubbles][bubbles] are reusable UI components for Bubble Tea. This includes
spinners, lists, tables, file pickers, paginators, progress bars, and more.

### Styling the command line

[Lip Gloss][lipgloss] is the layout engine for not only nearly every Bubble Tea
TUI, but also many general purpose CLI-based tools. Over 4,800 open source tools
use Lip Gloss.

<p>
    <img src="https://stuff.charm.sh/lipgloss/lipgloss-example.png" width="100%" alt="Lip Gloss Example">
</p>

### Serving over SSH

[Wish][wish] is an SSH server with sensible defaults and a collection of
middlewares that makes building SSH apps really easy. You can serve TUIs and/or
CLIs over SSH. No HTTPS certificates required. Authentication with SSH keys
included.

Try it yourself by running either of these commands from your terminal:

```bash
# connect to our git server
ssh git.charm.sh

# connect to an online coffee shop (not affiliated, we're just big fans)
ssh terminal.shop
```

<p>
    <img src="https://github.com/charmbracelet/soft-serve/assets/42545625/c754c746-dc4c-44a6-9c39-28649264cbf2" width="100%" alt="Wish Example">
</p>

### Quick forms in the terminal

[Huh][huh] is a simple yet powerful library for building interactive forms and prompts in the terminal.

<p>
    <img src="https://camo.githubusercontent.com/9a5a6b8b61a27f521c529c0a9cb672a2f35d28382c97554b25da73d6073c84bd/68747470733a2f2f7668732e636861726d2e73682f7668732d334a34693648453379426d7a3653554f334871494c722e676966" width="100%" alt="Huh Example">
</p>

### Stylized logging

[Log][log] is a minimal and colorful Go logging library. 🪵

<p>
    <img src="https://camo.githubusercontent.com/acde7dc4c42b54a1c44603686f26602cd570add77ef0dcee201f5772c5aafe85/68747470733a2f2f7668732e636861726d2e73682f7668732d317742496d6b326953497569694437496239727566692e676966" width="100%" alt="Log Example">
</p>

## Why the command line? Why now?

The command line has been a ubiquitous platform for computing for the past 30+
years thanks, in part, to its focus on simple tools that do one thing well, the
ability to easily compose those tools into unique solutions, and a massive
library of existing command line programs from which to draw from. Many of these
attributes stand in stark contrast to the web and its siloed data, lack of
composability and large, opaque solutions that often include a healthy dose of
tracking, ads and other dark patterns.

The command line seems to us like a healthy alternative to the web and closed
mobile platforms. It's also ripe for an update with a focus on user-centric
design and encrypted, self-hostable networked services. Let's build the
command line platform for the next 30+ years.

[glamour]: https://github.com/charmbracelet/glamour
[glow]: https://github.com/charmbracelet/glow
[bubbletea]: https://github.com/charmbracelet/bubbletea
[bubbles]: https://github.com/charmbracelet/bubbles
[lipgloss]: https://github.com/charmbracelet/lipgloss
[huh]: https://github.com/charmbracelet/huh
[wish]: https://github.com/charmbracelet/wish
[log]: https://github.com/charmbracelet/log
