# BetterBags - Secrets
Plugin module for the World of Warcraft AddOn [BetterBags](https://www.curseforge.com/wow/addons/better-bags) that sorts items used for secrets into BetterBags virtual groups

## World of Warcraft Supported Versions

- Mainline or retail. Currently, that is The War Within

## Secrets? What are those?
There are secret items scattered throughout World of Warcraft. Some of the items are pets, mounts, hunter pets, toys, and other things. [Wowhead](https://www.wowhead.com/guides/secrets) has several guides providing what the items are and how to collect them.

## Supported Items
The full list can be [viewed online](https://github.com/Myrroddin/betterbags-secrets/blob/main/Database.lua) or with any text editor. I suggest [Notepad++](https://notepad-plus-plus.org/) which will maintain the readability of Database.lua when opening the file directly from the AddOn folder.

## Downloads

- [Curseforge](https://www.curseforge.com/wow/addons/betterbags-secrets)
- [Wago AddOns](https://addons.wago.io/addons/betterbags-secrets)
- [Wowinterface](https://www.wowinterface.com/downloads/info26694-BetterBags-Secrets.html)

## Translating
You can contribute localizations of the plugin using Curseforge's [online project localization tool](https://legacy.curseforge.com/wow/addons/betterbags-secrets/localization). Help yourself and other users to enjoy a better experience using the plugin. The phrases and words will get updated as more secrets are added to the plugin and the game.

## Known Issues
If you play a Horde character and installed BettterBags_Secrets versions 1.00 – 1.04 and then upgraded BetterBags_Secrets to 1.05 or later, there is something in the main BetterBags settings file that will not migrate correctly. You will need to exit WoW and browse your computer to `\World of Warcraft\_retail_\WTF\account\Your Account Name\SavedVariables\` and delete **BetterBags.lua**. This will reset BetterBags back to its default settings. There is *nothing I can do* about this because BetterBags saves group names in its settings file rather than creating group names as needed.

This issue does not affect Alliance characters, and it has been resolved in BetterBags_Secrets 1.05 or later, but Horde players **MUST** delete the Lua file mentioned above for the fix to work. **DO NOT** delete this file more than once!

## Bugs, Issues, and Improvements
Please use [GitHub's issue tracker](https://github.com/Myrroddin/betterbags-secrets/issues) for the project. Thank you!