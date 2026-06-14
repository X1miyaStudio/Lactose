# Modrinth Listing Draft

## Title

Lactose

## Summary

Milk becomes a survival challenge with reactions, tolerance, events, and dairy achievements.

## Project Type

Data Pack

## Categories

Food, Game Mechanics, Utility

## Environment

- Client side: Unsupported
- Server side: Required

## License

MIT

## Version Upload

- Version name: `Lactose 1.0.0`
- Version number: `1.0.0`
- Version type: `Release`
- Game versions: `1.21.11`, current `26.2` pre-releases up to data pack format `107.1`
- Loader/platform: `Data Pack`
- Dependencies: none
- Primary file: `dist/Lactose-1.0.0.zip`

## Version Changelog

- Added per-player lactose reactions after drinking milk.
- Added tolerance, adaptation, anti-spam streaks, and challenge mode.
- Added lucky digestion, dairy disaster, and cow witness events.
- Added lactose-free milk and lactose-free cake recipes.
- Regular cake is now treated as a lactose-containing milk-derived food.
- Added soft, default, and spicy configuration modes.
- Added expanded custom advancement tree, player stats, sidebar leaderboards, and admin helpers.
- Added clean uninstall function.
- Updated to modern Minecraft data pack folder names and pack metadata.
- Fixed Windows zip packaging so Minecraft can load the functions correctly.
- Fixed the advancement screen background texture for Minecraft 1.21.11.

## Description

Lactose is a lightweight survival data pack that makes milk a risky little habit. When a player drinks milk, they build up a temporary lactose reaction. The reaction fades over time, but drinking more milk too quickly raises the level, makes the effects stronger, and can trigger extra dairy events.

Recovering from reactions slowly builds tolerance, so long-term players can adapt. Server owners can also enable challenge mode if milk should become a sharper tradeoff instead of a free cure-all.

### Features

- Per-player reactions for multiplayer-safe behavior
- Anti-spam streaks and temporary reaction buildup
- Tolerance and adaptation progression
- Challenge mode for stricter survival worlds
- Lucky digestion, dairy disaster, and cow witness events
- Lactose-free milk recipe
- Regular cake slices can trigger Lactose reactions
- Lactose-free cake can be crafted with lactose-free milk and avoids reactions
- Balanced default effects: nausea, hunger, slowness, and weakness at higher reaction levels
- Soft, default, and spicy configuration modes
- Expanded custom advancement tree with hidden challenges
- Player stats, sidebar leaderboards, and admin helper commands
- Clean uninstall command
- No mods, loaders, dependencies, or resource pack required

### Commands

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

### Installation

Put the zip file into your world's `datapacks` folder, then run `/reload`.

Optional admin load messages are sent to players with the `lactose.admin` tag:

```mcfunction
tag <player> add lactose.admin
```

### Lactose-Free Recipes

Lactose-free milk:

```text
milk bucket + honey bottle + wheat + sugar
```

Lactose-free cake uses the vanilla cake pattern, but the three milk buckets must be Lactose-Free Milk. Regular cake contains lactose; lactose-free cake does not.

## Русское описание

Lactose - это легкий survival-датапак, который превращает молоко в рискованную привычку. Когда игрок пьет молоко, у него появляется временная реакция на лактозу. Если пить молоко слишком часто, уровень реакции растет, эффекты становятся сильнее, а иногда запускаются дополнительные события.

Если игрок восстанавливается после реакций, у него постепенно растет переносимость. Для более жестких миров можно включить challenge mode.

### Возможности

- Отдельная реакция для каждого игрока
- Анти-спам streak и временное накопление реакции
- Переносимость и адаптация
- Challenge mode для survival/SMP
- События lucky digestion, dairy disaster и cow witness
- Рецепт безлактозного молока
- Обычный торт считается молочным продуктом с лактозой
- Безлактозный торт делается из безлактозного молока и не вызывает реакцию
- Сбалансированные эффекты: тошнота, голод, замедление и слабость
- Режимы `soft`, `default` и `spicy`
- Расширенная ветка достижений
- Команды статистики, sidebar-лидербордов и админки
- Команда для чистого удаления
- Не требует модов, загрузчиков, зависимостей или ресурспака

### Установка

Положите zip-файл в папку `datapacks` вашего мира и выполните `/reload`.
