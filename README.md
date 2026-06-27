# LUMEN — Armor of God (3D)

A gentle, heroic, Catholic **3D voxel** adventure (Minecraft-style) for kids.
Explore a blocky world, **build** with blocks, and **fight** shadows with the
Sword of the Spirit while collecting the **Armor of God** (Ephesians 6).

> Companion to the 2D game *Adam's Quest — The Garden Cup*
> (https://bearacooter.github.io/adams-quest/). This is the 3D experiment.

**Play:** https://bearacooter.github.io/lumen-quest/

## Controls
- **WASD** move · **Space** jump · **right-drag** (or drag) to look · scroll to zoom
- **Tab** switches **FIGHT ⇄ BUILD**
- **FIGHT:** left-click swings the light-sword; banish the shadow creatures (they
  dissipate into light — no gore). Keep your **Faith** meter up.
- **BUILD:** number keys **1–7** pick a block · left-click **break** · **Shift+click**
  **place**
- Walk into a glowing **Armor of God** piece to equip it.

## The world
- A voxel landscape — grass, trees, a pond — under real sun-shadows.
- The **Shrine of St. Stanislaus** (Cleveland): a Gothic-Revival church built
  block-by-block — twin brick spires with gold crosses, a rose window, pointed
  arches, a cruciform plan, slate roof, and a gilded high altar inside. Walk in.

## Design rules
- **No orange**, ever. Gentle + heroic + Catholic, never preachy. Safe for a
  ~9-year-old (no blood; enemies are shadows that turn to light).
- Static, dependency-light: one HTML file + **Three.js** via CDN. No build step.

## Tech
Single `index.html`. Three.js (ES module import map from a CDN), a mutable voxel
map with instanced rendering, simple step-up collision, melee combat, and
block break/place by raycast. Made to grow (more armor pieces, enemies, saints,
quests, bigger worlds).
