# Installing Neovim instructions

There are many different ways to install Neovim on ubuntu, and they are not at all equal. It is very easy to end up with a very out of date version.

For example, when installing this time (~Sept 2023), `apt-get` was installing `0.6.x` from over a year ago, but the up-to-date version was `0.9.x`.

Here is a link to official Neovim instructions

https://github.com/neovim/neovim/wiki/Installing-Neovim

In the end, I went with the download, extract, make shortcut to the executable.

1. Download and extract to `/opt/nvim`
2. Create `ln -s /opt/nvim-linux64/bin/nvim /usr/local/bin/`
3. Possibly have to make executable with `chmod a+x /opt/nvim-linux64/bin/nvim`

