# Pokémon: Rote Edition (151) and Blaue Edition (151)

This is a disassembly of the German editions Pokémon: Rote Edition and Blaue Edition with various bugfixes and the ability to gather all 151 Pokémon in a single version. Besides these changes the rest of the game is kept vanilla.

## Summary of changes and fixes

Rote Edition (151) and Blaue Edition (151) only differ in the title screen and the used color palette. The rest of both version contents is identical.

- Gather all 151 Pokémon in a single version without the need of trading or additional hacks
  - The three starters appear in Veridian Forest, Mt. Moon and Route 24/25, respectively (appearance is rare!)
  - The four Pokémon that normally only evolve by trading now evolve at level 36
  - The fossil you did not choose at Mt. Moon can now be found at Seafoam Islands
  - Eevee can be bought as a prize in the game corner
  - Hitmonlee and Hitmonchan can be found on Victory Road
  - S.S. Anne returns to dock after 5 obtained badges. Hit the truck with Strength to check out if the urban legend regarding "Mew under the truck" is now finally becoming a reality...
 
- Bugfixes and tweaks regarding Pokémon types and matchups
  - Ghost is now super effective against Psychic as in later generations (before Psychic was immune to Ghost)
  - Ice is now not very effective against Fire as in later generations (before Fire was neutral to Ice)
  - all Fly type Pokémon can learn HM Fly
  
- Bugfixes regarding battles and moves
  - Focus Energy actually works as intended now (multiplies critical hit rate by 4 instead of dividing it by 4)
  - High Jump Kick / Jump Kick crash damage on missing does 1/8 damage as intended now instead of only 1 damage
  - Using Substitute with exactly the right health to use Substitute won't cause your Pokémon to faint. Instead you will have 1HP left
  - After healing Paralysis / Burn with an item or full restore, speed or attack stats will be correctly reset to their original values
  - Speed decrease / Attack decrease caused by paralysis / burn statuses aren't repeatedly applied on being hit by or using a stat modifier move
  - Badge boosts aren't repeatedly applied to every stat when you use or are afflicted by a stat modifier move
  - Healing moves like Recover won't fail incorrectly when restoring exactly 255 HP
  - The evolution stone item bypass glitch was removed - you must use evolution stones to evolve stone evolution Pokémon
  - Skipping a level due to gaining a lot of experience won't skip the move you could have learned on the skipped level anymore
  - Learning moves after evolution works correctly now
  - Cap Light Screen / Reflect stat boosts to 999 to prevent overflows
  - While transformed into another Pokémon via Transform, you cannot swap your move positions anymore - allowing this caused glitches that end with the game crashing

- General bugfixes
  - Nidorino's cry plays correctly in Oak's introduction now instead of Nidorina's
  - LT Surge says the Thunderbadge boosts speed, but in the code it actually boosted defense. Now it boosts speed as the text indicated
  - Koga says the Soulbadge boosts defense, but in the code it actually boosted speed. Now it boosts defense as the text indicated
  - Prevent buffer overflow to not corrupt Hall of Fame data

## Releases and build

To download the latest version of this romhack, click [**here**](https://github.com/Saint-Fall/pokered-de-151/releases/latest).

Always use one the following ROMs for applying the corresponding patch:

* Pokemon - Rote Edition (G) [S][!].gb  `md5: 8ed0e8d45a81ca34de625d930148a512, crc32: 89197825`
* Pokemon - Blaue Edition (G) [S][!].gb  `md5: a1ec7f07c7b4251d5fafc50622d546f8, crc32: 9C336307`

To set up the repository for building yourself, see [**INSTALL.md**](INSTALL.md).

## Credits

einstein95 - Disassembly of the German Pokémon versions Red / Blue

jojobear13 - Various code snippets of shinpokered romhack codebase

Vortyne - Various code snippets of pureRGB romhack codebase

pret - Original disassembly work on Red / Blue

## See also

- **Discord:** [pret][discord]
- **IRC:** [libera#pret][irc]

Other disassembly projects:

- [**Pokémon Red & Blue**][pokered]
- [**Pokémon Yellow**][pokeyellow]
- [**Pokémon Gold/Silver**][pokegold]
- [**Pokémon Crystal**][pokecrystal]
- [**Pokémon Pinball**][pokepinball]
- [**Pokémon TCG**][poketcg]
- [**Pokémon Ruby**][pokeruby]
- [**Pokémon FireRed**][pokefirered]
- [**Pokémon Emerald**][pokeemerald]

[pokered]: https://github.com/pret/pokered
[pokeyellow]: https://github.com/pret/pokeyellow
[pokegold]: https://github.com/pret/pokegold
[pokecrystal]: https://github.com/pret/pokecrystal
[pokepinball]: https://github.com/pret/pokepinball
[poketcg]: https://github.com/pret/poketcg
[pokeruby]: https://github.com/pret/pokeruby
[pokefirered]: https://github.com/pret/pokefirered
[pokeemerald]: https://github.com/pret/pokeemerald
[discord]: https://discord.gg/d5dubZ3
[irc]: https://web.libera.chat/?#pret
