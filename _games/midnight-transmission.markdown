---
title: Midnight Transmission
style: true
topbar-style: true
game-image-path: ../../assets/games/midnight-transmission
dropdown-link: true
refactor: false
---

<img class="title-image NOREFACTOR" alt="Midnight Transmission Logo" src="{{ page.game-image-path }}/mt-logo.gif">

**Midnight transmission** is a 2D top-down exploration game about a surreal interconnected world; explore abstract and absurd areas collecting tools that can change the environment or improve exploration. <br>
The game was developed in Godot with GDScript by a team of **three core developers** and a small team of **collaborative developers**. The unique visual style comes from how much we've capitalised on the game as a collaborative effort, using composers, artists, and developers with a wide range of aesthetics.

See [Game](#the-game) for information about the game itself, and [Development](#development) for information about my development on the project. Also, please see the [Collaborator list](#development-team) for everyone who helped make this game real!

You can play the game at the Itch.io website linked below:

<iframe src="https://itch.io/embed/3067014?bg_color=28112e&amp;fg_color=ffffff&amp;link_color=ffbb63&amp;border_color=933052" class="game-embed" width="100%" height="167" frameborder="0"><a href="https://midnighttransmission.itch.io/midnight-transmission">Midnight Transmission by MidnightTransmission</a></iframe>



# The Game

## Tune In...

<iframe class="video-embed" src="https://www.youtube.com/embed/nCWKFhBP9BY?si=4UHdF9u0A5DdS3N8" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>

In Midnight Transmission you play as **Toby**, crawling through his TV and exploring an interconnected universe of worlds. Each world has its own **story to tell and secrets to discover**, and the focus of the game is exploring the branching routes.

Midnight Transmission is a **Yume Nikki fangame**, a genre of games inspired by the 2004 RPG Maker game [Yume Nikki](https://store.steampowered.com/app/650700/Yume_Nikki/), which is where the basis of the mechanics and aesthetics comes from. However, this game takes many liberties that other projects don't, notably the use of 3D rendering for the player character and the lack of tile-based movement, distinguishing the project with a more modern twist. Inspiration was taken from several [YNFGs](https://ynfg.yume.wiki/Yume_Nikki_Fangames_Wiki), such as [Yume 2kki](https://ynoproject.net/2kki/)'s collaborative development, and [Collective Unconscious](https://ynoproject.net/unconscious/)'s aesthetic style.

Waking in a panopticon of TVs, there are **7 'starting' worlds to choose from**, each leading to more worlds and creating an exploration spiders web; some pathways are only one-way, or require unlocking from only one side, adding a sense of progression to exploration. Alongside this are **effects to collect**, tools to change the environment or ease progression, such as the *racecar effect* that gives the player a massive speed boost but tank controls, or the *fracture effect* that gives the player a 'checkpoint' they can place down and return to at will, solving problems with one-way paths. In the most recent version of the game (0.3.0) there are **40+ worlds to explore and 7 effects to collect**.

<div class="image-row">
    <img alt="Midnight Transmission Cassette Lake screenshot" src="{{ page.game-image-path }}/mt-cassette.png">
    <img alt="Midnight Transmission Clay World screenshot" src="{{ page.game-image-path }}/mt-clay.png">
    <img alt="Midnight Transmission Snowy Forest screenshot" src="{{ page.game-image-path }}/mt-snowy-forest.png">
</div>


# Development

Development was taken out by **three core devs** (myself included) with a **team of collaborators** that helped with artwork, music, and level design. Development was done in the Godot engine in GDScript, the custom language developed for the engine, and using a github repository.

## My Role
As one of the core developers I was the **Lead Programmer**, handling **over 90% of the code for the project**. However, I did **delegate certain tasks** to other developers looking to help with the programming, such as the implementation of some effects and the temporary implementation of UI menus. Developers also did their own **world-specific scripts**, such as characters changing sprites depending on events in the world, or really area-specific interactions and events.

In addition to my role as Lead Programmer, I also **developed four worlds** (as seen below) and a song for one of these worlds.

// insert gifs of entering exiting and lighthouse

Since I was collaborating with a huge team of people, the vast majority of my work was spent on **tools development**, making prefabs world makers could use to **ease their development**. The main ones included door transitions between levels, and door teleporters between areas in these levels; 'door' prefabs allowed customisation for interaction animations, custom sprites, and included a dropdown selector of the screen effect that displayed when the player used them, giving the developer more control over how the transition occurred.

Since development was taking place in a new engine to me, this was my **first game in Godot**, a collaborative developer named [VirtuaVirtue](https://virtuavirtues-backlog.itch.io/) with a lot more experience taught me some of the tricks to do with static typing and Godot quirks.

// insert gifs of the house and anatomy world

## Progress
Our team utilised **github** for **version control and issues tracking**, with developers submitting **bug reports and suggestions** directly through the repository. About once every few days the core devs would assign out each of the repo's issues to a developer (with me handling any coding bugs or suggestions) and then solving them through repository pushes. We also **maintained archive and release versions** as branches on the repository, as well as archiving old releases on [The Internet Archive](https://archive.org/details/midnight-transmission-old). Using this our team could all develop simultaneously without interrupting each other. 

Worlds were developed using a **mind map of levels** currently in the game, with little icons identifying **potential connections to new worlds**. Developers who wanted their worlds to be entirely self-contained with only one entrance or an additional link to another one of their worlds can indicate this in the mind map, avoiding confusion when other developers developed parts of the game. The most modern version of this mind map can be seen here: 

<img alt="A mind map of Midnight Transmission worlds" style="display: flex; margin: 0 auto;" src="{{ page.game-image-path }}/mt-map.png" width="50%">

The core developers worked hand-in-hand with the **collaborative developers**, even developing worlds for some of the collaborators that couldn't work in-engine, **submitting ideas and design documents** alongside artwork. Management of the project and collaborators was undertaken by a different core developer, Rat, who also handled access to the github repository. 

## Development Team
The development team was split up into **three divisions: developers, world creators and musicians**; developers are collaborators that also wrote code and did additional engine work. The three core developers were GiantBoar (myself), Rat, and Operator Haven. The three of us met in college and collaborated together for the foundational ideas behind the project.

<ul class="dev-widget-container">
    {% comment %} ADD GITHUB PLS {% endcomment %}
    {% include dev-widget.html devicon="../../assets/img/general/profile-picture.png" devname="GiantBoar" devrole="lead Programmer" twitter="https://x.com/giant_boar" github="https://github.com/GiantBoar" %}
    {% include dev-widget.html devicon="../../assets/games/midnight-transmission/dev-icons/rat-icon.png" devname="Rat" devrole="Lead Developer" %}
    {% include dev-widget.html devicon="../../assets/games/midnight-transmission/dev-icons/haven-icon.png" devname="OperatorHaven" devrole="World Maker" github="https://github.com/Transference-OperatorHaven" bsky="https://bsky.app/profile/8stardragonball.bsky.social" website="https://floretdev.wixsite.com/havenportfolio" twitch="https://www.twitch.tv/operatorfloret" %}
    
    {% include dev-widget.html devicon="../../assets/games/midnight-transmission/dev-icons/virtua-icon.png" devname="VirtuaVirtue" devrole="Developer & Musician" discord="https://discord.com/invite/jRkuQh2nr8" itch="https://virtuavirtues-backlog.itch.io/" %}

    {% include dev-widget.html devicon="../../assets/games/midnight-transmission/dev-icons/gregthefrogking-icon.png" devname="GregTheFrogKing" devrole="World Maker" instagram="https://www.instagram.com/kiiwicloud/profilecard/?igsh=MXRkaXU0NjF3emh3ZQ==" %}
    {% include dev-widget.html devicon="../../assets/games/midnight-transmission/dev-icons/conrad-icon.png" devname="Conrad Sharkbun" devrole="World Maker" %}
    {% include dev-widget.html devicon="../../assets/games/midnight-transmission/dev-icons/luka-icon.png" devname="Luka Hazimali" devrole="World Maker & Musician" instagram="https://www.instagram.com/madebyaisu/" youtube="https://www.youtube.com/@madebyaisu" spotify="https://open.spotify.com/artist/28dh7looSsKFTCvQrPgotI" bandcamp="https://aishill.bandcamp.com/" %}

    {% include dev-widget.html devicon="../../assets/games/midnight-transmission/dev-icons/bath-icon.jpeg" devname="Bathnomus" devrole="Musician" bsky="https://bsky.app/profile/bathynomus.bsky.social" %}
    {% include dev-widget.html devicon="../../assets/games/midnight-transmission/dev-icons/nolan-icon.png" devname="Nolan Brewer" devrole="Musician" website="https://nolanbrewermusic.com/" youtube="https://www.youtube.com/channel/UCaIkL4o-wCIYQ81_o0pye6Q" instagram="https://www.instagram.com/nolanbbrewer/" spotify="https://open.spotify.com/artist/7n0VbdLYUNWEMii3AyAN8r" %}
    {% include dev-widget.html devicon="../../assets/games/midnight-transmission/dev-icons/vangare-icon.png" devname="Vangare_4453" devrole="Musician" youtube="https://www.youtube.com/channel/UCJSqALkAiQIsp20cE6JDnag" %}
    {% include dev-widget.html devicon="../../assets/games/midnight-transmission/dev-icons/glowing-icon.jpeg" devname="glowingscramble" devrole="Musician" youtube="https://youtube.com/@glowingscramble?si=HhvOMfI4yvd2fwXx" tiktok="https://www.tiktok.com/@glowing_scramble?_t=8s6KyWSfDQp&_r=1&enable_tiktok_webview=true" %}
    {% include dev-widget.html devicon="../../assets/games/midnight-transmission/dev-icons/claemon-icon.png" devname="Claemon" devrole="Musician" youtube="https://m.youtube.com/@Claemon/featured" spotify="https://open.spotify.com/artist/3dpv4NqItiQ58jvxRp2hCV?si=a_kHpprbSBOtrSix1jIQsg" %}
    {% include dev-widget.html devicon="../../assets/games/midnight-transmission/dev-icons/ahoksure-icon.jpg" devname="Ahoksure" devrole="Musician" bandcamp="https://ahoksure.bandcamp.com/" bsky="https://bsky.app/profile/ahoksure.bsky.social" %}
    {% include dev-widget.html devicon="../../assets/games/midnight-transmission/dev-icons/shanahan-icon.png" devname="Shanahan Sweet" devrole="Musician" bsky="https://bsky.app/profile/shanahan-sweet.bsky.social" twitter="https://x.com/Shanahan_Sweet" %}
    {% include dev-widget.html devicon="../../assets/games/midnight-transmission/dev-icons/blackcat-icon.png" devname="BlackCat" devrole="SFX" %}
</ul>