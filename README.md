# Samsara Reincarnation Patches
### Compatibility patches for Samsara Reincarnation + ReMixer
Samsara Reincarnation was designed to work with many different IWADs and mapsets, but there are still issues with running certain megawads and total conversions. To fix these issues, compatibility patches can be made to allow Samsara Reincarnation & ReMixer to play with these WADs with minimal issues. In order to maximize support for these mapsets, the patches and the tools to compile them have been put in this repository for easy access.

## Supported Mapsets and Total Conversions
| Mapsets / Total Conversions | Authors | Download Links |
| --------------------------- | ------- | -------------- |
| Batman Doom | ACE Team, Batman Doom Easy Patch by Ozymandias81 | [Link](https://www.doomworld.com/idgames/themes/batman/batman) |
| Bikini Bottom Massacre | ContrastSaturation | N/A |
| Chex Quest: Galactic Conflict | Tifosi 92 | [Link](http://ipfsnet.com/tifosi92/chexquest/Chex_Quest_GC_v1.2.zip) |
| Chex Quest: The Penultimate Breakfast | Andrea Rovenski | [Link](https://www.doomworld.com/idgames/themes/chex/chextpb) |
| Day of the Acolyte | Samuel Villarreal | [Link](https://www.doomworld.com/idgames/levels/strife/kaiser_23) |
| Doom: The Golden Souls Remastered | Andrea Gori | [Link](https://batandy.itch.io/goldensouls) |
| Elf Gets Pissed | Matt Cibulas | [Link](https://www.doomworld.com/idgames/levels/heretic/Ports/elfgp) |
| Eviternity | Joshua O'Sullivan et al. | [Link](https://www.doomworld.com/idgames/levels/doom2/Ports/megawads/eviternity) |
| Eviternity II | Joshua O'Sullivan et al. | [Link](https://www.doomworld.com/idgames/levels/doom2/Ports/megawads/eviternityii) |
| Harmony Compatible | Thomas van der Velden | [Link](https://www.doomworld.com/idgames/levels/doom2/Ports/g-i/harmonyc) |
| Hexen: Scourge of Viscerus | Matt Tropiano | [Link](https://www.doomworld.com/idgames/levels/hexen/v-z/viscerus) |
| Hordes of Chaos X | Udderdude, Vermil, and Hobomaster | [Link](https://www.doomworld.com/idgames/levels/heretic/Ports/hocx) |
| Legacy of Rust | Nightdive Studios & MachineGames | N/A |
| REKKR | Revae | [Link](https://mockingbirdsoftworks.com/modversion.html) |
| Ressurection of Chaos | Udderdude, Vermil, and Hobomaster | [Link](https://www.doomworld.com/idgames/levels/hexen/p-r/roc) |
| Resurgence | Josh Sealy | [Link](https://www.doomworld.com/idgames/levels/doom2/Ports/megawads/resurge) |
| Satan's Covenant | Unholypimpin | [Link](https://allfearthesentinel.com/zandronum/download.php?file=satanscovenantv5.3.wad) |
| Shadow of the Wool Ball | MSPaintR0cks | [Link](https://forum.zdoom.org/viewtopic.php?t=52301&) |
| Strife: Absolute Order | Adam Woodmansey | [Link](https://www.doomworld.com/idgames/levels/strife/sabord) |
| The Darkest Hour + Dawn: A Prelude | Rex Claussen | [Link 1](https://www.doomworld.com/idgames/levels/doom2/Ports/d-f/darkhour) + [Link 2](https://www.doomworld.com/idgames/levels/doom2/Ports/d-f/darkpack) |

There are also three patches that were designed only for Zandronum that bring the GZDoom player color support to Heretic, Hexen: Beyond Heretic, and Strife: Quest for the Sigil. They can be loaded with the corresponding IWAD and found along with the other prebuilt patches in the releases page.

## Special Requirements/Notes For Some Patches
Some popular mapsets such as Ancient Aliens will not have patches created for them because of their availability on [The Sentinal's Lexicon](https://github.com/Mythotic-Tinker-Station/lexicon), a mapset compilation that aims to have compatibility with many gameplay mods such as Samsara Reincarnation. If they are already included in Lexicon, they will likely not have patches made for them.

## How to Play
To use the patch correctly with Samsara Reincarnation & ReMixer, the mods will need to be loaded in a certain order. Using a launcher such as ZDL or Doomseeker is highly recommended as it allows the user to easily configure what files to load. It should be noted that even without a needed patch, it's still recommended to load the mods as followed:

1. *any mapsets*
2. *Samsara Reincarnation*
3. *Samsara ReMixer (optional)*
4. *compatibility patch (if needed)*
5. *other mods*

Many of the patches have two versions meant for loading with only Reincarnation or with ReMixer. If you are using ReMixer, load the patch that has the "ReMix" suffix, otherwise, load the patch that has the "Reinc" suffix. If the patch has neither suffix, then it can be loaded regardless of ReMixer's presence.

## How to Build (Windows only)
The releases page has prebuilt patches that coincide with Samsara Reincarnation's updates, but for building cutting-edge patches, the repository can be downloaded manually and the patches in the repo can be compiled on Windows using bat files. To compile the newest patches, follow the instructions on this list:

1. On the GitHub repo, click on the code tab and press "Download ZIP"
2. Save the zip file somewhere on the computer, such as a folder or the desktop
3. Extract the zip file and open the folder that got extracted
4. Inside the folder, double-click "build_pk3.bat"
5. Type in one of the directory names as written and press the enter key

If you follow these instructions correctly, you will create a pk3 file that corresponds to the patch directory you typed in. The created patch can then be loaded just like the patches in the releases page.

## Disclaimers
The personal views and actions of the authors of the mapsets are not reflective of the Samsara Reincarnation dev team, and they do not have any responsibility for any bugs or glitches caused by using these patches. If you need to report a bug on a mapset and you have Samsara Reincarnation loaded, DO NOT contact the author. Instead, create an issue on this repository and put your report there. The Reincarnation team will look into the report and fix any oddities if they are deemed game-breaking.

Although the team makes their best efforts to contact the author first before making the patch, there may be cases where the team cannot establish a connection or the author is unavailable. In the event that you are an author of one of the supported mapsets and you don't want a patch made for them, please raise an issue stating your request for removal.

## Screenshots
![Screenshot_Doom_20250515_064317](https://github.com/user-attachments/assets/ee7ed845-5c73-4682-b2dd-e7a846e959ee)
![Screenshot_Chex_20250515_062544](https://github.com/user-attachments/assets/7fa36c53-d329-4a38-8df3-3b6e5cfbddb3)
![Screenshot_Heretic_20250515_063810](https://github.com/user-attachments/assets/15f187e1-9b5b-4051-8526-72c43706f318)
