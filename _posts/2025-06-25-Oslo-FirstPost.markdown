---
title: Oslo RPG Starting Development
description: >-
  Starting development on a new RPG in Godot with the working title Oslo
date: 2025-06-25 00:11:36 +0100
categories: [Devlog, Oslo]
tags: [Oslo, Pixelart]
pin: false
published: true
post-image-path: ../assets/postassets/OsloFirstPost
image:
  path: ../assets/postassets/OsloFirstPost/oslo-forest-1.png
  alt: a development screenshot of Elias standing in a forest with metal fencing blocking off the treeline
---

# Oslo
<i class="subtitle">A new game project RPG inspired by Fear and Hunger (mechanically), Pathologic, as well as Dark Souls and similar Dark Fantasy games</i>

Oslo (working title) is a game I've relatively recently started work on to expand my knowledge of GDScript as well as just make a playable project by myself. Since RPGs are an overwhelmingly common indie game genre I've been trying to fill in some of the gaps caused by other games adherence to the traditional genre conventions, as well as add some unique mechanics (to the detriment of my development speed).

![Oslo Development Screenshot]({{ page.post-image-path }}/oslo-forest-2.png)

This game will be developed in Godot, an engine thats fairly new to me but one that I have a boundless amount of personal control over, being able to edit the code for the engine as its open source.

When making anything in an existing genre you have to appreciate the titles that came before it, but I think so many games (specifically in the 2D turn-based RPG subgenre) think that the games that came before are teplates to be replicated and barely iterated on, especially mechanically. Some games make minor adjustments to the formula, such as the enemy moods in <a href="https://store.steampowered.com/app/1150690/OMORI/">Omori</a>, but some of the best indie darlings are ones that really shake things up, such as <a href="https://store.steampowered.com/app/391540/Undertale/">Undertale</a>'s talk and pacify system.

## Plot

You are Elias, a warrior from a small town sent in holy pilgrimage to Oslo (a heavily fictional take on the real town of Oslo, Norway) in search of ascention to ruler. You are an emissary for **The Moon**, an otherworldly entity presiding over obscurity and knowledge, to which your small hometown has become loyal to. During the modern era, all external deities are suffering as their strength wanes, causing a deadly disease to spread through your town called **Moon Blight**. Emissaries of an array of major entities have also come to Oslo in what is almost a tournament to give the throne of the world to their gods, settling the battle for power with only a single external entity ruling. Elias' pilgrimage through Oslo will have him facing agains the many forces on the same journey as him, growing a party of travellers to accomplish your goals.

## Mechanics

While all things in development are ultimately subject to change in the lengthy process, there are a handful of core mechanics I have in mind going forward.

### Exploration

My goal with the world of Oslo is to make a single contained map with a sequence of areas (e.g. town districts, a forest, encampments outside the town) that the player can learn intimately during their playtime. I really enjoy playing games that rely on the player learning their environment, such as the <a href="https://store.steampowered.com/sale/DarkSoulsFranchise">Dark Souls</a> series, or the russian RPG <a href="https://store.steampowered.com/app/384110/Pathologic_Classic_HD/">Pathologic</a>. Both of these games rely on traversing areas, sometimes multiple times, and getting a deeper connection with the world these areas exist in. A huge point of inspiration is the art of having the player return to older areas that are now changed by the events of the game, such as the spread of infection in <a href="https://store.steampowered.com/app/367520/Hollow_Knight/">Hollow Knight</a>.

<div style="display:flex">
    <img src="{{ page.post-image-path }}/hk-forgotten-crossroads.png" title="A lighthouse rendered using the dithering effect" alt="A low-poly 3D lighthouse rendered with a ps1 dithering filter" height="20%">
    <img src="{{ page.post-image-path }}/hk-infected-crossroads.png" title="A snowy city scene rendered with dithering" alt="A low-poly 3D snowy city rendered with a ps1 dithering filter" height="20%">
</div>

I want the world of my game to **change and decay** as the story progresses, breathing new life into old areas and adding a ludonarrative harmony between the way the world is changing in the story and the way the environment is changing around the player.

### Turn Based Combat

Combat is one of the most active gameplay features in an RPG, and traditional turn-based combat can become dragged down by its simplicity, which is why most games of the genre try to add some unique element to it. I want to take this in a completely crazy direction by taking inspiration from a turn based fighting game called <a href="https://store.steampowered.com/app/2212330/Your_Only_Move_Is_HUSTLE/">YOMI Hustle</a>.

![Yomi Hustle Combat Gif]({{ page.post-image-path }}/yomihustle-combat.gif)
<div style="text-align: center;">
<i class="subtitle">Image source <a href="https://steamdb.info/patchnotes/12485106/">SteamDB</a></i>
</div>

You will choose each character's moves in a **2D top-down arena**, which each have their own duration; selected moves will play out in real-time after you've selected what each character is to do. The goal of this becomes predicting your enemies moves and acting accordingly, similar to any real-time fighting mechanic, however, with the added feature of being able to carefully plot out and consider your moves in a turn-based system.
You can benefit by choosing shorter moves that end quickly, hoping to catch the enemy mid-way through a move they can't just cancel out of. This way you have an assured hit, dodge, or generally a definitive knowledge of what the enemy is about to do. The predicted moves for the enemies will be simulated, as will the currently chosen moves for the characters, so you can see the next 'stage' of the battle play out before you decide on your actions.

### Skills and World Interactions

I want the player's skills to affect their progression in dialogue as well as their interactions with the world, the same way that those skills would affect a real person. This feature is heavily inspired by <a href="https://store.steampowered.com/app/632470/Disco_Elysium__The_Final_Cut/">Disco Elysium</a>, which is a major mechanical and narrative inspiration for this project.

Dialogue options will be locked off or available depending on certain skills, as well as the level of detail you are able to interact with or experience the environment. This will help add depth to each of the player's skills beyond simple combat interaction and give them a deeper connection with the world of the game too.