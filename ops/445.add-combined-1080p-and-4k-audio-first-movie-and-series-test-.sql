-- @operation: export
-- @entity: batch
-- @name: Add combined 1080p and 4K audio-first movie and series test profiles
-- @exportedAt: 2026-11-04T14:12:41.712Z
-- @opIds: 2835, 2836, 2837, 2838, 2839, 2840, 2841, 2842, 2843, 2844, 2845, 2846, 2847, 2848, 2849, 2850, 2851, 2852, 2853, 2854, 2855, 2856, 2857, 2858, 2859, 2860, 2861, 2862, 2863, 2864, 2865, 2866, 2867

-- --- BEGIN op 2835 ( create custom_format "ENHU — Prefer 4K within audio tier" )
insert into "custom_formats" ("name", "description") values ('ENHU — Prefer 4K within audio tier', '');
-- --- END op 2835

-- --- BEGIN op 2836 ( update custom_format "ENHU — Prefer 4K within audio tier" )
update "custom_formats" set "description" = '2160p +100, below dual-audio +1000 but above source and season-pack preferences. Only used by combined 1080p/4K profiles.' where "name" = 'ENHU — Prefer 4K within audio tier' and "description" = '';
-- --- END op 2836

-- --- BEGIN op 2837 ( update custom_format "ENHU — Prefer 4K within audio tier" )
insert into "tags" ("name") values ('ENHU') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('ENHU — Prefer 4K within audio tier', 'ENHU');
-- --- END op 2837

-- --- BEGIN op 2838 ( update custom_format "ENHU — Prefer 4K within audio tier" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('ENHU — Prefer 4K within audio tier', '2160p', 'resolution', 'all', 0, 1);

INSERT INTO condition_resolutions (custom_format_name, condition_name, resolution) VALUES ('ENHU — Prefer 4K within audio tier', '2160p', '2160p');
-- --- END op 2838

-- --- BEGIN op 2839 ( create quality_profile "Movies 1080p + 4K — Audio first" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('Movies 1080p + 4K — Audio first', 'Prefer 4K EN+HU, then 1080p EN+HU, then 4K English-only, then 1080p English-only. All six WEB-DL/WEBRip/Blu-ray encode qualities grouped equally; dual audio +1000, 4K +100; source/pack bonuses smaller. English required, existing blockers retained. Movie evidence exceptions remain disabled. Romanian subtitles are managed separately. Test only.', 1, 0, 0, 1);

insert into "tags" ("name") values ('ENHU') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('Movies 1080p + 4K — Audio first', 'ENHU');

insert into "tags" ("name") values ('Movies') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('Movies 1080p + 4K — Audio first', 'Movies');

insert into "tags" ("name") values ('Audio first') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('Movies 1080p + 4K — Audio first', 'Audio first');

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('Movies 1080p + 4K — Audio first', 'WEB 1080p');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('Movies 1080p + 4K — Audio first', 'WEB 1080p', 'WEBDL-1080p', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('Movies 1080p + 4K — Audio first', 'WEB 1080p', 'WEBRip-1080p', 1);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('Movies 1080p + 4K — Audio first', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('Movies 1080p + 4K — Audio first', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('Movies 1080p + 4K — Audio first', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('Movies 1080p + 4K — Audio first', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('Movies 1080p + 4K — Audio first', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('Movies 1080p + 4K — Audio first', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('Movies 1080p + 4K — Audio first', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('Movies 1080p + 4K — Audio first', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('Movies 1080p + 4K — Audio first', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('Movies 1080p + 4K — Audio first', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('Movies 1080p + 4K — Audio first', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Movies 1080p + 4K — Audio first', 'Remux-2160p', NULL, 1, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Movies 1080p + 4K — Audio first', 'Bluray-2160p', NULL, 2, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Movies 1080p + 4K — Audio first', 'WEBDL-2160p', NULL, 3, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Movies 1080p + 4K — Audio first', 'WEBRip-2160p', NULL, 4, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Movies 1080p + 4K — Audio first', 'HDTV-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Movies 1080p + 4K — Audio first', 'Remux-1080p', NULL, 6, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Movies 1080p + 4K — Audio first', 'Bluray-1080p', NULL, 7, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Movies 1080p + 4K — Audio first', NULL, 'WEB 1080p', 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Movies 1080p + 4K — Audio first', 'HDTV-1080p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Movies 1080p + 4K — Audio first', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Movies 1080p + 4K — Audio first', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Movies 1080p + 4K — Audio first', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Movies 1080p + 4K — Audio first', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Movies 1080p + 4K — Audio first', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Movies 1080p + 4K — Audio first', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Movies 1080p + 4K — Audio first', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Movies 1080p + 4K — Audio first', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Movies 1080p + 4K — Audio first', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Movies 1080p + 4K — Audio first', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Movies 1080p + 4K — Audio first', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Movies 1080p + 4K — Audio first', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Movies 1080p + 4K — Audio first', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Movies 1080p + 4K — Audio first', NULL, 'Unwanted', 23, 0, 0);

INSERT INTO quality_profile_languages (quality_profile_name, language_name, type) VALUES ('Movies 1080p + 4K — Audio first', 'Any', 'simple');
-- --- END op 2839

-- --- BEGIN op 2840 ( update quality_profile "Movies 1080p + 4K — Audio first" )
update "quality_profiles" set "upgrade_until_score" = 1120 where "name" = 'Movies 1080p + 4K — Audio first' and "upgrade_until_score" = 0;
-- --- END op 2840

-- --- BEGIN op 2841 ( update quality_profile "Movies 1080p + 4K — Audio first" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Movies 1080p + 4K — Audio first', 'Banned Groups (Release Title)', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Movies 1080p + 4K — Audio first'
    AND custom_format_name = 'Banned Groups (Release Title)'
    AND arr_type = 'radarr'
);
-- --- END op 2841

-- --- BEGIN op 2842 ( update quality_profile "Movies 1080p + 4K — Audio first" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Movies 1080p + 4K — Audio first', 'ENHU — Blu-ray Source', 'radarr', 20
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Movies 1080p + 4K — Audio first'
    AND custom_format_name = 'ENHU — Blu-ray Source'
    AND arr_type = 'radarr'
);
-- --- END op 2842

-- --- BEGIN op 2843 ( update quality_profile "Movies 1080p + 4K — Audio first" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Movies 1080p + 4K — Audio first', 'ENHU — WEB-DL Source', 'radarr', 10
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Movies 1080p + 4K — Audio first'
    AND custom_format_name = 'ENHU — WEB-DL Source'
    AND arr_type = 'radarr'
);
-- --- END op 2843

-- --- BEGIN op 2844 ( update quality_profile "Movies 1080p + 4K — Audio first" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Movies 1080p + 4K — Audio first', 'PRACTICAL — Explicit EN+HU', 'radarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Movies 1080p + 4K — Audio first'
    AND custom_format_name = 'PRACTICAL — Explicit EN+HU'
    AND arr_type = 'radarr'
);
-- --- END op 2844

-- --- BEGIN op 2845 ( update quality_profile "Movies 1080p + 4K — Audio first" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Movies 1080p + 4K — Audio first', 'TEST ENHU — 3D', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Movies 1080p + 4K — Audio first'
    AND custom_format_name = 'TEST ENHU — 3D'
    AND arr_type = 'radarr'
);
-- --- END op 2845

-- --- BEGIN op 2846 ( update quality_profile "Movies 1080p + 4K — Audio first" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Movies 1080p + 4K — Audio first', 'TEST ENHU — Banned Groups', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Movies 1080p + 4K — Audio first'
    AND custom_format_name = 'TEST ENHU — Banned Groups'
    AND arr_type = 'radarr'
);
-- --- END op 2846

-- --- BEGIN op 2847 ( update quality_profile "Movies 1080p + 4K — Audio first" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Movies 1080p + 4K — Audio first', 'TEST ENHU — CAM', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Movies 1080p + 4K — Audio first'
    AND custom_format_name = 'TEST ENHU — CAM'
    AND arr_type = 'radarr'
);
-- --- END op 2847

-- --- BEGIN op 2848 ( update quality_profile "Movies 1080p + 4K — Audio first" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Movies 1080p + 4K — Audio first', 'TEST ENHU — Extras', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Movies 1080p + 4K — Audio first'
    AND custom_format_name = 'TEST ENHU — Extras'
    AND arr_type = 'radarr'
);
-- --- END op 2848

-- --- BEGIN op 2849 ( update quality_profile "Movies 1080p + 4K — Audio first" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Movies 1080p + 4K — Audio first', 'TEST ENHU — Upscale', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Movies 1080p + 4K — Audio first'
    AND custom_format_name = 'TEST ENHU — Upscale'
    AND arr_type = 'radarr'
);
-- --- END op 2849

-- --- BEGIN op 2850 ( update quality_profile "Movies 1080p + 4K — Audio first" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Movies 1080p + 4K — Audio first', 'TEST — Missing English', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Movies 1080p + 4K — Audio first'
    AND custom_format_name = 'TEST — Missing English'
    AND arr_type = 'radarr'
);
-- --- END op 2850

-- --- BEGIN op 2851 ( update quality_profile "Movies 1080p + 4K — Audio first" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Movies 1080p + 4K — Audio first', 'ENHU — Prefer 4K within audio tier', 'radarr', 100
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Movies 1080p + 4K — Audio first'
    AND custom_format_name = 'ENHU — Prefer 4K within audio tier'
    AND arr_type = 'radarr'
);
-- --- END op 2851

-- --- BEGIN op 2852 ( update quality_profile "Movies 1080p + 4K — Audio first" )
DELETE FROM quality_profile_qualities
WHERE quality_profile_name = 'Movies 1080p + 4K — Audio first'
  AND quality_name = 'Bluray-2160p'
  AND quality_group_name IS NULL
  AND position = 2
  AND enabled = 0
  AND upgrade_until = 0;

DELETE FROM quality_profile_qualities
WHERE quality_profile_name = 'Movies 1080p + 4K — Audio first'
  AND quality_name = 'WEBDL-2160p'
  AND quality_group_name IS NULL
  AND position = 3
  AND enabled = 0
  AND upgrade_until = 0;

DELETE FROM quality_profile_qualities
WHERE quality_profile_name = 'Movies 1080p + 4K — Audio first'
  AND quality_name = 'WEBRip-2160p'
  AND quality_group_name IS NULL
  AND position = 4
  AND enabled = 0
  AND upgrade_until = 0;

DELETE FROM quality_profile_qualities
WHERE quality_profile_name = 'Movies 1080p + 4K — Audio first'
  AND quality_name = 'Bluray-1080p'
  AND quality_group_name IS NULL
  AND position = 7
  AND enabled = 1
  AND upgrade_until = 1;

DELETE FROM quality_profile_qualities
WHERE quality_profile_name = 'Movies 1080p + 4K — Audio first'
  AND quality_group_name = 'WEB 1080p'
  AND quality_name IS NULL
  AND position = 8
  AND enabled = 0
  AND upgrade_until = 0;

DELETE FROM quality_group_members
WHERE quality_profile_name = 'Movies 1080p + 4K — Audio first'
  AND quality_group_name = 'WEB 1080p'
  AND quality_name = 'WEBDL-1080p';

DELETE FROM quality_group_members
WHERE quality_profile_name = 'Movies 1080p + 4K — Audio first'
  AND quality_group_name = 'WEB 1080p'
  AND quality_name = 'WEBRip-1080p';

DELETE FROM quality_groups
WHERE quality_profile_name = 'Movies 1080p + 4K — Audio first'
  AND name = 'WEB 1080p';

DELETE FROM quality_profile_qualities
WHERE quality_profile_name = 'Movies 1080p + 4K — Audio first'
  AND quality_group_name = 'Pre-releases'
  AND quality_name IS NULL
  AND position = 22
  AND enabled = 0
  AND upgrade_until = 0;

DELETE FROM quality_group_members
WHERE quality_profile_name = 'Movies 1080p + 4K — Audio first'
  AND quality_group_name = 'Pre-releases'
  AND quality_name = 'CAM';

DELETE FROM quality_group_members
WHERE quality_profile_name = 'Movies 1080p + 4K — Audio first'
  AND quality_group_name = 'Pre-releases'
  AND quality_name = 'DVDSCR';

DELETE FROM quality_group_members
WHERE quality_profile_name = 'Movies 1080p + 4K — Audio first'
  AND quality_group_name = 'Pre-releases'
  AND quality_name = 'REGIONAL';

DELETE FROM quality_group_members
WHERE quality_profile_name = 'Movies 1080p + 4K — Audio first'
  AND quality_group_name = 'Pre-releases'
  AND quality_name = 'TELECINE';

DELETE FROM quality_group_members
WHERE quality_profile_name = 'Movies 1080p + 4K — Audio first'
  AND quality_group_name = 'Pre-releases'
  AND quality_name = 'TELESYNC';

DELETE FROM quality_group_members
WHERE quality_profile_name = 'Movies 1080p + 4K — Audio first'
  AND quality_group_name = 'Pre-releases'
  AND quality_name = 'WORKPRINT';

DELETE FROM quality_groups
WHERE quality_profile_name = 'Movies 1080p + 4K — Audio first'
  AND name = 'Pre-releases';

DELETE FROM quality_profile_qualities
WHERE quality_profile_name = 'Movies 1080p + 4K — Audio first'
  AND quality_group_name = 'Unwanted'
  AND quality_name IS NULL
  AND position = 23
  AND enabled = 0
  AND upgrade_until = 0;

DELETE FROM quality_group_members
WHERE quality_profile_name = 'Movies 1080p + 4K — Audio first'
  AND quality_group_name = 'Unwanted'
  AND quality_name = 'BR-DISK';

DELETE FROM quality_group_members
WHERE quality_profile_name = 'Movies 1080p + 4K — Audio first'
  AND quality_group_name = 'Unwanted'
  AND quality_name = 'Raw-HD';

DELETE FROM quality_group_members
WHERE quality_profile_name = 'Movies 1080p + 4K — Audio first'
  AND quality_group_name = 'Unwanted'
  AND quality_name = 'Unknown';

DELETE FROM quality_groups
WHERE quality_profile_name = 'Movies 1080p + 4K — Audio first'
  AND name = 'Unwanted';

INSERT INTO quality_groups (quality_profile_name, name)
SELECT 'Movies 1080p + 4K — Audio first', '1080p + 4K — Audio first'
WHERE NOT EXISTS (
  SELECT 1 FROM quality_groups
  WHERE quality_profile_name = 'Movies 1080p + 4K — Audio first'
    AND name = '1080p + 4K — Audio first'
);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
SELECT 'Movies 1080p + 4K — Audio first', '1080p + 4K — Audio first', 'Bluray-2160p', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_group_members
  WHERE quality_profile_name = 'Movies 1080p + 4K — Audio first'
    AND quality_group_name = '1080p + 4K — Audio first'
    AND quality_name = 'Bluray-2160p'
);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
SELECT 'Movies 1080p + 4K — Audio first', '1080p + 4K — Audio first', 'WEBDL-2160p', 1
WHERE NOT EXISTS (
  SELECT 1 FROM quality_group_members
  WHERE quality_profile_name = 'Movies 1080p + 4K — Audio first'
    AND quality_group_name = '1080p + 4K — Audio first'
    AND quality_name = 'WEBDL-2160p'
);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
SELECT 'Movies 1080p + 4K — Audio first', '1080p + 4K — Audio first', 'WEBRip-2160p', 2
WHERE NOT EXISTS (
  SELECT 1 FROM quality_group_members
  WHERE quality_profile_name = 'Movies 1080p + 4K — Audio first'
    AND quality_group_name = '1080p + 4K — Audio first'
    AND quality_name = 'WEBRip-2160p'
);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
SELECT 'Movies 1080p + 4K — Audio first', '1080p + 4K — Audio first', 'Bluray-1080p', 3
WHERE NOT EXISTS (
  SELECT 1 FROM quality_group_members
  WHERE quality_profile_name = 'Movies 1080p + 4K — Audio first'
    AND quality_group_name = '1080p + 4K — Audio first'
    AND quality_name = 'Bluray-1080p'
);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
SELECT 'Movies 1080p + 4K — Audio first', '1080p + 4K — Audio first', 'WEBDL-1080p', 4
WHERE NOT EXISTS (
  SELECT 1 FROM quality_group_members
  WHERE quality_profile_name = 'Movies 1080p + 4K — Audio first'
    AND quality_group_name = '1080p + 4K — Audio first'
    AND quality_name = 'WEBDL-1080p'
);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
SELECT 'Movies 1080p + 4K — Audio first', '1080p + 4K — Audio first', 'WEBRip-1080p', 5
WHERE NOT EXISTS (
  SELECT 1 FROM quality_group_members
  WHERE quality_profile_name = 'Movies 1080p + 4K — Audio first'
    AND quality_group_name = '1080p + 4K — Audio first'
    AND quality_name = 'WEBRip-1080p'
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'Movies 1080p + 4K — Audio first', NULL, '1080p + 4K — Audio first', 0, 1, 1
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'Movies 1080p + 4K — Audio first'
    AND quality_name IS NULL
    AND quality_group_name = '1080p + 4K — Audio first'
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'Movies 1080p + 4K — Audio first', 'BR-DISK', NULL, 4, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'Movies 1080p + 4K — Audio first'
    AND quality_name = 'BR-DISK'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'Movies 1080p + 4K — Audio first', 'CAM', NULL, 5, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'Movies 1080p + 4K — Audio first'
    AND quality_name = 'CAM'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'Movies 1080p + 4K — Audio first', 'DVDSCR', NULL, 8, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'Movies 1080p + 4K — Audio first'
    AND quality_name = 'DVDSCR'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'Movies 1080p + 4K — Audio first', 'Raw-HD', NULL, 13, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'Movies 1080p + 4K — Audio first'
    AND quality_name = 'Raw-HD'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'Movies 1080p + 4K — Audio first', 'REGIONAL', NULL, 14, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'Movies 1080p + 4K — Audio first'
    AND quality_name = 'REGIONAL'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'Movies 1080p + 4K — Audio first', 'TELECINE', NULL, 18, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'Movies 1080p + 4K — Audio first'
    AND quality_name = 'TELECINE'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'Movies 1080p + 4K — Audio first', 'TELESYNC', NULL, 19, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'Movies 1080p + 4K — Audio first'
    AND quality_name = 'TELESYNC'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'Movies 1080p + 4K — Audio first', 'Unknown', NULL, 20, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'Movies 1080p + 4K — Audio first'
    AND quality_name = 'Unknown'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'Movies 1080p + 4K — Audio first', 'WORKPRINT', NULL, 25, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'Movies 1080p + 4K — Audio first'
    AND quality_name = 'WORKPRINT'
    AND quality_group_name IS NULL
);

UPDATE quality_profile_qualities
SET position = 1
WHERE quality_profile_name = 'Movies 1080p + 4K — Audio first'
  AND quality_name = 'Bluray-480p'
  AND quality_group_name IS NULL
  AND position = 15
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 2
WHERE quality_profile_name = 'Movies 1080p + 4K — Audio first'
  AND quality_name = 'Bluray-576p'
  AND quality_group_name IS NULL
  AND position = 14
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 3
WHERE quality_profile_name = 'Movies 1080p + 4K — Audio first'
  AND quality_name = 'Bluray-720p'
  AND quality_group_name IS NULL
  AND position = 10
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 6
WHERE quality_profile_name = 'Movies 1080p + 4K — Audio first'
  AND quality_name = 'DVD'
  AND quality_group_name IS NULL
  AND position = 20
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 7
WHERE quality_profile_name = 'Movies 1080p + 4K — Audio first'
  AND quality_name = 'DVD-R'
  AND quality_group_name IS NULL
  AND position = 19
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 10
WHERE quality_profile_name = 'Movies 1080p + 4K — Audio first'
  AND quality_name = 'HDTV-2160p'
  AND quality_group_name IS NULL
  AND position = 5
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 11
WHERE quality_profile_name = 'Movies 1080p + 4K — Audio first'
  AND quality_name = 'HDTV-480p'
  AND quality_group_name IS NULL
  AND position = 18
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 12
WHERE quality_profile_name = 'Movies 1080p + 4K — Audio first'
  AND quality_name = 'HDTV-720p'
  AND quality_group_name IS NULL
  AND position = 13
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 15, enabled = 0
WHERE quality_profile_name = 'Movies 1080p + 4K — Audio first'
  AND quality_name = 'Remux-1080p'
  AND quality_group_name IS NULL
  AND position = 6
  AND enabled = 1
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 16
WHERE quality_profile_name = 'Movies 1080p + 4K — Audio first'
  AND quality_name = 'Remux-2160p'
  AND quality_group_name IS NULL
  AND position = 1
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 17
WHERE quality_profile_name = 'Movies 1080p + 4K — Audio first'
  AND quality_name = 'SDTV'
  AND quality_group_name IS NULL
  AND position = 21
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 21
WHERE quality_profile_name = 'Movies 1080p + 4K — Audio first'
  AND quality_name = 'WEBDL-480p'
  AND quality_group_name IS NULL
  AND position = 16
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 22
WHERE quality_profile_name = 'Movies 1080p + 4K — Audio first'
  AND quality_name = 'WEBDL-720p'
  AND quality_group_name IS NULL
  AND position = 11
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 23
WHERE quality_profile_name = 'Movies 1080p + 4K — Audio first'
  AND quality_name = 'WEBRip-480p'
  AND quality_group_name IS NULL
  AND position = 17
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 24
WHERE quality_profile_name = 'Movies 1080p + 4K — Audio first'
  AND quality_name = 'WEBRip-720p'
  AND quality_group_name IS NULL
  AND position = 12
  AND enabled = 0
  AND upgrade_until = 0;
-- --- END op 2852

-- --- BEGIN op 2853 ( create quality_profile "Series 1080p + 4K — Audio first" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('Series 1080p + 4K — Audio first', 'Prefer 4K EN+HU, then 1080p EN+HU, then 4K English-only, then 1080p English-only. All six WEB-DL/WEBRip/Blu-ray encode qualities grouped equally; dual audio +1000, 4K +100; source/pack bonuses smaller. English required, existing blockers retained. Verified exact-series dual-audio exceptions retained. Romanian subtitles are managed separately. Test only.', 1, 0, 0, 1);

insert into "tags" ("name") values ('ENHU') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('Series 1080p + 4K — Audio first', 'ENHU');

insert into "tags" ("name") values ('Series') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('Series 1080p + 4K — Audio first', 'Series');

insert into "tags" ("name") values ('Audio first') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('Series 1080p + 4K — Audio first', 'Audio first');

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('Series 1080p + 4K — Audio first', 'WEB 1080p');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('Series 1080p + 4K — Audio first', 'WEB 1080p', 'WEBDL-1080p', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('Series 1080p + 4K — Audio first', 'WEB 1080p', 'WEBRip-1080p', 1);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('Series 1080p + 4K — Audio first', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('Series 1080p + 4K — Audio first', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('Series 1080p + 4K — Audio first', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('Series 1080p + 4K — Audio first', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('Series 1080p + 4K — Audio first', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('Series 1080p + 4K — Audio first', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('Series 1080p + 4K — Audio first', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('Series 1080p + 4K — Audio first', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('Series 1080p + 4K — Audio first', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('Series 1080p + 4K — Audio first', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('Series 1080p + 4K — Audio first', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Series 1080p + 4K — Audio first', 'Remux-2160p', NULL, 1, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Series 1080p + 4K — Audio first', 'Bluray-2160p', NULL, 2, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Series 1080p + 4K — Audio first', 'WEBDL-2160p', NULL, 3, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Series 1080p + 4K — Audio first', 'WEBRip-2160p', NULL, 4, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Series 1080p + 4K — Audio first', 'HDTV-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Series 1080p + 4K — Audio first', 'Remux-1080p', NULL, 6, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Series 1080p + 4K — Audio first', 'Bluray-1080p', NULL, 7, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Series 1080p + 4K — Audio first', NULL, 'WEB 1080p', 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Series 1080p + 4K — Audio first', 'HDTV-1080p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Series 1080p + 4K — Audio first', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Series 1080p + 4K — Audio first', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Series 1080p + 4K — Audio first', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Series 1080p + 4K — Audio first', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Series 1080p + 4K — Audio first', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Series 1080p + 4K — Audio first', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Series 1080p + 4K — Audio first', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Series 1080p + 4K — Audio first', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Series 1080p + 4K — Audio first', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Series 1080p + 4K — Audio first', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Series 1080p + 4K — Audio first', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Series 1080p + 4K — Audio first', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Series 1080p + 4K — Audio first', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('Series 1080p + 4K — Audio first', NULL, 'Unwanted', 23, 0, 0);

INSERT INTO quality_profile_languages (quality_profile_name, language_name, type) VALUES ('Series 1080p + 4K — Audio first', 'Any', 'simple');
-- --- END op 2853

-- --- BEGIN op 2854 ( update quality_profile "Series 1080p + 4K — Audio first" )
update "quality_profiles" set "upgrade_until_score" = 1125 where "name" = 'Series 1080p + 4K — Audio first' and "upgrade_until_score" = 0;
-- --- END op 2854

-- --- BEGIN op 2855 ( update quality_profile "Series 1080p + 4K — Audio first" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Series 1080p + 4K — Audio first', 'Banned Groups (Release Title)', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Series 1080p + 4K — Audio first'
    AND custom_format_name = 'Banned Groups (Release Title)'
    AND arr_type = 'sonarr'
);
-- --- END op 2855

-- --- BEGIN op 2856 ( update quality_profile "Series 1080p + 4K — Audio first" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Series 1080p + 4K — Audio first', 'ENHU — Season Pack', 'sonarr', 5
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Series 1080p + 4K — Audio first'
    AND custom_format_name = 'ENHU — Season Pack'
    AND arr_type = 'sonarr'
);
-- --- END op 2856

-- --- BEGIN op 2857 ( update quality_profile "Series 1080p + 4K — Audio first" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Series 1080p + 4K — Audio first', 'ENHU — Verified series dual (English not detected)', 'sonarr', 11000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Series 1080p + 4K — Audio first'
    AND custom_format_name = 'ENHU — Verified series dual (English not detected)'
    AND arr_type = 'sonarr'
);
-- --- END op 2857

-- --- BEGIN op 2858 ( update quality_profile "Series 1080p + 4K — Audio first" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Series 1080p + 4K — Audio first', 'ENHU — Verified series dual (Hungarian not detected)', 'sonarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Series 1080p + 4K — Audio first'
    AND custom_format_name = 'ENHU — Verified series dual (Hungarian not detected)'
    AND arr_type = 'sonarr'
);
-- --- END op 2858

-- --- BEGIN op 2859 ( update quality_profile "Series 1080p + 4K — Audio first" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Series 1080p + 4K — Audio first', 'ENHU — WEB-DL Source', 'sonarr', 20
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Series 1080p + 4K — Audio first'
    AND custom_format_name = 'ENHU — WEB-DL Source'
    AND arr_type = 'sonarr'
);
-- --- END op 2859

-- --- BEGIN op 2860 ( update quality_profile "Series 1080p + 4K — Audio first" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Series 1080p + 4K — Audio first', 'ENHU — WEBRip Source', 'sonarr', 10
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Series 1080p + 4K — Audio first'
    AND custom_format_name = 'ENHU — WEBRip Source'
    AND arr_type = 'sonarr'
);
-- --- END op 2860

-- --- BEGIN op 2861 ( update quality_profile "Series 1080p + 4K — Audio first" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Series 1080p + 4K — Audio first', 'PRACTICAL — Explicit EN+HU', 'sonarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Series 1080p + 4K — Audio first'
    AND custom_format_name = 'PRACTICAL — Explicit EN+HU'
    AND arr_type = 'sonarr'
);
-- --- END op 2861

-- --- BEGIN op 2862 ( update quality_profile "Series 1080p + 4K — Audio first" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Series 1080p + 4K — Audio first', 'TEST ENHU — Banned Groups', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Series 1080p + 4K — Audio first'
    AND custom_format_name = 'TEST ENHU — Banned Groups'
    AND arr_type = 'sonarr'
);
-- --- END op 2862

-- --- BEGIN op 2863 ( update quality_profile "Series 1080p + 4K — Audio first" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Series 1080p + 4K — Audio first', 'TEST ENHU — Extras', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Series 1080p + 4K — Audio first'
    AND custom_format_name = 'TEST ENHU — Extras'
    AND arr_type = 'sonarr'
);
-- --- END op 2863

-- --- BEGIN op 2864 ( update quality_profile "Series 1080p + 4K — Audio first" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Series 1080p + 4K — Audio first', 'TEST ENHU — Upscale', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Series 1080p + 4K — Audio first'
    AND custom_format_name = 'TEST ENHU — Upscale'
    AND arr_type = 'sonarr'
);
-- --- END op 2864

-- --- BEGIN op 2865 ( update quality_profile "Series 1080p + 4K — Audio first" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Series 1080p + 4K — Audio first', 'TEST — Missing English', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Series 1080p + 4K — Audio first'
    AND custom_format_name = 'TEST — Missing English'
    AND arr_type = 'sonarr'
);
-- --- END op 2865

-- --- BEGIN op 2866 ( update quality_profile "Series 1080p + 4K — Audio first" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Series 1080p + 4K — Audio first', 'ENHU — Prefer 4K within audio tier', 'sonarr', 100
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Series 1080p + 4K — Audio first'
    AND custom_format_name = 'ENHU — Prefer 4K within audio tier'
    AND arr_type = 'sonarr'
);
-- --- END op 2866

-- --- BEGIN op 2867 ( update quality_profile "Series 1080p + 4K — Audio first" )
DELETE FROM quality_profile_qualities
WHERE quality_profile_name = 'Series 1080p + 4K — Audio first'
  AND quality_name = 'Bluray-2160p'
  AND quality_group_name IS NULL
  AND position = 2
  AND enabled = 0
  AND upgrade_until = 0;

DELETE FROM quality_profile_qualities
WHERE quality_profile_name = 'Series 1080p + 4K — Audio first'
  AND quality_name = 'WEBDL-2160p'
  AND quality_group_name IS NULL
  AND position = 3
  AND enabled = 0
  AND upgrade_until = 0;

DELETE FROM quality_profile_qualities
WHERE quality_profile_name = 'Series 1080p + 4K — Audio first'
  AND quality_name = 'WEBRip-2160p'
  AND quality_group_name IS NULL
  AND position = 4
  AND enabled = 0
  AND upgrade_until = 0;

DELETE FROM quality_profile_qualities
WHERE quality_profile_name = 'Series 1080p + 4K — Audio first'
  AND quality_name = 'Bluray-1080p'
  AND quality_group_name IS NULL
  AND position = 7
  AND enabled = 1
  AND upgrade_until = 1;

DELETE FROM quality_profile_qualities
WHERE quality_profile_name = 'Series 1080p + 4K — Audio first'
  AND quality_group_name = 'WEB 1080p'
  AND quality_name IS NULL
  AND position = 8
  AND enabled = 0
  AND upgrade_until = 0;

DELETE FROM quality_group_members
WHERE quality_profile_name = 'Series 1080p + 4K — Audio first'
  AND quality_group_name = 'WEB 1080p'
  AND quality_name = 'WEBDL-1080p';

DELETE FROM quality_group_members
WHERE quality_profile_name = 'Series 1080p + 4K — Audio first'
  AND quality_group_name = 'WEB 1080p'
  AND quality_name = 'WEBRip-1080p';

DELETE FROM quality_groups
WHERE quality_profile_name = 'Series 1080p + 4K — Audio first'
  AND name = 'WEB 1080p';

DELETE FROM quality_profile_qualities
WHERE quality_profile_name = 'Series 1080p + 4K — Audio first'
  AND quality_group_name = 'Pre-releases'
  AND quality_name IS NULL
  AND position = 22
  AND enabled = 0
  AND upgrade_until = 0;

DELETE FROM quality_group_members
WHERE quality_profile_name = 'Series 1080p + 4K — Audio first'
  AND quality_group_name = 'Pre-releases'
  AND quality_name = 'CAM';

DELETE FROM quality_group_members
WHERE quality_profile_name = 'Series 1080p + 4K — Audio first'
  AND quality_group_name = 'Pre-releases'
  AND quality_name = 'DVDSCR';

DELETE FROM quality_group_members
WHERE quality_profile_name = 'Series 1080p + 4K — Audio first'
  AND quality_group_name = 'Pre-releases'
  AND quality_name = 'REGIONAL';

DELETE FROM quality_group_members
WHERE quality_profile_name = 'Series 1080p + 4K — Audio first'
  AND quality_group_name = 'Pre-releases'
  AND quality_name = 'TELECINE';

DELETE FROM quality_group_members
WHERE quality_profile_name = 'Series 1080p + 4K — Audio first'
  AND quality_group_name = 'Pre-releases'
  AND quality_name = 'TELESYNC';

DELETE FROM quality_group_members
WHERE quality_profile_name = 'Series 1080p + 4K — Audio first'
  AND quality_group_name = 'Pre-releases'
  AND quality_name = 'WORKPRINT';

DELETE FROM quality_groups
WHERE quality_profile_name = 'Series 1080p + 4K — Audio first'
  AND name = 'Pre-releases';

DELETE FROM quality_profile_qualities
WHERE quality_profile_name = 'Series 1080p + 4K — Audio first'
  AND quality_group_name = 'Unwanted'
  AND quality_name IS NULL
  AND position = 23
  AND enabled = 0
  AND upgrade_until = 0;

DELETE FROM quality_group_members
WHERE quality_profile_name = 'Series 1080p + 4K — Audio first'
  AND quality_group_name = 'Unwanted'
  AND quality_name = 'BR-DISK';

DELETE FROM quality_group_members
WHERE quality_profile_name = 'Series 1080p + 4K — Audio first'
  AND quality_group_name = 'Unwanted'
  AND quality_name = 'Raw-HD';

DELETE FROM quality_group_members
WHERE quality_profile_name = 'Series 1080p + 4K — Audio first'
  AND quality_group_name = 'Unwanted'
  AND quality_name = 'Unknown';

DELETE FROM quality_groups
WHERE quality_profile_name = 'Series 1080p + 4K — Audio first'
  AND name = 'Unwanted';

INSERT INTO quality_groups (quality_profile_name, name)
SELECT 'Series 1080p + 4K — Audio first', '1080p + 4K — Audio first'
WHERE NOT EXISTS (
  SELECT 1 FROM quality_groups
  WHERE quality_profile_name = 'Series 1080p + 4K — Audio first'
    AND name = '1080p + 4K — Audio first'
);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
SELECT 'Series 1080p + 4K — Audio first', '1080p + 4K — Audio first', 'Bluray-2160p', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_group_members
  WHERE quality_profile_name = 'Series 1080p + 4K — Audio first'
    AND quality_group_name = '1080p + 4K — Audio first'
    AND quality_name = 'Bluray-2160p'
);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
SELECT 'Series 1080p + 4K — Audio first', '1080p + 4K — Audio first', 'WEBDL-2160p', 1
WHERE NOT EXISTS (
  SELECT 1 FROM quality_group_members
  WHERE quality_profile_name = 'Series 1080p + 4K — Audio first'
    AND quality_group_name = '1080p + 4K — Audio first'
    AND quality_name = 'WEBDL-2160p'
);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
SELECT 'Series 1080p + 4K — Audio first', '1080p + 4K — Audio first', 'WEBRip-2160p', 2
WHERE NOT EXISTS (
  SELECT 1 FROM quality_group_members
  WHERE quality_profile_name = 'Series 1080p + 4K — Audio first'
    AND quality_group_name = '1080p + 4K — Audio first'
    AND quality_name = 'WEBRip-2160p'
);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
SELECT 'Series 1080p + 4K — Audio first', '1080p + 4K — Audio first', 'Bluray-1080p', 3
WHERE NOT EXISTS (
  SELECT 1 FROM quality_group_members
  WHERE quality_profile_name = 'Series 1080p + 4K — Audio first'
    AND quality_group_name = '1080p + 4K — Audio first'
    AND quality_name = 'Bluray-1080p'
);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
SELECT 'Series 1080p + 4K — Audio first', '1080p + 4K — Audio first', 'WEBDL-1080p', 4
WHERE NOT EXISTS (
  SELECT 1 FROM quality_group_members
  WHERE quality_profile_name = 'Series 1080p + 4K — Audio first'
    AND quality_group_name = '1080p + 4K — Audio first'
    AND quality_name = 'WEBDL-1080p'
);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
SELECT 'Series 1080p + 4K — Audio first', '1080p + 4K — Audio first', 'WEBRip-1080p', 5
WHERE NOT EXISTS (
  SELECT 1 FROM quality_group_members
  WHERE quality_profile_name = 'Series 1080p + 4K — Audio first'
    AND quality_group_name = '1080p + 4K — Audio first'
    AND quality_name = 'WEBRip-1080p'
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'Series 1080p + 4K — Audio first', NULL, '1080p + 4K — Audio first', 0, 1, 1
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'Series 1080p + 4K — Audio first'
    AND quality_name IS NULL
    AND quality_group_name = '1080p + 4K — Audio first'
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'Series 1080p + 4K — Audio first', 'BR-DISK', NULL, 4, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'Series 1080p + 4K — Audio first'
    AND quality_name = 'BR-DISK'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'Series 1080p + 4K — Audio first', 'CAM', NULL, 5, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'Series 1080p + 4K — Audio first'
    AND quality_name = 'CAM'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'Series 1080p + 4K — Audio first', 'DVDSCR', NULL, 8, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'Series 1080p + 4K — Audio first'
    AND quality_name = 'DVDSCR'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'Series 1080p + 4K — Audio first', 'Raw-HD', NULL, 13, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'Series 1080p + 4K — Audio first'
    AND quality_name = 'Raw-HD'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'Series 1080p + 4K — Audio first', 'REGIONAL', NULL, 14, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'Series 1080p + 4K — Audio first'
    AND quality_name = 'REGIONAL'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'Series 1080p + 4K — Audio first', 'TELECINE', NULL, 18, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'Series 1080p + 4K — Audio first'
    AND quality_name = 'TELECINE'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'Series 1080p + 4K — Audio first', 'TELESYNC', NULL, 19, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'Series 1080p + 4K — Audio first'
    AND quality_name = 'TELESYNC'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'Series 1080p + 4K — Audio first', 'Unknown', NULL, 20, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'Series 1080p + 4K — Audio first'
    AND quality_name = 'Unknown'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'Series 1080p + 4K — Audio first', 'WORKPRINT', NULL, 25, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'Series 1080p + 4K — Audio first'
    AND quality_name = 'WORKPRINT'
    AND quality_group_name IS NULL
);

UPDATE quality_profile_qualities
SET position = 1
WHERE quality_profile_name = 'Series 1080p + 4K — Audio first'
  AND quality_name = 'Bluray-480p'
  AND quality_group_name IS NULL
  AND position = 15
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 2
WHERE quality_profile_name = 'Series 1080p + 4K — Audio first'
  AND quality_name = 'Bluray-576p'
  AND quality_group_name IS NULL
  AND position = 14
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 3
WHERE quality_profile_name = 'Series 1080p + 4K — Audio first'
  AND quality_name = 'Bluray-720p'
  AND quality_group_name IS NULL
  AND position = 10
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 6
WHERE quality_profile_name = 'Series 1080p + 4K — Audio first'
  AND quality_name = 'DVD'
  AND quality_group_name IS NULL
  AND position = 20
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 7
WHERE quality_profile_name = 'Series 1080p + 4K — Audio first'
  AND quality_name = 'DVD-R'
  AND quality_group_name IS NULL
  AND position = 19
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 10
WHERE quality_profile_name = 'Series 1080p + 4K — Audio first'
  AND quality_name = 'HDTV-2160p'
  AND quality_group_name IS NULL
  AND position = 5
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 11
WHERE quality_profile_name = 'Series 1080p + 4K — Audio first'
  AND quality_name = 'HDTV-480p'
  AND quality_group_name IS NULL
  AND position = 18
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 12
WHERE quality_profile_name = 'Series 1080p + 4K — Audio first'
  AND quality_name = 'HDTV-720p'
  AND quality_group_name IS NULL
  AND position = 13
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 15, enabled = 0
WHERE quality_profile_name = 'Series 1080p + 4K — Audio first'
  AND quality_name = 'Remux-1080p'
  AND quality_group_name IS NULL
  AND position = 6
  AND enabled = 1
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 16
WHERE quality_profile_name = 'Series 1080p + 4K — Audio first'
  AND quality_name = 'Remux-2160p'
  AND quality_group_name IS NULL
  AND position = 1
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 17
WHERE quality_profile_name = 'Series 1080p + 4K — Audio first'
  AND quality_name = 'SDTV'
  AND quality_group_name IS NULL
  AND position = 21
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 21
WHERE quality_profile_name = 'Series 1080p + 4K — Audio first'
  AND quality_name = 'WEBDL-480p'
  AND quality_group_name IS NULL
  AND position = 16
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 22
WHERE quality_profile_name = 'Series 1080p + 4K — Audio first'
  AND quality_name = 'WEBDL-720p'
  AND quality_group_name IS NULL
  AND position = 11
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 23
WHERE quality_profile_name = 'Series 1080p + 4K — Audio first'
  AND quality_name = 'WEBRip-480p'
  AND quality_group_name IS NULL
  AND position = 17
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 24
WHERE quality_profile_name = 'Series 1080p + 4K — Audio first'
  AND quality_name = 'WEBRip-720p'
  AND quality_group_name IS NULL
  AND position = 12
  AND enabled = 0
  AND upgrade_until = 0;
-- --- END op 2867
