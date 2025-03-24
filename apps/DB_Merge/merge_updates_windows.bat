copy /a ..\..\data\sql\base\db_world\*.sql /b db_world.sql
copy /a ..\..\data\sql\base\db_characters\*.sql /b db_characters.sql
copy /a ..\..\data\sql\base\db_auth\*.sql /b db_auth.sql

copy /a ..\..\data\sql\updates\db_world\*.sql /b world_updates.sql
copy /a ..\..\data\sql\updates\db_characters\*.sql /b characters_updates.sql
copy /a ..\..\data\sql\updates\db_auth\*.sql /b auth_updates.sql

copy /a ..\..\modules\mod-anticheat\data\sql\db_characters\base\*.sql /b anticheat_characters.sql
copy /a ..\..\modules\mod-anticheat\data\sql\db_world\base\*.sql /b anticheat_world.sql
copy /a ..\..\modules\mod-anticheat\data\sql\db_world\updates\*.sql /b anticheat_world_updates.sql
copy /a ..\..\modules\mod-arena-replay\data\sql\db_characters\*.sql /b arenareplay_characters.sql
copy /a ..\..\modules\mod-arena-replay\data\sql\db_world\*.sql /b arenareplay_world.sql
copy /a ..\..\modules\mod-character-tools\data\sql\db-world\*.sql /b character_tools_world.sql
copy /a ..\..\modules\mod-emblem-transfer\data\sql\db-characters\base\*.sql /b emblem_transfer_characters.sql
copy /a ..\..\modules\mod-emblem-transfer\data\sql\db-world\base\*.sql /b emblem_transfer_world.sql
copy /a ..\..\modules\mod-npc-beastmaster\data\sql\db-world\*.sql /b beastmaster_world.sql
copy /a ..\..\modules\mod-npc-buffer\data\sql\db-world\*.sql /b npc_buffer_world.sql
copy /a ..\..\modules\mod-npc-enchanter\data\sql\db-world\*.sql /b npc_enchanter_world.sql
copy /a ..\..\modules\mod-npc-free-professions\data\sql\db-world\base\*.sql /b npc_free_professions_world.sql
copy /a ..\..\modules\mod-npc-services\data\sql\db-world\*.sql /b npc_services_world.sql
copy /a ..\..\modules\mod-npc-spectator\data\sql\db-world\*.sql /b npc_spectator_world.sql
copy /a ..\..\modules\mod-premium\data\sql\db-characters\base\*.sql /b premium_characters.sql
copy /a ..\..\modules\mod-premium\data\sql\db-world\base\*.sql /b premium_world.sql
copy /a ..\..\modules\mod-premium\data\sql\db-world\updates\*.sql /b premium_world_updates.sql
copy /a ..\..\modules\mod-skip-dk-starting-area\data\sql\db-world\*.sql /b skip_dk_starting_area_world.sql
copy /a ..\..\modules\mod-transmog\data\sql\db-auth\*.sql /b transmog_auth.sql
copy /a ..\..\modules\mod-transmog\data\sql\db-characters\*.sql /b transmog_characters.sql
copy /a ..\..\modules\mod-transmog\data\sql\db-world\*.sql /b transmog_world.sql
copy /a ..\..\modules\mod-weapon-visual\data\sql\db-characters\base\*.sql /b weapon_visual_characters.sql
copy /a ..\..\modules\mod-weapon-visual\data\sql\db-world\base\*.sql /b weapon_visual_world.sql

pause


