-- @operation: export
-- @entity: batch
-- @name: Add separate 1080p and 4K movie and series EN-HU profiles
-- @exportedAt: 2026-11-04T01:15:43.384Z
-- @opIds: 2689, 2690, 2691, 2692, 2693, 2694, 2695, 2696, 2697, 2698, 2699, 2700, 2701, 2702, 2703, 2704, 2705, 2706, 2707, 2708, 2709, 2710, 2711, 2712, 2713, 2714, 2715, 2716, 2717, 2718, 2719, 2720, 2721, 2722, 2723, 2724, 2725, 2726, 2727, 2728, 2729, 2730, 2731, 2732, 2733, 2734, 2735, 2736, 2737, 2738, 2739, 2740, 2741, 2742, 2743, 2744, 2745, 2746, 2747, 2748, 2749, 2750, 2751, 2752, 2753, 2754

-- --- BEGIN op 2689 ( create custom_format "ENHU — Blu-ray Source" )
insert into "custom_formats" ("name", "description") values ('ENHU — Blu-ray Source', '');
-- --- END op 2689

-- --- BEGIN op 2690 ( update custom_format "ENHU — Blu-ray Source" )
update "custom_formats" set "description" = 'Source preference for EN+HU profiles, subordinate to audio language. Resolution is controlled by the quality profile.' where "name" = 'ENHU — Blu-ray Source' and "description" = '';
-- --- END op 2690

-- --- BEGIN op 2691 ( update custom_format "ENHU — Blu-ray Source" )
insert into "tags" ("name") values ('ENHU') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('ENHU — Blu-ray Source', 'ENHU');
-- --- END op 2691

-- --- BEGIN op 2692 ( update custom_format "ENHU — Blu-ray Source" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('ENHU — Blu-ray Source', 'bluray', 'source', 'all', 0, 1);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('ENHU — Blu-ray Source', 'bluray', 'bluray');
-- --- END op 2692

-- --- BEGIN op 2693 ( create custom_format "ENHU — WEB-DL Source" )
insert into "custom_formats" ("name", "description") values ('ENHU — WEB-DL Source', '');
-- --- END op 2693

-- --- BEGIN op 2694 ( update custom_format "ENHU — WEB-DL Source" )
update "custom_formats" set "description" = 'Source preference for EN+HU profiles, subordinate to audio language. Resolution is controlled by the quality profile.' where "name" = 'ENHU — WEB-DL Source' and "description" = '';
-- --- END op 2694

-- --- BEGIN op 2695 ( update custom_format "ENHU — WEB-DL Source" )
insert into "tags" ("name") values ('ENHU') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('ENHU — WEB-DL Source', 'ENHU');
-- --- END op 2695

-- --- BEGIN op 2696 ( update custom_format "ENHU — WEB-DL Source" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('ENHU — WEB-DL Source', 'web_dl', 'source', 'all', 0, 1);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('ENHU — WEB-DL Source', 'web_dl', 'web_dl');
-- --- END op 2696

-- --- BEGIN op 2697 ( create custom_format "ENHU — WEBRip Source" )
insert into "custom_formats" ("name", "description") values ('ENHU — WEBRip Source', '');
-- --- END op 2697

-- --- BEGIN op 2698 ( update custom_format "ENHU — WEBRip Source" )
update "custom_formats" set "description" = 'Source preference for EN+HU profiles, subordinate to audio language. Resolution is controlled by the quality profile.' where "name" = 'ENHU — WEBRip Source' and "description" = '';
-- --- END op 2698

-- --- BEGIN op 2699 ( update custom_format "ENHU — WEBRip Source" )
insert into "tags" ("name") values ('ENHU') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('ENHU — WEBRip Source', 'ENHU');
-- --- END op 2699

-- --- BEGIN op 2700 ( update custom_format "ENHU — WEBRip Source" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('ENHU — WEBRip Source', 'webrip', 'source', 'all', 0, 1);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('ENHU — WEBRip Source', 'webrip', 'webrip');
-- --- END op 2700

-- --- BEGIN op 2701 ( create custom_format "ENHU — Season Pack" )
insert into "custom_formats" ("name", "description") values ('ENHU — Season Pack', '');
-- --- END op 2701

-- --- BEGIN op 2702 ( update custom_format "ENHU — Season Pack" )
update "custom_formats" set "description" = 'Isolated TV season pack preference. Smaller than the audio language preference.' where "name" = 'ENHU — Season Pack' and "description" = '';
-- --- END op 2702

-- --- BEGIN op 2703 ( update custom_format "ENHU — Season Pack" )
insert into "tags" ("name") values ('ENHU') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('ENHU — Season Pack', 'ENHU');

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('ENHU — Season Pack', 'TV');
-- --- END op 2703

-- --- BEGIN op 2704 ( update custom_format "ENHU — Season Pack" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('ENHU — Season Pack', 'Season Pack', 'release_type', 'all', 0, 1);

INSERT INTO condition_release_types (custom_format_name, condition_name, release_type) VALUES ('ENHU — Season Pack', 'Season Pack', 'season_pack');
-- --- END op 2704

-- --- BEGIN op 2705 ( create quality_profile "Movies 1080p — EN+HU preferred" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('Movies 1080p — EN+HU preferred', 'Movies 1080p: require English and prefer explicitly detected English + Hungarian (+1000). Unlabelled releases rely on the Arr original-language resolution; no blanket Unknown allowance or assumed FULCRUM exception. Movie preference: Blu-ray +20, WEB-DL +10, WEBRip 0. WEB and Blu-ray encodes at this resolution are grouped equally so language can drive cross-source upgrades. Other resolutions, discs and remuxes excluded. Basic unwanted formats/groups -10000. Upgrades enabled until score 1000; Romanian subtitles managed separately by Bazarr. Test instances only.', 1, 0, 0, 1);

insert into "tags" ("name") values ('ENHU') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('Movies 1080p — EN+HU preferred', 'ENHU');

insert into "tags" ("name") values ('Movies') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('Movies 1080p — EN+HU preferred', 'Movies');

insert into "tags" ("name") values ('1080p') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('Movies 1080p — EN+HU preferred', '1080p');

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('Movies 1080p — EN+HU preferred', 'WEB 1080p');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('Movies 1080p — EN+HU preferred', 'WEB 1080p', 'WEBDL-1080p', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('Movies 1080p — EN+HU preferred', 'WEB 1080p', 'WEBRip-1080p', 1);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('Movies 1080p — EN+HU preferred', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('Movies 1080p — EN+HU preferred', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('Movies 1080p — EN+HU preferred', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('Movies 1080p — EN+HU preferred', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('Movies 1080p — EN+HU preferred', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('Movies 1080p — EN+HU preferred', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('Movies 1080p — EN+HU preferred', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('Movies 1080p — EN+HU preferred', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('Movies 1080p — EN+HU preferred', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('Movies 1080p — EN+HU preferred', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('Movies 1080p — EN+HU preferred', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Movies 1080p — EN+HU preferred', 'Remux-2160p', NULL, 1, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Movies 1080p — EN+HU preferred', 'Bluray-2160p', NULL, 2, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Movies 1080p — EN+HU preferred', 'WEBDL-2160p', NULL, 3, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Movies 1080p — EN+HU preferred', 'WEBRip-2160p', NULL, 4, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Movies 1080p — EN+HU preferred', 'HDTV-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Movies 1080p — EN+HU preferred', 'Remux-1080p', NULL, 6, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Movies 1080p — EN+HU preferred', 'Bluray-1080p', NULL, 7, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Movies 1080p — EN+HU preferred', NULL, 'WEB 1080p', 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Movies 1080p — EN+HU preferred', 'HDTV-1080p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Movies 1080p — EN+HU preferred', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Movies 1080p — EN+HU preferred', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Movies 1080p — EN+HU preferred', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Movies 1080p — EN+HU preferred', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Movies 1080p — EN+HU preferred', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Movies 1080p — EN+HU preferred', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Movies 1080p — EN+HU preferred', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Movies 1080p — EN+HU preferred', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Movies 1080p — EN+HU preferred', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Movies 1080p — EN+HU preferred', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Movies 1080p — EN+HU preferred', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Movies 1080p — EN+HU preferred', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Movies 1080p — EN+HU preferred', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Movies 1080p — EN+HU preferred', NULL, 'Unwanted', 23, 0, 0);

INSERT INTO quality_profile_languages (quality_profile_name, language_name, type) VALUES ('Movies 1080p — EN+HU preferred', 'Any', 'simple');
-- --- END op 2705

-- --- BEGIN op 2706 ( update quality_profile "Movies 1080p — EN+HU preferred" )
update "quality_profiles" set "upgrade_until_score" = 1000 where "name" = 'Movies 1080p — EN+HU preferred' and "upgrade_until_score" = 0;
-- --- END op 2706

-- --- BEGIN op 2707 ( update quality_profile "Movies 1080p — EN+HU preferred" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Movies 1080p — EN+HU preferred', 'TEST — Missing English', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Movies 1080p — EN+HU preferred'
    AND custom_format_name = 'TEST — Missing English'
    AND arr_type = 'radarr'
);
-- --- END op 2707

-- --- BEGIN op 2708 ( update quality_profile "Movies 1080p — EN+HU preferred" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Movies 1080p — EN+HU preferred', 'PRACTICAL — Explicit EN+HU', 'radarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Movies 1080p — EN+HU preferred'
    AND custom_format_name = 'PRACTICAL — Explicit EN+HU'
    AND arr_type = 'radarr'
);
-- --- END op 2708

-- --- BEGIN op 2709 ( update quality_profile "Movies 1080p — EN+HU preferred" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Movies 1080p — EN+HU preferred', 'TEST ENHU — Banned Groups', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Movies 1080p — EN+HU preferred'
    AND custom_format_name = 'TEST ENHU — Banned Groups'
    AND arr_type = 'radarr'
);
-- --- END op 2709

-- --- BEGIN op 2710 ( update quality_profile "Movies 1080p — EN+HU preferred" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Movies 1080p — EN+HU preferred', 'Banned Groups (Release Title)', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Movies 1080p — EN+HU preferred'
    AND custom_format_name = 'Banned Groups (Release Title)'
    AND arr_type = 'radarr'
);
-- --- END op 2710

-- --- BEGIN op 2711 ( update quality_profile "Movies 1080p — EN+HU preferred" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Movies 1080p — EN+HU preferred', 'TEST ENHU — Extras', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Movies 1080p — EN+HU preferred'
    AND custom_format_name = 'TEST ENHU — Extras'
    AND arr_type = 'radarr'
);
-- --- END op 2711

-- --- BEGIN op 2712 ( update quality_profile "Movies 1080p — EN+HU preferred" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Movies 1080p — EN+HU preferred', 'TEST ENHU — Upscale', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Movies 1080p — EN+HU preferred'
    AND custom_format_name = 'TEST ENHU — Upscale'
    AND arr_type = 'radarr'
);
-- --- END op 2712

-- --- BEGIN op 2713 ( update quality_profile "Movies 1080p — EN+HU preferred" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Movies 1080p — EN+HU preferred', 'TEST ENHU — 3D', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Movies 1080p — EN+HU preferred'
    AND custom_format_name = 'TEST ENHU — 3D'
    AND arr_type = 'radarr'
);
-- --- END op 2713

-- --- BEGIN op 2714 ( update quality_profile "Movies 1080p — EN+HU preferred" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Movies 1080p — EN+HU preferred', 'TEST ENHU — CAM', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Movies 1080p — EN+HU preferred'
    AND custom_format_name = 'TEST ENHU — CAM'
    AND arr_type = 'radarr'
);
-- --- END op 2714

-- --- BEGIN op 2715 ( update quality_profile "Movies 1080p — EN+HU preferred" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Movies 1080p — EN+HU preferred', 'ENHU — Blu-ray Source', 'radarr', 20
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Movies 1080p — EN+HU preferred'
    AND custom_format_name = 'ENHU — Blu-ray Source'
    AND arr_type = 'radarr'
);
-- --- END op 2715

-- --- BEGIN op 2716 ( update quality_profile "Movies 1080p — EN+HU preferred" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Movies 1080p — EN+HU preferred', 'ENHU — WEB-DL Source', 'radarr', 10
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Movies 1080p — EN+HU preferred'
    AND custom_format_name = 'ENHU — WEB-DL Source'
    AND arr_type = 'radarr'
);
-- --- END op 2716

-- --- BEGIN op 2717 ( update quality_profile "Movies 1080p — EN+HU preferred" )
DELETE FROM quality_profile_qualities
WHERE quality_profile_name = 'Movies 1080p — EN+HU preferred'
  AND quality_name = 'Bluray-1080p'
  AND quality_group_name IS NULL
  AND position = 7
  AND enabled = 1
  AND upgrade_until = 1;

DELETE FROM quality_profile_qualities
WHERE quality_profile_name = 'Movies 1080p — EN+HU preferred'
  AND quality_group_name = 'WEB 1080p'
  AND quality_name IS NULL
  AND position = 8
  AND enabled = 0
  AND upgrade_until = 0;

DELETE FROM quality_group_members
WHERE quality_profile_name = 'Movies 1080p — EN+HU preferred'
  AND quality_group_name = 'WEB 1080p'
  AND quality_name = 'WEBDL-1080p';

DELETE FROM quality_group_members
WHERE quality_profile_name = 'Movies 1080p — EN+HU preferred'
  AND quality_group_name = 'WEB 1080p'
  AND quality_name = 'WEBRip-1080p';

DELETE FROM quality_groups
WHERE quality_profile_name = 'Movies 1080p — EN+HU preferred'
  AND name = 'WEB 1080p';

DELETE FROM quality_profile_qualities
WHERE quality_profile_name = 'Movies 1080p — EN+HU preferred'
  AND quality_group_name = 'Pre-releases'
  AND quality_name IS NULL
  AND position = 22
  AND enabled = 0
  AND upgrade_until = 0;

DELETE FROM quality_group_members
WHERE quality_profile_name = 'Movies 1080p — EN+HU preferred'
  AND quality_group_name = 'Pre-releases'
  AND quality_name = 'CAM';

DELETE FROM quality_group_members
WHERE quality_profile_name = 'Movies 1080p — EN+HU preferred'
  AND quality_group_name = 'Pre-releases'
  AND quality_name = 'DVDSCR';

DELETE FROM quality_group_members
WHERE quality_profile_name = 'Movies 1080p — EN+HU preferred'
  AND quality_group_name = 'Pre-releases'
  AND quality_name = 'REGIONAL';

DELETE FROM quality_group_members
WHERE quality_profile_name = 'Movies 1080p — EN+HU preferred'
  AND quality_group_name = 'Pre-releases'
  AND quality_name = 'TELECINE';

DELETE FROM quality_group_members
WHERE quality_profile_name = 'Movies 1080p — EN+HU preferred'
  AND quality_group_name = 'Pre-releases'
  AND quality_name = 'TELESYNC';

DELETE FROM quality_group_members
WHERE quality_profile_name = 'Movies 1080p — EN+HU preferred'
  AND quality_group_name = 'Pre-releases'
  AND quality_name = 'WORKPRINT';

DELETE FROM quality_groups
WHERE quality_profile_name = 'Movies 1080p — EN+HU preferred'
  AND name = 'Pre-releases';

DELETE FROM quality_profile_qualities
WHERE quality_profile_name = 'Movies 1080p — EN+HU preferred'
  AND quality_group_name = 'Unwanted'
  AND quality_name IS NULL
  AND position = 23
  AND enabled = 0
  AND upgrade_until = 0;

DELETE FROM quality_group_members
WHERE quality_profile_name = 'Movies 1080p — EN+HU preferred'
  AND quality_group_name = 'Unwanted'
  AND quality_name = 'BR-DISK';

DELETE FROM quality_group_members
WHERE quality_profile_name = 'Movies 1080p — EN+HU preferred'
  AND quality_group_name = 'Unwanted'
  AND quality_name = 'Raw-HD';

DELETE FROM quality_group_members
WHERE quality_profile_name = 'Movies 1080p — EN+HU preferred'
  AND quality_group_name = 'Unwanted'
  AND quality_name = 'Unknown';

DELETE FROM quality_groups
WHERE quality_profile_name = 'Movies 1080p — EN+HU preferred'
  AND name = 'Unwanted';

INSERT INTO quality_groups (quality_profile_name, name)
SELECT 'Movies 1080p — EN+HU preferred', '1080p EN+HU Sources'
WHERE NOT EXISTS (
  SELECT 1 FROM quality_groups
  WHERE quality_profile_name = 'Movies 1080p — EN+HU preferred'
    AND name = '1080p EN+HU Sources'
);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
SELECT 'Movies 1080p — EN+HU preferred', '1080p EN+HU Sources', 'Bluray-1080p', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_group_members
  WHERE quality_profile_name = 'Movies 1080p — EN+HU preferred'
    AND quality_group_name = '1080p EN+HU Sources'
    AND quality_name = 'Bluray-1080p'
);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
SELECT 'Movies 1080p — EN+HU preferred', '1080p EN+HU Sources', 'WEBDL-1080p', 1
WHERE NOT EXISTS (
  SELECT 1 FROM quality_group_members
  WHERE quality_profile_name = 'Movies 1080p — EN+HU preferred'
    AND quality_group_name = '1080p EN+HU Sources'
    AND quality_name = 'WEBDL-1080p'
);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
SELECT 'Movies 1080p — EN+HU preferred', '1080p EN+HU Sources', 'WEBRip-1080p', 2
WHERE NOT EXISTS (
  SELECT 1 FROM quality_group_members
  WHERE quality_profile_name = 'Movies 1080p — EN+HU preferred'
    AND quality_group_name = '1080p EN+HU Sources'
    AND quality_name = 'WEBRip-1080p'
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'Movies 1080p — EN+HU preferred', NULL, '1080p EN+HU Sources', 0, 1, 1
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'Movies 1080p — EN+HU preferred'
    AND quality_name IS NULL
    AND quality_group_name = '1080p EN+HU Sources'
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'Movies 1080p — EN+HU preferred', 'BR-DISK', NULL, 5, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'Movies 1080p — EN+HU preferred'
    AND quality_name = 'BR-DISK'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'Movies 1080p — EN+HU preferred', 'CAM', NULL, 6, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'Movies 1080p — EN+HU preferred'
    AND quality_name = 'CAM'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'Movies 1080p — EN+HU preferred', 'DVDSCR', NULL, 9, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'Movies 1080p — EN+HU preferred'
    AND quality_name = 'DVDSCR'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'Movies 1080p — EN+HU preferred', 'Raw-HD', NULL, 14, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'Movies 1080p — EN+HU preferred'
    AND quality_name = 'Raw-HD'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'Movies 1080p — EN+HU preferred', 'REGIONAL', NULL, 15, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'Movies 1080p — EN+HU preferred'
    AND quality_name = 'REGIONAL'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'Movies 1080p — EN+HU preferred', 'TELECINE', NULL, 19, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'Movies 1080p — EN+HU preferred'
    AND quality_name = 'TELECINE'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'Movies 1080p — EN+HU preferred', 'TELESYNC', NULL, 20, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'Movies 1080p — EN+HU preferred'
    AND quality_name = 'TELESYNC'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'Movies 1080p — EN+HU preferred', 'Unknown', NULL, 21, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'Movies 1080p — EN+HU preferred'
    AND quality_name = 'Unknown'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'Movies 1080p — EN+HU preferred', 'WORKPRINT', NULL, 28, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'Movies 1080p — EN+HU preferred'
    AND quality_name = 'WORKPRINT'
    AND quality_group_name IS NULL
);

UPDATE quality_profile_qualities
SET position = 1
WHERE quality_profile_name = 'Movies 1080p — EN+HU preferred'
  AND quality_name = 'Bluray-2160p'
  AND quality_group_name IS NULL
  AND position = 2
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 2
WHERE quality_profile_name = 'Movies 1080p — EN+HU preferred'
  AND quality_name = 'Bluray-480p'
  AND quality_group_name IS NULL
  AND position = 15
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 3
WHERE quality_profile_name = 'Movies 1080p — EN+HU preferred'
  AND quality_name = 'Bluray-576p'
  AND quality_group_name IS NULL
  AND position = 14
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 4
WHERE quality_profile_name = 'Movies 1080p — EN+HU preferred'
  AND quality_name = 'Bluray-720p'
  AND quality_group_name IS NULL
  AND position = 10
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 7
WHERE quality_profile_name = 'Movies 1080p — EN+HU preferred'
  AND quality_name = 'DVD'
  AND quality_group_name IS NULL
  AND position = 20
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 8
WHERE quality_profile_name = 'Movies 1080p — EN+HU preferred'
  AND quality_name = 'DVD-R'
  AND quality_group_name IS NULL
  AND position = 19
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 10
WHERE quality_profile_name = 'Movies 1080p — EN+HU preferred'
  AND quality_name = 'HDTV-1080p'
  AND quality_group_name IS NULL
  AND position = 9
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 11
WHERE quality_profile_name = 'Movies 1080p — EN+HU preferred'
  AND quality_name = 'HDTV-2160p'
  AND quality_group_name IS NULL
  AND position = 5
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 12
WHERE quality_profile_name = 'Movies 1080p — EN+HU preferred'
  AND quality_name = 'HDTV-480p'
  AND quality_group_name IS NULL
  AND position = 18
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 16, enabled = 0
WHERE quality_profile_name = 'Movies 1080p — EN+HU preferred'
  AND quality_name = 'Remux-1080p'
  AND quality_group_name IS NULL
  AND position = 6
  AND enabled = 1
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 17
WHERE quality_profile_name = 'Movies 1080p — EN+HU preferred'
  AND quality_name = 'Remux-2160p'
  AND quality_group_name IS NULL
  AND position = 1
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 18
WHERE quality_profile_name = 'Movies 1080p — EN+HU preferred'
  AND quality_name = 'SDTV'
  AND quality_group_name IS NULL
  AND position = 21
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 22
WHERE quality_profile_name = 'Movies 1080p — EN+HU preferred'
  AND quality_name = 'WEBDL-2160p'
  AND quality_group_name IS NULL
  AND position = 3
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 23
WHERE quality_profile_name = 'Movies 1080p — EN+HU preferred'
  AND quality_name = 'WEBDL-480p'
  AND quality_group_name IS NULL
  AND position = 16
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 24
WHERE quality_profile_name = 'Movies 1080p — EN+HU preferred'
  AND quality_name = 'WEBDL-720p'
  AND quality_group_name IS NULL
  AND position = 11
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 25
WHERE quality_profile_name = 'Movies 1080p — EN+HU preferred'
  AND quality_name = 'WEBRip-2160p'
  AND quality_group_name IS NULL
  AND position = 4
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 26
WHERE quality_profile_name = 'Movies 1080p — EN+HU preferred'
  AND quality_name = 'WEBRip-480p'
  AND quality_group_name IS NULL
  AND position = 17
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 27
WHERE quality_profile_name = 'Movies 1080p — EN+HU preferred'
  AND quality_name = 'WEBRip-720p'
  AND quality_group_name IS NULL
  AND position = 12
  AND enabled = 0
  AND upgrade_until = 0;
-- --- END op 2717

-- --- BEGIN op 2718 ( create quality_profile "Movies 4K — EN+HU preferred" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('Movies 4K — EN+HU preferred', 'Movies 4K: require English and prefer explicitly detected English + Hungarian (+1000). Unlabelled releases rely on the Arr original-language resolution; no blanket Unknown allowance or assumed FULCRUM exception. Movie preference: Blu-ray +20, WEB-DL +10, WEBRip 0. WEB and Blu-ray encodes at this resolution are grouped equally so language can drive cross-source upgrades. Other resolutions, discs and remuxes excluded. Basic unwanted formats/groups -10000. Upgrades enabled until score 1000; Romanian subtitles managed separately by Bazarr. Test instances only.', 1, 0, 0, 1);

insert into "tags" ("name") values ('ENHU') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('Movies 4K — EN+HU preferred', 'ENHU');

insert into "tags" ("name") values ('Movies') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('Movies 4K — EN+HU preferred', 'Movies');

insert into "tags" ("name") values ('4K') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('Movies 4K — EN+HU preferred', '4K');

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('Movies 4K — EN+HU preferred', 'WEB 1080p');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('Movies 4K — EN+HU preferred', 'WEB 1080p', 'WEBDL-1080p', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('Movies 4K — EN+HU preferred', 'WEB 1080p', 'WEBRip-1080p', 1);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('Movies 4K — EN+HU preferred', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('Movies 4K — EN+HU preferred', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('Movies 4K — EN+HU preferred', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('Movies 4K — EN+HU preferred', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('Movies 4K — EN+HU preferred', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('Movies 4K — EN+HU preferred', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('Movies 4K — EN+HU preferred', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('Movies 4K — EN+HU preferred', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('Movies 4K — EN+HU preferred', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('Movies 4K — EN+HU preferred', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('Movies 4K — EN+HU preferred', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Movies 4K — EN+HU preferred', 'Remux-2160p', NULL, 1, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Movies 4K — EN+HU preferred', 'Bluray-2160p', NULL, 2, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Movies 4K — EN+HU preferred', 'WEBDL-2160p', NULL, 3, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Movies 4K — EN+HU preferred', 'WEBRip-2160p', NULL, 4, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Movies 4K — EN+HU preferred', 'HDTV-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Movies 4K — EN+HU preferred', 'Remux-1080p', NULL, 6, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Movies 4K — EN+HU preferred', 'Bluray-1080p', NULL, 7, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Movies 4K — EN+HU preferred', NULL, 'WEB 1080p', 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Movies 4K — EN+HU preferred', 'HDTV-1080p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Movies 4K — EN+HU preferred', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Movies 4K — EN+HU preferred', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Movies 4K — EN+HU preferred', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Movies 4K — EN+HU preferred', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Movies 4K — EN+HU preferred', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Movies 4K — EN+HU preferred', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Movies 4K — EN+HU preferred', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Movies 4K — EN+HU preferred', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Movies 4K — EN+HU preferred', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Movies 4K — EN+HU preferred', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Movies 4K — EN+HU preferred', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Movies 4K — EN+HU preferred', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Movies 4K — EN+HU preferred', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Movies 4K — EN+HU preferred', NULL, 'Unwanted', 23, 0, 0);

INSERT INTO quality_profile_languages (quality_profile_name, language_name, type) VALUES ('Movies 4K — EN+HU preferred', 'Any', 'simple');
-- --- END op 2718

-- --- BEGIN op 2719 ( update quality_profile "Movies 4K — EN+HU preferred" )
update "quality_profiles" set "upgrade_until_score" = 1000 where "name" = 'Movies 4K — EN+HU preferred' and "upgrade_until_score" = 0;
-- --- END op 2719

-- --- BEGIN op 2720 ( update quality_profile "Movies 4K — EN+HU preferred" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Movies 4K — EN+HU preferred', 'TEST — Missing English', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Movies 4K — EN+HU preferred'
    AND custom_format_name = 'TEST — Missing English'
    AND arr_type = 'radarr'
);
-- --- END op 2720

-- --- BEGIN op 2721 ( update quality_profile "Movies 4K — EN+HU preferred" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Movies 4K — EN+HU preferred', 'PRACTICAL — Explicit EN+HU', 'radarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Movies 4K — EN+HU preferred'
    AND custom_format_name = 'PRACTICAL — Explicit EN+HU'
    AND arr_type = 'radarr'
);
-- --- END op 2721

-- --- BEGIN op 2722 ( update quality_profile "Movies 4K — EN+HU preferred" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Movies 4K — EN+HU preferred', 'TEST ENHU — Banned Groups', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Movies 4K — EN+HU preferred'
    AND custom_format_name = 'TEST ENHU — Banned Groups'
    AND arr_type = 'radarr'
);
-- --- END op 2722

-- --- BEGIN op 2723 ( update quality_profile "Movies 4K — EN+HU preferred" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Movies 4K — EN+HU preferred', 'Banned Groups (Release Title)', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Movies 4K — EN+HU preferred'
    AND custom_format_name = 'Banned Groups (Release Title)'
    AND arr_type = 'radarr'
);
-- --- END op 2723

-- --- BEGIN op 2724 ( update quality_profile "Movies 4K — EN+HU preferred" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Movies 4K — EN+HU preferred', 'TEST ENHU — Extras', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Movies 4K — EN+HU preferred'
    AND custom_format_name = 'TEST ENHU — Extras'
    AND arr_type = 'radarr'
);
-- --- END op 2724

-- --- BEGIN op 2725 ( update quality_profile "Movies 4K — EN+HU preferred" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Movies 4K — EN+HU preferred', 'TEST ENHU — Upscale', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Movies 4K — EN+HU preferred'
    AND custom_format_name = 'TEST ENHU — Upscale'
    AND arr_type = 'radarr'
);
-- --- END op 2725

-- --- BEGIN op 2726 ( update quality_profile "Movies 4K — EN+HU preferred" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Movies 4K — EN+HU preferred', 'TEST ENHU — 3D', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Movies 4K — EN+HU preferred'
    AND custom_format_name = 'TEST ENHU — 3D'
    AND arr_type = 'radarr'
);
-- --- END op 2726

-- --- BEGIN op 2727 ( update quality_profile "Movies 4K — EN+HU preferred" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Movies 4K — EN+HU preferred', 'TEST ENHU — CAM', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Movies 4K — EN+HU preferred'
    AND custom_format_name = 'TEST ENHU — CAM'
    AND arr_type = 'radarr'
);
-- --- END op 2727

-- --- BEGIN op 2728 ( update quality_profile "Movies 4K — EN+HU preferred" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Movies 4K — EN+HU preferred', 'ENHU — Blu-ray Source', 'radarr', 20
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Movies 4K — EN+HU preferred'
    AND custom_format_name = 'ENHU — Blu-ray Source'
    AND arr_type = 'radarr'
);
-- --- END op 2728

-- --- BEGIN op 2729 ( update quality_profile "Movies 4K — EN+HU preferred" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Movies 4K — EN+HU preferred', 'ENHU — WEB-DL Source', 'radarr', 10
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Movies 4K — EN+HU preferred'
    AND custom_format_name = 'ENHU — WEB-DL Source'
    AND arr_type = 'radarr'
);
-- --- END op 2729

-- --- BEGIN op 2730 ( update quality_profile "Movies 4K — EN+HU preferred" )
DELETE FROM quality_profile_qualities
WHERE quality_profile_name = 'Movies 4K — EN+HU preferred'
  AND quality_name = 'Bluray-2160p'
  AND quality_group_name IS NULL
  AND position = 2
  AND enabled = 0
  AND upgrade_until = 0;

DELETE FROM quality_profile_qualities
WHERE quality_profile_name = 'Movies 4K — EN+HU preferred'
  AND quality_name = 'WEBDL-2160p'
  AND quality_group_name IS NULL
  AND position = 3
  AND enabled = 0
  AND upgrade_until = 0;

DELETE FROM quality_profile_qualities
WHERE quality_profile_name = 'Movies 4K — EN+HU preferred'
  AND quality_name = 'WEBRip-2160p'
  AND quality_group_name IS NULL
  AND position = 4
  AND enabled = 0
  AND upgrade_until = 0;

DELETE FROM quality_profile_qualities
WHERE quality_profile_name = 'Movies 4K — EN+HU preferred'
  AND quality_group_name = 'WEB 1080p'
  AND quality_name IS NULL
  AND position = 8
  AND enabled = 0
  AND upgrade_until = 0;

DELETE FROM quality_group_members
WHERE quality_profile_name = 'Movies 4K — EN+HU preferred'
  AND quality_group_name = 'WEB 1080p'
  AND quality_name = 'WEBDL-1080p';

DELETE FROM quality_group_members
WHERE quality_profile_name = 'Movies 4K — EN+HU preferred'
  AND quality_group_name = 'WEB 1080p'
  AND quality_name = 'WEBRip-1080p';

DELETE FROM quality_groups
WHERE quality_profile_name = 'Movies 4K — EN+HU preferred'
  AND name = 'WEB 1080p';

DELETE FROM quality_profile_qualities
WHERE quality_profile_name = 'Movies 4K — EN+HU preferred'
  AND quality_group_name = 'Pre-releases'
  AND quality_name IS NULL
  AND position = 22
  AND enabled = 0
  AND upgrade_until = 0;

DELETE FROM quality_group_members
WHERE quality_profile_name = 'Movies 4K — EN+HU preferred'
  AND quality_group_name = 'Pre-releases'
  AND quality_name = 'CAM';

DELETE FROM quality_group_members
WHERE quality_profile_name = 'Movies 4K — EN+HU preferred'
  AND quality_group_name = 'Pre-releases'
  AND quality_name = 'DVDSCR';

DELETE FROM quality_group_members
WHERE quality_profile_name = 'Movies 4K — EN+HU preferred'
  AND quality_group_name = 'Pre-releases'
  AND quality_name = 'REGIONAL';

DELETE FROM quality_group_members
WHERE quality_profile_name = 'Movies 4K — EN+HU preferred'
  AND quality_group_name = 'Pre-releases'
  AND quality_name = 'TELECINE';

DELETE FROM quality_group_members
WHERE quality_profile_name = 'Movies 4K — EN+HU preferred'
  AND quality_group_name = 'Pre-releases'
  AND quality_name = 'TELESYNC';

DELETE FROM quality_group_members
WHERE quality_profile_name = 'Movies 4K — EN+HU preferred'
  AND quality_group_name = 'Pre-releases'
  AND quality_name = 'WORKPRINT';

DELETE FROM quality_groups
WHERE quality_profile_name = 'Movies 4K — EN+HU preferred'
  AND name = 'Pre-releases';

DELETE FROM quality_profile_qualities
WHERE quality_profile_name = 'Movies 4K — EN+HU preferred'
  AND quality_group_name = 'Unwanted'
  AND quality_name IS NULL
  AND position = 23
  AND enabled = 0
  AND upgrade_until = 0;

DELETE FROM quality_group_members
WHERE quality_profile_name = 'Movies 4K — EN+HU preferred'
  AND quality_group_name = 'Unwanted'
  AND quality_name = 'BR-DISK';

DELETE FROM quality_group_members
WHERE quality_profile_name = 'Movies 4K — EN+HU preferred'
  AND quality_group_name = 'Unwanted'
  AND quality_name = 'Raw-HD';

DELETE FROM quality_group_members
WHERE quality_profile_name = 'Movies 4K — EN+HU preferred'
  AND quality_group_name = 'Unwanted'
  AND quality_name = 'Unknown';

DELETE FROM quality_groups
WHERE quality_profile_name = 'Movies 4K — EN+HU preferred'
  AND name = 'Unwanted';

UPDATE quality_profile_qualities
SET position = 1, enabled = 0, upgrade_until = 0
WHERE quality_profile_name = 'Movies 4K — EN+HU preferred'
  AND quality_name = 'Bluray-1080p'
  AND quality_group_name IS NULL
  AND position = 7
  AND enabled = 1
  AND upgrade_until = 1;

INSERT INTO quality_groups (quality_profile_name, name)
SELECT 'Movies 4K — EN+HU preferred', '4K EN+HU Sources'
WHERE NOT EXISTS (
  SELECT 1 FROM quality_groups
  WHERE quality_profile_name = 'Movies 4K — EN+HU preferred'
    AND name = '4K EN+HU Sources'
);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
SELECT 'Movies 4K — EN+HU preferred', '4K EN+HU Sources', 'Bluray-2160p', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_group_members
  WHERE quality_profile_name = 'Movies 4K — EN+HU preferred'
    AND quality_group_name = '4K EN+HU Sources'
    AND quality_name = 'Bluray-2160p'
);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
SELECT 'Movies 4K — EN+HU preferred', '4K EN+HU Sources', 'WEBDL-2160p', 1
WHERE NOT EXISTS (
  SELECT 1 FROM quality_group_members
  WHERE quality_profile_name = 'Movies 4K — EN+HU preferred'
    AND quality_group_name = '4K EN+HU Sources'
    AND quality_name = 'WEBDL-2160p'
);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
SELECT 'Movies 4K — EN+HU preferred', '4K EN+HU Sources', 'WEBRip-2160p', 2
WHERE NOT EXISTS (
  SELECT 1 FROM quality_group_members
  WHERE quality_profile_name = 'Movies 4K — EN+HU preferred'
    AND quality_group_name = '4K EN+HU Sources'
    AND quality_name = 'WEBRip-2160p'
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'Movies 4K — EN+HU preferred', NULL, '4K EN+HU Sources', 0, 1, 1
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'Movies 4K — EN+HU preferred'
    AND quality_name IS NULL
    AND quality_group_name = '4K EN+HU Sources'
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'Movies 4K — EN+HU preferred', 'BR-DISK', NULL, 5, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'Movies 4K — EN+HU preferred'
    AND quality_name = 'BR-DISK'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'Movies 4K — EN+HU preferred', 'CAM', NULL, 6, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'Movies 4K — EN+HU preferred'
    AND quality_name = 'CAM'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'Movies 4K — EN+HU preferred', 'DVDSCR', NULL, 9, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'Movies 4K — EN+HU preferred'
    AND quality_name = 'DVDSCR'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'Movies 4K — EN+HU preferred', 'Raw-HD', NULL, 14, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'Movies 4K — EN+HU preferred'
    AND quality_name = 'Raw-HD'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'Movies 4K — EN+HU preferred', 'REGIONAL', NULL, 15, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'Movies 4K — EN+HU preferred'
    AND quality_name = 'REGIONAL'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'Movies 4K — EN+HU preferred', 'TELECINE', NULL, 19, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'Movies 4K — EN+HU preferred'
    AND quality_name = 'TELECINE'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'Movies 4K — EN+HU preferred', 'TELESYNC', NULL, 20, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'Movies 4K — EN+HU preferred'
    AND quality_name = 'TELESYNC'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'Movies 4K — EN+HU preferred', 'Unknown', NULL, 21, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'Movies 4K — EN+HU preferred'
    AND quality_name = 'Unknown'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'Movies 4K — EN+HU preferred', 'WEBDL-1080p', NULL, 22, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'Movies 4K — EN+HU preferred'
    AND quality_name = 'WEBDL-1080p'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'Movies 4K — EN+HU preferred', 'WEBRip-1080p', NULL, 25, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'Movies 4K — EN+HU preferred'
    AND quality_name = 'WEBRip-1080p'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'Movies 4K — EN+HU preferred', 'WORKPRINT', NULL, 28, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'Movies 4K — EN+HU preferred'
    AND quality_name = 'WORKPRINT'
    AND quality_group_name IS NULL
);

UPDATE quality_profile_qualities
SET position = 2
WHERE quality_profile_name = 'Movies 4K — EN+HU preferred'
  AND quality_name = 'Bluray-480p'
  AND quality_group_name IS NULL
  AND position = 15
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 3
WHERE quality_profile_name = 'Movies 4K — EN+HU preferred'
  AND quality_name = 'Bluray-576p'
  AND quality_group_name IS NULL
  AND position = 14
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 4
WHERE quality_profile_name = 'Movies 4K — EN+HU preferred'
  AND quality_name = 'Bluray-720p'
  AND quality_group_name IS NULL
  AND position = 10
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 7
WHERE quality_profile_name = 'Movies 4K — EN+HU preferred'
  AND quality_name = 'DVD'
  AND quality_group_name IS NULL
  AND position = 20
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 8
WHERE quality_profile_name = 'Movies 4K — EN+HU preferred'
  AND quality_name = 'DVD-R'
  AND quality_group_name IS NULL
  AND position = 19
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 10
WHERE quality_profile_name = 'Movies 4K — EN+HU preferred'
  AND quality_name = 'HDTV-1080p'
  AND quality_group_name IS NULL
  AND position = 9
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 11
WHERE quality_profile_name = 'Movies 4K — EN+HU preferred'
  AND quality_name = 'HDTV-2160p'
  AND quality_group_name IS NULL
  AND position = 5
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 12
WHERE quality_profile_name = 'Movies 4K — EN+HU preferred'
  AND quality_name = 'HDTV-480p'
  AND quality_group_name IS NULL
  AND position = 18
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 16, enabled = 0
WHERE quality_profile_name = 'Movies 4K — EN+HU preferred'
  AND quality_name = 'Remux-1080p'
  AND quality_group_name IS NULL
  AND position = 6
  AND enabled = 1
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 17
WHERE quality_profile_name = 'Movies 4K — EN+HU preferred'
  AND quality_name = 'Remux-2160p'
  AND quality_group_name IS NULL
  AND position = 1
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 18
WHERE quality_profile_name = 'Movies 4K — EN+HU preferred'
  AND quality_name = 'SDTV'
  AND quality_group_name IS NULL
  AND position = 21
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 23
WHERE quality_profile_name = 'Movies 4K — EN+HU preferred'
  AND quality_name = 'WEBDL-480p'
  AND quality_group_name IS NULL
  AND position = 16
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 24
WHERE quality_profile_name = 'Movies 4K — EN+HU preferred'
  AND quality_name = 'WEBDL-720p'
  AND quality_group_name IS NULL
  AND position = 11
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 26
WHERE quality_profile_name = 'Movies 4K — EN+HU preferred'
  AND quality_name = 'WEBRip-480p'
  AND quality_group_name IS NULL
  AND position = 17
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 27
WHERE quality_profile_name = 'Movies 4K — EN+HU preferred'
  AND quality_name = 'WEBRip-720p'
  AND quality_group_name IS NULL
  AND position = 12
  AND enabled = 0
  AND upgrade_until = 0;
-- --- END op 2730

-- --- BEGIN op 2731 ( create quality_profile "Series 1080p — EN+HU preferred" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('Series 1080p — EN+HU preferred', 'Series 1080p: require English and prefer explicitly detected English + Hungarian (+1000). Unlabelled releases rely on the Arr original-language resolution; no blanket Unknown allowance or assumed FULCRUM exception. Series preference: WEB-DL +20, WEBRip +10, Blu-ray 0; season pack +5. WEB and Blu-ray encodes at this resolution are grouped equally so language can drive cross-source upgrades. Other resolutions, discs and remuxes excluded. Basic unwanted formats/groups -10000. Upgrades enabled until score 1000; Romanian subtitles managed separately by Bazarr. Test instances only.', 1, 0, 0, 1);

insert into "tags" ("name") values ('ENHU') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('Series 1080p — EN+HU preferred', 'ENHU');

insert into "tags" ("name") values ('Series') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('Series 1080p — EN+HU preferred', 'Series');

insert into "tags" ("name") values ('1080p') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('Series 1080p — EN+HU preferred', '1080p');

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('Series 1080p — EN+HU preferred', 'WEB 1080p');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('Series 1080p — EN+HU preferred', 'WEB 1080p', 'WEBDL-1080p', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('Series 1080p — EN+HU preferred', 'WEB 1080p', 'WEBRip-1080p', 1);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('Series 1080p — EN+HU preferred', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('Series 1080p — EN+HU preferred', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('Series 1080p — EN+HU preferred', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('Series 1080p — EN+HU preferred', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('Series 1080p — EN+HU preferred', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('Series 1080p — EN+HU preferred', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('Series 1080p — EN+HU preferred', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('Series 1080p — EN+HU preferred', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('Series 1080p — EN+HU preferred', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('Series 1080p — EN+HU preferred', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('Series 1080p — EN+HU preferred', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Series 1080p — EN+HU preferred', 'Remux-2160p', NULL, 1, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Series 1080p — EN+HU preferred', 'Bluray-2160p', NULL, 2, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Series 1080p — EN+HU preferred', 'WEBDL-2160p', NULL, 3, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Series 1080p — EN+HU preferred', 'WEBRip-2160p', NULL, 4, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Series 1080p — EN+HU preferred', 'HDTV-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Series 1080p — EN+HU preferred', 'Remux-1080p', NULL, 6, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Series 1080p — EN+HU preferred', 'Bluray-1080p', NULL, 7, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Series 1080p — EN+HU preferred', NULL, 'WEB 1080p', 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Series 1080p — EN+HU preferred', 'HDTV-1080p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Series 1080p — EN+HU preferred', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Series 1080p — EN+HU preferred', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Series 1080p — EN+HU preferred', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Series 1080p — EN+HU preferred', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Series 1080p — EN+HU preferred', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Series 1080p — EN+HU preferred', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Series 1080p — EN+HU preferred', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Series 1080p — EN+HU preferred', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Series 1080p — EN+HU preferred', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Series 1080p — EN+HU preferred', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Series 1080p — EN+HU preferred', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Series 1080p — EN+HU preferred', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Series 1080p — EN+HU preferred', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Series 1080p — EN+HU preferred', NULL, 'Unwanted', 23, 0, 0);

INSERT INTO quality_profile_languages (quality_profile_name, language_name, type) VALUES ('Series 1080p — EN+HU preferred', 'Any', 'simple');
-- --- END op 2731

-- --- BEGIN op 2732 ( update quality_profile "Series 1080p — EN+HU preferred" )
update "quality_profiles" set "upgrade_until_score" = 1000 where "name" = 'Series 1080p — EN+HU preferred' and "upgrade_until_score" = 0;
-- --- END op 2732

-- --- BEGIN op 2733 ( update quality_profile "Series 1080p — EN+HU preferred" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Series 1080p — EN+HU preferred', 'TEST — Missing English', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Series 1080p — EN+HU preferred'
    AND custom_format_name = 'TEST — Missing English'
    AND arr_type = 'sonarr'
);
-- --- END op 2733

-- --- BEGIN op 2734 ( update quality_profile "Series 1080p — EN+HU preferred" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Series 1080p — EN+HU preferred', 'PRACTICAL — Explicit EN+HU', 'sonarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Series 1080p — EN+HU preferred'
    AND custom_format_name = 'PRACTICAL — Explicit EN+HU'
    AND arr_type = 'sonarr'
);
-- --- END op 2734

-- --- BEGIN op 2735 ( update quality_profile "Series 1080p — EN+HU preferred" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Series 1080p — EN+HU preferred', 'TEST ENHU — Banned Groups', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Series 1080p — EN+HU preferred'
    AND custom_format_name = 'TEST ENHU — Banned Groups'
    AND arr_type = 'sonarr'
);
-- --- END op 2735

-- --- BEGIN op 2736 ( update quality_profile "Series 1080p — EN+HU preferred" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Series 1080p — EN+HU preferred', 'Banned Groups (Release Title)', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Series 1080p — EN+HU preferred'
    AND custom_format_name = 'Banned Groups (Release Title)'
    AND arr_type = 'sonarr'
);
-- --- END op 2736

-- --- BEGIN op 2737 ( update quality_profile "Series 1080p — EN+HU preferred" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Series 1080p — EN+HU preferred', 'TEST ENHU — Extras', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Series 1080p — EN+HU preferred'
    AND custom_format_name = 'TEST ENHU — Extras'
    AND arr_type = 'sonarr'
);
-- --- END op 2737

-- --- BEGIN op 2738 ( update quality_profile "Series 1080p — EN+HU preferred" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Series 1080p — EN+HU preferred', 'TEST ENHU — Upscale', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Series 1080p — EN+HU preferred'
    AND custom_format_name = 'TEST ENHU — Upscale'
    AND arr_type = 'sonarr'
);
-- --- END op 2738

-- --- BEGIN op 2739 ( update quality_profile "Series 1080p — EN+HU preferred" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Series 1080p — EN+HU preferred', 'ENHU — WEB-DL Source', 'sonarr', 20
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Series 1080p — EN+HU preferred'
    AND custom_format_name = 'ENHU — WEB-DL Source'
    AND arr_type = 'sonarr'
);
-- --- END op 2739

-- --- BEGIN op 2740 ( update quality_profile "Series 1080p — EN+HU preferred" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Series 1080p — EN+HU preferred', 'ENHU — WEBRip Source', 'sonarr', 10
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Series 1080p — EN+HU preferred'
    AND custom_format_name = 'ENHU — WEBRip Source'
    AND arr_type = 'sonarr'
);
-- --- END op 2740

-- --- BEGIN op 2741 ( update quality_profile "Series 1080p — EN+HU preferred" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Series 1080p — EN+HU preferred', 'ENHU — Season Pack', 'sonarr', 5
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Series 1080p — EN+HU preferred'
    AND custom_format_name = 'ENHU — Season Pack'
    AND arr_type = 'sonarr'
);
-- --- END op 2741

-- --- BEGIN op 2742 ( update quality_profile "Series 1080p — EN+HU preferred" )
DELETE FROM quality_profile_qualities
WHERE quality_profile_name = 'Series 1080p — EN+HU preferred'
  AND quality_name = 'Bluray-1080p'
  AND quality_group_name IS NULL
  AND position = 7
  AND enabled = 1
  AND upgrade_until = 1;

DELETE FROM quality_profile_qualities
WHERE quality_profile_name = 'Series 1080p — EN+HU preferred'
  AND quality_group_name = 'WEB 1080p'
  AND quality_name IS NULL
  AND position = 8
  AND enabled = 0
  AND upgrade_until = 0;

DELETE FROM quality_group_members
WHERE quality_profile_name = 'Series 1080p — EN+HU preferred'
  AND quality_group_name = 'WEB 1080p'
  AND quality_name = 'WEBDL-1080p';

DELETE FROM quality_group_members
WHERE quality_profile_name = 'Series 1080p — EN+HU preferred'
  AND quality_group_name = 'WEB 1080p'
  AND quality_name = 'WEBRip-1080p';

DELETE FROM quality_groups
WHERE quality_profile_name = 'Series 1080p — EN+HU preferred'
  AND name = 'WEB 1080p';

DELETE FROM quality_profile_qualities
WHERE quality_profile_name = 'Series 1080p — EN+HU preferred'
  AND quality_group_name = 'Pre-releases'
  AND quality_name IS NULL
  AND position = 22
  AND enabled = 0
  AND upgrade_until = 0;

DELETE FROM quality_group_members
WHERE quality_profile_name = 'Series 1080p — EN+HU preferred'
  AND quality_group_name = 'Pre-releases'
  AND quality_name = 'CAM';

DELETE FROM quality_group_members
WHERE quality_profile_name = 'Series 1080p — EN+HU preferred'
  AND quality_group_name = 'Pre-releases'
  AND quality_name = 'DVDSCR';

DELETE FROM quality_group_members
WHERE quality_profile_name = 'Series 1080p — EN+HU preferred'
  AND quality_group_name = 'Pre-releases'
  AND quality_name = 'REGIONAL';

DELETE FROM quality_group_members
WHERE quality_profile_name = 'Series 1080p — EN+HU preferred'
  AND quality_group_name = 'Pre-releases'
  AND quality_name = 'TELECINE';

DELETE FROM quality_group_members
WHERE quality_profile_name = 'Series 1080p — EN+HU preferred'
  AND quality_group_name = 'Pre-releases'
  AND quality_name = 'TELESYNC';

DELETE FROM quality_group_members
WHERE quality_profile_name = 'Series 1080p — EN+HU preferred'
  AND quality_group_name = 'Pre-releases'
  AND quality_name = 'WORKPRINT';

DELETE FROM quality_groups
WHERE quality_profile_name = 'Series 1080p — EN+HU preferred'
  AND name = 'Pre-releases';

DELETE FROM quality_profile_qualities
WHERE quality_profile_name = 'Series 1080p — EN+HU preferred'
  AND quality_group_name = 'Unwanted'
  AND quality_name IS NULL
  AND position = 23
  AND enabled = 0
  AND upgrade_until = 0;

DELETE FROM quality_group_members
WHERE quality_profile_name = 'Series 1080p — EN+HU preferred'
  AND quality_group_name = 'Unwanted'
  AND quality_name = 'BR-DISK';

DELETE FROM quality_group_members
WHERE quality_profile_name = 'Series 1080p — EN+HU preferred'
  AND quality_group_name = 'Unwanted'
  AND quality_name = 'Raw-HD';

DELETE FROM quality_group_members
WHERE quality_profile_name = 'Series 1080p — EN+HU preferred'
  AND quality_group_name = 'Unwanted'
  AND quality_name = 'Unknown';

DELETE FROM quality_groups
WHERE quality_profile_name = 'Series 1080p — EN+HU preferred'
  AND name = 'Unwanted';

INSERT INTO quality_groups (quality_profile_name, name)
SELECT 'Series 1080p — EN+HU preferred', '1080p EN+HU Sources'
WHERE NOT EXISTS (
  SELECT 1 FROM quality_groups
  WHERE quality_profile_name = 'Series 1080p — EN+HU preferred'
    AND name = '1080p EN+HU Sources'
);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
SELECT 'Series 1080p — EN+HU preferred', '1080p EN+HU Sources', 'Bluray-1080p', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_group_members
  WHERE quality_profile_name = 'Series 1080p — EN+HU preferred'
    AND quality_group_name = '1080p EN+HU Sources'
    AND quality_name = 'Bluray-1080p'
);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
SELECT 'Series 1080p — EN+HU preferred', '1080p EN+HU Sources', 'WEBDL-1080p', 1
WHERE NOT EXISTS (
  SELECT 1 FROM quality_group_members
  WHERE quality_profile_name = 'Series 1080p — EN+HU preferred'
    AND quality_group_name = '1080p EN+HU Sources'
    AND quality_name = 'WEBDL-1080p'
);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
SELECT 'Series 1080p — EN+HU preferred', '1080p EN+HU Sources', 'WEBRip-1080p', 2
WHERE NOT EXISTS (
  SELECT 1 FROM quality_group_members
  WHERE quality_profile_name = 'Series 1080p — EN+HU preferred'
    AND quality_group_name = '1080p EN+HU Sources'
    AND quality_name = 'WEBRip-1080p'
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'Series 1080p — EN+HU preferred', NULL, '1080p EN+HU Sources', 0, 1, 1
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'Series 1080p — EN+HU preferred'
    AND quality_name IS NULL
    AND quality_group_name = '1080p EN+HU Sources'
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'Series 1080p — EN+HU preferred', 'BR-DISK', NULL, 5, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'Series 1080p — EN+HU preferred'
    AND quality_name = 'BR-DISK'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'Series 1080p — EN+HU preferred', 'CAM', NULL, 6, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'Series 1080p — EN+HU preferred'
    AND quality_name = 'CAM'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'Series 1080p — EN+HU preferred', 'DVDSCR', NULL, 9, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'Series 1080p — EN+HU preferred'
    AND quality_name = 'DVDSCR'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'Series 1080p — EN+HU preferred', 'Raw-HD', NULL, 14, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'Series 1080p — EN+HU preferred'
    AND quality_name = 'Raw-HD'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'Series 1080p — EN+HU preferred', 'REGIONAL', NULL, 15, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'Series 1080p — EN+HU preferred'
    AND quality_name = 'REGIONAL'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'Series 1080p — EN+HU preferred', 'TELECINE', NULL, 19, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'Series 1080p — EN+HU preferred'
    AND quality_name = 'TELECINE'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'Series 1080p — EN+HU preferred', 'TELESYNC', NULL, 20, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'Series 1080p — EN+HU preferred'
    AND quality_name = 'TELESYNC'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'Series 1080p — EN+HU preferred', 'Unknown', NULL, 21, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'Series 1080p — EN+HU preferred'
    AND quality_name = 'Unknown'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'Series 1080p — EN+HU preferred', 'WORKPRINT', NULL, 28, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'Series 1080p — EN+HU preferred'
    AND quality_name = 'WORKPRINT'
    AND quality_group_name IS NULL
);

UPDATE quality_profile_qualities
SET position = 1
WHERE quality_profile_name = 'Series 1080p — EN+HU preferred'
  AND quality_name = 'Bluray-2160p'
  AND quality_group_name IS NULL
  AND position = 2
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 2
WHERE quality_profile_name = 'Series 1080p — EN+HU preferred'
  AND quality_name = 'Bluray-480p'
  AND quality_group_name IS NULL
  AND position = 15
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 3
WHERE quality_profile_name = 'Series 1080p — EN+HU preferred'
  AND quality_name = 'Bluray-576p'
  AND quality_group_name IS NULL
  AND position = 14
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 4
WHERE quality_profile_name = 'Series 1080p — EN+HU preferred'
  AND quality_name = 'Bluray-720p'
  AND quality_group_name IS NULL
  AND position = 10
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 7
WHERE quality_profile_name = 'Series 1080p — EN+HU preferred'
  AND quality_name = 'DVD'
  AND quality_group_name IS NULL
  AND position = 20
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 8
WHERE quality_profile_name = 'Series 1080p — EN+HU preferred'
  AND quality_name = 'DVD-R'
  AND quality_group_name IS NULL
  AND position = 19
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 10
WHERE quality_profile_name = 'Series 1080p — EN+HU preferred'
  AND quality_name = 'HDTV-1080p'
  AND quality_group_name IS NULL
  AND position = 9
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 11
WHERE quality_profile_name = 'Series 1080p — EN+HU preferred'
  AND quality_name = 'HDTV-2160p'
  AND quality_group_name IS NULL
  AND position = 5
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 12
WHERE quality_profile_name = 'Series 1080p — EN+HU preferred'
  AND quality_name = 'HDTV-480p'
  AND quality_group_name IS NULL
  AND position = 18
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 16, enabled = 0
WHERE quality_profile_name = 'Series 1080p — EN+HU preferred'
  AND quality_name = 'Remux-1080p'
  AND quality_group_name IS NULL
  AND position = 6
  AND enabled = 1
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 17
WHERE quality_profile_name = 'Series 1080p — EN+HU preferred'
  AND quality_name = 'Remux-2160p'
  AND quality_group_name IS NULL
  AND position = 1
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 18
WHERE quality_profile_name = 'Series 1080p — EN+HU preferred'
  AND quality_name = 'SDTV'
  AND quality_group_name IS NULL
  AND position = 21
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 22
WHERE quality_profile_name = 'Series 1080p — EN+HU preferred'
  AND quality_name = 'WEBDL-2160p'
  AND quality_group_name IS NULL
  AND position = 3
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 23
WHERE quality_profile_name = 'Series 1080p — EN+HU preferred'
  AND quality_name = 'WEBDL-480p'
  AND quality_group_name IS NULL
  AND position = 16
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 24
WHERE quality_profile_name = 'Series 1080p — EN+HU preferred'
  AND quality_name = 'WEBDL-720p'
  AND quality_group_name IS NULL
  AND position = 11
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 25
WHERE quality_profile_name = 'Series 1080p — EN+HU preferred'
  AND quality_name = 'WEBRip-2160p'
  AND quality_group_name IS NULL
  AND position = 4
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 26
WHERE quality_profile_name = 'Series 1080p — EN+HU preferred'
  AND quality_name = 'WEBRip-480p'
  AND quality_group_name IS NULL
  AND position = 17
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 27
WHERE quality_profile_name = 'Series 1080p — EN+HU preferred'
  AND quality_name = 'WEBRip-720p'
  AND quality_group_name IS NULL
  AND position = 12
  AND enabled = 0
  AND upgrade_until = 0;
-- --- END op 2742

-- --- BEGIN op 2743 ( create quality_profile "Series 4K — EN+HU preferred" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('Series 4K — EN+HU preferred', 'Series 4K: require English and prefer explicitly detected English + Hungarian (+1000). Unlabelled releases rely on the Arr original-language resolution; no blanket Unknown allowance or assumed FULCRUM exception. Series preference: WEB-DL +20, WEBRip +10, Blu-ray 0; season pack +5. WEB and Blu-ray encodes at this resolution are grouped equally so language can drive cross-source upgrades. Other resolutions, discs and remuxes excluded. Basic unwanted formats/groups -10000. Upgrades enabled until score 1000; Romanian subtitles managed separately by Bazarr. Test instances only.', 1, 0, 0, 1);

insert into "tags" ("name") values ('ENHU') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('Series 4K — EN+HU preferred', 'ENHU');

insert into "tags" ("name") values ('Series') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('Series 4K — EN+HU preferred', 'Series');

insert into "tags" ("name") values ('4K') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('Series 4K — EN+HU preferred', '4K');

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('Series 4K — EN+HU preferred', 'WEB 1080p');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('Series 4K — EN+HU preferred', 'WEB 1080p', 'WEBDL-1080p', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('Series 4K — EN+HU preferred', 'WEB 1080p', 'WEBRip-1080p', 1);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('Series 4K — EN+HU preferred', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('Series 4K — EN+HU preferred', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('Series 4K — EN+HU preferred', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('Series 4K — EN+HU preferred', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('Series 4K — EN+HU preferred', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('Series 4K — EN+HU preferred', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('Series 4K — EN+HU preferred', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('Series 4K — EN+HU preferred', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('Series 4K — EN+HU preferred', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('Series 4K — EN+HU preferred', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('Series 4K — EN+HU preferred', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Series 4K — EN+HU preferred', 'Remux-2160p', NULL, 1, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Series 4K — EN+HU preferred', 'Bluray-2160p', NULL, 2, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Series 4K — EN+HU preferred', 'WEBDL-2160p', NULL, 3, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Series 4K — EN+HU preferred', 'WEBRip-2160p', NULL, 4, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Series 4K — EN+HU preferred', 'HDTV-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Series 4K — EN+HU preferred', 'Remux-1080p', NULL, 6, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Series 4K — EN+HU preferred', 'Bluray-1080p', NULL, 7, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Series 4K — EN+HU preferred', NULL, 'WEB 1080p', 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Series 4K — EN+HU preferred', 'HDTV-1080p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Series 4K — EN+HU preferred', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Series 4K — EN+HU preferred', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Series 4K — EN+HU preferred', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Series 4K — EN+HU preferred', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Series 4K — EN+HU preferred', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Series 4K — EN+HU preferred', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Series 4K — EN+HU preferred', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Series 4K — EN+HU preferred', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Series 4K — EN+HU preferred', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Series 4K — EN+HU preferred', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Series 4K — EN+HU preferred', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Series 4K — EN+HU preferred', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Series 4K — EN+HU preferred', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Series 4K — EN+HU preferred', NULL, 'Unwanted', 23, 0, 0);

INSERT INTO quality_profile_languages (quality_profile_name, language_name, type) VALUES ('Series 4K — EN+HU preferred', 'Any', 'simple');
-- --- END op 2743

-- --- BEGIN op 2744 ( update quality_profile "Series 4K — EN+HU preferred" )
update "quality_profiles" set "upgrade_until_score" = 1000 where "name" = 'Series 4K — EN+HU preferred' and "upgrade_until_score" = 0;
-- --- END op 2744

-- --- BEGIN op 2745 ( update quality_profile "Series 4K — EN+HU preferred" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Series 4K — EN+HU preferred', 'TEST — Missing English', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Series 4K — EN+HU preferred'
    AND custom_format_name = 'TEST — Missing English'
    AND arr_type = 'sonarr'
);
-- --- END op 2745

-- --- BEGIN op 2746 ( update quality_profile "Series 4K — EN+HU preferred" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Series 4K — EN+HU preferred', 'PRACTICAL — Explicit EN+HU', 'sonarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Series 4K — EN+HU preferred'
    AND custom_format_name = 'PRACTICAL — Explicit EN+HU'
    AND arr_type = 'sonarr'
);
-- --- END op 2746

-- --- BEGIN op 2747 ( update quality_profile "Series 4K — EN+HU preferred" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Series 4K — EN+HU preferred', 'TEST ENHU — Banned Groups', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Series 4K — EN+HU preferred'
    AND custom_format_name = 'TEST ENHU — Banned Groups'
    AND arr_type = 'sonarr'
);
-- --- END op 2747

-- --- BEGIN op 2748 ( update quality_profile "Series 4K — EN+HU preferred" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Series 4K — EN+HU preferred', 'Banned Groups (Release Title)', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Series 4K — EN+HU preferred'
    AND custom_format_name = 'Banned Groups (Release Title)'
    AND arr_type = 'sonarr'
);
-- --- END op 2748

-- --- BEGIN op 2749 ( update quality_profile "Series 4K — EN+HU preferred" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Series 4K — EN+HU preferred', 'TEST ENHU — Extras', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Series 4K — EN+HU preferred'
    AND custom_format_name = 'TEST ENHU — Extras'
    AND arr_type = 'sonarr'
);
-- --- END op 2749

-- --- BEGIN op 2750 ( update quality_profile "Series 4K — EN+HU preferred" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Series 4K — EN+HU preferred', 'TEST ENHU — Upscale', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Series 4K — EN+HU preferred'
    AND custom_format_name = 'TEST ENHU — Upscale'
    AND arr_type = 'sonarr'
);
-- --- END op 2750

-- --- BEGIN op 2751 ( update quality_profile "Series 4K — EN+HU preferred" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Series 4K — EN+HU preferred', 'ENHU — WEB-DL Source', 'sonarr', 20
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Series 4K — EN+HU preferred'
    AND custom_format_name = 'ENHU — WEB-DL Source'
    AND arr_type = 'sonarr'
);
-- --- END op 2751

-- --- BEGIN op 2752 ( update quality_profile "Series 4K — EN+HU preferred" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Series 4K — EN+HU preferred', 'ENHU — WEBRip Source', 'sonarr', 10
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Series 4K — EN+HU preferred'
    AND custom_format_name = 'ENHU — WEBRip Source'
    AND arr_type = 'sonarr'
);
-- --- END op 2752

-- --- BEGIN op 2753 ( update quality_profile "Series 4K — EN+HU preferred" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Series 4K — EN+HU preferred', 'ENHU — Season Pack', 'sonarr', 5
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Series 4K — EN+HU preferred'
    AND custom_format_name = 'ENHU — Season Pack'
    AND arr_type = 'sonarr'
);
-- --- END op 2753

-- --- BEGIN op 2754 ( update quality_profile "Series 4K — EN+HU preferred" )
DELETE FROM quality_profile_qualities
WHERE quality_profile_name = 'Series 4K — EN+HU preferred'
  AND quality_name = 'Bluray-2160p'
  AND quality_group_name IS NULL
  AND position = 2
  AND enabled = 0
  AND upgrade_until = 0;

DELETE FROM quality_profile_qualities
WHERE quality_profile_name = 'Series 4K — EN+HU preferred'
  AND quality_name = 'WEBDL-2160p'
  AND quality_group_name IS NULL
  AND position = 3
  AND enabled = 0
  AND upgrade_until = 0;

DELETE FROM quality_profile_qualities
WHERE quality_profile_name = 'Series 4K — EN+HU preferred'
  AND quality_name = 'WEBRip-2160p'
  AND quality_group_name IS NULL
  AND position = 4
  AND enabled = 0
  AND upgrade_until = 0;

DELETE FROM quality_profile_qualities
WHERE quality_profile_name = 'Series 4K — EN+HU preferred'
  AND quality_group_name = 'WEB 1080p'
  AND quality_name IS NULL
  AND position = 8
  AND enabled = 0
  AND upgrade_until = 0;

DELETE FROM quality_group_members
WHERE quality_profile_name = 'Series 4K — EN+HU preferred'
  AND quality_group_name = 'WEB 1080p'
  AND quality_name = 'WEBDL-1080p';

DELETE FROM quality_group_members
WHERE quality_profile_name = 'Series 4K — EN+HU preferred'
  AND quality_group_name = 'WEB 1080p'
  AND quality_name = 'WEBRip-1080p';

DELETE FROM quality_groups
WHERE quality_profile_name = 'Series 4K — EN+HU preferred'
  AND name = 'WEB 1080p';

DELETE FROM quality_profile_qualities
WHERE quality_profile_name = 'Series 4K — EN+HU preferred'
  AND quality_group_name = 'Pre-releases'
  AND quality_name IS NULL
  AND position = 22
  AND enabled = 0
  AND upgrade_until = 0;

DELETE FROM quality_group_members
WHERE quality_profile_name = 'Series 4K — EN+HU preferred'
  AND quality_group_name = 'Pre-releases'
  AND quality_name = 'CAM';

DELETE FROM quality_group_members
WHERE quality_profile_name = 'Series 4K — EN+HU preferred'
  AND quality_group_name = 'Pre-releases'
  AND quality_name = 'DVDSCR';

DELETE FROM quality_group_members
WHERE quality_profile_name = 'Series 4K — EN+HU preferred'
  AND quality_group_name = 'Pre-releases'
  AND quality_name = 'REGIONAL';

DELETE FROM quality_group_members
WHERE quality_profile_name = 'Series 4K — EN+HU preferred'
  AND quality_group_name = 'Pre-releases'
  AND quality_name = 'TELECINE';

DELETE FROM quality_group_members
WHERE quality_profile_name = 'Series 4K — EN+HU preferred'
  AND quality_group_name = 'Pre-releases'
  AND quality_name = 'TELESYNC';

DELETE FROM quality_group_members
WHERE quality_profile_name = 'Series 4K — EN+HU preferred'
  AND quality_group_name = 'Pre-releases'
  AND quality_name = 'WORKPRINT';

DELETE FROM quality_groups
WHERE quality_profile_name = 'Series 4K — EN+HU preferred'
  AND name = 'Pre-releases';

DELETE FROM quality_profile_qualities
WHERE quality_profile_name = 'Series 4K — EN+HU preferred'
  AND quality_group_name = 'Unwanted'
  AND quality_name IS NULL
  AND position = 23
  AND enabled = 0
  AND upgrade_until = 0;

DELETE FROM quality_group_members
WHERE quality_profile_name = 'Series 4K — EN+HU preferred'
  AND quality_group_name = 'Unwanted'
  AND quality_name = 'BR-DISK';

DELETE FROM quality_group_members
WHERE quality_profile_name = 'Series 4K — EN+HU preferred'
  AND quality_group_name = 'Unwanted'
  AND quality_name = 'Raw-HD';

DELETE FROM quality_group_members
WHERE quality_profile_name = 'Series 4K — EN+HU preferred'
  AND quality_group_name = 'Unwanted'
  AND quality_name = 'Unknown';

DELETE FROM quality_groups
WHERE quality_profile_name = 'Series 4K — EN+HU preferred'
  AND name = 'Unwanted';

UPDATE quality_profile_qualities
SET position = 1, enabled = 0, upgrade_until = 0
WHERE quality_profile_name = 'Series 4K — EN+HU preferred'
  AND quality_name = 'Bluray-1080p'
  AND quality_group_name IS NULL
  AND position = 7
  AND enabled = 1
  AND upgrade_until = 1;

INSERT INTO quality_groups (quality_profile_name, name)
SELECT 'Series 4K — EN+HU preferred', '4K EN+HU Sources'
WHERE NOT EXISTS (
  SELECT 1 FROM quality_groups
  WHERE quality_profile_name = 'Series 4K — EN+HU preferred'
    AND name = '4K EN+HU Sources'
);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
SELECT 'Series 4K — EN+HU preferred', '4K EN+HU Sources', 'Bluray-2160p', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_group_members
  WHERE quality_profile_name = 'Series 4K — EN+HU preferred'
    AND quality_group_name = '4K EN+HU Sources'
    AND quality_name = 'Bluray-2160p'
);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
SELECT 'Series 4K — EN+HU preferred', '4K EN+HU Sources', 'WEBDL-2160p', 1
WHERE NOT EXISTS (
  SELECT 1 FROM quality_group_members
  WHERE quality_profile_name = 'Series 4K — EN+HU preferred'
    AND quality_group_name = '4K EN+HU Sources'
    AND quality_name = 'WEBDL-2160p'
);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
SELECT 'Series 4K — EN+HU preferred', '4K EN+HU Sources', 'WEBRip-2160p', 2
WHERE NOT EXISTS (
  SELECT 1 FROM quality_group_members
  WHERE quality_profile_name = 'Series 4K — EN+HU preferred'
    AND quality_group_name = '4K EN+HU Sources'
    AND quality_name = 'WEBRip-2160p'
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'Series 4K — EN+HU preferred', NULL, '4K EN+HU Sources', 0, 1, 1
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'Series 4K — EN+HU preferred'
    AND quality_name IS NULL
    AND quality_group_name = '4K EN+HU Sources'
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'Series 4K — EN+HU preferred', 'BR-DISK', NULL, 5, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'Series 4K — EN+HU preferred'
    AND quality_name = 'BR-DISK'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'Series 4K — EN+HU preferred', 'CAM', NULL, 6, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'Series 4K — EN+HU preferred'
    AND quality_name = 'CAM'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'Series 4K — EN+HU preferred', 'DVDSCR', NULL, 9, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'Series 4K — EN+HU preferred'
    AND quality_name = 'DVDSCR'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'Series 4K — EN+HU preferred', 'Raw-HD', NULL, 14, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'Series 4K — EN+HU preferred'
    AND quality_name = 'Raw-HD'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'Series 4K — EN+HU preferred', 'REGIONAL', NULL, 15, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'Series 4K — EN+HU preferred'
    AND quality_name = 'REGIONAL'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'Series 4K — EN+HU preferred', 'TELECINE', NULL, 19, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'Series 4K — EN+HU preferred'
    AND quality_name = 'TELECINE'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'Series 4K — EN+HU preferred', 'TELESYNC', NULL, 20, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'Series 4K — EN+HU preferred'
    AND quality_name = 'TELESYNC'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'Series 4K — EN+HU preferred', 'Unknown', NULL, 21, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'Series 4K — EN+HU preferred'
    AND quality_name = 'Unknown'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'Series 4K — EN+HU preferred', 'WEBDL-1080p', NULL, 22, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'Series 4K — EN+HU preferred'
    AND quality_name = 'WEBDL-1080p'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'Series 4K — EN+HU preferred', 'WEBRip-1080p', NULL, 25, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'Series 4K — EN+HU preferred'
    AND quality_name = 'WEBRip-1080p'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'Series 4K — EN+HU preferred', 'WORKPRINT', NULL, 28, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'Series 4K — EN+HU preferred'
    AND quality_name = 'WORKPRINT'
    AND quality_group_name IS NULL
);

UPDATE quality_profile_qualities
SET position = 2
WHERE quality_profile_name = 'Series 4K — EN+HU preferred'
  AND quality_name = 'Bluray-480p'
  AND quality_group_name IS NULL
  AND position = 15
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 3
WHERE quality_profile_name = 'Series 4K — EN+HU preferred'
  AND quality_name = 'Bluray-576p'
  AND quality_group_name IS NULL
  AND position = 14
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 4
WHERE quality_profile_name = 'Series 4K — EN+HU preferred'
  AND quality_name = 'Bluray-720p'
  AND quality_group_name IS NULL
  AND position = 10
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 7
WHERE quality_profile_name = 'Series 4K — EN+HU preferred'
  AND quality_name = 'DVD'
  AND quality_group_name IS NULL
  AND position = 20
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 8
WHERE quality_profile_name = 'Series 4K — EN+HU preferred'
  AND quality_name = 'DVD-R'
  AND quality_group_name IS NULL
  AND position = 19
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 10
WHERE quality_profile_name = 'Series 4K — EN+HU preferred'
  AND quality_name = 'HDTV-1080p'
  AND quality_group_name IS NULL
  AND position = 9
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 11
WHERE quality_profile_name = 'Series 4K — EN+HU preferred'
  AND quality_name = 'HDTV-2160p'
  AND quality_group_name IS NULL
  AND position = 5
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 12
WHERE quality_profile_name = 'Series 4K — EN+HU preferred'
  AND quality_name = 'HDTV-480p'
  AND quality_group_name IS NULL
  AND position = 18
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 16, enabled = 0
WHERE quality_profile_name = 'Series 4K — EN+HU preferred'
  AND quality_name = 'Remux-1080p'
  AND quality_group_name IS NULL
  AND position = 6
  AND enabled = 1
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 17
WHERE quality_profile_name = 'Series 4K — EN+HU preferred'
  AND quality_name = 'Remux-2160p'
  AND quality_group_name IS NULL
  AND position = 1
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 18
WHERE quality_profile_name = 'Series 4K — EN+HU preferred'
  AND quality_name = 'SDTV'
  AND quality_group_name IS NULL
  AND position = 21
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 23
WHERE quality_profile_name = 'Series 4K — EN+HU preferred'
  AND quality_name = 'WEBDL-480p'
  AND quality_group_name IS NULL
  AND position = 16
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 24
WHERE quality_profile_name = 'Series 4K — EN+HU preferred'
  AND quality_name = 'WEBDL-720p'
  AND quality_group_name IS NULL
  AND position = 11
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 26
WHERE quality_profile_name = 'Series 4K — EN+HU preferred'
  AND quality_name = 'WEBRip-480p'
  AND quality_group_name IS NULL
  AND position = 17
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 27
WHERE quality_profile_name = 'Series 4K — EN+HU preferred'
  AND quality_name = 'WEBRip-720p'
  AND quality_group_name IS NULL
  AND position = 12
  AND enabled = 0
  AND upgrade_until = 0;
-- --- END op 2754
