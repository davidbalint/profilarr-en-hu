-- @operation: export
-- @entity: batch
-- @name: Add verified series audio exceptions; keep movie exceptions disabled after native validation
-- @exportedAt: 2026-11-04T13:55:17.164Z
-- @opIds: 2756, 2757, 2758, 2759, 2760, 2761, 2762, 2763, 2764, 2765, 2766, 2767, 2768, 2769, 2770, 2771, 2772, 2773, 2774, 2775, 2776, 2777, 2778, 2779, 2780, 2781, 2782, 2783, 2784, 2785, 2786, 2787, 2788, 2789, 2790, 2791, 2792, 2793, 2794, 2795, 2796, 2797, 2798, 2799, 2800, 2801, 2802, 2803, 2804, 2805, 2806, 2807, 2808, 2809, 2810, 2811, 2812, 2813, 2814, 2815, 2816, 2817, 2818, 2819, 2820, 2821, 2822, 2823, 2824, 2825, 2826, 2827, 2828, 2829, 2830, 2831, 2832, 2833

-- --- BEGIN op 2756 ( create regular_expression "ENHU — Verified movie titles 1" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('ENHU — Verified movie titles 1', '(?i)^(?:28\.Days\.Later\.2002\.720p\.RETAiL\.BluRay\.DTS\.HUN\.x264\-AiR|28\.Weeks\.Later\.2007\.720p\.BluRay\.DTS\.x264\.Hun\-TRiNiTY|Bad\.Boys\.Ride\.or\.Die\.2024\.1080p\.AMZN\.WEB\-DL\.DDP5\.1\.H\.264\.HUN\.ENG\-PTHD|Blade\.Runner\.2049\.2017\.READ\.NFO\.Open\.Matte\.1080p\.Hybrid\.BluRay\.DTS\.x264\.HuN\-CRLS|Deadpool\.and\.Wolverine\.2024\.1080p\.AMZN\.WEB\-DL\.DDP5\.1\.Atmos\.H\.264\.HUN\.ENG\-PTHD|Dune\.Part\.Two\.2024\.1080p\.AMZN\.WEB\-DL\.DDP5\.1\.Atmos\.H\.264\.HUN\.ENG\-PTHD|Dungeons\.and\.Dragons\.Honor\.Among\.Thieves\.2023\.1080p\.BluRay\.DD\+7\.1\.x264\.HuN\-No1|Fantastic\.Beasts\.The\.Crimes\.of\.Grindelwald\.2018\.2160p\.WEBRip\.HDR\.DD5\.1\.x265\.HuN\-No1|Fantastic\.Beasts\.The\.Secrets\.of\.Dumbledore\.2022\.2160p\.UHD\.BluRay\.TrueHD\.Atmos\.7\.1\.DoVi\-HDR\.x265\.HuN\-TRiNiTY|Fantastic\.Beasts\.and\.Where\.to\.Find\.Them\.2016\.2160p\.UHD\.BluRay\.TrueHD\.Atmos\.7\.1\.DoVi\-HDR\.x265\.HuN\-TRiNiTY)$', 'Exact release titles with recorded EN+HU evidence. No group-wide or title-wide language assumptions. Case insensitive; all other title characters must match.', NULL);

insert into "tags" ("name") values ('ENHU') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('ENHU — Verified movie titles 1', 'ENHU');

insert into "tags" ("name") values ('Verified audio') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('ENHU — Verified movie titles 1', 'Verified audio');
-- --- END op 2756

-- --- BEGIN op 2757 ( create regular_expression "ENHU — Verified movie titles 2" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('ENHU — Verified movie titles 2', '(?i)^(?:Freelance\.2023\.1080p\.BluRay\.DDP5\.1\.x264\.HUN\-FULCRUM|Furiosa\.A\.Mad\.Max\.Saga\.2024\.REPACK\.1080p\.MA\.WEB\-DL\.DDP5\.1\.Atmos\.H\.264\.HUN\.ENG\-PTHD|Gone\.in\.Sixty\.Seconds\.2000\.READ\.NFO\.1080p\.BluRay\.DD5\.1\.x264\.HuN\-TRiNiTY|Gran\.Turismo\.2023\.1080p\.MA\.WEB\-DL\.DDP5\.1\.Atmos\.H\.264\.HUN\.ENG\-PTHD|Green\.Book\.2018\.720p\.BluRay\.DTS\.x264\.HuN\-No1|Hypnotic\.2023\.1080p\.BluRay\.DDP7\.1\.x264\.HUN\.ENG\-PTHD|Indiana\.Jones\.and\.the\.Dial\.of\.Destiny\.2023\.READ\.NFO\.1080p\.MA\.WEB\-DL\.DDP5\.1\.Atmos\.H\.264\.HUN\.ENG\-PTHD|Killers\.of\.the\.Flower\.Moon\.2023\.1080p\.AMZN\.WEB\-DL\.DD\+5\.1\.Atmos\.H\.264\.HuN\-No1|Kingdom\.of\.the\.Planet\.of\.the\.Apes\.2024\.1080p\.AMZN\.WEB\-DL\.DDP5\.1\.Atmos\.H\.264\.HUN\.ENG\-PTHD|Mad\.Max\.Fury\.Road\.2015\.Black\.and\.Chrome\.Edition\.1080p\.BluRay\.DD5\.1\.x264\.HuN\-CRLS)$', 'Exact release titles with recorded EN+HU evidence. No group-wide or title-wide language assumptions. Case insensitive; all other title characters must match.', NULL);

insert into "tags" ("name") values ('ENHU') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('ENHU — Verified movie titles 2', 'ENHU');

insert into "tags" ("name") values ('Verified audio') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('ENHU — Verified movie titles 2', 'Verified audio');
-- --- END op 2757

-- --- BEGIN op 2758 ( create regular_expression "ENHU — Verified movie titles 3" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('ENHU — Verified movie titles 3', '(?i)^(?:Master\.and\.Commander\.The\.Far\.Side\.of\.the\.World\.2003\.HUN\.Open\.Matte\.1080p\.WEB\-DL\.AVC\.DTS\-G4|Mickey\.17\.2025\.1080p\.AMZN\.WEB\-DL\.DDP5\.1\.Atmos\.H\.264\.HUN\-FULCRUM|Obsession\.2025\.720p\.BluRay\.DD5\.1\.x264\.HUN\-FULCRUM|Old\.School\.2003\.UNRATED\.1080p\.BluRay\.DD5\.1\.x264\.HuN\-TRiNiTY|Planet\.of\.the\.Apes\.2001\.Repack\.1080p\.BluRay\.DTS\.x264\.HuN\-OCB|Project\.Hail\.Mary\.2026\.IMAX\.2160p\.iT\.WEB\-DL\.DV\.HDR10P\.DDP5\.1\.Atmos\.H\.265\.HUN\-FULCRUM|Rise\.of\.the\.Planet\.of\.the\.Apes\.2011\.720p\.BluRay\.ENG\.x264\.HuN\-TRiNiTY|RocknRolla\.2008\.1080p\.Bluray\.DD5\.1\.x264\.HuN\-TRiNiTY|Scary\.Movie\.4\.UNRATED\.2006\.720p\.BluRay\.x264\.Hun\-Dm|Sinners\.2025\.1080p\.MA\.WEBRip\.DDP5\.1\.Atmos\.x264\.HUN\-FULCRUM)$', 'Exact release titles with recorded EN+HU evidence. No group-wide or title-wide language assumptions. Case insensitive; all other title characters must match.', NULL);

insert into "tags" ("name") values ('ENHU') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('ENHU — Verified movie titles 3', 'ENHU');

insert into "tags" ("name") values ('Verified audio') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('ENHU — Verified movie titles 3', 'Verified audio');
-- --- END op 2758

-- --- BEGIN op 2759 ( create regular_expression "ENHU — Verified movie titles 4" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('ENHU — Verified movie titles 4', '(?i)^(?:Tag\.2018\.1080p\.BluRay\.DTS\.x264\.HuN\-TRiNiTY|The\.Dark\.Tower\.2017\.RETAiL\.720p\.BluRay\.DD5\.1\.x264\.HuN\-HyperX|The\.Fall\.Guy\.2024\.1080p\.MA\.WEBRip\.DDP5\.1\.Atmos\.x264\.HUN\.ENG\-PTHD|The\.Man\.from\.Earth\.2007\.REMASTERED\.1080p\.BluRay\.DTS\.5\.1\.x264\.HUN\-Legacy|The\.Punisher\.One\.Last\.Kill\.2026\.1080p\.DSNP\.WEB\-DL\.DDP5\.1\.Atmos\.H\.264\.HUN\.ENG\-PTHD|The\.Secret\.Life\.of\.Walter\.Mitty\.2013\.RETAiL\.720p\.BluRay\.DTS\.x264\.HuN\-TRiNiTY|The\.Village\.2004\.1080p\.WEB\-DL\.DD5\.1\.H\.264\.HuN\-TRiNiTY|The\.Whale\.2022\.1080p\.BluRay\.DDP\.5\.1\.x264\.HuN\-TRiNiTY|Top\.Gun\.Maverick\.2022\.IMAX\.2160p\.UHD\.BluRay\.TrueHD\.Atmos\.7\.1\.DoVi\-HDR10\+\.x265\.HuN\-TRiNiTY|Venom\.The\.Last\.Dance\.2024\.1080p\.AMZN\.WEB\-DL\.DDP5\.1\.Atmos\.H\.264\.HUN\.ENG\-PTHD)$', 'Exact release titles with recorded EN+HU evidence. No group-wide or title-wide language assumptions. Case insensitive; all other title characters must match.', NULL);

insert into "tags" ("name") values ('ENHU') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('ENHU — Verified movie titles 4', 'ENHU');

insert into "tags" ("name") values ('Verified audio') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('ENHU — Verified movie titles 4', 'Verified audio');
-- --- END op 2759

-- --- BEGIN op 2760 ( create regular_expression "ENHU — Verified movie titles 5" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('ENHU — Verified movie titles 5', '(?i)^(?:War\.for\.the\.Planet\.of\.the\.Apes\.2017\.1080p\.10Bit\.mHD\.BluRay\.HDR\.HuN\.EnG\-kanyar80|Warfare\.2025\.2160p\.iT\.WEB\-DL\.DDP5\.1\.Atmos\.DV\.HDR\.H\.265\.HUN\.ENG\-PTHD|Zombieland\.2009\.1080p\.BluRay\.DD5\.1\.x264\.HuN\-TRiNiTY|Zombieland\.Double\.Tap\.2019\.1080p\.BluRay\.DTS\.x264\.HuN\-TRiNiTY)$', 'Exact release titles with recorded EN+HU evidence. No group-wide or title-wide language assumptions. Case insensitive; all other title characters must match.', NULL);

insert into "tags" ("name") values ('ENHU') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('ENHU — Verified movie titles 5', 'ENHU');

insert into "tags" ("name") values ('Verified audio') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('ENHU — Verified movie titles 5', 'Verified audio');
-- --- END op 2760

-- --- BEGIN op 2761 ( create custom_format "ENHU — Verified movie dual (English not detected)" )
insert into "custom_formats" ("name", "description") values ('ENHU — Verified movie dual (English not detected)', '');
-- --- END op 2761

-- --- BEGIN op 2762 ( update custom_format "ENHU — Verified movie dual (English not detected)" )
update "custom_formats" set "description" = 'Only exact titles in the verified registry. Evidence comes from stored audio stream metadata, plus matched original grab/import history for series. Not a blanket rule for HUN releases or release groups. The English-not-detected rule adds 11000 to offset the -10000 Missing English gate and leave the normal +1000 dual-audio preference. The Hungarian-not-detected rule adds +1000 only when English is already detected. When both languages are detected neither exception matches, so there is no double scoring after import.' where "name" = 'ENHU — Verified movie dual (English not detected)' and "description" = '';
-- --- END op 2762

-- --- BEGIN op 2763 ( update custom_format "ENHU — Verified movie dual (English not detected)" )
insert into "tags" ("name") values ('ENHU') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('ENHU — Verified movie dual (English not detected)', 'ENHU');

insert into "tags" ("name") values ('Verified audio') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('ENHU — Verified movie dual (English not detected)', 'Verified audio');
-- --- END op 2763

-- --- BEGIN op 2764 ( update custom_format "ENHU — Verified movie dual (English not detected)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('ENHU — Verified movie dual (English not detected)', 'Not English', 'language', 'all', 1, 1);

INSERT INTO condition_languages (custom_format_name, condition_name, language_name, except_language) VALUES ('ENHU — Verified movie dual (English not detected)', 'Not English', 'English', 0);
-- --- END op 2764

-- --- BEGIN op 2765 ( update custom_format "ENHU — Verified movie dual (English not detected)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('ENHU — Verified movie dual (English not detected)', 'Verified titles 1', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('ENHU — Verified movie dual (English not detected)', 'Verified titles 1', 'ENHU — Verified movie titles 1');
-- --- END op 2765

-- --- BEGIN op 2766 ( update custom_format "ENHU — Verified movie dual (English not detected)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('ENHU — Verified movie dual (English not detected)', 'Verified titles 2', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('ENHU — Verified movie dual (English not detected)', 'Verified titles 2', 'ENHU — Verified movie titles 2');
-- --- END op 2766

-- --- BEGIN op 2767 ( update custom_format "ENHU — Verified movie dual (English not detected)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('ENHU — Verified movie dual (English not detected)', 'Verified titles 3', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('ENHU — Verified movie dual (English not detected)', 'Verified titles 3', 'ENHU — Verified movie titles 3');
-- --- END op 2767

-- --- BEGIN op 2768 ( update custom_format "ENHU — Verified movie dual (English not detected)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('ENHU — Verified movie dual (English not detected)', 'Verified titles 4', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('ENHU — Verified movie dual (English not detected)', 'Verified titles 4', 'ENHU — Verified movie titles 4');
-- --- END op 2768

-- --- BEGIN op 2769 ( update custom_format "ENHU — Verified movie dual (English not detected)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('ENHU — Verified movie dual (English not detected)', 'Verified titles 5', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('ENHU — Verified movie dual (English not detected)', 'Verified titles 5', 'ENHU — Verified movie titles 5');
-- --- END op 2769

-- --- BEGIN op 2770 ( create custom_format "ENHU — Verified movie dual (Hungarian not detected)" )
insert into "custom_formats" ("name", "description") values ('ENHU — Verified movie dual (Hungarian not detected)', '');
-- --- END op 2770

-- --- BEGIN op 2771 ( update custom_format "ENHU — Verified movie dual (Hungarian not detected)" )
update "custom_formats" set "description" = 'Only exact titles in the verified registry. Evidence comes from stored audio stream metadata, plus matched original grab/import history for series. Not a blanket rule for HUN releases or release groups. The English-not-detected rule adds 11000 to offset the -10000 Missing English gate and leave the normal +1000 dual-audio preference. The Hungarian-not-detected rule adds +1000 only when English is already detected. When both languages are detected neither exception matches, so there is no double scoring after import.' where "name" = 'ENHU — Verified movie dual (Hungarian not detected)' and "description" = '';
-- --- END op 2771

-- --- BEGIN op 2772 ( update custom_format "ENHU — Verified movie dual (Hungarian not detected)" )
insert into "tags" ("name") values ('ENHU') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('ENHU — Verified movie dual (Hungarian not detected)', 'ENHU');

insert into "tags" ("name") values ('Verified audio') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('ENHU — Verified movie dual (Hungarian not detected)', 'Verified audio');
-- --- END op 2772

-- --- BEGIN op 2773 ( update custom_format "ENHU — Verified movie dual (Hungarian not detected)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('ENHU — Verified movie dual (Hungarian not detected)', 'English', 'language', 'all', 0, 1);

INSERT INTO condition_languages (custom_format_name, condition_name, language_name, except_language) VALUES ('ENHU — Verified movie dual (Hungarian not detected)', 'English', 'English', 0);
-- --- END op 2773

-- --- BEGIN op 2774 ( update custom_format "ENHU — Verified movie dual (Hungarian not detected)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('ENHU — Verified movie dual (Hungarian not detected)', 'Not Hungarian', 'language', 'all', 1, 1);

INSERT INTO condition_languages (custom_format_name, condition_name, language_name, except_language) VALUES ('ENHU — Verified movie dual (Hungarian not detected)', 'Not Hungarian', 'Hungarian', 0);
-- --- END op 2774

-- --- BEGIN op 2775 ( update custom_format "ENHU — Verified movie dual (Hungarian not detected)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('ENHU — Verified movie dual (Hungarian not detected)', 'Verified titles 1', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('ENHU — Verified movie dual (Hungarian not detected)', 'Verified titles 1', 'ENHU — Verified movie titles 1');
-- --- END op 2775

-- --- BEGIN op 2776 ( update custom_format "ENHU — Verified movie dual (Hungarian not detected)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('ENHU — Verified movie dual (Hungarian not detected)', 'Verified titles 2', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('ENHU — Verified movie dual (Hungarian not detected)', 'Verified titles 2', 'ENHU — Verified movie titles 2');
-- --- END op 2776

-- --- BEGIN op 2777 ( update custom_format "ENHU — Verified movie dual (Hungarian not detected)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('ENHU — Verified movie dual (Hungarian not detected)', 'Verified titles 3', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('ENHU — Verified movie dual (Hungarian not detected)', 'Verified titles 3', 'ENHU — Verified movie titles 3');
-- --- END op 2777

-- --- BEGIN op 2778 ( update custom_format "ENHU — Verified movie dual (Hungarian not detected)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('ENHU — Verified movie dual (Hungarian not detected)', 'Verified titles 4', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('ENHU — Verified movie dual (Hungarian not detected)', 'Verified titles 4', 'ENHU — Verified movie titles 4');
-- --- END op 2778

-- --- BEGIN op 2779 ( update custom_format "ENHU — Verified movie dual (Hungarian not detected)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('ENHU — Verified movie dual (Hungarian not detected)', 'Verified titles 5', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('ENHU — Verified movie dual (Hungarian not detected)', 'Verified titles 5', 'ENHU — Verified movie titles 5');
-- --- END op 2779

-- --- BEGIN op 2780 ( create regular_expression "ENHU — Verified series titles 1" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('ENHU — Verified series titles 1', '(?i)^(?:1883\.S01\.720p\.BluRay\.DD5\.1\.x264\.HUN\.ENG\-PTHD|1923\.S01\.1080p\.AMZN\.WEB\-DL\.DDP5\.1\.H\.264\.HUN\.ENG\-PTHD|1923\.S02\.1080p\.AMZN\.WEB\-DL\.DDP5\.1\.H\.264\.HUN\.ENG\-PTHD|1923\.S02E06\.1080p\.AMZN\.WEB\-DL\.DDP5\.1\.H\.264\.HUN\.ENG\-PTHD|A\.Discovery\.Of\.Witches\.S01\.1080p\.BluRay\.x264\.HUN\.ENG\-nIk|A\.Discovery\.of\.Witches\.S02\.1080p\.AMZN\.WEB\-DL\.DDP2\.0\.H\.264\.Hun\-ARROW|A\.Discovery\.of\.Witches\.S03\.1080p\.HMAX\.WEB\-DL\.DD5\.1\.x264\.Hun\-ARROW|Alien\.Earth\.S01E01\.1080p\.DSNP\.WEB\-DL\.DDP5\.1\.H\.264\.HUN\.ENG\-donthave|Alien\.Earth\.S01E02\.1080p\.DSNP\.WEB\-DL\.DDP5\.1\.H\.264\.HUN\.ENG\-donthave|Alien\.Earth\.S01E03\.1080p\.DSNP\.WEB\-DL\.DDP5\.1\.H\.264\.HUN\.ENG\-PTHD)$', 'Exact release titles with recorded EN+HU evidence. No group-wide or title-wide language assumptions. Case insensitive; all other title characters must match.', NULL);

insert into "tags" ("name") values ('ENHU') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('ENHU — Verified series titles 1', 'ENHU');

insert into "tags" ("name") values ('Verified audio') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('ENHU — Verified series titles 1', 'Verified audio');
-- --- END op 2780

-- --- BEGIN op 2781 ( create regular_expression "ENHU — Verified series titles 2" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('ENHU — Verified series titles 2', '(?i)^(?:Alien\.Earth\.S01E04\.720p\.DSNP\.WEB\-DL\.DD\+5\.1\.H\.264\.HuN\-No1|Alien\.Earth\.S01E05\.1080p\.DSNP\.WEB\-DL\.DDP5\.1\.H\.264\.HUN\.ENG\-PTHD|Alien\.Earth\.S01E06\.720p\.DSNP\.WEB\-DL\.DD\+5\.1\.H\.264\.HuN\-No1|Alien\.Earth\.S01E07\.1080p\.DSNP\.WEB\-DL\.DD\+5\.1\.H\.264\.HuN\-No1|Alien\.Earth\.S01E08\.720p\.DSNP\.WEB\-DL\.DD\+5\.1\.H\.264\.HuN\-No1|American\.Gods\.S01\.1080p\.BluRay\.x264\.HUN\.ENG\-nIk|Black\.Sails\.S01\.BDRiP\.x264\.Hun\.Eng\-MaMMuT|Black\.Sails\.S02\.BDRiP\.x264\.Hun\.Eng\-MaMMuT|Black\.Sails\.S03\.BDRIP\.x264\.Hun\.Eng\-Krissz|Dune\.Prophecy\.S01\.1080p\.AMZN\.WEB\-DL\.DDP5\.1\.Atmos\.H\.264\.HUN\.ENG\-PTHD)$', 'Exact release titles with recorded EN+HU evidence. No group-wide or title-wide language assumptions. Case insensitive; all other title characters must match.', NULL);

insert into "tags" ("name") values ('ENHU') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('ENHU — Verified series titles 2', 'ENHU');

insert into "tags" ("name") values ('Verified audio') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('ENHU — Verified series titles 2', 'Verified audio');
-- --- END op 2781

-- --- BEGIN op 2782 ( create regular_expression "ENHU — Verified series titles 3" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('ENHU — Verified series titles 3', '(?i)^(?:Euphoria\.S01\.1080p\.AMZN\.WEB\-DL\.DDP5\.1\.H\.264\.HUN\.ENG\-prldm|Euphoria\.US\.S02\.1080p\.AMZN\.WEB\-DL\.DDP5\.1\.H\.264\.HUN\.ENG\-PTHD|Fallout\.S01\.720p\.AMZN\.WEB\-DL\.DD\+5\.1\.Atmos\.H\.264\.HuN\-No1|From\.S01\.1080p\.AMZN\.WEB\-DL\.DDP5\.1\.H\.264\.Hun\-ARROW|From\.S02\.1080p\.AMZN\.WEB\-DL\.DDP5\.1\.H\.264\.Hun\-ARROW|From\.S03\.1080p\.AMZN\.WEB\-DL\.DD\+5\.1\.H\.264\.Hun\-ARROW|From\.S03E01\.1080p\.AMZN\.WEB\-DL\.DD\+5\.1\.H\.264\.Hun\-ARROW|From\.S03E02\.1080p\.AMZN\.WEB\-DL\.DD\+5\.1\.H\.264\.Hun\-ARROW|From\.S03E03\.1080p\.AMZN\.WEB\-DL\.DD\+5\.1\.H\.264\.Hun\-ARROW|From\.S03E04\.1080p\.AMZN\.WEB\-DL\.DD\+5\.1\.H\.264\.Hun\-ARROW)$', 'Exact release titles with recorded EN+HU evidence. No group-wide or title-wide language assumptions. Case insensitive; all other title characters must match.', NULL);

insert into "tags" ("name") values ('ENHU') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('ENHU — Verified series titles 3', 'ENHU');

insert into "tags" ("name") values ('Verified audio') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('ENHU — Verified series titles 3', 'Verified audio');
-- --- END op 2782

-- --- BEGIN op 2783 ( create regular_expression "ENHU — Verified series titles 4" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('ENHU — Verified series titles 4', '(?i)^(?:From\.S03E05\.1080p\.AMZN\.WEB\-DL\.DD\+5\.1\.H\.264\.Hun\-ARROW|From\.S03E06\.1080p\.AMZN\.WEB\-DL\.DD\+5\.1\.H\.264\.Hun\-ARROW|From\.S03E07\.1080p\.AMZN\.WEB\-DL\.DD\+5\.1\.H\.264\.Hun\-ARROW|From\.S03E08\.1080p\.AMZN\.WEB\-DL\.DD\+5\.1\.H\.264\.Hun\-ARROW|From\.S03E09\.1080p\.AMZN\.WEB\-DL\.DD\+5\.1\.H\.264\.Hun\-ARROW|Gen\.V\.S01\.1080p\.AMZN\.WEB\-DL\.DDP5\.1\.H\.264\.HUN\.ENG\-PTHD|Gen\.V\.S02\.1080p\.AMZN\.WEB\-DL\.DDP5\.1\.Atmos\.H\.264\.HUN\.ENG\-PTHD|House\.of\.the\.Dragon\.S02\.1080p\.AMZN\.WEB\-DL\.DDP5\.1\.Atmos\.H\.264\.HUN\.ENG\-PTHD|Landman\.S01\.1080p\.AMZN\.WEB\-DL\.DDP5\.1\.H\.264\.HUN\.ENG\-PTHD|Landman\.S02\.1080p\.AMZN\.WEB\-DL\.DDP5\.1\.H\.264\.HUN\.ENG\-PTHD)$', 'Exact release titles with recorded EN+HU evidence. No group-wide or title-wide language assumptions. Case insensitive; all other title characters must match.', NULL);

insert into "tags" ("name") values ('ENHU') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('ENHU — Verified series titles 4', 'ENHU');

insert into "tags" ("name") values ('Verified audio') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('ENHU — Verified series titles 4', 'Verified audio');
-- --- END op 2783

-- --- BEGIN op 2784 ( create regular_expression "ENHU — Verified series titles 5" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('ENHU — Verified series titles 5', '(?i)^(?:Man\.Seeking\.Woman\.S01\-S03\.720p\.AMZN\.WEBRip\.DDP5\.1\.x264\.HUN\.ENG\-pcroland|Misfits\.S01\.720p\.BluRay\.HUN\.DD2\.0\.x264\-FredT|Misfits\.S02\.720p\.BluRay\.HUN\.DD2\.0\.x264\-FredT|Mr\.and\.Mrs\.Smith\.2024\.S01\.1080p\.AMZN\.WEB\-DL\.DDP5\.1\.H\.264\.HUN\.ENG\-PTHD|Reacher\.S01\.720p\.AMZN\.WEBRip\.DD\+5\.1\.x264\.HuN\-No1|Reacher\.S02\.720p\.AMZN\.WEBRip\.DD\+5\.1\.Atmos\.x264\.HuN\-No1|Reacher\.S03\.1080p\.AMZN\.WEB\-DL\.DDP5\.1\.Atmos\.H\.264\.HUN\.ENG\-PTHD|Reacher\.S03E01\.1080p\.AMZN\.WEB\-DL\.DDP5\.1\.Atmos\.H\.264\.HUN\.ENG\-PTHD|Reacher\.S03E02\.1080p\.AMZN\.WEB\-DL\.DDP5\.1\.Atmos\.H\.264\.HUN\.ENG\-PTHD|Reacher\.S03E03\.1080p\.AMZN\.WEB\-DL\.DDP5\.1\.Atmos\.H\.264\.HUN\.ENG\-PTHD)$', 'Exact release titles with recorded EN+HU evidence. No group-wide or title-wide language assumptions. Case insensitive; all other title characters must match.', NULL);

insert into "tags" ("name") values ('ENHU') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('ENHU — Verified series titles 5', 'ENHU');

insert into "tags" ("name") values ('Verified audio') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('ENHU — Verified series titles 5', 'Verified audio');
-- --- END op 2784

-- --- BEGIN op 2785 ( create regular_expression "ENHU — Verified series titles 6" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('ENHU — Verified series titles 6', '(?i)^(?:Station\.Eleven\.S01\.1080p\.AMZN\.WEB\-DL\.DDP5\.1\.H\.264\.HUN\.ENG\-PTHD|The\.Bear\.S01\.1080p\.DSNP\.WEB\-DL\.DDP5\.1\.H\.264\.HUN\.ENG\-PTHD|The\.Bear\.S02\.1080p\.DSNP\.WEB\-DL\.DDP5\.1\.H\.264\.HUN\.ENG\-PTHD|The\.Bear\.S03\.1080p\.DSNP\.WEB\-DL\.DDP5\.1\.H\.264\.HUN\.ENG\-PTHD|The\.Bear\.S04\.1080p\.DSNP\.WEB\-DL\.DDP5\.1\.H\.264\.HUN\.ENG\-PTHD|The\.Boys\.S01\.720p\.BluRay\.DD5\.1\.x264\.HUN\.ENG\-PTHD|The\.Boys\.S02\.720p\.AMZN\.WEBRip\.DDP5\.1\.x264\.HUN\.ENG\-PTHD|The\.Boys\.S03\.720p\.AMZN\.WEB\-DL\.DDP5\.1\.H\.264\.HUN\.ENG\-PTHD|The\.Boys\.S04\.720p\.AMZN\.WEB\-DL\.DDP5\.1\.H\.264\.HUN\.ENG\-PTHD|The\.Boys\.S04E04\.720p\.AMZN\.WEB\-DL\.DDP5\.1\.H\.264\.HUN\.ENG\-PTHD)$', 'Exact release titles with recorded EN+HU evidence. No group-wide or title-wide language assumptions. Case insensitive; all other title characters must match.', NULL);

insert into "tags" ("name") values ('ENHU') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('ENHU — Verified series titles 6', 'ENHU');

insert into "tags" ("name") values ('Verified audio') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('ENHU — Verified series titles 6', 'Verified audio');
-- --- END op 2785

-- --- BEGIN op 2786 ( create regular_expression "ENHU — Verified series titles 7" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('ENHU — Verified series titles 7', '(?i)^(?:The\.Day\.Of\.The\.Jackal\.S01\.1080p\.NOW\.WEBRip\.DDP5\.1\.Atmos\.x264\.HUN\.ENG\-PTHD|The\.Last\.of\.Us\.S01\.720p\.AMZN\.WEB\-DL\.DDP5\.1\.Atmos\.H\.264\.HUN\.ENG\-PTHD|The\.Last\.of\.Us\.S02\.1080p\.AMZN\.WEB\-DL\.DDP5\.1\.Atmos\.H\.264\.HUN\.ENG\-PTHD|The\.Last\.of\.Us\.S02E05\.1080p\.AMZN\.WEB\-DL\.DDP5\.1\.Atmos\.H\.264\.HUN\.ENG\-PTHD|The\.Lord\.of\.the\.Rings\.The\.Rings\.of\.Power\.S01\.720p\.AMZN\.WEB\-DL\.DD\+5\.1\.Atmos\.H\.264\.HuN\-No1|The\.Lord\.of\.the\.Rings\.The\.Rings\.of\.Power\.S02\.720p\.AMZN\.WEBRip\.DDP5\.1\.Atmos\.x264\.HUN\.ENG\-PT\.\.\.|The\.Mandalorian\.S01\.1080p\.DSNP\.WEB\-DL\.DDP5\.1\.Atmos\.H\.264\.HUN\.ENG\-PTHD|The\.Mandalorian\.S02\.1080p\.DSNP\.WEB\-DL\.DDP5\.1\.Atmos\.H\.264\.HUN\.ENG\-PTHD|The\.Mandalorian\.S03\.1080p\.DSNP\.WEB\-DL\.DDP5\.1\.Atmos\.H\.264\.HUN\.ENG\-PTHD|The\.Sopranos\.S01\-S06\.COMPLETE\.BDRip\.x264\.HUN\.ENG\-pcroland)$', 'Exact release titles with recorded EN+HU evidence. No group-wide or title-wide language assumptions. Case insensitive; all other title characters must match.', NULL);

insert into "tags" ("name") values ('ENHU') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('ENHU — Verified series titles 7', 'ENHU');

insert into "tags" ("name") values ('Verified audio') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('ENHU — Verified series titles 7', 'Verified audio');
-- --- END op 2786

-- --- BEGIN op 2787 ( create regular_expression "ENHU — Verified series titles 8" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('ENHU — Verified series titles 8', '(?i)^(?:The\.Tattooist\.of\.Auschwitz\.S01\.1080p\.PCOK\.WEB\-DL\.DDP5\.1\.H\.264\.HUN\.ENG\-PTHD|Tulsa\.King\.S01\.PROPER\.1080p\.BluRay\.DDP5\.1\.x264\.HUN\.ENG\-PTHD|Tulsa\.King\.S02\.1080p\.AMZN\.WEB\-DL\.DDP5\.1\.H\.264\.HUN\.ENG\-PTHD|Tulsa\.King\.S02E01\.1080p\.AMZN\.WEB\-DL\.DDP5\.1\.H\.264\.HUN\.ENG\-PTHD|Tulsa\.King\.S02E02\.1080p\.AMZN\.WEB\-DL\.DDP5\.1\.H\.264\.HUN\.ENG\-PTHD|Tulsa\.King\.S02E04\.1080p\.AMZN\.WEB\-DL\.DDP5\.1\.H\.264\.HUN\.ENG\-PTHD|Tulsa\.King\.S02E05\.1080p\.AMZN\.WEB\-DL\.DDP5\.1\.H\.264\.HUN\.ENG\-PTHD|Tulsa\.King\.S02E07\.1080p\.AMZN\.WEB\-DL\.DDP5\.1\.H\.264\.HUN\.ENG\-PTHD|Tulsa\.King\.S02E08\.1080p\.AMZN\.WEB\-DL\.DDP5\.1\.H\.264\.HUN\.ENG\-PTHD|Tulsa\.King\.S02E09\.1080p\.AMZN\.WEB\-DL\.DDP5\.1\.H\.264\.HUN\.ENG\-PTHD)$', 'Exact release titles with recorded EN+HU evidence. No group-wide or title-wide language assumptions. Case insensitive; all other title characters must match.', NULL);

insert into "tags" ("name") values ('ENHU') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('ENHU — Verified series titles 8', 'ENHU');

insert into "tags" ("name") values ('Verified audio') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('ENHU — Verified series titles 8', 'Verified audio');
-- --- END op 2787

-- --- BEGIN op 2788 ( create regular_expression "ENHU — Verified series titles 9" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('ENHU — Verified series titles 9', '(?i)^(?:Under\.the\.Dome\.S01\.WEB\-DL\.1080p\.x264\.Eng\.Hun\-BNR|Under\.the\.Dome\.S02\.COMPLETE\.1080p\.BluRay\.x264\.HUN\.ENG\-nIk|Under\.the\.Dome\.S03\.720p\.HDTV\.x264\.HUN\.ENG\-nIk|Vikings\.Valhalla\.S01\.1080p\.NF\.WEB\-DL\.DD\+5\.1\.Atmos\.H\.264\.HuN\-No1|Vikings\.Valhalla\.S02\.REPACK\.720p\.NF\.WEB\-DL\.DD\+5\.1\.Atmos\.H\.264\.HuN\-No1)$', 'Exact release titles with recorded EN+HU evidence. No group-wide or title-wide language assumptions. Case insensitive; all other title characters must match.', NULL);

insert into "tags" ("name") values ('ENHU') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('ENHU — Verified series titles 9', 'ENHU');

insert into "tags" ("name") values ('Verified audio') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('ENHU — Verified series titles 9', 'Verified audio');
-- --- END op 2788

-- --- BEGIN op 2789 ( create custom_format "ENHU — Verified series dual (English not detected)" )
insert into "custom_formats" ("name", "description") values ('ENHU — Verified series dual (English not detected)', '');
-- --- END op 2789

-- --- BEGIN op 2790 ( update custom_format "ENHU — Verified series dual (English not detected)" )
update "custom_formats" set "description" = 'Only exact titles in the verified registry. Evidence comes from stored audio stream metadata, plus matched original grab/import history for series. Not a blanket rule for HUN releases or release groups. The English-not-detected rule adds 11000 to offset the -10000 Missing English gate and leave the normal +1000 dual-audio preference. The Hungarian-not-detected rule adds +1000 only when English is already detected. When both languages are detected neither exception matches, so there is no double scoring after import.' where "name" = 'ENHU — Verified series dual (English not detected)' and "description" = '';
-- --- END op 2790

-- --- BEGIN op 2791 ( update custom_format "ENHU — Verified series dual (English not detected)" )
insert into "tags" ("name") values ('ENHU') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('ENHU — Verified series dual (English not detected)', 'ENHU');

insert into "tags" ("name") values ('Verified audio') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('ENHU — Verified series dual (English not detected)', 'Verified audio');
-- --- END op 2791

-- --- BEGIN op 2792 ( update custom_format "ENHU — Verified series dual (English not detected)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('ENHU — Verified series dual (English not detected)', 'Not English', 'language', 'all', 1, 1);

INSERT INTO condition_languages (custom_format_name, condition_name, language_name, except_language) VALUES ('ENHU — Verified series dual (English not detected)', 'Not English', 'English', 0);
-- --- END op 2792

-- --- BEGIN op 2793 ( update custom_format "ENHU — Verified series dual (English not detected)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('ENHU — Verified series dual (English not detected)', 'Verified titles 1', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('ENHU — Verified series dual (English not detected)', 'Verified titles 1', 'ENHU — Verified series titles 1');
-- --- END op 2793

-- --- BEGIN op 2794 ( update custom_format "ENHU — Verified series dual (English not detected)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('ENHU — Verified series dual (English not detected)', 'Verified titles 2', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('ENHU — Verified series dual (English not detected)', 'Verified titles 2', 'ENHU — Verified series titles 2');
-- --- END op 2794

-- --- BEGIN op 2795 ( update custom_format "ENHU — Verified series dual (English not detected)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('ENHU — Verified series dual (English not detected)', 'Verified titles 3', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('ENHU — Verified series dual (English not detected)', 'Verified titles 3', 'ENHU — Verified series titles 3');
-- --- END op 2795

-- --- BEGIN op 2796 ( update custom_format "ENHU — Verified series dual (English not detected)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('ENHU — Verified series dual (English not detected)', 'Verified titles 4', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('ENHU — Verified series dual (English not detected)', 'Verified titles 4', 'ENHU — Verified series titles 4');
-- --- END op 2796

-- --- BEGIN op 2797 ( update custom_format "ENHU — Verified series dual (English not detected)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('ENHU — Verified series dual (English not detected)', 'Verified titles 5', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('ENHU — Verified series dual (English not detected)', 'Verified titles 5', 'ENHU — Verified series titles 5');
-- --- END op 2797

-- --- BEGIN op 2798 ( update custom_format "ENHU — Verified series dual (English not detected)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('ENHU — Verified series dual (English not detected)', 'Verified titles 6', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('ENHU — Verified series dual (English not detected)', 'Verified titles 6', 'ENHU — Verified series titles 6');
-- --- END op 2798

-- --- BEGIN op 2799 ( update custom_format "ENHU — Verified series dual (English not detected)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('ENHU — Verified series dual (English not detected)', 'Verified titles 7', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('ENHU — Verified series dual (English not detected)', 'Verified titles 7', 'ENHU — Verified series titles 7');
-- --- END op 2799

-- --- BEGIN op 2800 ( update custom_format "ENHU — Verified series dual (English not detected)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('ENHU — Verified series dual (English not detected)', 'Verified titles 8', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('ENHU — Verified series dual (English not detected)', 'Verified titles 8', 'ENHU — Verified series titles 8');
-- --- END op 2800

-- --- BEGIN op 2801 ( update custom_format "ENHU — Verified series dual (English not detected)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('ENHU — Verified series dual (English not detected)', 'Verified titles 9', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('ENHU — Verified series dual (English not detected)', 'Verified titles 9', 'ENHU — Verified series titles 9');
-- --- END op 2801

-- --- BEGIN op 2802 ( create custom_format "ENHU — Verified series dual (Hungarian not detected)" )
insert into "custom_formats" ("name", "description") values ('ENHU — Verified series dual (Hungarian not detected)', '');
-- --- END op 2802

-- --- BEGIN op 2803 ( update custom_format "ENHU — Verified series dual (Hungarian not detected)" )
update "custom_formats" set "description" = 'Only exact titles in the verified registry. Evidence comes from stored audio stream metadata, plus matched original grab/import history for series. Not a blanket rule for HUN releases or release groups. The English-not-detected rule adds 11000 to offset the -10000 Missing English gate and leave the normal +1000 dual-audio preference. The Hungarian-not-detected rule adds +1000 only when English is already detected. When both languages are detected neither exception matches, so there is no double scoring after import.' where "name" = 'ENHU — Verified series dual (Hungarian not detected)' and "description" = '';
-- --- END op 2803

-- --- BEGIN op 2804 ( update custom_format "ENHU — Verified series dual (Hungarian not detected)" )
insert into "tags" ("name") values ('ENHU') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('ENHU — Verified series dual (Hungarian not detected)', 'ENHU');

insert into "tags" ("name") values ('Verified audio') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('ENHU — Verified series dual (Hungarian not detected)', 'Verified audio');
-- --- END op 2804

-- --- BEGIN op 2805 ( update custom_format "ENHU — Verified series dual (Hungarian not detected)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('ENHU — Verified series dual (Hungarian not detected)', 'English', 'language', 'all', 0, 1);

INSERT INTO condition_languages (custom_format_name, condition_name, language_name, except_language) VALUES ('ENHU — Verified series dual (Hungarian not detected)', 'English', 'English', 0);
-- --- END op 2805

-- --- BEGIN op 2806 ( update custom_format "ENHU — Verified series dual (Hungarian not detected)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('ENHU — Verified series dual (Hungarian not detected)', 'Not Hungarian', 'language', 'all', 1, 1);

INSERT INTO condition_languages (custom_format_name, condition_name, language_name, except_language) VALUES ('ENHU — Verified series dual (Hungarian not detected)', 'Not Hungarian', 'Hungarian', 0);
-- --- END op 2806

-- --- BEGIN op 2807 ( update custom_format "ENHU — Verified series dual (Hungarian not detected)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('ENHU — Verified series dual (Hungarian not detected)', 'Verified titles 1', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('ENHU — Verified series dual (Hungarian not detected)', 'Verified titles 1', 'ENHU — Verified series titles 1');
-- --- END op 2807

-- --- BEGIN op 2808 ( update custom_format "ENHU — Verified series dual (Hungarian not detected)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('ENHU — Verified series dual (Hungarian not detected)', 'Verified titles 2', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('ENHU — Verified series dual (Hungarian not detected)', 'Verified titles 2', 'ENHU — Verified series titles 2');
-- --- END op 2808

-- --- BEGIN op 2809 ( update custom_format "ENHU — Verified series dual (Hungarian not detected)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('ENHU — Verified series dual (Hungarian not detected)', 'Verified titles 3', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('ENHU — Verified series dual (Hungarian not detected)', 'Verified titles 3', 'ENHU — Verified series titles 3');
-- --- END op 2809

-- --- BEGIN op 2810 ( update custom_format "ENHU — Verified series dual (Hungarian not detected)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('ENHU — Verified series dual (Hungarian not detected)', 'Verified titles 4', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('ENHU — Verified series dual (Hungarian not detected)', 'Verified titles 4', 'ENHU — Verified series titles 4');
-- --- END op 2810

-- --- BEGIN op 2811 ( update custom_format "ENHU — Verified series dual (Hungarian not detected)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('ENHU — Verified series dual (Hungarian not detected)', 'Verified titles 5', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('ENHU — Verified series dual (Hungarian not detected)', 'Verified titles 5', 'ENHU — Verified series titles 5');
-- --- END op 2811

-- --- BEGIN op 2812 ( update custom_format "ENHU — Verified series dual (Hungarian not detected)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('ENHU — Verified series dual (Hungarian not detected)', 'Verified titles 6', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('ENHU — Verified series dual (Hungarian not detected)', 'Verified titles 6', 'ENHU — Verified series titles 6');
-- --- END op 2812

-- --- BEGIN op 2813 ( update custom_format "ENHU — Verified series dual (Hungarian not detected)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('ENHU — Verified series dual (Hungarian not detected)', 'Verified titles 7', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('ENHU — Verified series dual (Hungarian not detected)', 'Verified titles 7', 'ENHU — Verified series titles 7');
-- --- END op 2813

-- --- BEGIN op 2814 ( update custom_format "ENHU — Verified series dual (Hungarian not detected)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('ENHU — Verified series dual (Hungarian not detected)', 'Verified titles 8', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('ENHU — Verified series dual (Hungarian not detected)', 'Verified titles 8', 'ENHU — Verified series titles 8');
-- --- END op 2814

-- --- BEGIN op 2815 ( update custom_format "ENHU — Verified series dual (Hungarian not detected)" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('ENHU — Verified series dual (Hungarian not detected)', 'Verified titles 9', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('ENHU — Verified series dual (Hungarian not detected)', 'Verified titles 9', 'ENHU — Verified series titles 9');
-- --- END op 2815

-- --- BEGIN op 2816 ( update quality_profile "Movies 1080p — EN+HU preferred" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Movies 1080p — EN+HU preferred', 'ENHU — Verified movie dual (English not detected)', 'radarr', 11000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Movies 1080p — EN+HU preferred'
    AND custom_format_name = 'ENHU — Verified movie dual (English not detected)'
    AND arr_type = 'radarr'
);
-- --- END op 2816

-- --- BEGIN op 2817 ( update quality_profile "Movies 1080p — EN+HU preferred" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Movies 1080p — EN+HU preferred', 'ENHU — Verified movie dual (Hungarian not detected)', 'radarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Movies 1080p — EN+HU preferred'
    AND custom_format_name = 'ENHU — Verified movie dual (Hungarian not detected)'
    AND arr_type = 'radarr'
);
-- --- END op 2817

-- --- BEGIN op 2818 ( update quality_profile "Movies 1080p — EN+HU preferred" )
update "quality_profiles" set "description" = 'Movies 1080p: require English and prefer explicitly detected English + Hungarian (+1000). Unlabelled releases rely on the Arr original-language resolution; no blanket Unknown allowance or assumed FULCRUM exception. Movie preference: Blu-ray +20, WEB-DL +10, WEBRip 0. WEB and Blu-ray encodes at this resolution are grouped equally so language can drive cross-source upgrades. Other resolutions, discs and remuxes excluded. Basic unwanted formats/groups -10000. Upgrades enabled until score 1000; Romanian subtitles managed separately by Bazarr. Test instances only. Exact-title EN+HU exceptions now recognize releases verified against stored file audio metadata; series packs additionally require a complete current episode set matching original grab/import history. No broad group or Unknown-language allowance. Non-English originals still require English unless a separate fallback policy is chosen.' where "name" = 'Movies 1080p — EN+HU preferred' and "description" = 'Movies 1080p: require English and prefer explicitly detected English + Hungarian (+1000). Unlabelled releases rely on the Arr original-language resolution; no blanket Unknown allowance or assumed FULCRUM exception. Movie preference: Blu-ray +20, WEB-DL +10, WEBRip 0. WEB and Blu-ray encodes at this resolution are grouped equally so language can drive cross-source upgrades. Other resolutions, discs and remuxes excluded. Basic unwanted formats/groups -10000. Upgrades enabled until score 1000; Romanian subtitles managed separately by Bazarr. Test instances only.';
-- --- END op 2818

-- --- BEGIN op 2819 ( update quality_profile "Movies 4K — EN+HU preferred" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Movies 4K — EN+HU preferred', 'ENHU — Verified movie dual (English not detected)', 'radarr', 11000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Movies 4K — EN+HU preferred'
    AND custom_format_name = 'ENHU — Verified movie dual (English not detected)'
    AND arr_type = 'radarr'
);
-- --- END op 2819

-- --- BEGIN op 2820 ( update quality_profile "Movies 4K — EN+HU preferred" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Movies 4K — EN+HU preferred', 'ENHU — Verified movie dual (Hungarian not detected)', 'radarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Movies 4K — EN+HU preferred'
    AND custom_format_name = 'ENHU — Verified movie dual (Hungarian not detected)'
    AND arr_type = 'radarr'
);
-- --- END op 2820

-- --- BEGIN op 2821 ( update quality_profile "Movies 4K — EN+HU preferred" )
update "quality_profiles" set "description" = 'Movies 4K: require English and prefer explicitly detected English + Hungarian (+1000). Unlabelled releases rely on the Arr original-language resolution; no blanket Unknown allowance or assumed FULCRUM exception. Movie preference: Blu-ray +20, WEB-DL +10, WEBRip 0. WEB and Blu-ray encodes at this resolution are grouped equally so language can drive cross-source upgrades. Other resolutions, discs and remuxes excluded. Basic unwanted formats/groups -10000. Upgrades enabled until score 1000; Romanian subtitles managed separately by Bazarr. Test instances only. Exact-title EN+HU exceptions now recognize releases verified against stored file audio metadata; series packs additionally require a complete current episode set matching original grab/import history. No broad group or Unknown-language allowance. Non-English originals still require English unless a separate fallback policy is chosen.' where "name" = 'Movies 4K — EN+HU preferred' and "description" = 'Movies 4K: require English and prefer explicitly detected English + Hungarian (+1000). Unlabelled releases rely on the Arr original-language resolution; no blanket Unknown allowance or assumed FULCRUM exception. Movie preference: Blu-ray +20, WEB-DL +10, WEBRip 0. WEB and Blu-ray encodes at this resolution are grouped equally so language can drive cross-source upgrades. Other resolutions, discs and remuxes excluded. Basic unwanted formats/groups -10000. Upgrades enabled until score 1000; Romanian subtitles managed separately by Bazarr. Test instances only.';
-- --- END op 2821

-- --- BEGIN op 2822 ( update quality_profile "Series 1080p — EN+HU preferred" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Series 1080p — EN+HU preferred', 'ENHU — Verified series dual (English not detected)', 'sonarr', 11000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Series 1080p — EN+HU preferred'
    AND custom_format_name = 'ENHU — Verified series dual (English not detected)'
    AND arr_type = 'sonarr'
);
-- --- END op 2822

-- --- BEGIN op 2823 ( update quality_profile "Series 1080p — EN+HU preferred" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Series 1080p — EN+HU preferred', 'ENHU — Verified series dual (Hungarian not detected)', 'sonarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Series 1080p — EN+HU preferred'
    AND custom_format_name = 'ENHU — Verified series dual (Hungarian not detected)'
    AND arr_type = 'sonarr'
);
-- --- END op 2823

-- --- BEGIN op 2824 ( update quality_profile "Series 1080p — EN+HU preferred" )
update "quality_profiles" set "description" = 'Series 1080p: require English and prefer explicitly detected English + Hungarian (+1000). Unlabelled releases rely on the Arr original-language resolution; no blanket Unknown allowance or assumed FULCRUM exception. Series preference: WEB-DL +20, WEBRip +10, Blu-ray 0; season pack +5. WEB and Blu-ray encodes at this resolution are grouped equally so language can drive cross-source upgrades. Other resolutions, discs and remuxes excluded. Basic unwanted formats/groups -10000. Upgrades enabled until score 1000; Romanian subtitles managed separately by Bazarr. Test instances only. Exact-title EN+HU exceptions now recognize releases verified against stored file audio metadata; series packs additionally require a complete current episode set matching original grab/import history. No broad group or Unknown-language allowance. Non-English originals still require English unless a separate fallback policy is chosen.' where "name" = 'Series 1080p — EN+HU preferred' and "description" = 'Series 1080p: require English and prefer explicitly detected English + Hungarian (+1000). Unlabelled releases rely on the Arr original-language resolution; no blanket Unknown allowance or assumed FULCRUM exception. Series preference: WEB-DL +20, WEBRip +10, Blu-ray 0; season pack +5. WEB and Blu-ray encodes at this resolution are grouped equally so language can drive cross-source upgrades. Other resolutions, discs and remuxes excluded. Basic unwanted formats/groups -10000. Upgrades enabled until score 1000; Romanian subtitles managed separately by Bazarr. Test instances only.';
-- --- END op 2824

-- --- BEGIN op 2825 ( update quality_profile "Series 4K — EN+HU preferred" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Series 4K — EN+HU preferred', 'ENHU — Verified series dual (English not detected)', 'sonarr', 11000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Series 4K — EN+HU preferred'
    AND custom_format_name = 'ENHU — Verified series dual (English not detected)'
    AND arr_type = 'sonarr'
);
-- --- END op 2825

-- --- BEGIN op 2826 ( update quality_profile "Series 4K — EN+HU preferred" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Series 4K — EN+HU preferred', 'ENHU — Verified series dual (Hungarian not detected)', 'sonarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Series 4K — EN+HU preferred'
    AND custom_format_name = 'ENHU — Verified series dual (Hungarian not detected)'
    AND arr_type = 'sonarr'
);
-- --- END op 2826

-- --- BEGIN op 2827 ( update quality_profile "Series 4K — EN+HU preferred" )
update "quality_profiles" set "description" = 'Series 4K: require English and prefer explicitly detected English + Hungarian (+1000). Unlabelled releases rely on the Arr original-language resolution; no blanket Unknown allowance or assumed FULCRUM exception. Series preference: WEB-DL +20, WEBRip +10, Blu-ray 0; season pack +5. WEB and Blu-ray encodes at this resolution are grouped equally so language can drive cross-source upgrades. Other resolutions, discs and remuxes excluded. Basic unwanted formats/groups -10000. Upgrades enabled until score 1000; Romanian subtitles managed separately by Bazarr. Test instances only. Exact-title EN+HU exceptions now recognize releases verified against stored file audio metadata; series packs additionally require a complete current episode set matching original grab/import history. No broad group or Unknown-language allowance. Non-English originals still require English unless a separate fallback policy is chosen.' where "name" = 'Series 4K — EN+HU preferred' and "description" = 'Series 4K: require English and prefer explicitly detected English + Hungarian (+1000). Unlabelled releases rely on the Arr original-language resolution; no blanket Unknown allowance or assumed FULCRUM exception. Series preference: WEB-DL +20, WEBRip +10, Blu-ray 0; season pack +5. WEB and Blu-ray encodes at this resolution are grouped equally so language can drive cross-source upgrades. Other resolutions, discs and remuxes excluded. Basic unwanted formats/groups -10000. Upgrades enabled until score 1000; Romanian subtitles managed separately by Bazarr. Test instances only.';
-- --- END op 2827

-- --- BEGIN op 2828 ( update quality_profile "Movies 1080p — EN+HU preferred" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = 'Movies 1080p — EN+HU preferred'
  AND custom_format_name = 'ENHU — Verified movie dual (English not detected)'
  AND arr_type = 'radarr'
  AND score = 11000;
-- --- END op 2828

-- --- BEGIN op 2829 ( update quality_profile "Movies 1080p — EN+HU preferred" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = 'Movies 1080p — EN+HU preferred'
  AND custom_format_name = 'ENHU — Verified movie dual (Hungarian not detected)'
  AND arr_type = 'radarr'
  AND score = 1000;
-- --- END op 2829

-- --- BEGIN op 2830 ( update quality_profile "Movies 1080p — EN+HU preferred" )
update "quality_profiles" set "description" = 'Movies 1080p: require English and prefer explicitly detected English + Hungarian (+1000). Unlabelled releases rely on the Arr original-language resolution; no blanket Unknown allowance or assumed FULCRUM exception. Movie preference: Blu-ray +20, WEB-DL +10, WEBRip 0. WEB and Blu-ray encodes at this resolution are grouped equally so language can drive cross-source upgrades. Other resolutions, discs and remuxes excluded. Basic unwanted formats/groups -10000. Upgrades enabled until score 1000; Romanian subtitles managed separately by Bazarr. Test instances only. Movie evidence exceptions are disabled: Radarr removes movie identity from release-title custom-format matching. Require detected English, prefer detected English plus Hungarian. No release-group or generic HUN inference.' where "name" = 'Movies 1080p — EN+HU preferred' and "description" = 'Movies 1080p: require English and prefer explicitly detected English + Hungarian (+1000). Unlabelled releases rely on the Arr original-language resolution; no blanket Unknown allowance or assumed FULCRUM exception. Movie preference: Blu-ray +20, WEB-DL +10, WEBRip 0. WEB and Blu-ray encodes at this resolution are grouped equally so language can drive cross-source upgrades. Other resolutions, discs and remuxes excluded. Basic unwanted formats/groups -10000. Upgrades enabled until score 1000; Romanian subtitles managed separately by Bazarr. Test instances only. Exact-title EN+HU exceptions now recognize releases verified against stored file audio metadata; series packs additionally require a complete current episode set matching original grab/import history. No broad group or Unknown-language allowance. Non-English originals still require English unless a separate fallback policy is chosen.';
-- --- END op 2830

-- --- BEGIN op 2831 ( update quality_profile "Movies 4K — EN+HU preferred" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = 'Movies 4K — EN+HU preferred'
  AND custom_format_name = 'ENHU — Verified movie dual (English not detected)'
  AND arr_type = 'radarr'
  AND score = 11000;
-- --- END op 2831

-- --- BEGIN op 2832 ( update quality_profile "Movies 4K — EN+HU preferred" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = 'Movies 4K — EN+HU preferred'
  AND custom_format_name = 'ENHU — Verified movie dual (Hungarian not detected)'
  AND arr_type = 'radarr'
  AND score = 1000;
-- --- END op 2832

-- --- BEGIN op 2833 ( update quality_profile "Movies 4K — EN+HU preferred" )
update "quality_profiles" set "description" = 'Movies 4K: require English and prefer explicitly detected English + Hungarian (+1000). Unlabelled releases rely on the Arr original-language resolution; no blanket Unknown allowance or assumed FULCRUM exception. Movie preference: Blu-ray +20, WEB-DL +10, WEBRip 0. WEB and Blu-ray encodes at this resolution are grouped equally so language can drive cross-source upgrades. Other resolutions, discs and remuxes excluded. Basic unwanted formats/groups -10000. Upgrades enabled until score 1000; Romanian subtitles managed separately by Bazarr. Test instances only. Movie evidence exceptions are disabled: Radarr removes movie identity from release-title custom-format matching. Require detected English, prefer detected English plus Hungarian. No release-group or generic HUN inference.' where "name" = 'Movies 4K — EN+HU preferred' and "description" = 'Movies 4K: require English and prefer explicitly detected English + Hungarian (+1000). Unlabelled releases rely on the Arr original-language resolution; no blanket Unknown allowance or assumed FULCRUM exception. Movie preference: Blu-ray +20, WEB-DL +10, WEBRip 0. WEB and Blu-ray encodes at this resolution are grouped equally so language can drive cross-source upgrades. Other resolutions, discs and remuxes excluded. Basic unwanted formats/groups -10000. Upgrades enabled until score 1000; Romanian subtitles managed separately by Bazarr. Test instances only. Exact-title EN+HU exceptions now recognize releases verified against stored file audio metadata; series packs additionally require a complete current episode set matching original grab/import history. No broad group or Unknown-language allowance. Non-English originals still require English unless a separate fallback policy is chosen.';
-- --- END op 2833
