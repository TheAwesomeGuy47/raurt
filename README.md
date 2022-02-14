<div id="top"></div>

<!-- Project shields + links declare as a "variable" to make it more readable -->

[contributors-shield]: https://img.shields.io/github/contributors/TheAwesomeGuy47/raurt.svg?style=for-the-badge
[contributors-url]: https://github.com/TheAwesomeGuy47/raurt/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/TheAwesomeGuy47/raurt.svg?style=for-the-badge
[forks-url]: https://github.com/TheAwesomeGuy47/raurt/network/members
[stars-shield]: https://img.shields.io/github/stars/TheAwesomeGuy47/raurt.svg?style=for-the-badge
[stars-url]: https://github.com/TheAwesomeGuy47/raurt/stargazers
[issues-shield]: https://img.shields.io/github/issues/TheAwesomeGuy47/raurt.svg?style=for-the-badge
[issues-url]: https://github.com/TheAwesomeGuy47/raurt/issues
[license-shield]: https://img.shields.io/github/license/TheAwesomeGuy47/raurt.svg?style=for-the-badge
[license-url]: https://github.com/TheAwesomeGuy47/raurt/blob/master/LICENSE

[![Stargazers][stars-shield]][stars-url]
[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Issues][issues-shield]][issues-url]
[![License][license-shield]][license-url]

<!-- Project Title -->
<br />
<div align="center">
  <h2 align="center">raurt</h2>
  <h4 align="center">Random Arch User Repository Tool</h4>

  <p align="center">
  A tool to get packages off the AUR
  <br />
  <a href="https://github.com/TheAwesomeGuy47/raurt/wiki"><strong>Documentation</strong><a/>
  <!-- TODO: add link to install page -->
  </p>
</div>

<!-- TABLE OF CONTENTS -->
<details>
  <summary>Table of Contents</summary>
    <ol>
      <li>
        <a href="#about-the-project">About The Project</a>
      </li>
      <li>
        <a href="#getting-started">Getting Started</a>
        <ul>
          <li><a href="prerequisites">Prerequisites</a></li>
          <li><a href="installation">Installation</a></li>
        </ul>
      </li>
      <li><a href="#roadmap">Roadmap</a></li>
      <li><a href="#contributing">Contributing</a></li>
      <li><a href="#license">License</a></li>
    </ol>
</details>

---

<!-- ABOUT THE PROJECT -->
### About The Project

**raurt** is an acronym for 'Random Arch User Repository Tool'. It is an AUR helper, meaning that it grabs packages from the Arch User Repository and installs them.
<br />
It is written in [Bash](https://gnu.org/software/bash/) and is currently maintained by [TheAwesomeGuy47](https://github.com/TheAwesomeGuy47).
<br />
> I thought of the idea one night when I was bored. I just started learning simple Bash scripting and I thought, hey why not I'll make it in Bash <br />
\- TheAwesomeGuy47

---

<!-- GETTING STARTED -->

### Getting Started

The documentation goes into more depth on this.

#### Prerequisites

To install **raurt** you need to have [Bash](https://gnu.org/software/bash), [Git](https://git-scm.org) and the [base-devel](https://archlinux.org/groups/x86_64/base-devel/) group installed.
To install Bash, use `sudo pacman -S bash` (on a non-root account) or `pacman -S bash` on a root account. Bash should usually be installed by default on Arch Linux systems.
<br />
To install Git, use `sudo pacman -S git` (on a non-root account) or `pacman -S bash` on a root acount.
<br />
To install the base-devel package group use `sudo pacman -S base-devel` (on a non-root account) or `pacman -S base-devel` on a root account. If there are package conflictions, remove the others to install the ones from the base-devel package group unless you need those packages that conflict.
<br />
If you want to install the easy way (via setup script) also install [wget](https://gnu.org/software/wget) using `sudo pacman -S wget` (on a non-root account) or `pacman -S wget` on a root account.

#### Installation

To install, you can get the script via `wget` or clone the repository and run it. You can also manually install.
<br />
If you wish to install via `wget`, type in the command line `wget https://raw.githubusercontent.com/TheAwesomeGuy47/raurt/main/setup.sh`. Then run `bash setup.sh` and it should install. After this you can `rm setup.sh` and you have **raurt** installed.
<br />
To install it via cloning the repository, use `git clone https://github.com/TheAwesomeGuy47/raurt`. Then `cd raurt` and `bash setup.sh`. It should install. `cd ..` and `rm -rf raurt` (unless you want to keep the source directory).
<br />
<br />
To install manually, follow these instructions carefully.
<br />
<ol>
  1. Create the directories required:<br />
      `mkdir -p ~/.raurt/packages`<br />
      `mkdir -p ~/.raurt/repo`<br />
      `mkdir -p ~/.local/bin` (if it doesn't exist)<br />
  2. Clone the repository:<br />
      `git clone https://github.com/TheAwesomeGuy47/raurt ~/.raurt/repo`<br />
  3. Copy the **raurt** script:<br />
      `cp ~/.raurt/repo/raurt ~/.local/bin/raurt`<br />
  Raurt is now installed!
</ol>
<br />
Something you might want to do is add the script to the PATH as shown in this wiki page (coming soon).
