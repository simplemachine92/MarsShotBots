pragma solidity >=0.6.0 <0.7.0;
//SPDX-License-Identifier: MIT

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";
import "@openzeppelin/contracts/utils/Counters.sol";

contract MarsShotBots is ERC721 {
<<<<<<< HEAD
=======
    address payable public constant gitcoin = 0xde21F729137C5Af1b01d73aF1dC21eFfa2B8a0d6;
>>>>>>> 3307542b22f8398d114c7b739a20f9a02da42d82

    using Counters for Counters.Counter;
    Counters.Counter private _tokenIds;

    string[] private uris;

    constructor() public ERC721("MarsShotBots", "MARS") {
        _setBaseURI(
            "https://forgottenbots.mypinata.cloud/ipfs/QmaD6VZJC6PktSAsRDzQH5xiLHqUNamkoQSKcYQCZc9Uh3/");
        uris = [
            "Corny_Data.json",
"Distinct_User.json",
"Delightful_Mirror.json",
"Huge_Scroll.json",
"Enthusiastic_Network.json",
"Petite_Computer.json",
"Arrogant_Flash.json",
"Ashamed_Disk.json",
"Annoyed_Table.json",
"Cynical_Screenshot.json",
"Precious_Cpu_.json",
"Scattered_Dns_.json",
"Ideal_Integer.json",
"Colossal_Script.json",
"Clueless_Email.json",
"Maniacal_Bitmap.json",
"Clumsy_Username.json",
"Fancy_Configure.json",
"Cruel_Multimedia.json",
"Soggy_Disk.json",
"Hungry_Modem.json",
"High_Plug-in.json",
"Hurt_Digital.json",
"Appetizing_Podcast.json",
"Immense_Cypherpunk.json",
"Fierce_Protocol.json",
"Large_Linux.json",
"Hollow_Decompress.json",
"Uneven_Graphics.json",
"Greasy_Typeface.json",
"Smoggy_Spam.json",
"Itchy_Queue.json",
"Impressionable_Buffer.json",
"Giddy_Java.json",
"Appalling_Worm.json",
"Jealous_Keyboard.json",
"Batty_Blog.json",
"Impressionable_Desktop.json",
"Tight_Integer.json",
"Small_Icon.json",
"Gigantic_Dns_.json",
"Combative_Screen.json",
"Disgusted_Frame.json",
"Nonchalant_Hacker.json",
"Aloof_Database.json",
"Minute_Www.json",
"Grieving_Paste.json",
"Smoggy_Monitor.json",
"Happy_Www.json",
"Zealous_Bookmark.json",
"Ghastly_Toolbar.json",
"Friendly_Dvd.json",
"Fancy_Mouse.json",
"Healthy_Virtual.json",
"Quizzical_Script.json",
"Distraught_Script.json",
"Small_Flaming.json",
"Quizzical_Browser.json",
"Sour_Privacy.json",
"Timely_Version.json",
"Tricky_Net.json",
"Miniature_Scroll.json",
"Immense_Reboot.json",
"Batty_Cookie.json",
"Lively_Byte.json",
"Gleaming_Copy.json",
"Disgusted_Json.json",
"Excited_Memory.json",
"Helpless_Path.json",
"Motionless_Online.json",
"Smoggy_Cypherpunk.json",
"Horrific_Hacker.json",
"Spicy_Path.json",
"Petite_Firmware.json",
"Timely_Queue.json",
"Friendly_Protocol.json",
"Rough_Ram.json",
"Smug_Cypherpunk.json",
"Joyous_Widget.json",
"High_Freeware.json",
"Puny_Web.json",
"Tricky_Wiki.json",
"Slimy_Version.json",
"Ideal_Logic.json",
"Motionless_Email.json",
"Bitter_Dot_matrix.json",
"Gigantic_Emoticon.json",
"Rough_Web.json",
"Irate_Bitmap.json",
"Corny_Enter.json",
"Scant_Array.json",
"Fluttering_Wiki.json",
"Wonderful_Storage.json",
"Clear_Algorithm.json",
"Crooked_Worm.json",
"Spotless_Net.json",
"Terrible_Folder.json",
"Agitated_Root.json",
"Acidic_Debug.json",
"Fantastic_Screenshot.json",
"Ecstatic_Logic.json",
"Cooperative_Binary.json",
"Clear_Encrypt.json",
"Graceful_Web.json",
"Abrupt_Memory.json",
"Colorful_Platform.json",
"Helpful_Multimedia.json",
"Strange_Programmer.json",
"Skinny_Buffer.json",
"Sour_Folder.json",
"Small_Data.json",
"Kind_Tag.json",
"Happy_Cd.json",
"Substantial_Algorithm.json",
"Nasty_Array.json",
"Dangerous_App.json",
"Pleasant_Wireless.json",
"Substantial_Program.json",
"Timely_Network.json",
"Envious_Client.json",
"Gleaming_Dns_.json",
"Oblivious_Network.json",
"Scary_Computer.json",
"Melancholy_Decompress.json",
"Tasty_Document.json",
"Obnoxious_Host.json",
"Crooked_Dashboard.json",
"Massive_Iteration.json",
"Kind_Scroll.json",
"Cheerful_Command.json",
"Melancholy_Cybercrime.json",
"Gritty_Dashboard.json",
"Dangerous_Cookie.json",
"Drained_Gigabyte.json",
"Timely_Host.json",
"Stale_Multimedia.json",
"Chubby_Bit.json",
"Rotten_Document.json",
"Fierce_Virtual.json",
"Timely_Firewall.json",
"Clean_Process.json",
"Biting_Encryption.json",
"Extensive_Format.json",
"Flat_Bite.json",
"Crooked_Download.json",
"Combative_Internet.json",
"Helpful_Pirate.json",
"Beefy_Virtual.json",
"Gentle_Surf.json",
"Grumpy_Drag.json",
"Deep_Joystick.json",
"Giddy_Protocol.json",
"Slippery_Dot.json",
"Ideal_Binary.json",
"Zippy_Online.json",
"Courageous_Snapshot.json",
"Scary_Scan.json",
"Creepy_Portal.json",
"Cynical_Spam.json",
"Floppy_Bookmark.json",
"Extensive_Wiki.json",
"Tricky_Integer.json",
"Uneven_Captcha.json",
"Miniature_Tag.json",
"Agitated_App.json",
"Bland_Network.json",
"Itchy_Keyword.json",
"Oblivious_Database.json",
"Condescending_Thread.json",
"Ideal_Qwerty.json",
"Greasy_Hypertext.json",
"Ghastly_Analog.json",
"Loose_App.json",
"Stout_Array.json",
"Whopping_Emoticon.json",
"Distressed_Flaming.json",
"Friendly_Keyboard.json",
"Hollow_Node.json",
"Clear_Pop-up.json",
"Spotless_Windows.json",
"Frightened_Spam.json",
"Scrawny_Bug.json",
"Cruel_Link.json",
"Victorious_Kernel.json",
"Distraught_Compress.json",
"Frantic_Online.json",
"Gleaming_Media.json",
"Depraved_Cache.json",
"Tender_Byte.json",
"Selfish_Dns_.json",
"Horrific_Frame.json",
"Scrawny_Programmer.json",
"Tight_Hardware.json",
"Stale_Windows.json",
"Slimy_Protocol.json",
"Melancholy_Hacker.json",
"Smug_Graphics.json",
"Gorgeous_Flash.json",
"Deep_Keyboard.json",
"Little_Shareware.json",
"Witty_Gigabyte.json",
"Sparkling_Exabyte.json",
"Frightened_Node.json",
"Skinny_Flaming.json",
"Lazy_Cd.json",
"Victorious_Reboot.json",
"Ashamed_Net.json",
"Weary_Process.json",
"Antsy_Protocol.json",
"Shallow_Host.json",
"Selfish_Router.json",
"Adorable_Unix.json",
"Frothy_Table.json",
"Vivacious_Xml.json",
"Reassured_Kernel.json",
"Robust_Queue.json",
"Wacky_Shell.json",
"Exasperated_Login.json",
"Reassured_Net.json",
"Graceful_Cyberspace.json",
"Appetizing_Link.json",
"Contemplative_Password.json",
"Exhilarated_Snapshot.json",
"Solid_Network.json",
"Swanky_Drag.json",
"Little_Queue.json",
"Exhilarated_Digital.json",
"Narrow_Username.json",
"Rough_Utility.json",
"Amiable_Queue.json",
"Fuzzy_Upload.json",
"Mammoth_Teminal.json",
"Old-fashioned_Icon.json",
"Appetizing_Media.json",
"Frightened_Keyboard.json",
"Tender_Bit.json",
"Joyous_Storage.json",
"Irritable_Screenshot.json",
"Condemned_Script.json",
"Precious_Software.json",
"Old-fashioned_Trash.json",
"Homely_Multimedia.json",
"Minute_Process.json",
"Colossal_Joystick.json",
"Hollow_Download.json",
"Flat_Template.json",
"Square_Database.json",
"Cheerful_Hacker.json",
"Gorgeous_Phishing.json",
"Intrigued_Hardware.json",
"Adventurous_Network.json",
"Friendly_Hyperlink.json",
"Lovely_Linux.json",
"Charming_Dot.json",
"Drained_Format.json",
"Stout_Gigabyte.json",
"Glamorous_Frame.json",
"Smug_Screen.json",
"Energetic_Joystick.json",
"Chubby_Enter.json",
"Clumsy_Cd-rom.json",
"Glorious_Page.json",
"Pungent_Flash.json",
"Round_Real-time.json",
"Diminutive_Unix.json",
"Sparkling_Cache.json",
"Tasty_Login.json",
"Old-fashioned_Application.json",
"Courageous_Program.json",
"Joyous_Hyperlink.json",
"Average_Debug.json",
"Jolly_Flaming.json",
"Motionless_Backup.json",
"Upset_Encryption.json",
"Spicy_Graphics.json",
"Minute_Root.json",
"Slimy_Backup.json",
"Uptight_Graphics.json",
"Scattered_Typeface.json",
"Scary_Encryption.json",
"Beefy_Html.json",
"Short_Real-time.json",
"Zany_Runtime.json",
"Prickly_Spam.json",
"Charming_Storage.json",
"Lucky_Protocol.json",
"Harebrained_Real-time.json",
"Gleaming_Cd.json",
"Irritable_Firmware.json",
"Uptight_Hardware.json",
"Foolish_Keyword.json",
"Grotesque_Hardware.json",
"Unsightly_Inbox.json",
"Disturbed_Hyperlink.json",
"Misty_Flowchart.json",
"Little_Dvd.json",
"Foolish_Wiki.json",
"Soggy_Security.json",
"Fluttering_Algorithm.json",
"Icy_Typeface.json",
"Terrible_Table.json",
"Succulent_Debug.json",
"Zippy_Www.json",
"Fluttering_Virtual.json",
"Elated_Domain.json",
"Apprehensive_Virtual.json",
"Joyous_Tag.json",
"Disgusted_Password.json",
"Plain_Email.json",
"Shaggy_Teminal.json",
"Bright_Spreadsheet.json",
"Whimsical_Bitmap.json",
"Fluttering_Node.json",
"Grieving_Delete.json",
"Cheeky_User.json",
"Steep_Exabyte.json",
"High_Cybercrime.json",
"Flat_Folder.json",
"Unsightly_Mainframe.json",
"Lackadaisical_Utility.json",
"Frightened_File.json",
"Rotund_Resolution.json",
"Scant_Network.json",
"Vexed_Scanner.json",
"Foolish_Memory.json",
"Witty_Window.json",
"Helpless_Bite.json",
"Smooth_Buffer.json",
"Clean_Dynamic.json",
"Pleasant_Gigabyte.json",
"Decayed_Utility.json",
"Cheeky_Wireless.json",
"Whimsical_Portal.json",
"Whimsical_Macro.json",
"Fluttering_App.json",
"Spotless_Workstation.json",
"Disturbed_Integer.json",
"Disturbed_Keyboard.json",
"Envious_Malware.json",
"Ripe_Print.json",
"Blushing_Firewall.json",
"Odd_Hypertext.json",
"Grumpy_Url.json",
"Bitter_Hardware.json",
"Greasy_Cookie.json",
"Wonderful_Command.json",
"Appalling_Java.json",
"Helpful_Domain.json",
"Intrigued_Shareware.json",
"Hollow_Pop-up.json",
"Muddy_Modem.json",
"Fierce_Debug.json",
"Shiny_Podcast.json",
"Gigantic_Script.json",
"Intrigued_Save.json",
"Dizzy_Resolution.json",
"Colossal_Macintosh.json",
"Perfect_Router.json",
"Floppy_Icon.json",
"Strong_Flash.json",
"Mortified_Graphics.json",
"Silly_Graphics.json",
"Jealous_Application.json",
"Frantic_Workstation.json",
"Successful_Screen.json",
"Victorious_Integer.json",
"Fuzzy_Iteration.json",
"Ashamed_Website.json",
"Drab_Workstation.json",
"Unsightly_Computer.json",
"Obnoxious_Page.json",
"Vivacious_Thread.json",
"Filthy_Compress.json",
"Loose_Pop-up.json",
"Batty_Email.json",
"Foolish_Host.json",
"Enormous_Application.json",
"Jealous_Reboot.json",
"Annoyed_Command.json",
"Steady_File.json",
"Alert_Desktop.json",
"Oblivious_Paste.json",
"Odd_Flowchart.json",
"Irate_Security.json",
"Fluttering_Cypherpunk.json",
"Juicy_Monitor.json",
"Jittery_Runtime.json",
"Intrigued_Wireless.json",
"Frantic_Firmware.json",
"Helpless_Linux.json",
"Soggy_Terabyte.json",
"Happy_Bus.json",
"Cloudy_Macintosh.json",
"Trite_Option.json",
"Hollow_Java.json",
"Zippy_Program.json",
"Zippy_Screen.json",
"Gritty_Login.json",
"Floppy_Bug.json",
"Whimsical_Delete.json",
"Superficial_Online.json",
"Lucky_Memory.json",
"Silky_Document.json",
"Antsy_Security.json",
"Cumbersome_Bus.json",
"Biting_Link.json",
"Itchy_Screen.json",
"Lively_Scroll.json",
"Helpful_Graphics.json",
"Perfect_Hacker.json",
"Spicy_Compress.json",
"Enthusiastic_Resolution.json",
"Reassured_Inbox.json",
"Gigantic_Media.json",
"Scattered_Dvd.json",
"Tart_Xml.json",
"Hurt_Www.json",
"Depraved_Net.json",
"Cynical_Plug-in.json",
"Intrigued_Zip.json",
"Homely_Macro.json",
"Small_Configure.json",
"Graceful_Platform.json",
"Gleaming_Binary.json",
"Frustrating_Hyperlink.json",
"Splendid_Joystick.json",
"Jealous_Hyperlink.json",
"Grumpy_Debug.json",
"Magnificent_Password.json",
"Ludicrous_Storage.json",
"Salty_Mainframe.json",
"Distraught_Cyberspace.json",
"Ludicrous_Wireless.json",
"Drab_Command.json",
"Friendly_Spam.json",
"Superficial_Lurking.json",
"Giddy_Storage.json",
"Annoyed_Restore.json",
"Smug_Upload.json",
"Arrogant_Compress.json",
"Gaudy_Lurking.json",
"Spicy_Integer.json",
"Nervous_Qwerty.json",
"Gritty_Screen.json",
"Gaudy_Typeface.json",
"Attractive_Workstation.json",
"Encouraging_Algorithm.json",
"Happy_Reboot.json",
"Distinct_Hacker.json",
"Depressed_Malware.json",
"Fuzzy_Desktop.json",
"Stout_App.json",
"Enchanting_Key.json",
"Glamorous_Enter.json",
"Energetic_Cd.json",
"Emaciated_Flowchart.json",
"Glorious_Broadband.json",
"Drained_Key.json",
"Comfortable_Encryption.json",
"Cruel_Memory.json",
"Grubby_Spyware.json",
"Stunning_Compress.json",
"Huge_Encryption.json",
"Convoluted_Xml.json",
"Graceful_Motherboard.json",
"Depraved_Link.json",
"Kind_Enter.json",
"Outrageous_Inbox.json",
"Thoughtless_Dashboard.json",
"Witty_Net.json",
"Distressed_Output.json",
"Envious_Download.json",
"Helpful_Dns_.json",
"Acidic_Programmer.json",
"Zealous_Platform.json",
"Outrageous_Captcha.json",
"Delicious_Dvd.json",
"Odd_Scanner.json",
"Uneven_Dvd.json",
"Solid_Qwerty.json",
"Fresh_Website.json",
"Tense_Client.json",
"Lively_Boot.json",
"Troubled_Screen.json",
"Itchy_Path.json",
"Costly_Spam.json",
"Handsome_Byte.json",
"Adorable_Laptop.json",
"Creepy_Firmware.json",
"Grumpy_Path.json",
"Deep_Program.json",
"Jittery_Teminal.json",
"Miniature_File.json",
"Frothy_Kernel.json",
"Whimsical_Shift.json",
"Happy_Media.json",
"Gleaming_Program.json",
"Grumpy_Screenshot.json",
"Swanky_Dvd.json",
"Lovely_Mainframe.json",
"Jolly_Unix.json",
"Smiling_Folder.json"
        ];
    }

<<<<<<< HEAD
  constructor() public ERC721("MarsShotBots", "MARS") {
    _setBaseURI("https://forgottenbots.mypinata.cloud/ipfs/QmWSLfh5j9MWuWrhyM46gwEY88W7hD6jArYSgJd4tb7zh8/");
    uris = [
      'Abrupt_Memory.json',
      'Acidic_Debug.json',
      'Acidic_Programmer.json',
      'Adorable_Laptop.json',
      'Adorable_Unix.json',
      'Adventurous_Network.json',
      'Agitated_App.json',
      'Agitated_Root.json',
      'Alert_Desktop.json',
      'Aloof_Database.json',
      'Amiable_Queue.json',
      'Annoyed_Command.json',
      'Annoyed_Javascript.json',
      'Annoyed_Restore.json',
      'Annoyed_Table.json',
      'Antsy_Protocol.json',
      'Antsy_Security.json',
      'Appalling_Java.json',
      'Appalling_UI.json',
      'Appalling_Worm.json',
      'Appetizing_IP.json',
      'Appetizing_Link.json',
      'Appetizing_Media.json',
      'Appetizing_Podcast.json',
      'Apprehensive_Virtual.json',
      'Arrogant_Compress.json',
      'Arrogant_Flash.json',
      'Arrogant_Javascript.json',
      'Ashamed_Disk.json',
      'Ashamed_Net.json',
      'Ashamed_Website.json',
      'Attractive_Workstation.json',
      'Average_Debug.json',
      'Batty_Blog.json',
      'Batty_Cookie.json',
      'Batty_Email.json',
      'Beefy_Html.json',
      'Beefy_Virtual.json',
      'Biting_Encryption.json',
      'Biting_Link.json',
      'Bitter_Dot_matrix.json',
      'Bitter_Hardware.json',
      'Bland_Network.json',
      'Blushing_Clip_Art.json',
      'Blushing_Firewall.json',
      'Bored_Search.json',
      'Brave_Search.json',
      'Bright_Spreadsheet.json',
      'Charming_Dot.json',
      'Charming_Storage.json',
      'Cheeky_User.json',
      'Cheeky_Wireless.json',
      'Cheerful_Command.json',
      'Cheerful_Hacker.json',
      'Chubby_Bit.json',
      'Chubby_Enter.json',
      'Clean_Dynamic.json',
      'Clean_Process.json',
      'Clear_Algorithm.json',
      'Clear_Encrypt.json',
      'Clear_Pop-up.json',
      'Cloudy_Clip_Board.json',
      'Cloudy_Macintosh.json',
      'Clueless_Email.json',
      'Clumsy_Cd-rom.json',
      'Clumsy_Username.json',
      'Colorful_Platform.json',
      'Colossal_Joystick.json',
      'Colossal_Macintosh.json',
      'Colossal_Script.json',
      'Combative_Internet.json',
      'Combative_Screen.json',
      'Comfortable_Encryption.json',
      'Condemned_Caps_Lock.json',
      'Condemned_Script.json',
      'Condemned_Text_Editor.json',
      'Condescending_Thread.json',
      'Condescending_Web.json',
      'Contemplative_Clip_Board.json',
      'Contemplative_Password.json',
      'Convoluted_Xml.json',
      'Cooperative_Binary.json',
      'Corny_Data.json',
      'Corny_Enter.json',
      'Corny_Log_Out.json',
      'Costly_Spam.json',
      'Courageous_Program.json',
      'Courageous_Snapshot.json',
      'Creepy_Firmware.json',
      'Creepy_Portal.json',
      'Crooked_Dashboard.json',
      'Crooked_Download.json',
      'Crooked_Worm.json',
      'Cruel_Link.json',
      'Cruel_Memory.json',
      'Cruel_Multimedia.json',
      'Cumbersome_Bus.json',
      'Cynical_Plug-in.json',
      'Cynical_Screenshot.json',
      'Cynical_Spam.json',
      'Cynical_Virtual_Memory.json',
      'Dangerous_App.json',
      'Dangerous_Cookie.json',
      'Decayed_Domain_Name.json',
      'Decayed_Utility.json',
      'Deep_Joystick.json',
      'Deep_Keyboard.json',
      'Deep_Program.json',
      'Delicious_Dvd.json',
      'Delightful_Mirror.json',
      'Depraved_Cache.json',
      'Depraved_Link.json',
      'Depraved_Net.json',
      'Depraved_UI.json',
      'Depressed_Malware.json',
      'Diminutive_Unix.json',
      'Disgusted_Frame.json',
      'Disgusted_Json.json',
      'Disgusted_Password.json',
      'Distinct_Hacker.json',
      'Distinct_User.json',
      'Distraught_Compress.json',
      'Distraught_Cyberspace.json',
      'Distraught_Script.json',
      'Distressed_Flaming.json',
      'Distressed_Output.json',
      'Disturbed_Hyperlink.json',
      'Disturbed_Integer.json',
      'Disturbed_Keyboard.json',
      'Dizzy_Resolution.json',
      'Drab_Command.json',
      'Drab_Workstation.json',
      'Drained_Format.json',
      'Drained_Gigabyte.json',
      'Drained_Key.json',
      'Eager_Social_Networking.json',
      'Ecstatic_Logic.json',
      'Elated_Domain.json',
      'Elated_Page.json',
      'Emaciated_Flowchart.json',
      'Emaciated_Log_Out.json',
      'Enchanting_Key.json',
      'Encouraging_Algorithm.json',
      'Energetic_Cd.json',
      'Energetic_Joystick.json',
      'Enormous_Application.json',
      'Enthusiastic_Network.json',
      'Enthusiastic_Resolution.json',
      'Envious_Client.json',
      'Envious_Download.json',
      'Envious_Malware.json',
      'Exasperated_Caps_Lock.json',
      'Exasperated_Login.json',
      'Excited_Memory.json',
      'Excited_Operating_System.json',
      'Exhilarated_Digital.json',
      'Exhilarated_Snapshot.json',
      'Extensive_Format.json',
      'Extensive_Social_Networking.json',
      'Extensive_Wiki.json',
      'Fancy_Configure.json',
      'Fancy_Mouse.json',
      'Fantastic_Screenshot.json',
      'Fierce_Debug.json',
      'Fierce_Protocol.json',
      'Fierce_Virtual.json',
      'Filthy_Compress.json',
      'Filthy_Fax.json',
      'Flat_Bite.json',
      'Flat_Folder.json',
      'Flat_Template.json',
      'Floppy_Bookmark.json',
      'Floppy_Bug.json',
      'Floppy_Icon.json',
      'Fluttering_Algorithm.json',
      'Fluttering_App.json',
      'Fluttering_Cypherpunk.json',
      'Fluttering_Node.json',
      'Fluttering_Virtual.json',
      'Fluttering_Wiki.json',
      'Foolish_Fax.json',
      'Foolish_Host.json',
      'Foolish_Keyword.json',
      'Foolish_Memory.json',
      'Foolish_Wiki.json',
      'Frantic_Firmware.json',
      'Frantic_Online.json',
      'Frantic_ROM.json',
      'Frantic_Workstation.json',
      'Fresh_ROM.json',
      'Fresh_Web_Host.json',
      'Fresh_Website.json',
      'Friendly_Dvd.json',
      'Friendly_Hyperlink.json',
      'Friendly_Keyboard.json',
      'Friendly_Protocol.json',
      'Friendly_Spam.json',
      'Friendly_Virtual_Memory.json',
      'Frightened_File.json',
      'Frightened_Keyboard.json',
      'Frightened_Node.json',
      'Frightened_Spam.json',
      'Frothy_Kernel.json',
      'Frothy_Table.json',
      'Frustrating_Hyperlink.json',
      'Funny_Data_Mining.json',
      'Fuzzy_Desktop.json',
      'Fuzzy_Iteration.json',
      'Fuzzy_Upload.json',
      'Gaudy_Lurking.json',
      'Gaudy_Typeface.json',
      'Gentle_Surf.json',
      'Ghastly_Analog.json',
      'Ghastly_Toolbar.json',
      'Giddy_Java.json',
      'Giddy_Protocol.json',
      'Giddy_Storage.json',
      'Gigantic_Dns_.json',
      'Gigantic_Emoticon.json',
      'Gigantic_Media.json',
      'Gigantic_Script.json',
      'Glamorous_Enter.json',
      'Glamorous_Frame.json',
      'Gleaming_Binary.json',
      'Gleaming_Cd.json',
      'Gleaming_Copy.json',
      'Gleaming_Dns_.json',
      'Gleaming_Media.json',
      'Gleaming_Program.json',
      'Glorious_Broadband.json',
      'Glorious_Page.json',
      'Glorious_Search.json',
      'Gorgeous_Flash.json',
      'Gorgeous_Phishing.json',
      'Gorgeous_Shift_Key.json',
      'Graceful_Cyberspace.json',
      'Graceful_Motherboard.json',
      'Graceful_Platform.json',
      'Graceful_Web.json',
      'Greasy_Cookie.json',
      'Greasy_Hypertext.json',
      'Greasy_Status_Bar.json',
      'Greasy_Text_Editor.json',
      'Greasy_Typeface.json',
      'Grieving_Delete.json',
      'Grieving_Paste.json',
      'Gritty_Dashboard.json',
      'Gritty_Login.json',
      'Gritty_Screen.json',
      'Grotesque_Hardware.json',
      'Grubby_Spyware.json',
      'Grumpy_Debug.json',
      'Grumpy_Drag.json',
      'Grumpy_Laser_Printer.json',
      'Grumpy_Path.json',
      'Grumpy_Screenshot.json',
      'Grumpy_Url.json',
      'Handsome_Byte.json',
      'Handsome_UI.json',
      'Happy_Bus.json',
      'Happy_Cd.json',
      'Happy_Media.json',
      'Happy_Operating_System.json',
      'Happy_Reboot.json',
      'Happy_Www.json',
      'Harebrained_Real-time.json',
      'Healthy_Virtual.json',
      'Helpful_Dns_.json',
      'Helpful_Domain.json',
      'Helpful_Graphics.json',
      'Helpful_Multimedia.json',
      'Helpful_Pirate.json',
      'Helpless_Bite.json',
      'Helpless_Domain_Name.json',
      'Helpless_Linux.json',
      'Helpless_Path.json',
      'High_Cybercrime.json',
      'High_Freeware.json',
      'High_Plug-in.json',
      'Hollow_Decompress.json',
      'Hollow_Domain_Name.json',
      'Hollow_Download.json',
      'Hollow_Java.json',
      'Hollow_Node.json',
      'Hollow_Pop-up.json',
      'Homely_Macro.json',
      'Homely_Multimedia.json',
      'Homely_Operating_System.json',
      'Horrific_Frame.json',
      'Horrific_Hacker.json',
      'Huge_Encryption.json',
      'Huge_Scroll.json',
      'Hungry_Modem.json',
      'Hurt_Digital.json',
      'Hurt_Www.json',
      'Icy_Typeface.json',
      'Ideal_Binary.json',
      'Ideal_Integer.json',
      'Ideal_Logic.json',
      'Ideal_Qwerty.json',
      'Immense_Cypherpunk.json',
      'Immense_Floppy_Disk.json',
      'Immense_Reboot.json',
      'Impressionable_Buffer.json',
      'Impressionable_Desktop.json',
      'Intrigued_Hardware.json',
      'Intrigued_Save.json',
      'Intrigued_Shareware.json',
      'Intrigued_Wireless.json',
      'Intrigued_Zip.json',
      'Irate_Bitmap.json',
      'Irate_Security.json',
      'Irate_Trojan_Horse.json',
      'Irritable_Firmware.json',
      'Irritable_Screenshot.json',
      'Itchy_Keyword.json',
      'Itchy_Path.json',
      'Itchy_Queue.json',
      'Itchy_Screen.json',
      'Jealous_Application.json',
      'Jealous_Clip_Art.json',
      'Jealous_Hyperlink.json',
      'Jealous_Keyboard.json',
      'Jealous_Reboot.json',
      'Jittery_Runtime.json',
      'Jittery_Teminal.json',
      'Jolly_Clip_Art.json',
      'Jolly_Flaming.json',
      'Jolly_Scroll_Bar.json',
      'Jolly_Unix.json',
      'Joyous_Hyperlink.json',
      'Joyous_ROM.json',
      'Joyous_Storage.json',
      'Joyous_Tag.json',
      'Joyous_Widget.json',
      'Juicy_Monitor.json',
      'Jumpy_Trojan_Horse.json',
      'Kind_Enter.json',
      'Kind_Scroll.json',
      'Kind_Tag.json',
      'Lackadaisical_Utility.json',
      'Large_Linux.json',
      'Lazy_Cd.json',
      'Little_Dvd.json',
      'Little_Queue.json',
      'Little_Search.json',
      'Little_Shareware.json',
      'Little_Web_Host.json',
      'Lively_Boot.json',
      'Lively_Byte.json',
      'Lively_Scroll.json',
      'Lonely_Cloud_Computing.json',
      'Loose_App.json',
      'Loose_Pop-up.json',
      'Lovely_Linux.json',
      'Lovely_Mainframe.json',
      'Lucky_Memory.json',
      'Lucky_Protocol.json',
      'Ludicrous_Storage.json',
      'Ludicrous_Wireless.json',
      'Macho_Domain_Name.json',
      'Magnificent_Password.json',
      'Magnificent_Status_Bar.json',
      'Mammoth_Teminal.json',
      'Maniacal_Bitmap.json',
      'Maniacal_Log_Out.json',
      'Massive_Iteration.json',
      'Melancholy_Cybercrime.json',
      'Melancholy_Decompress.json',
      'Melancholy_Hacker.json',
      'Miniature_File.json',
      'Miniature_Scroll.json',
      'Miniature_Tag.json',
      'Minute_Javascript.json',
      'Minute_Process.json',
      'Minute_Root.json',
      'Minute_Www.json',
      'Misty_Flowchart.json',
      'Mortified_Graphics.json',
      'Motionless_Backup.json',
      'Motionless_Email.json',
      'Motionless_Online.json',
      'Muddy_Modem.json',
      'Narrow_Username.json',
      'Nasty_Array.json',
      'Nervous_Qwerty.json',
      'Nonchalant_Hacker.json',
      'Nonsensical_Shift_Key.json',
      'Nutritious_Scroll_Bar.json',
      'Nutty_Scroll_Bar.json',
      'Obedient_Page.json',
      'Oblivious_Database.json',
      'Oblivious_Network.json',
      'Oblivious_Paste.json',
      'Obnoxious_Host.json',
      'Obnoxious_Page.json',
      'Odd_Flowchart.json',
      'Odd_Hypertext.json',
      'Odd_Scanner.json',
      'Old-fashioned_Application.json',
      'Old-fashioned_Icon.json',
      'Old-fashioned_Trash.json',
      'Outrageous_Captcha.json',
      'Outrageous_Inbox.json',
      'Outrageous_Page.json',
      'Panicky_Scroll_Bar.json',
      'Panicky_UI.json',
      'Perfect_Hacker.json',
      'Perfect_Router.json',
      'Petite_Computer.json',
      'Petite_Firmware.json',
      'Petty_Laser_Printer.json',
      'Plain_Email.json',
      'Pleasant_Gigabyte.json',
      'Pleasant_Wireless.json',
      'Precious_Cpu_.json',
      'Precious_Software.json',
      'Prickly_Caps_Lock.json',
      'Prickly_Spam.json',
      'Pungent_Flash.json',
      'Puny_Web.json',
      'Quizzical_Browser.json',
      'Quizzical_Script.json',
      'Reassured_Inbox.json',
      'Reassured_Kernel.json',
      'Reassured_Laser_Printer.json',
      'Reassured_Net.json',
      'Repulsive_Operating_System.json',
      'Ripe_Print.json',
      'Robust_Queue.json',
      'Rotten_Document.json',
      'Rotund_Resolution.json',
      'Rough_Ram.json',
      'Rough_Social_Networking.json',
      'Rough_Utility.json',
      'Rough_Web.json',
      'Round_Real-time.json',
      'Salty_Mainframe.json',
      'Scant_Array.json',
      'Scant_Network.json',
      'Scary_Computer.json',
      'Scary_Encryption.json',
      'Scary_Scan.json',
      'Scattered_Dns_.json',
      'Scattered_Dvd.json',
      'Scattered_Typeface.json',
      'Scrawny_Bug.json',
      'Scrawny_Programmer.json',
      'Selfish_Dns_.json',
      'Selfish_Router.json',
      'Selfish_Word_Processor.json',
      'Shaggy_Teminal.json',
      'Shallow_Fax.json',
      'Shallow_Host.json',
      'Shiny_Podcast.json',
      'Short_Real-time.json',
      'Silky_Document.json',
      'Silly_Graphics.json',
      'Skinny_Buffer.json',
      'Skinny_Flaming.json',
      'Slimy_Backup.json',
      'Slimy_Domain_Name.json',
      'Slimy_Protocol.json',
      'Slimy_Version.json',
      'Slippery_Dot.json',
      'Slippery_Floppy_Disk.json',
      'Small_Configure.json',
      'Small_Data.json',
      'Small_Flaming.json',
      'Small_Icon.json',
      'Smiling_Folder.json',
      'Smiling_Web_Host.json',
      'Smoggy_Caps_Lock.json',
      'Smoggy_Cypherpunk.json',
      'Smoggy_Monitor.json',
      'Smoggy_Spam.json',
      'Smooth_Buffer.json',
      'Smug_Cypherpunk.json',
      'Smug_Graphics.json',
      'Smug_Screen.json',
      'Smug_Upload.json',
      'Soggy_Disk.json',
      'Soggy_Security.json',
      'Soggy_Terabyte.json',
      'Soggy_Virtual_Memory.json',
      'Solid_Network.json',
      'Solid_Qwerty.json',
      'Sour_Folder.json',
      'Sour_Privacy.json',
      'Sparkling_Cache.json',
      'Sparkling_Exabyte.json',
      'Spicy_Compress.json',
      'Spicy_Graphics.json',
      'Spicy_Integer.json',
      'Spicy_Path.json',
      'Splendid_Joystick.json',
      'Spotless_Net.json',
      'Spotless_Windows.json',
      'Spotless_Workstation.json',
      'Square_Database.json',
      'Stale_Multimedia.json',
      'Stale_Windows.json',
      'Steady_File.json',
      'Steep_Exabyte.json',
      'Stout_App.json',
      'Stout_Array.json',
      'Stout_Gigabyte.json',
      'Strange_Programmer.json',
      'Strange_Scroll_Bar.json',
      'Strong_Flash.json',
      'Strong_Flash_Drive.json',
      'Stunning_Compress.json',
      'Substantial_Algorithm.json',
      'Substantial_Program.json',
      'Successful_Screen.json',
      'Succulent_Debug.json',
      'Superficial_Lurking.json',
      'Superficial_Online.json',
      'Superficial_Open_Source.json',
      'Swanky_Caps_Lock.json',
      'Swanky_Drag.json',
      'Swanky_Dvd.json',
      'Sweet_IP.json',
      'Sweet_Text_Editor.json',
      'Tart_Social_Networking.json',
      'Tart_Xml.json',
      'Tasty_Document.json',
      'Tasty_Laser_Printer.json',
      'Tasty_Login.json',
      'Tender_Bit.json',
      'Tender_Byte.json',
      'Tense_Client.json',
      'Tense_Open_Source.json',
      'Terrible_Folder.json',
      'Terrible_Table.json',
      'Thoughtless_Dashboard.json',
      'Thoughtless_Page.json',
      'Tight_Hardware.json',
      'Tight_Integer.json',
      'Timely_Firewall.json',
      'Timely_Host.json',
      'Timely_Network.json',
      'Timely_Queue.json',
      'Timely_Version.json',
      'Tricky_Integer.json',
      'Tricky_Net.json',
      'Tricky_Pirate.json',
      'Tricky_Wiki.json',
      'Trite_Option.json',
      'Trite_Web.json',
      'Troubled_Screen.json',
      'Uneven_Captcha.json',
      'Uneven_Dvd.json',
      'Uneven_Graphics.json',
      'Unsightly_Computer.json',
      'Unsightly_Inbox.json',
      'Unsightly_Mainframe.json',
      'Upset_Encryption.json',
      'Uptight_Graphics.json',
      'Uptight_Hardware.json',
      'Vast_Caps_Lock.json',
      'Vexed_Scanner.json',
      'Victorious_Integer.json',
      'Victorious_Kernel.json',
      'Victorious_Reboot.json',
      'Virtuous_Flash_Drive.json',
      'Vivacious_Log_Out.json',
      'Vivacious_Thread.json',
      'Vivacious_Xml.json',
      'Wacky_Shell.json',
      'Weary_Process.json',
      'Whimsical_Bitmap.json',
      'Whimsical_Delete.json',
      'Whimsical_Macro.json',
      'Whimsical_Portal.json',
      'Whimsical_Shift.json',
      'Whopping_Emoticon.json',
      'Whopping_IP.json',
      'Witty_Gigabyte.json',
      'Witty_Net.json',
      'Witty_Window.json',
      'Wobbly_Status_Bar.json',
      'Wonderful_Command.json',
      'Wonderful_Storage.json',
      'Zany_Runtime.json',
      'Zealous_Bookmark.json',
      'Zealous_Notebook_Computer.json',
      'Zealous_Platform.json',
      'Zealous_Shift_Key.json',
      'Zippy_Domain_Name.json',
      'Zippy_Online.json',
      'Zippy_Program.json',
      'Zippy_Screen.json',
      'Zippy_Www.json'
    ];
  }

  uint256 public constant limit = 594;
  uint256 public price = 0.0033 ether;
  uint256 public constant mintLimit = 5;
  mapping(address => uint256) public mintLimitForUsers;

  /// @dev Internal function to mint a new Marsbot NFT
  /// @return The newly minted NFT id
  function mintItem(address to, string memory tokenURI)
      private
      returns (uint256)
  {
      require( _tokenIds.current() <= limit , "DONE MINTING BOTS");
      _tokenIds.increment();
=======
    uint256 public constant limit = 502;
    uint256 public price = 0.0033 ether;
    uint256 public constant mintLimit = 5;
    mapping(address => uint256) public mintLimitForUsers;

    /// Internal function to mint a new Marsbot NFT
    /// The newly minted NFT id
    function mintItem(address to, string memory tokenURI)
        private
        returns (uint256)
    {
        require(_tokenIds.current() <= limit, "DONE MINTING BOTS");
        _tokenIds.increment();

        uint256 id = _tokenIds.current();
        _mint(to, id);
        _setTokenURI(id, tokenURI);
>>>>>>> 3307542b22f8398d114c7b739a20f9a02da42d82

        return id;
    }

    /// Publically exposed function to mint a new Marsbot NFT
    /// The newly minted NFT id
    function requestMint() public payable returns (uint256) {
        require(
            mintLimitForUsers[msg.sender] < mintLimit,
            "Each address may only mint five bots");

<<<<<<< HEAD
  /// @dev Publically exposed function to mint a new Marsbot NFT
  /// @return The newly minted NFT id
  function requestMint()
      public
      payable
      returns (uint256)
  {
    require(mintLimitForUsers[msg.sender] <= mintLimit, "Each address may only mint five bots");
    mintLimitForUsers[msg.sender] = mintLimitForUsers[msg.sender].add(1);
    require(msg.value >= price, "NOT ENOUGH");
    
    price = (price * 1020) / 1000;
    (bool success,) = gitcoin.call{value:msg.value}("");
    require( success, "could not send");
    uint256 id = mintItem(msg.sender, uris[_tokenIds.current()]);

    return id;
  }
=======
        mintLimitForUsers[msg.sender] = mintLimitForUsers[msg.sender].add(1);
        require(msg.value >= price, "NOT ENOUGH");

        price = (price * 1015) / 1000;
        (bool success, ) = gitcoin.call{value: msg.value}("");
        require(success, "could not send");
        uint256 id = mintItem(msg.sender, uris[_tokenIds.current()]);

        return id;
    }
>>>>>>> 3307542b22f8398d114c7b739a20f9a02da42d82
}
