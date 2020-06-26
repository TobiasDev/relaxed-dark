# Relaxed-Dark Color Palette
**I might need to update my Codium colors to work togheter with my NeoVim theme**

# Palette colors
## Background colors
Main: 			#121317
	RGBA:			rgba(18, 19, 23, 1)
Secondary:		#1F1E1F
	RGBA: 			rgba(31, 30, 31, 1)
Third: 			#242D34
	RGBA:			rgba(36, 45, 52, 1)

## Text Colors
_Since this is used for everything from KDE to a Terminal I have a few color variants for you different needs. If anything is missing, please open an issue or create a pull-request_

Default: #C0B1AF

### Coding
Default: #C0B1AF

#### Types
Comments: #725C5A
Statement: #937426
Identifier: #D2A637
Type: #DFC073
PreProc: #AE7947
Special: #E8D29B 
String: Need a color

### Messages
Error Shade: #401111 
Error: #A02C2C
Error Tint: #D9AAAA
Warning Shade: #996a1e
Warning: #FFB133 
Warning Tint: #ddf084
Success Shade: #163e21
Success: #2C7C43
Success Tint: #95BDA1

## Terminal Colors
### Black variants
| Normal	| Bright	| Dim		|
| #191919	| #464646	| #000000	|

### Red Variants
| Normal	| Bright	| Dim		|
| #A02C2C	| #D9AAAA	| #401111	|

### Green variants
| Normal 	| Bright 	| Dim 		|
| #03B591	| #67D2BD	| #016C57	|

### Yellow-variants
| Normal 	| Bright 	| Dim 		|
| #EAC435	| #F0D571	| #A38925	|

### Blue Variants
| Normal	| Bright	| Dim		|
| 345995	| 859BBF	| 1F3559	|

### Magenta
| Normal	| Bright	| Dim		|
| #B27ACD 	| #D0AFE1	| #6A497B	|

### Cyan
| Normal	| Bright	| Dim		|
| #7FC7C2	| #B2DDDA	| #4C777A	|

### White
| Normal	| Bright	| Dim		|
| #EAEAEA	| #F9F9F9	| #CECECE	|

# Selections / Hovers
Hover: 			#353435
	RGBA:			rgba(53, 52, 53, 1)

## Searches
Text BG:		#285270
	RGBA:			rgba(40, 82, 112, 1)
Text FG:		#C0B1AF


## File Colors
Default:		#9C8481ff 
GIT, Modified:		#4782FFff 
GIT, Deleted:		#8F1800ff 
GIT, Untracked:		#B66E68ff 
GIT, Ignored: 		#9C848160 
GIT, Conflict: 		#F52900ff 

Errors:					#A02C2C
Todo:					#004ECC

# Information!
I'm currently re-working some colors for this theme. All colors below are still used in current versions of the theme, however, they might change.

---
---
---
# App-colors 

<!-- * FINISHED * -->
## Backgrounds
Inactive (e.g. not selected window):        #12131760 
    RGBA:                                       rgba(18, 19, 23, 0.6)


<!-- * FINISHED * --> 
### Searching and selections   
Found items, not selected:                  #28527060 
Show open/closing bracket:                  #453736ff 

< !-- * FINISHED * --> 
### Editor
Editor, Indent:                             #C0B1AF30 

<!-- * FINISHED * --> 
## Editor-gutter
Modified:                                   #4782FFff 
Added:                                      #FFD085ff 
Deleted:                                    #8F1800ff 

<!-- * FINISHED * --> 
## Buttons: 
Default:                                    #285270ff 
Hover:                                      #3581B8ff 

<!-- * FINISHED * --> 
## Success, Warning and Errors
Error:                                      #A02C2Cff 
Warning:                                    #FFB133ff 
Success:                                    #2c7c43ff

<!-- * FINISHED * --> 
### Diff
Inserted:                                   #001A52ff 
Removed:                                    #290700ff 

<!-- * FINISHED * --> 
## Statusbar Backgrounds
Standard: 				#121317ff 
Debugging:                              #00277Aff 
NoFolder:				#121317ff 
Prominent:				#1F66FFff 

<!-- * FINISHED * --> 
## Widget
Shadow:                         	#000000ff 

<!-- * FINISHED * --> 
# Contrasts:
Border:                     		#191A1Fff 
## Temporary
**When this color is used, that means I don't know what I need to open to see that app (E.G. could be something with GIT since I don't use that in VS Code, but a terminal, etc.).** 
Strong green:                               #008000ff 

---

# Text colors (code)
## Default text colors
Standard:                           		#C0B1AFff 
    RGBA:                            		rgba(192, 177, 175, 1)
Comments:					#C0B1AF80 
Inactive:                             		#C0B1AF60
Inactive, when transparency is not allowed: 	#3b3636 
Highlighted:                               	#f3f0f0ff 
Link:                                       	#749BAAff
    RGBA:                                       rgba(210, 198, 198, 1) 


## Coding 
**These colors are subject to change as I discover issues or improvements as I'm using this** 

### Todo
- [ ] I need to go over these colors since I have tried them in some other apps but are running into issue (E.G. UELI)

- #D9B559 x 27 	- E.G. Keywords (div, const, etc.) 
- #E8D39B x 32 	- E.G. Entity names
- #AE9B98 x 19 	- E.G. Variables 
- #53748D x 2	- E.G. Strings 
- #7E6363 x 15 	- E.G. 
- #6B4C5E x 3	- E.G. Constants (only numbers) 

### FIX: Need to figure out where these colors are used :END   
- #F26419 x 2 
- #3C95B9 x 7 
- #7D1D3F x 7 
- #0000FF x 7 

---

# Terminal still needs to changed
- "terminal.ansiBlack": "#3C95B9", 
- "terminal.ansiRed": "#ff628c", 
- "terminal.ansiGreen": "#3ad900", 
- "terminal.ansiYellow": "#ffc600", 
- "terminal.ansiBlue": "#0088ff", 
- "terminal.ansiMagenta": "#fb94ff", 
- "terminal.ansiCyan": "#80fcff",
- "terminal.ansiWhite": "#ffffff", 
- "terminal.ansiBrightBlack": "#0050A4", 
- "terminal.ansiBrightRed": "#DE3C4B", 
- "terminal.ansiBrightGreen": "#3ad900", 
- "terminal.ansiBrightYellow": "#ffc600", 
- "terminal.ansiBrightBlue": "#0088ff", 
- "terminal.ansiBrightMagenta": "#fb94ff", 
- "terminal.ansiBrightCyan": "#80fcff",
- "terminal.ansiBrightWhite": "#193549", 
