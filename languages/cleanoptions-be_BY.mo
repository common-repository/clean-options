��    r      �  �   <      �	  "   �	  �  �	  -   z  5   �  C   �  ?   "  8   b  9   �  �   �     �  	   �  	   �  	   �  	   �  E   �               &  4  /     d     j     v  0  �  o   �     (     ?     X     s     �     �  8   �  ;   �  
        (  V   A     �     �     �  4   �  P   �     K  	   _     i  R   {  H   �  �     S   �  R  3  /   �  :   �     �       S        l  #   �     �  !   �  2   �  7   "  &   Z  "   �  �  �  �   {     �  1        I     U     s     �     �     �  
   �  2   �     �     �  .   q  4  �  �  �  x   q   E  �   �  0$  �  �%  O  �(  L   �,  ?   :-  "   z-  6   �-  �   �-  5   c.     �.     �.     �.  (   �.  !   /     #/     8/     N/     V/     g/  ;   �/     �/  0   �/     0  #   0     80     E0     ]0  -   y0     �0     �0     �0     �0     1  �  $1  -   �2  |  &3  ^   �5  >   6  _   A6  ]   �6  R   �6  U   R7    �7     �8     �8     �8     �8     �8  �   �8     �9     �9     �9  �  �9  
   D;     O;  -   m;  G  �;  �   �=  -   �>  /   �>  5   ?  (   ;?  (   d?  #   �?  �   �?  ~   A@     �@  /   �@  �   A  .   �A     �A  .   �A  g   �A  �   ZB  )   �B     C  @   3C  �   tC  �   5D  $  �D  �   �E  S  �F  r   �I  �   gJ  2    K  8   SK  �   �K  7   L  2   ML  .   �L  D   �L  f   �L  {   [M  F   �M  J   N  �  iN  �   R  .   �R  Q   S     nS  )   }S     �S     �S     �S  #   �S     T  k   'T     �T  �   �T  T   RU  U  �U  n  �W  �   l\  �  6]  �  c  �  �d    �i  q   �q  o   3r  )   �r  V   �r  .  $s  �   St  )   �t     u  "   'u  [   Ju  L   �u  G   �u  6   ;v     rv     �v  2   �v  S   �v  .   2w  F   aw     �w  B   �w     �w  !   x  ,   =x  C   jx  '   �x  7   �x  '   y  A   6y     xy                   A   D   N   1   C                 7      X   <   '                                         )   d   T                e   G   c                  I   (       +   &      /   	   M                  h   k   V                     F       "   0   l   9      b   J   p   i   \   S   ]       Y   R   m       -   >           4   @   K   6      o   g   n       W           f   a      q       2   5   3   B   :   r   ,           ;   =      [       8      
   *      $   P   Z      #   ?      .   `   L   ^              E                   _   Q                    %   U   j   !          O   H     %1$s has an option line with %2$s "%s" attempts to provide some measure against the deletion of current "rss_hash" options by not deleting any "rss_hash" rows with an option_id newer than (the last row id - %d ). Because plugins and themes also add rows to the wp_options table, depending on your recent installation history, this may remove <strong>ALL</strong> of the "rss_hash" options, both older AND <strong>CURRENT</strong> ones, no questions asked. "all" means BOTH "plugin" AND "rss_" options. %s (the "rss_" Options query) did not return an array %s (the "rss_" non-timestamp Options query) did not return an array %s (the "rss_" timestamp Options query) did not return an array %s (the Orphaned Options query) did not return an array. %s (the review information query) did not return an array *Note* spaces have been added after every 10th character of the option_name and every 20th character of the option_value to preserve page layout.<br />Not all options have values and/or descriptions. 10 pairs 100 pairs 125 pairs 150 pairs 175 pairs 2 strings separated by %s (in uppercase, enclosed with asterisks) eg. 25 pairs 50 pairs 75 pairs A Warning message, means that something has happened and options that should not be deleted might be available for deletion, or options that could be safely deleted might not be available for deletion. In any case, if you see a Warning message, use extra-special care and thought before deleting any options. ALERT Age Unknown Alternate Syntax Although removing current "rss_hash" rows should not "break" your WordPress blog (they should be entered again next time the feed is cached), please <strong>BACKUP</strong> your database <strong>BEFORE</strong> doing this.<br />After using "%1$s", you should "%2$s" to clean the wp_options table further. Carefully Review information on the "View Selected Options Information" page <i>before</i> deleting the option. Could not open file %s Could not open folder %s Could not open folder/file Database Error Delete ALL 'rss' Options Deselect all Don't show the Alternate Syntax Warnings for this "Find" Don't show the Known WordPress Core options for this "Find" Empty Name Enter Search String here Every "rss_hash" option in the wp_options table will be shown, including current ones. File System Error Find Find Orphaned Options For comments / suggestions, please visit the blog %s For more information, the latest version, etc. please visit the plugin's page %s Further Information Google it High Memory usage If you have any questions, problems, comments, or suggestions, please let me know. If you would like to provide a translation, please leave a comment at %s It is <strong>highly recommended</strong> that you Limit the "Find" to only a selected number of the most recent "rss_hash" options Instead and repeat the process until the number becomes manageable. It is strongly suggested that you BACKUP your database before removing any options. Listed Options are those that are found in the wp_options table but are not referenced by "get_option" or "get_settings" by any of the PHP files located within your blog directory. If you have deactivated plugins and/or non-used themes in your directory, the associated options will not be considered orphaned until the files are removed. Look at the file names in any Warning messages. Look at the text in any Alternate Syntax Warning messages. Low Memory usage Moderate Memory usage Most likely there are an extreme number of "rss_hash" rows in the wp_options table. No Orphaned Options were found No Orphaned Options where selected. No Search string was entered. No files were found containing %s No, Don't remove them, return to the first screen. Note: all spaces are removed, search is case sensitive. Only WordPress Core Options were found Option with No Name with the value Perhaps some plugins/themes add options that have no name? Or the name becomes removed from the row somehow? Because this plugin finds options based on their names, these "no name" options will not be included in the list, and thus can not be selected for review or deletion. If the row has no option_name but has an option_value, it will be shown to help you identify the source of the problem. At present, if you wish to remove such rows you must do so by other means. Please review this information very carefully and only remove Options that you know for certain have been orphaned or deprecated. Possibly Orphaned Options Questions? For support, please visit the forum %s RSS Options Removed %d "rss_hash" Options Removed Options Return to the %s Search Search files by: Select all Some information may be available at your %s page. Submit The "rss_" options are obsolete as of WordPress version 2.8 All are selectable and it should be safe to remove any that remain. The Options table currently has %s found rows. The following Options appear to be orphans. When shown, non-selectable Options are known to have been created from files present during upgrade or backup, or are legitimate options that do not "fit" the search for get_option or get_settings. If you wish to remove them by other means, do so at your own risk. The following contains "RSS" Options added to the wp_options table from the blog's dashboard page and other files that parse RSS feeds and cache the results.<br />In each pair, the upper option is the cached feed and the lower is the option's timestamp.<br />Those listed may include options that are <strong>Currently Active</strong>.<br />When shown, "rss_" option pairs with dates newer or the same as the date of 14'th newest "rss_" option pair (the ones that are more likely to be current) have no checkbox but begin with "-" and end with "<em># %1$s</em>" in italics.<br />The older "rss_" options can be selected and end with "<strong># %2$s</strong>" in bold. The following options were not paired correctly. Be certain to check their information carefully before you remove them. The lower the number of "rss_hash" option pairs you "Find", the less likely it is that you will experience problems with memory during the "Find". However, depending on the number of feed rows that are current, the "Find" may not include any older ones that can be deleted.<br />The higher the number of "rss_hash" pairs you "Find", the more likely it is that older ones that can be deleted will be included. But there is a greater chance of having memory problems during the "Find".<br />It is suggested that you start off with a lower "Find", and increase the number gradually, if you wish to, on subsequent "Finds". If you get a memory error, use a lower number.<br />Again said, it is recommended that you scan the results on the review page of anything you select prior to it's deletion, to ensure that you really want to remove it. The plugin failed to open a folder/file. This is most often because of inadequate permissions settings. i.e. The "read" permission setting. They do not need to be "world" readable, but scripts must be able to. Options that are in files that can not be read may appear in the "orphaned options" list when in fact they are not orphaned. In many cases, knowing the folder/file should help in identification of options that are not really orphaned. The plugin queries the wp_options table. It expects an array with at least 1 row. This error message may be the result of fact. i.e. There actually are no wp_option rows with autoload=yes (next to impossible), or there actually are no "rss_hash" rows. Or it could be an actual database problem (eg. connection failure, memory failure). If you get this error message you should look for a WPDB error message as well for more detailed information. An error with either the autoload=yes query (core/plugin/theme options), or the autoload!=yes query (rss_hash options) means that none of the corresponding rows will be available for review or deletion until the database problem is resolved. The plugin searches PHP files for instances of get_option('option_name as a string') to match against values found in the wp_options table. Some files however use syntax such as get_option(&#36;variable) or get_option('prefix_' . &#36;variable). These option names will not match those found in the wp_option table, and they may be present in the list of Orphaned Options when in fact they are not really orphaned. In many cases, knowing the file, and the prefix if used, should help in identification of options that are not really orphaned.<br />*Note, if you get this warning with a plugin file (from the <u><i>WordPress.com Plugin Directory only</i></u>, please) and you know it's not a potential problem (eg. some WordPress core files, the WordPress.com Stats plugin, and this plugin have alternate syntax in them BUT <u><i>there are no options associated with them listed</i></u>), please visit the blog and leave a comment something like "the whatever plugin has alternate syntax but is OK" and I can add it to the "ignore" list for future version releases if it is safe to do so. Many Thanks. %s There is an autoload not equal to yes Option with No Name with the value: %s There is an autoload yes Option with No Name with the value: %s There were No "rss_" Options found These are the error messages as returned by WordPress. To avoid excessive memory use, using "%s" does not attempt to list all of the "rss_hash" options, nor will you be able to review the contents. To double-check options in the Orphaned Options list: To look for option_name(s): Tools Translation Acknowledgements Try a Google search for the option_name. View Selected Options Information WANTED - Bug Reports WANTED - Translations WARNING Warning Messages WordPress database error Yes, Remove ALL of these options from the wp_options table. all_or_portion_of_option_name check the age of the corresponding "_ts" option. days old entering either a single string eg. first screen has an option line with known WordPress Core option or a maximum of 3 strings separated by %s eg. prefix %s other_words prefix%1$sword%2$sother_word query did not return an array registration required to post was found in: Project-Id-Version: Clean Options 1.3.1
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2010-03-01 22:21+0000
PO-Revision-Date: 2009-09-03 19:33+0200
Last-Translator: Fat Cow <zhr@tut.by>
Language-Team: Fat Cow <zhr@tut.by>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Poedit-Language: Belarusian
X-Poedit-Country: BELARUS
X-Poedit-KeywordsList: __
X-Poedit-Basepath: .
X-Poedit-SourceCharset: utf-8
X-Poedit-SearchPath-0: ..
  %1$s утрымоўвае опцыю з %2$s "%s" спрабуе супрацьстаяць выдаленню бягучых "rss_hash" опцый, не выдаляючы "rss_hash" радкі з option_id навей (id апошняга радка - %d). Паколькі ўбудовы і тэмы таксама дадаюць опцыі ў табліцу wp_options, у залежнасці ад вашай усталёўкі нядаўняй гісторыі, гэта можа выдаліць <strong>УСЁ</strong> "rss_hash" опцыі, як старыя, так і <strong>БЯГУЧЫЯ</strong> без усялякіх пытанняў і пацверджанняў. "усё" азначае і опцыі ўбудоў, і опцыі "rss_" адначасова. %s (запыт "rss_" опцый) не вярнуў масіў %s (запыт "rss_" опцый без указання даты) не вярнуў масіў %s (запыт "rss_" опцый з указаннем даты) не вярнуў масіў %s (запыт на осиротелые опцыі) не вярнуў масіў. %s (запыт на прагляд інфармацыі) не вярнуў масіў *Нататка* прабелы павінны быць дададзены [spaces have been added after every 10th character of the option_name and every 20th character of the option_value to preserve page layout.<br />Not all options have values and/or descriptions.] 10 пара 100 пара 125 пара 150 пара 175 пара двум радкам, падзеленым %s (загалоўныя літары вылучаны зорачкамі), напрыклад, 25 пара 50 пара 75 пара Папярэджанні выдаюцца тады, калі штосьці здарылася і опцыі, якія павінны быць выдалены [options that should not be deleted might be available for deletion, or options that could be safely deleted might not be available for deletion. In any case, if you see a Warning message, use extra-special care and thought before deleting any options.] УВАГА Узрост невядомы альтэрнатыўны сінтаксіс Хоць выдаленне  "rss_hash"  радкоў не павінна  "зламаць" блог WordPress (яны зноў з'явяцца ў наступны раз, калі рухавічок будзе кэшаваць навінавую стужку), калі ласка <strong>ЗРАБІЦЕ РЭЗЕРВОВУЮ КОПІЮ</strong> вашых дадзеных <strong>ДА</strong> таго, як зрабіць гэта.<br />Пасля выкарыстання "%1$s", вы павінны "%2$s", каб ачысціць табліцу wp_options у будучыні. Уважліва праверце інфармацыю на старонцы "Прагледзець інфармацыю пра абраныя опцыі" <i>перад</i> выдаленнем. Немагчыма адкрыць файл %s Немагчыма адкрыць тэчку %s Немагчыма адкрыць тэчку/файл Памылка базы дадзеных Выдаліць УСЕ опцыі 'rss' Прыбраць вылучэнні Не паказваць папярэджанні альтэрнатыўнага сінтаксісу для дадзенага "Знайсці" Не паказваць вядомыя базавыя опцыі ядра WordPress для дадзенага "Знайсці" Пустое імя Увядзіце запыт пошуку тут Усе опцыі "rss_hash" табліцы wp_options будуць адлюстраваны, уключаючы бягучыя. Памылка файлавай сістэмы Знайсці Знайсці осиротелые опцыі Для каментароў і прапаноў, калі ласка, зайдзіце на сайт %s За дадатковай інфармацыяй, апошняй версіяй і г.д., звяртайцеся на старонку ўбудовы %s Дадатковая інфармацыя Прогуглить Выкарыстоўваць максімальна памяці Калі ў вас паўсталі якія-небудзь пытанні, праблемы, каментары, ідэі, калі ласка, дайце мне пра гэта ведаць. Калі вы жадаеце дапамагчы нам з перакладам, калі ласка, пакіньце каментар тут: %s <strong>Настойліва рэкамендуецца</strong> абмежаваць пошук да меншага ліку новых опцый "rss_hash", а затым паўтараць пошук ізноў да поўнай ачысткі БД ад непатрэбных опцый. НАСТОЯЕЛЬНО РЭКАМЕНДУЕЦЦА зрабіць рэзервовую копію базы дадзеных перад тым, як выдаляць штосьці. Паказваныя опцыі характарызуюць стан табліцы wp_options вашай базы дадзеных і не маюць ніякага стаўлення да функцый "get_option" ці "get_settings", описаных у PHP файлах, размешчаных у каталогу вашага блога. Калі вы дэактывавалі старыя ўбудовы і/ці тэмы афармлення, размешчаныя ў тэчцы рухавічка, то цалкам магчыма, што опцыі, якія выкарыстоўваліся гэтымі пашырэннямі, засталіся ў базе дадзеных, але яны не будуць лічыцца осиротелыми, пакуль файлы-бацькі не будуць выдалены з сервера. Праверце імёны файлаў у любым з папераджальных паведамленняў. Праверце папераджальныя паведамленні і паведамленні, якія дакранаюцца альтэрнатыўнага сінтаксісу. Выкарыстоўваць мала памяці Выкарыстоўваць сярэдне памяці Цалкам верагодна, што ў табліцы wp_options знаходзіцца вельмі шмат "rss_hash" опцый. Не знойдзена осиротелых опцый Не абрана осиротелых опцый. Не ўведзена радкі пошуку. Не знойдзена файлаў, якія змяшчаюць %s Не, не выдаляць нічога і вярнуцца да пачатковага экрана. Нататка: усе прабелы будуць выдалены, пошук адчувальны да рэгістра. Былі знойдзены толькі опцыі ядра WordPress Опцыя без імя, але собержащая інфармацыю Магчыма, некаторыя ўбудовы/тэмы ствараюць опцыі, не мелыя назвы? Ці нейкім чынам імя опцыі знікае з базы дадзеных? Бо гэта ўбудова працуе з опцыямі па іх імёнах, падобныя опцыі без імя не будуць уключаны ў спіс, і таму не змогуць праглядацца ці выдаляцца. Калі ж слупок option_name табліцы БД не ўтрымоўвае назвы, але суседні слупок option_value утрымоўвае значэнне, то такі радок будзе паказана для таго, каб вы змаглі знайсці і ўхіліць праблемы. Калі ж вы жадаеце выдаліць адпаведныя радкі - зрабіце гэта іншым спосабам. Калі ласка, праверце ўважліва дадзеную інфармацыю і выдаляйце толькі тыя опцыі, якія з'яўляюцца осиротелыми ці непатрэбнымі. Магчыма осиротелые опцыі Паўсталі пытанні? Для падтрымкі ёсць форум %s Опцыі RSS Выдалена %d "rss_hash" опцый Выдаленыя опцыі Вернецца да %s Шукаць Пашукайце файлы па: Вылучыць усё Некаторая інфармацыя даступная на старонцы %s, праверце яе. Адправіць Опцыі "rss_"  прыбраны з WordPress версіі 2.8. У табліцы ўсе яны выделяемы і іх можна бяспечна выдаліць. Табліца опцый утрымоўвае %s знойдзеных радкоў. Наступныя опцыі, падобна, з'яўляюцца осиротелыми. Опцыі, якія немагчыма вылучыць - вядомыя, і створаны падчас апдэйта, ці з'яўляюцца рэзервовымі копіямі, ці тымі опцыямі, якія не зададзены функцыямі get_option ці get_settings у файлах тэчкі з убудовамі. Калі вы ўсё ж жадаеце іх выдаліць, рабіце гэта на свой страх і рызыка іншымі спосабамі. Гэта секцыя ўтрымоўвае "RSS" опцыі, дададзены ў табліцу wp_options з кансолі (прыборнай панэлі) блога, ці іншымі файламі, якія працуюць з RSS-струменямі і кэшуюць іх. <br />У кожнай пары, верхняя опцыя - кэш струменя, ніжняя - часавая пазнака.<br />Паказаныя тут запісы могуць уключаць поции, якія з'яўляюцца <strong>актыўнымі ў бягучы момант</strong>.<br />Калі паказана пары "rss_" опцый з датамі навей, ці такімі ж, як дата найновай 14-й пары "rss_" опцый (the ones that are more likely to be current) не маюць чекбокса, але пачынаюцца са знака "-", і сканчаюцца "<em># %1$s</em>", напісаныя курсівам.<br />Старэйшыя "rss_" опцыі можна выбіраць. Яны сканчаюцца "<strong># %2$s</strong>", тоўстым шрыфтам. Наступныя опцыі не былі пабіты на пары карэктна. Уважліва правярайце інфармацыю пра іх перад тым, як выдаляць. Чым меншая колькасць "rss_hash" пара опцый вы знайшлі, тым меншая верагоднасць таго, што вы будзеце выпрабоўваць праблемы з памяццю ў плыні "Знайсці". Аднак, у залежнасці ад колькасці стужак навін, якія з'яўляюцца бягучымі, пошук можа не ўключаць любыя старыя запісы, якія могуць быць выдалены.<br /> Чым больш "rss_hash" пара вы знойдзеце, тым вялікая верагоднасць таго, што старыя пары, якія могуць быць выдалены, будуць уключаны ў спіс выдаляных. Але ёсць верагоднасць узнікнення праблем памяці падчас "Знайсці".<br />Пажадана пачаць пошук з больш меншай колькасцю пар, і павялічваць яго паступова, калі вы жадаеце, у далейшым. Калі вы атрымліваеце памылкі памяці, выкарыстоўвайце меншую колькасць.<br /> Рэкамендуецца праверыць вынікі сканавання да выдалення чаго-небудзь, каб пераканацца, што вы сапраўды жадаеце выдаліць гэта. Убудова не змагла адкрыць тэчку/файл. Часта гэта здараецца з-за неадпаведнасці налад мае рацыю доступу да файлаў і тэчкам. [Options that are in files that can not be read may appear in the "orphaned options" list when in fact they are not orphaned. In many cases, knowing the folder/file should help in identification of options that are not really orphaned.] Убудова апытвае табліцу wp_options, і чакае адказ-масіў хоць бы на 1 радок. Гэта памылка можа быць вынікам розных недакладнасцяў. Напрыклад, у табліцы wp_option няма радкоў з параметрам autoload=yes (гэтага практычна не можа быць), ці ж насамрэч няма "rss_hash " радкоў, ці гэта памылка дадзеных (напрыклад,абрыў злучэння, уцечка памяці). Калі вы атрымліваеце гэта паведамленне пра памылку, звернеце ўвагу на паведамленні WPDB для атрымання больш дэталёвай інфармацыі. Памылка з autoload=yes запытам (ядро/убудова/опцыі тэмы афармлення), ці autoload!=yes запыту(rss_hash опцыі) азначае, што ніводная з адпаведных радкоў не будзе даступная для прагляду ці выдаленні з базы дадзеных датуль, пакуль праблема не будзе вырашана. Убудова параўноўвае існыя значэнні табліцы wp_options з тымі, якія былі атрыманы з файлаў у выніку сканавання файлаў PHP на наяўнасць значэнняў get_option. Некаторыя файлы, аднак, выкарыстоўваюць альтэрнатыўны синткасис накшталт get_option(зменная &#36;), ці get_option(зменная 'prefix_' . &#36;). Гэтыя імёны опцый не будуць супадаць з існымі ў табліцы, і могуць прысутнічаць у спісе опцый-сірот, калі насамрэч яны такімі не з'яўляюцца. У шматлікіх выпадках, калі вядомыя файлы, і прэфіксы, выкарыстоўваныя імі, тое гэта павінна палегчыць распазнанне опцый, якія з'яўляюцца сапраўды осиротелыми.<br />*Звернеце ўвагу, калі вы атрымаеце гэта папярэджанне з файлам убудовы (пажадана, каб убудова была ад <u><i>WordPress.com Plugin Directory</i></u>) і вы ведаеце, што гэта не гэта не патэнцыйная праблема (напрыклад, некаторыя файлы ядра WordPress, статыстычная ўбудова WordPress.com, і гэта ўбудова ўтрымоўвае ў сабе альтэрнатыўны сінтаксіс, АЛЕ <u><i>у спісе няма опцый, асацыяваных з імі</i></u>), калі ласка, наведаеце блог і пакіньце каментар накшталт "нейкая ўбудова ўтрымоўвае альтэрнатыўны сінтаксіс, але ўсё ОК", і я, магчыма, змагу дадаць яго ў "спіс ігнараваных" у будучых рэлізах. Вялікае дзякуй. %s Існуе опцыя без аўтаматычнай загрузкі, без імя, са значэннем %s Існуе опцыя з аўтаматычнай загрузкай, без імя, са значэннем %s Не знойдзена "rss_" опцый Гэтыя паведамленні вяртаюцца рухавічком WordPress. Каб пазбегнуць черезмерного спажыванні памяці пры "%s", не дапушчайце адлюстраванні ўсіх "rss_hash" опцый, інакш Вы не будзеце мець магчымасці прагледзець усю інфармацыю. Уважліва праверце предпологаемые осиротелые опцыі перш чым зрабіць свой выбар: Шукаць назву_опцыі(ий): Інструменты Дзякуй за пераклад Паспрабуйце знайсці ў пошукавіку Google назва_опцыі. Прагледзець інфармацыю пра абраныя опцыі АДШУКВАЮЦЦА - Паведамленні пра памылкі АДШУКВАЮЦЦА - Новыя пераклады ПАПЯРЭДЖАННЕ Пра папярэджанні Памылка базы дадзеных WordPress Так, выдаліць УСЕ гэтыя опцыі з табліцы wp_options. усё_ці_частка_назвы_опцыі праверыць узрост адпаведнай "_ts" опцыі. дзён назад адной з паказаных радкоў, напрыклад, першаму экрану мае радок з опцыяй вядомая опцыя ядра WordPress тром радкам, падзеленым %s, напрыклад, прэфікс %s іншыя_словы прэфікс%1$sслово%2$sдругое_слова запыт не вярнуў масіў неабходна рэгістрацыя для постынга Знойдзена ў: 