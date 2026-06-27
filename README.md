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
- **E** talks to the **saints** (Michael, Joseph, Thérèse), who give quests.
- Walk into a glowing **Armor of God** piece to equip it.
- **On phones/tablets:** use the on-screen **d-pad** (left) and buttons (right):
  act (⚔ swing / ⛏ break), **+** place, **JMP**, **⇄** mode, **✦** talk.

## The Great Shadow (boss)
Banish enough lesser shadows and a **Great Shadow** rises — bigger, tougher, and
it hits harder. Stand firm and strike it down (the full Armor makes it far
easier). Vanquish it and the light wins the day. (Jn 1:5)

## Save slots
Three independent **slots** (top-right: 1 / 2 / 3) — each keeps its own saved
world, so different people (or different builds) don't overwrite each other.

## Enemies
Shadows come in kinds that escalate as you fight: **wisps** (fast, fragile),
**shadows** (steady), and **brutes** (slow, tough) — plus the **Great Shadow** boss.

## Camera
Third-person **follow camera**: it trails behind you as you walk, and you can
drag any time to look around (it resumes following after a moment).

## The Armor of God (find all six)
Three are **found in the world** (Belt, Shoes, Shield) and three are **earned from
the saints' quests** (Sword, Breastplate, Helmet). Each piece grants a power:
- **Belt of Truth** — quicker, steadier steps
- **Shoes of the Gospel** — a higher leap
- **Breastplate of Righteousness** — shadows wound you less
- **Shield of Faith** — a chance to block all harm
- **Helmet of Salvation** — your Faith slowly returns
- **Sword of the Spirit** — your blade strikes farther, and banishes in one stroke

## Saving
Your **builds**, collected **armor**, **quest** progress, faith, and position are
saved to the browser automatically (a few seconds after any change, and on exit;
press **O** to save now — a "Saved ✓" flashes). Reload and you pick up right where
you left off. Use **↺ new world** (bottom-right) to wipe the save and start fresh.

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
