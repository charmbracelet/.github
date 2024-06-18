<h3>
<a href="https://charm.sh/"><img alt="The Charm logo" src="https://stuff.charm.sh/charm-badge.jpg" width="500"></a>
</h3>
<h6>
<a href="https://charm.sh/chat"><img alt="speed dial charm" src="https://img.shields.io/badge/Chatty%3F-Sweet-%23ff6dff?style=flat"></a>
</h6>

Charm started as a group of friends exchanging .vimrc tips and building open
source libraries. It's grown into a team of developers working to glamourize the
command line.

## Apps

### Markdown reader

[Glow][glow] is a terminal based markdown reader designed from the ground up to bring
out the beauty—and power—of the CLI.

<p >
    <img src="https://stuff.charm.sh/glow/glow-1.3-trailer-github.gif" width="600" alt="Glow UI Demo">
</p>

### Key-Value store

[Skate][skate] is your personal key-value store. 🛼 Full encryption and data can be synced across machines.

``` bash
# Store something (and sync it to the network)
skate set kitty meow

# Fetch something (from the local cache)
skate get kitty

# What’s in the store?
skate list

# Pull down the latest data
skate sync

# Spaces are fine
skate set "kitty litter" "smells great"

# You can store binary data, too
skate set profile-pic < my-cute-pic.jpg
skate get profile-pic > here-it-is.jpg

# Unicode also works, of course
skate set 猫咪 喵
skate get 猫咪

# For more info
skate --help

# Do creative things with skate list
skate set penelope marmalade
skate set christian tacos
skate set muesli muesli

skate list | xargs -n 2 printf '%s loves %s.\n'
```

### Send emails from your terminal

[Pop][pop] lets you send emails from your terminal.

<p>
    <img src="https://camo.githubusercontent.com/2bbdfac0923a0bab80a2cf5e4edb912a07fd00cca743ea77f74eb24a10b3712e/68747470733a2f2f7668732e636861726d2e73682f7668732d354479763370767a423259777455537237324c71537a2e676966" width="500" alt="Pop Demo">
</p>

### AI for the command line

[Mods][mods] gives you your favourite LLMs accessible from the command line
making them available for use in pipelines.

<p>
    <img src="https://camo.githubusercontent.com/01ad4ee3ba3ede0316404f07ac64b7510fb6323b0d2f2aa93a7202fdcebe39af/68747470733a2f2f7668732e636861726d2e73682f7668732d3555796a305536486c7169314c5649495279594b4d352e676966" width="800" alt="Mods Demo">
</p>

### Generate images

[Freeze][freeze] allows you to generate images of code and terminal output.

e.g. `freeze artichoke.hs -o artichoke.png`

<p>
    <img src="https://github.com/charmbracelet/freeze/raw/main/test/golden/svg/shadow.svg" width="600" alt="Freeze output example">
</p>

### Generate videos programmatically

[VHS][vhs] create tapes and create videos of all formats with VHS. You can record your keystrokes to a `.tape` file, then send it to VHS and your video is done.

<p>
    <img src="https://camo.githubusercontent.com/23edb2dff03faa307e4c5421db3a373a9851c952bb55cd7140e355ef2c3b614b/68747470733a2f2f7668732e636861726d2e73682f7668732d346e596f79364973554b6d6c654a414e47374e3142482e676966" width="300" alt="VHS UI Demo">
</p>

### Interactive shell scripts

[Gum][gum] provides highly configurable, ready-to-use utilities to help you write useful shell scripts and dotfiles aliases with just a few lines of code. 

<p>
    <img src="https://camo.githubusercontent.com/00af360c8d6c66b9c464041862987f5c4ed22e421036f8ab916587f0558733f9/68747470733a2f2f7668732e636861726d2e73682f7668732d31715935375272516c584375796473456744703638472e676966" width="400" alt="Gum Demo">
</p>

### SSH bastion and SSH endpoint management

[Wishlist][wishlist] can be used as a server to start multiple SSH apps within a single package and list them over SSH. You can also use Wishlist to list and connect to servers in your `~/.ssh/config` or in a YAML configuration file.

<p>
    <img src="https://camo.githubusercontent.com/aea7c0ec9e20553229ec54ab544c947659d04a834eeb575575b9133b84f8f0e6/68747470733a2f2f7668732e636861726d2e73682f7668732d335944414b4c61734b68374967574e546b484b7248422e676966" width="600" alt="Wishlist Demo">
</p>

  
### Self-hostable git server

[Soft Serve][soft] is a tasty, self-hostable Git server for the command line. 🍦 You can also use it to browse your local repos with `soft browse`.

<p>
    <img src="https://github.com/charmbracelet/soft-serve/assets/42545625/c754c746-dc4c-44a6-9c39-28649264cbf2" width="600" alt="Soft Serve Demo">
</p>

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
    <img src="https://stuff.charm.sh/bubbletea/bubbletea-example.gif" width="600" alt="Bubble Tea Example">
</p>

[Bubbles][bubbles] are reusable UI components for Bubble Tea. This includes
spinners, lists, tables, file pickers, paginators, progress bars, and more.

### Styling the command line

[Lip Gloss][lipgloss] is the layout engine for not only nearly every Bubble Tea
TUI, but also many general purpose CLI-based tools. Over 4,800 open source tools
use Lip Gloss.

<p>
    <img src="https://stuff.charm.sh/lipgloss/lipgloss-example.png" width="600" alt="Lip Gloss Example">
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

### Encrypted data storage managed with SSH keys

[Charm Cloud][cloud] is a set of tools to add user accounts, data storage, and encryption to your apps. It includes a key-value store, file system, end-to-end encryption, and account creation and authentication with SSH keys. Fully self-hostable (as usual).

### Quick forms in the terminal

[Huh][huh] is a simple yet powerful library for building interactive forms and prompts in the terminal.

<p>
    <img src="https://camo.githubusercontent.com/9a5a6b8b61a27f521c529c0a9cb672a2f35d28382c97554b25da73d6073c84bd/68747470733a2f2f7668732e636861726d2e73682f7668732d334a34693648453379426d7a3653554f334871494c722e676966" width="500" alt="Huh Example">
</p>

### Stylized logging

[Log][log] is a minimal and colorful Go logging library. 🪵

<p>
    <img src="https://camo.githubusercontent.com/acde7dc4c42b54a1c44603686f26602cd570add77ef0dcee201f5772c5aafe85/68747470733a2f2f7668732e636861726d2e73682f7668732d317742496d6b326953497569694437496239727566692e676966" width="500" alt="Log Example">
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

## Feedback

We’d love to hear your thoughts on this project. Feel free to drop us a note!

- [Twitter](https://twitter.com/charmcli)
- [The Fediverse](https://mastodon.social/@charmcli)
- [Discord](https://charm.sh/chat)

## License

[MIT](https://github.com/charmbracelet/soft-serve/raw/main/LICENSE)

---

Part of [Charm](https://charm.sh).

<a href="https://charm.sh/"><img alt="The Charm logo" src="https://stuff.charm.sh/charm-badge.jpg" width="400"></a>

Charm热爱开源 • Charm loves open source

[glamour]: https://github.com/charmbracelet/glamour
[glow]: https://github.com/charmbracelet/glow
[bubbletea]: https://github.com/charmbracelet/bubbletea
[bubbles]: https://github.com/charmbracelet/bubbles
[lipgloss]: https://github.com/charmbracelet/lipgloss
[huh]: https://github.com/charmbracelet/huh
[wish]: https://github.com/charmbracelet/wish
[log]: https://github.com/charmbracelet/log
[cloud]: https://github.com/charmbracelet/charm

[freeze]: https://github.com/charmbracelet/freeze
[mods]: https://github.com/charmbracelet/mods
[pop]: https://github.com/charmbracelet/pop
[skate]: https://github.com/charmbracelet/skate
[soft]: https://github.com/charmbracelet/soft
[gum]: https://github.com/charmbracelet/gum
[wishlist]: https://github.com/charmbracelet/wishlist
[vhs]: https://github.com/charmbracelet/vhs
