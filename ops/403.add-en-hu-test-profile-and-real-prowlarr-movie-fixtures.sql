-- @operation: export
-- @entity: batch
-- @name: Add EN+HU test profile and real Prowlarr movie fixtures
-- @exportedAt: 2026-11-03T23:51:37.521Z
-- @opIds: 2212, 2213, 2214, 2215, 2216, 2217, 2218, 2219, 2220, 2221, 2222, 2223, 2224, 2225, 2226, 2227, 2228, 2229, 2230, 2231, 2232, 2233, 2234, 2235, 2236, 2237, 2238, 2239, 2240, 2241, 2242, 2243, 2244

-- --- BEGIN op 2212 ( create custom_format "TEST — Missing English" )
insert into "custom_formats" ("name", "description") values ('TEST — Missing English', '');
-- --- END op 2212

-- --- BEGIN op 2213 ( update custom_format "TEST — Missing English" )
update "custom_formats" set "description" = 'English required; Hungarian preferred. EN-HU Lab test.' where "name" = 'TEST — Missing English' and "description" = '';
-- --- END op 2213

-- --- BEGIN op 2214 ( update custom_format "TEST — Missing English" )
insert into "tags" ("name") values ('Test') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('TEST — Missing English', 'Test');

insert into "tags" ("name") values ('Language') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('TEST — Missing English', 'Language');
-- --- END op 2214

-- --- BEGIN op 2215 ( update custom_format "TEST — Missing English" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('TEST — Missing English', 'English', 'language', 'all', 1, 1);

INSERT INTO condition_languages (custom_format_name, condition_name, language_name, except_language) VALUES ('TEST — Missing English', 'English', 'English', 0);
-- --- END op 2215

-- --- BEGIN op 2216 ( create custom_format "TEST — Hungarian Audio" )
insert into "custom_formats" ("name", "description") values ('TEST — Hungarian Audio', '');
-- --- END op 2216

-- --- BEGIN op 2217 ( update custom_format "TEST — Hungarian Audio" )
update "custom_formats" set "description" = 'English required; Hungarian preferred. EN-HU Lab test.' where "name" = 'TEST — Hungarian Audio' and "description" = '';
-- --- END op 2217

-- --- BEGIN op 2218 ( update custom_format "TEST — Hungarian Audio" )
insert into "tags" ("name") values ('Test') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('TEST — Hungarian Audio', 'Test');

insert into "tags" ("name") values ('Language') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('TEST — Hungarian Audio', 'Language');
-- --- END op 2218

-- --- BEGIN op 2219 ( update custom_format "TEST — Hungarian Audio" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('TEST — Hungarian Audio', 'Hungarian', 'language', 'all', 0, 1);

INSERT INTO condition_languages (custom_format_name, condition_name, language_name, except_language) VALUES ('TEST — Hungarian Audio', 'Hungarian', 'Hungarian', 0);
-- --- END op 2219

-- --- BEGIN op 2220 ( create quality_profile "TEST — 1080p EN+HU" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('TEST — 1080p EN+HU', 'Isolated language test: 1080p WEB-DL only. Require English audio; prefer English + Hungarian. English fallback score 0; dual audio score 1000; missing English rejected. Other inherited custom-format scores are cleared to make the language test unambiguous. Romanian subtitles are handled separately by Bazarr. Not synced to Sonarr/Radarr.', 1, 0, 0, 1);

insert into "tags" ("name") values ('Test') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('TEST — 1080p EN+HU', 'Test');

insert into "tags" ("name") values ('1080p') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('TEST — 1080p EN+HU', '1080p');

insert into "tags" ("name") values ('Language') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('TEST — 1080p EN+HU', 'Language');

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('TEST — 1080p EN+HU', 'WEB 1080p');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('TEST — 1080p EN+HU', 'WEB 1080p', 'WEBDL-1080p', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('TEST — 1080p EN+HU', 'WEB 1080p', 'WEBRip-1080p', 1);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('TEST — 1080p EN+HU', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('TEST — 1080p EN+HU', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('TEST — 1080p EN+HU', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('TEST — 1080p EN+HU', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('TEST — 1080p EN+HU', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('TEST — 1080p EN+HU', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('TEST — 1080p EN+HU', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('TEST — 1080p EN+HU', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('TEST — 1080p EN+HU', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('TEST — 1080p EN+HU', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('TEST — 1080p EN+HU', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('TEST — 1080p EN+HU', 'Remux-2160p', NULL, 1, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('TEST — 1080p EN+HU', 'Bluray-2160p', NULL, 2, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('TEST — 1080p EN+HU', 'WEBDL-2160p', NULL, 3, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('TEST — 1080p EN+HU', 'WEBRip-2160p', NULL, 4, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('TEST — 1080p EN+HU', 'HDTV-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('TEST — 1080p EN+HU', 'Remux-1080p', NULL, 6, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('TEST — 1080p EN+HU', 'Bluray-1080p', NULL, 7, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('TEST — 1080p EN+HU', NULL, 'WEB 1080p', 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('TEST — 1080p EN+HU', 'HDTV-1080p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('TEST — 1080p EN+HU', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('TEST — 1080p EN+HU', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('TEST — 1080p EN+HU', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('TEST — 1080p EN+HU', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('TEST — 1080p EN+HU', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('TEST — 1080p EN+HU', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('TEST — 1080p EN+HU', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('TEST — 1080p EN+HU', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('TEST — 1080p EN+HU', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('TEST — 1080p EN+HU', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('TEST — 1080p EN+HU', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('TEST — 1080p EN+HU', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('TEST — 1080p EN+HU', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('TEST — 1080p EN+HU', NULL, 'Unwanted', 23, 0, 0);

INSERT INTO quality_profile_languages (quality_profile_name, language_name, type) VALUES ('TEST — 1080p EN+HU', 'Any', 'simple');
-- --- END op 2220

-- --- BEGIN op 2221 ( update quality_profile "TEST — 1080p EN+HU" )
update "quality_profiles" set "upgrade_until_score" = 1000 where "name" = 'TEST — 1080p EN+HU' and "upgrade_until_score" = 0;
-- --- END op 2221

-- --- BEGIN op 2222 ( update quality_profile "TEST — 1080p EN+HU" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'TEST — 1080p EN+HU', 'TEST — Missing English', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'TEST — 1080p EN+HU'
    AND custom_format_name = 'TEST — Missing English'
    AND arr_type = 'radarr'
);
-- --- END op 2222

-- --- BEGIN op 2223 ( update quality_profile "TEST — 1080p EN+HU" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'TEST — 1080p EN+HU', 'TEST — Missing English', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'TEST — 1080p EN+HU'
    AND custom_format_name = 'TEST — Missing English'
    AND arr_type = 'sonarr'
);
-- --- END op 2223

-- --- BEGIN op 2224 ( update quality_profile "TEST — 1080p EN+HU" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'TEST — 1080p EN+HU', 'TEST — Hungarian Audio', 'radarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'TEST — 1080p EN+HU'
    AND custom_format_name = 'TEST — Hungarian Audio'
    AND arr_type = 'radarr'
);
-- --- END op 2224

-- --- BEGIN op 2225 ( update quality_profile "TEST — 1080p EN+HU" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'TEST — 1080p EN+HU', 'TEST — Hungarian Audio', 'sonarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'TEST — 1080p EN+HU'
    AND custom_format_name = 'TEST — Hungarian Audio'
    AND arr_type = 'sonarr'
);
-- --- END op 2225

-- --- BEGIN op 2226 ( update quality_profile "TEST — 1080p EN+HU" )
DELETE FROM quality_profile_qualities
WHERE quality_profile_name = 'TEST — 1080p EN+HU'
  AND quality_group_name = 'WEB 1080p'
  AND quality_name IS NULL
  AND position = 8
  AND enabled = 0
  AND upgrade_until = 0;

DELETE FROM quality_group_members
WHERE quality_profile_name = 'TEST — 1080p EN+HU'
  AND quality_group_name = 'WEB 1080p'
  AND quality_name = 'WEBDL-1080p';

DELETE FROM quality_group_members
WHERE quality_profile_name = 'TEST — 1080p EN+HU'
  AND quality_group_name = 'WEB 1080p'
  AND quality_name = 'WEBRip-1080p';

DELETE FROM quality_groups
WHERE quality_profile_name = 'TEST — 1080p EN+HU'
  AND name = 'WEB 1080p';

DELETE FROM quality_profile_qualities
WHERE quality_profile_name = 'TEST — 1080p EN+HU'
  AND quality_group_name = 'Pre-releases'
  AND quality_name IS NULL
  AND position = 22
  AND enabled = 0
  AND upgrade_until = 0;

DELETE FROM quality_group_members
WHERE quality_profile_name = 'TEST — 1080p EN+HU'
  AND quality_group_name = 'Pre-releases'
  AND quality_name = 'CAM';

DELETE FROM quality_group_members
WHERE quality_profile_name = 'TEST — 1080p EN+HU'
  AND quality_group_name = 'Pre-releases'
  AND quality_name = 'DVDSCR';

DELETE FROM quality_group_members
WHERE quality_profile_name = 'TEST — 1080p EN+HU'
  AND quality_group_name = 'Pre-releases'
  AND quality_name = 'REGIONAL';

DELETE FROM quality_group_members
WHERE quality_profile_name = 'TEST — 1080p EN+HU'
  AND quality_group_name = 'Pre-releases'
  AND quality_name = 'TELECINE';

DELETE FROM quality_group_members
WHERE quality_profile_name = 'TEST — 1080p EN+HU'
  AND quality_group_name = 'Pre-releases'
  AND quality_name = 'TELESYNC';

DELETE FROM quality_group_members
WHERE quality_profile_name = 'TEST — 1080p EN+HU'
  AND quality_group_name = 'Pre-releases'
  AND quality_name = 'WORKPRINT';

DELETE FROM quality_groups
WHERE quality_profile_name = 'TEST — 1080p EN+HU'
  AND name = 'Pre-releases';

DELETE FROM quality_profile_qualities
WHERE quality_profile_name = 'TEST — 1080p EN+HU'
  AND quality_group_name = 'Unwanted'
  AND quality_name IS NULL
  AND position = 23
  AND enabled = 0
  AND upgrade_until = 0;

DELETE FROM quality_group_members
WHERE quality_profile_name = 'TEST — 1080p EN+HU'
  AND quality_group_name = 'Unwanted'
  AND quality_name = 'BR-DISK';

DELETE FROM quality_group_members
WHERE quality_profile_name = 'TEST — 1080p EN+HU'
  AND quality_group_name = 'Unwanted'
  AND quality_name = 'Raw-HD';

DELETE FROM quality_group_members
WHERE quality_profile_name = 'TEST — 1080p EN+HU'
  AND quality_group_name = 'Unwanted'
  AND quality_name = 'Unknown';

DELETE FROM quality_groups
WHERE quality_profile_name = 'TEST — 1080p EN+HU'
  AND name = 'Unwanted';

UPDATE quality_profile_qualities
SET position = 1, enabled = 0, upgrade_until = 0
WHERE quality_profile_name = 'TEST — 1080p EN+HU'
  AND quality_name = 'Bluray-1080p'
  AND quality_group_name IS NULL
  AND position = 7
  AND enabled = 1
  AND upgrade_until = 1;

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'TEST — 1080p EN+HU', 'WEBDL-1080p', NULL, 0, 1, 1
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'TEST — 1080p EN+HU'
    AND quality_name = 'WEBDL-1080p'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'TEST — 1080p EN+HU', 'BR-DISK', NULL, 6, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'TEST — 1080p EN+HU'
    AND quality_name = 'BR-DISK'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'TEST — 1080p EN+HU', 'CAM', NULL, 7, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'TEST — 1080p EN+HU'
    AND quality_name = 'CAM'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'TEST — 1080p EN+HU', 'DVDSCR', NULL, 10, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'TEST — 1080p EN+HU'
    AND quality_name = 'DVDSCR'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'TEST — 1080p EN+HU', 'Raw-HD', NULL, 15, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'TEST — 1080p EN+HU'
    AND quality_name = 'Raw-HD'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'TEST — 1080p EN+HU', 'REGIONAL', NULL, 16, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'TEST — 1080p EN+HU'
    AND quality_name = 'REGIONAL'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'TEST — 1080p EN+HU', 'TELECINE', NULL, 20, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'TEST — 1080p EN+HU'
    AND quality_name = 'TELECINE'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'TEST — 1080p EN+HU', 'TELESYNC', NULL, 21, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'TEST — 1080p EN+HU'
    AND quality_name = 'TELESYNC'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'TEST — 1080p EN+HU', 'Unknown', NULL, 22, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'TEST — 1080p EN+HU'
    AND quality_name = 'Unknown'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'TEST — 1080p EN+HU', 'WEBRip-1080p', NULL, 26, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'TEST — 1080p EN+HU'
    AND quality_name = 'WEBRip-1080p'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'TEST — 1080p EN+HU', 'WORKPRINT', NULL, 30, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'TEST — 1080p EN+HU'
    AND quality_name = 'WORKPRINT'
    AND quality_group_name IS NULL
);

UPDATE quality_profile_qualities
SET position = 3
WHERE quality_profile_name = 'TEST — 1080p EN+HU'
  AND quality_name = 'Bluray-480p'
  AND quality_group_name IS NULL
  AND position = 15
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 4
WHERE quality_profile_name = 'TEST — 1080p EN+HU'
  AND quality_name = 'Bluray-576p'
  AND quality_group_name IS NULL
  AND position = 14
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 5
WHERE quality_profile_name = 'TEST — 1080p EN+HU'
  AND quality_name = 'Bluray-720p'
  AND quality_group_name IS NULL
  AND position = 10
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 8
WHERE quality_profile_name = 'TEST — 1080p EN+HU'
  AND quality_name = 'DVD'
  AND quality_group_name IS NULL
  AND position = 20
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 9
WHERE quality_profile_name = 'TEST — 1080p EN+HU'
  AND quality_name = 'DVD-R'
  AND quality_group_name IS NULL
  AND position = 19
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 11
WHERE quality_profile_name = 'TEST — 1080p EN+HU'
  AND quality_name = 'HDTV-1080p'
  AND quality_group_name IS NULL
  AND position = 9
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 12
WHERE quality_profile_name = 'TEST — 1080p EN+HU'
  AND quality_name = 'HDTV-2160p'
  AND quality_group_name IS NULL
  AND position = 5
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 13
WHERE quality_profile_name = 'TEST — 1080p EN+HU'
  AND quality_name = 'HDTV-480p'
  AND quality_group_name IS NULL
  AND position = 18
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 14
WHERE quality_profile_name = 'TEST — 1080p EN+HU'
  AND quality_name = 'HDTV-720p'
  AND quality_group_name IS NULL
  AND position = 13
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 17, enabled = 0
WHERE quality_profile_name = 'TEST — 1080p EN+HU'
  AND quality_name = 'Remux-1080p'
  AND quality_group_name IS NULL
  AND position = 6
  AND enabled = 1
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 18
WHERE quality_profile_name = 'TEST — 1080p EN+HU'
  AND quality_name = 'Remux-2160p'
  AND quality_group_name IS NULL
  AND position = 1
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 19
WHERE quality_profile_name = 'TEST — 1080p EN+HU'
  AND quality_name = 'SDTV'
  AND quality_group_name IS NULL
  AND position = 21
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 23
WHERE quality_profile_name = 'TEST — 1080p EN+HU'
  AND quality_name = 'WEBDL-2160p'
  AND quality_group_name IS NULL
  AND position = 3
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 24
WHERE quality_profile_name = 'TEST — 1080p EN+HU'
  AND quality_name = 'WEBDL-480p'
  AND quality_group_name IS NULL
  AND position = 16
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 25
WHERE quality_profile_name = 'TEST — 1080p EN+HU'
  AND quality_name = 'WEBDL-720p'
  AND quality_group_name IS NULL
  AND position = 11
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 27
WHERE quality_profile_name = 'TEST — 1080p EN+HU'
  AND quality_name = 'WEBRip-2160p'
  AND quality_group_name IS NULL
  AND position = 4
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 28
WHERE quality_profile_name = 'TEST — 1080p EN+HU'
  AND quality_name = 'WEBRip-480p'
  AND quality_group_name IS NULL
  AND position = 17
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 29
WHERE quality_profile_name = 'TEST — 1080p EN+HU'
  AND quality_name = 'WEBRip-720p'
  AND quality_group_name IS NULL
  AND position = 12
  AND enabled = 0
  AND upgrade_until = 0;
-- --- END op 2226

-- --- BEGIN op 2227 ( create test_entity "3 entities" )
insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 438631, 'Dune', 2021, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 157336, 'Interstellar', 2014, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 603, 'The Matrix', 1999, NULL);
-- --- END op 2227

-- --- BEGIN op 2228 ( create test_release "71 releases" )
insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 438631, 'Dune.Part.One.2021.Read.NFO.1080p.3D.Blu-ray.Half-OU.x264.DD5.1.Hun-Fodyna', 16535624089, '[]', '["Ncore","eStone","Diablo Torrent"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 438631, 'Dune.Part.One.2021.Read.NFO.1080p.3D.Blu-ray.Half-SBS.x264.DD5.1.Hun-Fodyna', 16739635036, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 438631, 'Dune.Part.One.2021.3D.REMUX.Read.NFO.1080p.Blu-ray.AVC.DTS-HD.MA.5.1.Hun-Fodyna', 39556648796, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 438631, 'Dune.Part.One.2021.1080p.UHD.BluRay.DDP.7.1.DoVi-HDR.x265.HuN-TRiNiTY', 21582210662, '[]', '["Ncore","eStone"]', '["freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 438631, 'Dune.Part.One.2021.EXTRAS.1080p.Bluray.REMUX.DD2.0.AVC.HuNSUB-MiNER', 6678674145, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 438631, 'Dune.Part.One.2021.READ.NFO.1080p.BluRay.DD+7.1.x264.HuN-TRiNiTY', 19982335344, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 438631, 'Dune.Part.One.2021.1080p.Remux.AVC.TrueHD.Atmos.7.1.HUN-Wolf', 31202937405, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 438631, 'Dune.Part.One.2021.3D.1080p.BluRay.x264-PussyFoot', 9835475107, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 438631, 'Dune.Part.One.2021.1080p.3D.WEB-DL.Ger.Half-SBS.DD5.1.Hun-Fodyna', 11188389806, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 438631, 'Dune.2021.1080p.UHD.BluRay.DD+7.1.x264.HuN-No1', 20658792693, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 438631, 'Dune.2021.1080p.BluRay.REMUX.AVC.DTS-HD.MA.TrueHD.7.1.Atmos-FGT', 39964670689, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 438631, 'Dune.2021.1080p.Bluray.Atmos.TrueHD.7.1.x264-EVO', 17104707256, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 438631, 'Dune.2021.1080p.WEB-DL.DD+5.1.H.264.HUN-No1', 11016591114, '[]', '["Ncore","eStone","Ztracker","Diablo Torrent"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 438631, 'Dune.2021.1080p.WEB-DL.DD+5.1.DoVi.H.265.HUN-No1', 9062380994, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 438631, 'Dune.2021.1080p.WEB-DL.DD+5.1.HDR.H.265.HUN-No1', 9040906158, '[]', '["Ncore","eStone"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 438631, 'Dune.Part.One.2021.1080p.10Bit.mHD.BluRay.x265.HuN-kanyar80', 6104682918, '[]', '["eStone","Ztracker"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 438631, 'Dune.Part.One 2021.1080p.mHD.BluRay.DD5.1.x265.HuN-MRKO', 3403761582, '[]', '["Ztracker"]', '["freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 438631, 'Dune.2021.1080p.HDLight.x264.HuN-MaTeK', 3403761582, '[]', '["Ztracker"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 438631, 'Dune.2021.1080p.mHD.x264.Hun-Android', 4198330531, '[]', '["Ztracker"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 438631, 'Dune.2021.1080p.WEB-DL.DD+5.1.H.264.HuN-kanyar80', 4810363371, '[]', '["Ztracker"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 438631, 'Dune.2021.1080p.WEB-DL.DD5.1.x264.HuN-MRKO', 7054483783, '[]', '["Ztracker"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 438631, 'Dune.Part.One.2021.1080p.UHD.BluRay.DD+7.1.DoVi.x265-SA89', 30517865919, '[]', '["FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 438631, 'Dune.Part.One.2021.1080p.3D.BluRay.Half-SBS.DD+5.1.x264-EA', 17349600695, '[]', '["FileList.io"]', '["doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 438631, 'Dune.Part.One.2021.1080p.3D.Full-SBS.BluRay.DTS.x264-timland', 20662529385, '[]', '["FileList.io"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 438631, 'Dune.Part.One.2021.1080p.CEE.Blu-ray.AVC.TrueHD.Atmos.7.1-DS', 48271819716, '[]', '["FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 438631, 'Dune.Part.One.2021.1080p.3D.GER.Blu-ray.AVC.DTS-HD.MA.5.1-UNTOUCHED', 48394993664, '[]', '["FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 438631, 'Dune.Part.One.2021.1080p.BluRay.DD+7.1.x264-playHD', 18843280891, '[]', '["FileList.io"]', '["internal","freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 438631, 'Dune.Part.One.2021.1080p.Remux.AVC.TrueHD.Atmos.7.1-playBD', 31248854323, '[]', '["FileList.io"]', '["internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 438631, 'Dune.2021.1080p.WEB-DL.MD.x264.HuN-ZOE', 3092376453, '[]', '["Diablo Torrent"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 438631, 'Dune.2021.1080p.HDRip.X264.AC3-EVO', 11381663334, '[]', '["Diablo Torrent"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 157336, 'Interstellar.2014.IMAX.1080p.UHD.BluRay.DDP.5.1.DoVi-HDR.x265.HuN-TRiNiTY', 27090506219, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 157336, 'Interstellar.2014.IMAX.1080p.UHD.BluRay.DDP.5.1.x264.HuN-TRiNiTY', 24202140712, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 157336, 'Interstellar.2014.READ.NFO.IMAX.1080p.UHD.BluRay.DDP.5.1.HDR.x265.HuN-TRiNiTY', 28250147389, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 157336, 'Interstellar.2014.1080p.UHD.BluRay.DD5.1.HDR.x265.HuN-TRiNiTY', 28153510625, '[]', '["Ncore","Diablo Torrent"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 157336, 'Interstellar.2014.READ.NFO.1080p.BluRay.DDP5.1.x264.HuN-prldm', 22935125360, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 157336, 'Interstellar.2014.1080p.Bluray.Remux.IMAX.AVC.DTS-HD.MA.HUN-KuNgZi', 36324685905, '[]', '["Ncore","eStone"]', '["freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 157336, 'Interstellar.2014.IMAX.1080p.mHD.BluRay.HDR.10Bit.x265.HuN-kanyar80', 13855954477, '[]', '["eStone","Ztracker"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 157336, 'Interstellar.2014.1080p.UHD.BluRay.DDP.5.1.x264.HuN-TRiNiTY', 24204468944, '[]', '["eStone","Ztracker"]', '["freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 157336, 'Interstellar.2014.IMAX.1080p.mHD.BluRay.DD5.1.x264.HuN-MRKO', 4005057003, '[]', '["Ztracker"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 157336, 'Interstellar.2014.IMAX.Edition.1080p.mHD.BluRay.DD5.1.x264.HuN-MRKO', 4810363371, '[]', '["Ztracker"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 157336, 'Interstellar.2014.1080p.UHD.BluRay.DD5.1.HDR.x265.HuN-MRKO', 13625783746, '[]', '["Ztracker"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 157336, 'Interstellar.2014.1080p.mHD.DD5.1.x264.HuN-MRKO', 4005057003, '[]', '["Ztracker"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 157336, 'Interstellar.2014.1080p.CEE.Blu-ray.AVC.DTS-HD.MA.5.1-HDMaN', 45384037895, '[]', '["FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 157336, 'Interstellar.2014.1080p.BluRay.DD+5.1.x264-playHD', 22584586880, '[]', '["FileList.io"]', '["internal","freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 157336, 'Interstellar.2014.PROPER.1080p.UHD.BluRay.DD+5.1.HDR.x265-DON', 26607395698, '[]', '["FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 157336, 'Interstellar.2014.PROPER.1080p.BluRay.DTS.x264-SoP', 22608004166, '[]', '["FileList.io"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 157336, 'Interstellar.2014.2Disc.1080p.Blu-ray.AVC.DTS-HD.MA5.1-MTeam', 72917188608, '[]', '["FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 157336, 'Interstellar.2014.1080p.REMUX.AVC.DTS-HD.MA.5.1-playBD', 35551385584, '[]', '["FileList.io"]', '["internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 157336, 'Interstellar.2014.IMAX.1080p.BluRay.DD5.1.HEVC.HuN-Qu4zar', 13582834073, '[]', '["Diablo Torrent"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 157336, 'Interstellar.2014.IMAX.Edition.1080p.BluRay.DTS.x264.HuN-TRiNiTY', 25458418647, '[]', '["Diablo Torrent"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 157336, 'Interstellar.2014.BluRay.1080p.10.Bit.HEVC.x265.HUN.Read.Nfo-LION', 13754632765, '[]', '["Diablo Torrent"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 157336, 'Interstellar.2014.1080p.UHD.BluRay.DDP.5.1.DoVi-HDR.x265.HuN-TRiNiTY', 27090506219, '[]', '["Diablo Torrent"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 603, 'The.Matrix.1999.1080p.UHD.BluRay.DDP.7.1.DoVi-HDR.x265.HuN-GOODWILL', 24438363914, '[]', '["Ncore","Diablo Torrent"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 603, 'The.Matrix.1999.35mm.1080p.TC.DTS-HD.MA.5.1.x264.HuN-AWS', 24449101332, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 603, 'The.Matrix.1999.1080p.UHD.BluRay.DD5.1.x264.HUN-HenDerson', 20605105602, '[]', '["Ncore","Diablo Torrent"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 603, 'The.Matrix.1999.REMASTERED.1080p.BluRay.REMUX.TrueHD.Atmos.7.1.AVC.HuN-prldm', 28260884807, '[]', '["Ncore","Diablo Torrent"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 603, 'The.Matrix.1999.Open.Matte.1080p.WEB-DL.DTS.x264.HuN-TRiNiTY', 7924214661, '[]', '["Ncore","eStone","Diablo Torrent"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 603, 'The.Matrix.1999.1080p.Bluray.Remux.VC-1.TrueHD.HUN-KuNgZi', 19284403159, '[]', '["Ncore","Diablo Torrent"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 603, 'The.Matrix.1999.1080p.UHD.BluRay.DD5.1.HDR.x265.HuN-TRiNiTY', 17399453552, '[]', '["eStone","Diablo Torrent"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 603, 'The.Matrix.1999.REMASTERED.1080p.mHD.x264.Hun-MLY', 2545370848, '[]', '["eStone"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 603, 'The.Matrix.1999.REMASTERED.1080p.BluRay.HEVC.8bit.x265.DD5.1.HuN-MLY', 6399501271, '[]', '["Ztracker"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 603, 'The.Matrix.1999.REMASTERED.1080p.UHD.BluRay.DD5.1.x264.HuN-MRKO', 8493297827, '[]', '["Ztracker"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 603, 'The.Matrix.1999.REMASTERED.1080p.mHD.BluRay.DD5.1.x264.HuN-MRKO', 3886945402, '[]', '["Ztracker"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 603, 'The.Matrix.1999.REMASTERED.1080p.BluRay.x264.TrueHD.7.1.Atmos.HUN-PluSUltra', 20691004948, '[]', '["Ztracker"]', '["freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 603, 'The.Matrix.1999.1080p.UHD.BluRay.DD+7.1.DoVi.HDR.x265-HiDt', 23792373611, '[]', '["FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 603, 'The.Matrix.1999.1080p.WEBRip.DDP7.1.x264-ZoroSenpai', 22013784507, '[]', '["FileList.io"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 603, 'The.Matrix.1999.1080p.Remux.AVC.TrueHD.7.1-playBD', 28328489560, '[]', '["FileList.io"]', '["internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 603, 'The.Matrix.1999.1080p.BluRay.DD+7.1.x264-playHD', 20223054330, '[]', '["FileList.io"]', '["internal","freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 603, 'The.Matrix.1999.REMASTERED.1080p.Blu-ray.AVC.TrueHD.Atmos.7.1-COASTER', 40642774963, '[]', '["FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 603, 'The.Matrix.1999.1080p.UHD.BluRay.DD5.1.x264-VietHD', 19850214320, '[]', '["FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 603, 'The.Matrix.1999.1080p.Open.Matte.WebDL.x264.DTS.HUN-GS88', 7215545057, '[]', '["Diablo Torrent"]', '[]');
-- --- END op 2228

-- --- BEGIN op 2229 ( create custom_format "TEST — Missing English" )
INSERT INTO custom_format_tests (custom_format_name, title, type, should_match, description) VALUES ('TEST — Missing English', 'Example.Movie.2024.1080p.WEB-DL.ENGLISH.H264-TEST', 'movie', 0, 'Synthetic control to verify language-rule behavior; not a real indexer release.');
-- --- END op 2229

-- --- BEGIN op 2230 ( create custom_format "TEST — Missing English" )
INSERT INTO custom_format_tests (custom_format_name, title, type, should_match, description) VALUES ('TEST — Missing English', 'Example.Movie.2024.1080p.WEB-DL.ENGLISH.HUNGARIAN.H264-TEST', 'movie', 0, 'Synthetic control to verify language-rule behavior; not a real indexer release.');
-- --- END op 2230

-- --- BEGIN op 2231 ( create custom_format "TEST — Missing English" )
INSERT INTO custom_format_tests (custom_format_name, title, type, should_match, description) VALUES ('TEST — Missing English', 'Example.Movie.2024.1080p.WEB-DL.HUNGARIAN.H264-TEST', 'movie', 1, 'Synthetic control to verify language-rule behavior; not a real indexer release.');
-- --- END op 2231

-- --- BEGIN op 2232 ( create custom_format "TEST — Missing English" )
INSERT INTO custom_format_tests (custom_format_name, title, type, should_match, description) VALUES ('TEST — Missing English', 'Example.Movie.2024.1080p.WEB-DL.MULTi.H264-TEST', 'movie', 1, 'Synthetic control to verify language-rule behavior; not a real indexer release.');
-- --- END op 2232

-- --- BEGIN op 2233 ( create custom_format "TEST — Missing English" )
INSERT INTO custom_format_tests (custom_format_name, title, type, should_match, description) VALUES ('TEST — Missing English', 'Example.Show.S01E01.1080p.WEB-DL.ENGLISH.H264-TEST', 'series', 0, 'Synthetic control to verify language-rule behavior; not a real indexer release.');
-- --- END op 2233

-- --- BEGIN op 2234 ( create custom_format "TEST — Missing English" )
INSERT INTO custom_format_tests (custom_format_name, title, type, should_match, description) VALUES ('TEST — Missing English', 'Example.Show.S01E01.1080p.WEB-DL.ENGLISH.HUNGARIAN.H264-TEST', 'series', 0, 'Synthetic control to verify language-rule behavior; not a real indexer release.');
-- --- END op 2234

-- --- BEGIN op 2235 ( create custom_format "TEST — Missing English" )
INSERT INTO custom_format_tests (custom_format_name, title, type, should_match, description) VALUES ('TEST — Missing English', 'Example.Show.S01E01.1080p.WEB-DL.HUNGARIAN.H264-TEST', 'series', 1, 'Synthetic control to verify language-rule behavior; not a real indexer release.');
-- --- END op 2235

-- --- BEGIN op 2236 ( create custom_format "TEST — Missing English" )
INSERT INTO custom_format_tests (custom_format_name, title, type, should_match, description) VALUES ('TEST — Missing English', 'Example.Show.S01E01.1080p.WEB-DL.MULTi.H264-TEST', 'series', 1, 'Synthetic control to verify language-rule behavior; not a real indexer release.');
-- --- END op 2236

-- --- BEGIN op 2237 ( create custom_format "TEST — Hungarian Audio" )
INSERT INTO custom_format_tests (custom_format_name, title, type, should_match, description) VALUES ('TEST — Hungarian Audio', 'Example.Movie.2024.1080p.WEB-DL.ENGLISH.H264-TEST', 'movie', 0, 'Synthetic control to verify language-rule behavior; not a real indexer release.');
-- --- END op 2237

-- --- BEGIN op 2238 ( create custom_format "TEST — Hungarian Audio" )
INSERT INTO custom_format_tests (custom_format_name, title, type, should_match, description) VALUES ('TEST — Hungarian Audio', 'Example.Movie.2024.1080p.WEB-DL.ENGLISH.HUNGARIAN.H264-TEST', 'movie', 1, 'Synthetic control to verify language-rule behavior; not a real indexer release.');
-- --- END op 2238

-- --- BEGIN op 2239 ( create custom_format "TEST — Hungarian Audio" )
INSERT INTO custom_format_tests (custom_format_name, title, type, should_match, description) VALUES ('TEST — Hungarian Audio', 'Example.Movie.2024.1080p.WEB-DL.HUNGARIAN.H264-TEST', 'movie', 1, 'Synthetic control to verify language-rule behavior; not a real indexer release.');
-- --- END op 2239

-- --- BEGIN op 2240 ( create custom_format "TEST — Hungarian Audio" )
INSERT INTO custom_format_tests (custom_format_name, title, type, should_match, description) VALUES ('TEST — Hungarian Audio', 'Example.Movie.2024.1080p.WEB-DL.MULTi.H264-TEST', 'movie', 0, 'Synthetic control to verify language-rule behavior; not a real indexer release.');
-- --- END op 2240

-- --- BEGIN op 2241 ( create custom_format "TEST — Hungarian Audio" )
INSERT INTO custom_format_tests (custom_format_name, title, type, should_match, description) VALUES ('TEST — Hungarian Audio', 'Example.Show.S01E01.1080p.WEB-DL.ENGLISH.H264-TEST', 'series', 0, 'Synthetic control to verify language-rule behavior; not a real indexer release.');
-- --- END op 2241

-- --- BEGIN op 2242 ( create custom_format "TEST — Hungarian Audio" )
INSERT INTO custom_format_tests (custom_format_name, title, type, should_match, description) VALUES ('TEST — Hungarian Audio', 'Example.Show.S01E01.1080p.WEB-DL.ENGLISH.HUNGARIAN.H264-TEST', 'series', 1, 'Synthetic control to verify language-rule behavior; not a real indexer release.');
-- --- END op 2242

-- --- BEGIN op 2243 ( create custom_format "TEST — Hungarian Audio" )
INSERT INTO custom_format_tests (custom_format_name, title, type, should_match, description) VALUES ('TEST — Hungarian Audio', 'Example.Show.S01E01.1080p.WEB-DL.HUNGARIAN.H264-TEST', 'series', 1, 'Synthetic control to verify language-rule behavior; not a real indexer release.');
-- --- END op 2243

-- --- BEGIN op 2244 ( create custom_format "TEST — Hungarian Audio" )
INSERT INTO custom_format_tests (custom_format_name, title, type, should_match, description) VALUES ('TEST — Hungarian Audio', 'Example.Show.S01E01.1080p.WEB-DL.MULTi.H264-TEST', 'series', 0, 'Synthetic control to verify language-rule behavior; not a real indexer release.');
-- --- END op 2244
