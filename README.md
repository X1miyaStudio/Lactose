# Lactose

Lactose is a vanilla-friendly Minecraft Java data pack that turns milk into a small survival system. Drinking milk builds a temporary lactose reaction, repeated drinking raises the danger, recovery improves tolerance, and players unlock a custom dairy-themed advancement tree.

## Features

- Server-side only: players do not need a resource pack or mod loader.
- Per-player milk tracking for singleplayer and multiplayer worlds.
- Temporary reaction levels that decay over time.
- Anti-spam streaks: drinking milk too quickly raises reactions faster.
- Tolerance and adaptation: recovering from reactions slowly makes future milk less harsh.
- Challenge mode for worlds where milk should be a real tradeoff.
- Lucky digestion and dairy disaster events.
- Cow proximity moment: drinking milk near cows unlocks a themed advancement.
- Lactose-free milk recipe.
- Milk-derived foods: regular cake contains lactose, while lactose-free cake does not.
- Three modes:
  - `lactose:config/soft` for casual worlds.
  - `lactose:config/default` for balanced survival.
  - `lactose:config/spicy` for stronger joke reactions.
- Expanded custom advancement tree for milk milestones, tolerance, challenge mode, cow witnesses, lucky digestion, and dairy disasters.
- Player stats with `lactose:stats/show`.
- Sidebar scoreboards with `lactose:stats/top_milk`, `lactose:stats/top_food`, and `lactose:stats/top_reaction`.
- Admin helpers for status, player reset, and all-player reset.
- Clean uninstall with `lactose:uninstall`.

## Lactose-Free Recipes

Lactose-free milk:

```text
milk bucket + honey bottle + wheat + sugar
```

Lactose-free cake uses the vanilla cake pattern, but the three milk buckets must be Lactose-Free Milk. Regular cake is treated as a milk-derived food and can trigger Lactose reactions when players eat slices. Lactose-free cake slices are safe.

## Compatibility

- Minecraft Java Edition `1.21.11` through the current `26.2` pre-release data pack format.
- Data pack format range: `94.1` to `107.1`.

Before publishing a new release, re-check the latest Minecraft data pack format if `26.2` has moved past pre-release 4.

## Installation

1. Download `Lactose-1.0.0.zip`.
2. Put it into your world's `datapacks` folder.
3. Run `/reload` or restart the world/server.

## Building

Use the included build script so the zip uses forward-slash paths required by Minecraft:

```powershell
powershell -ExecutionPolicy Bypass -File tools/build.ps1
```

Optional: tag admins with `lactose.admin` to receive the load message:

```mcfunction
tag <player> add lactose.admin
```

## Commands

```mcfunction
/function lactose:config/default
/function lactose:config/soft
/function lactose:config/spicy
/function lactose:config/challenge_on
/function lactose:config/challenge_off
/function lactose:stats/show
/function lactose:stats/top_milk
/function lactose:stats/top_food
/function lactose:stats/top_reaction
/function lactose:stats/clear_sidebar
/function lactose:admin/help
/function lactose:admin/status
/function lactose:admin/reset_player
/function lactose:admin/reset_all
/function lactose:uninstall
```

## Русское описание

Lactose - это ванильный датапак для Minecraft Java, который превращает молоко в небольшую survival-систему. Если игрок пьет молоко, у него появляется временная реакция на лактозу. Если пить слишком часто, реакция растет быстрее; если восстанавливаться, постепенно повышается переносимость.

Датапак работает на сервере, не требует модов, загрузчиков или ресурспака. Есть режимы `soft`, `default`, `spicy`, отдельный challenge mode, статистика, sidebar-лидерборды, админские функции, события lucky digestion / dairy disaster, расширенная ветка достижений, безлактозное молоко и безлактозный торт.

## License

MIT
