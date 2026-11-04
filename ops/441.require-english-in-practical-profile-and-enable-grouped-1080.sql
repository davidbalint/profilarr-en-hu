-- @operation: export
-- @entity: batch
-- @name: Require English in practical profile and enable grouped 1080p sources
-- @exportedAt: 2026-11-04T00:57:54.236Z
-- @opIds: 2573, 2574, 2575, 2576, 2577, 2578, 2579, 2580, 2581, 2582, 2583, 2584, 2585, 2586, 2587, 2588, 2589, 2590, 2591, 2592, 2593

-- --- BEGIN op 2573 ( update quality_profile "TEST — 1080p Practical EN+HU" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'TEST — 1080p Practical EN+HU', '1080p Bluray', 'radarr', 20
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
    AND custom_format_name = '1080p Bluray'
    AND arr_type = 'radarr'
);
-- --- END op 2573

-- --- BEGIN op 2574 ( update quality_profile "TEST — 1080p Practical EN+HU" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'TEST — 1080p Practical EN+HU', '1080p Bluray', 'sonarr', 20
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
    AND custom_format_name = '1080p Bluray'
    AND arr_type = 'sonarr'
);
-- --- END op 2574

-- --- BEGIN op 2575 ( update quality_profile "TEST — 1080p Practical EN+HU" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'TEST — 1080p Practical EN+HU', '1080p WEB-DL', 'radarr', 10
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
    AND custom_format_name = '1080p WEB-DL'
    AND arr_type = 'radarr'
);
-- --- END op 2575

-- --- BEGIN op 2576 ( update quality_profile "TEST — 1080p Practical EN+HU" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'TEST — 1080p Practical EN+HU', '1080p WEB-DL', 'sonarr', 10
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
    AND custom_format_name = '1080p WEB-DL'
    AND arr_type = 'sonarr'
);
-- --- END op 2576

-- --- BEGIN op 2577 ( update quality_profile "TEST — 1080p Practical EN+HU" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'TEST — 1080p Practical EN+HU', '3D', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
    AND custom_format_name = '3D'
    AND arr_type = 'radarr'
);
-- --- END op 2577

-- --- BEGIN op 2578 ( update quality_profile "TEST — 1080p Practical EN+HU" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'TEST — 1080p Practical EN+HU', 'Banned Groups', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
    AND custom_format_name = 'Banned Groups'
    AND arr_type = 'radarr'
);
-- --- END op 2578

-- --- BEGIN op 2579 ( update quality_profile "TEST — 1080p Practical EN+HU" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'TEST — 1080p Practical EN+HU', 'Banned Groups', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
    AND custom_format_name = 'Banned Groups'
    AND arr_type = 'sonarr'
);
-- --- END op 2579

-- --- BEGIN op 2580 ( update quality_profile "TEST — 1080p Practical EN+HU" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'TEST — 1080p Practical EN+HU', 'Banned Groups (Release Title)', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
    AND custom_format_name = 'Banned Groups (Release Title)'
    AND arr_type = 'radarr'
);
-- --- END op 2580

-- --- BEGIN op 2581 ( update quality_profile "TEST — 1080p Practical EN+HU" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'TEST — 1080p Practical EN+HU', 'Banned Groups (Release Title)', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
    AND custom_format_name = 'Banned Groups (Release Title)'
    AND arr_type = 'sonarr'
);
-- --- END op 2581

-- --- BEGIN op 2582 ( update quality_profile "TEST — 1080p Practical EN+HU" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'TEST — 1080p Practical EN+HU', 'CAM', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
    AND custom_format_name = 'CAM'
    AND arr_type = 'radarr'
);
-- --- END op 2582

-- --- BEGIN op 2583 ( update quality_profile "TEST — 1080p Practical EN+HU" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'TEST — 1080p Practical EN+HU', 'Extras', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
    AND custom_format_name = 'Extras'
    AND arr_type = 'radarr'
);
-- --- END op 2583

-- --- BEGIN op 2584 ( update quality_profile "TEST — 1080p Practical EN+HU" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'TEST — 1080p Practical EN+HU', 'Extras', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
    AND custom_format_name = 'Extras'
    AND arr_type = 'sonarr'
);
-- --- END op 2584

-- --- BEGIN op 2585 ( update quality_profile "TEST — 1080p Practical EN+HU" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
  AND custom_format_name = 'PRACTICAL — Likely EN+HU FULCRUM'
  AND arr_type = 'radarr'
  AND score = 10500;
-- --- END op 2585

-- --- BEGIN op 2586 ( update quality_profile "TEST — 1080p Practical EN+HU" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
  AND custom_format_name = 'PRACTICAL — Likely EN+HU FULCRUM'
  AND arr_type = 'sonarr'
  AND score = 10500;
-- --- END op 2586

-- --- BEGIN op 2587 ( update quality_profile "TEST — 1080p Practical EN+HU" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
  AND custom_format_name = 'PRACTICAL — Unknown audio allowance'
  AND arr_type = 'radarr'
  AND score = 10000;
-- --- END op 2587

-- --- BEGIN op 2588 ( update quality_profile "TEST — 1080p Practical EN+HU" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
  AND custom_format_name = 'PRACTICAL — Unknown audio allowance'
  AND arr_type = 'sonarr'
  AND score = 10000;
-- --- END op 2588

-- --- BEGIN op 2589 ( update quality_profile "TEST — 1080p Practical EN+HU" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'TEST — 1080p Practical EN+HU', 'Upscale', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
    AND custom_format_name = 'Upscale'
    AND arr_type = 'radarr'
);
-- --- END op 2589

-- --- BEGIN op 2590 ( update quality_profile "TEST — 1080p Practical EN+HU" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'TEST — 1080p Practical EN+HU', 'Upscale', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
    AND custom_format_name = 'Upscale'
    AND arr_type = 'sonarr'
);
-- --- END op 2590

-- --- BEGIN op 2591 ( update quality_profile "TEST — 1080p Practical EN+HU" )
DELETE FROM quality_profile_qualities
WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
  AND quality_name = 'WEBDL-1080p'
  AND quality_group_name IS NULL
  AND position = 0
  AND enabled = 1
  AND upgrade_until = 1;

DELETE FROM quality_profile_qualities
WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
  AND quality_name = 'Bluray-1080p'
  AND quality_group_name IS NULL
  AND position = 1
  AND enabled = 0
  AND upgrade_until = 0;

DELETE FROM quality_profile_qualities
WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
  AND quality_name = 'WEBRip-1080p'
  AND quality_group_name IS NULL
  AND position = 26
  AND enabled = 0
  AND upgrade_until = 0;

INSERT INTO quality_groups (quality_profile_name, name)
SELECT 'TEST — 1080p Practical EN+HU', '1080p EN+HU Sources'
WHERE NOT EXISTS (
  SELECT 1 FROM quality_groups
  WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
    AND name = '1080p EN+HU Sources'
);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
SELECT 'TEST — 1080p Practical EN+HU', '1080p EN+HU Sources', 'Bluray-1080p', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_group_members
  WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
    AND quality_group_name = '1080p EN+HU Sources'
    AND quality_name = 'Bluray-1080p'
);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
SELECT 'TEST — 1080p Practical EN+HU', '1080p EN+HU Sources', 'WEBDL-1080p', 1
WHERE NOT EXISTS (
  SELECT 1 FROM quality_group_members
  WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
    AND quality_group_name = '1080p EN+HU Sources'
    AND quality_name = 'WEBDL-1080p'
);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
SELECT 'TEST — 1080p Practical EN+HU', '1080p EN+HU Sources', 'WEBRip-1080p', 2
WHERE NOT EXISTS (
  SELECT 1 FROM quality_group_members
  WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
    AND quality_group_name = '1080p EN+HU Sources'
    AND quality_name = 'WEBRip-1080p'
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'TEST — 1080p Practical EN+HU', NULL, '1080p EN+HU Sources', 0, 1, 1
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
    AND quality_name IS NULL
    AND quality_group_name = '1080p EN+HU Sources'
);

UPDATE quality_profile_qualities
SET position = 1
WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
  AND quality_name = 'Bluray-2160p'
  AND quality_group_name IS NULL
  AND position = 2
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 2
WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
  AND quality_name = 'Bluray-480p'
  AND quality_group_name IS NULL
  AND position = 3
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 3
WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
  AND quality_name = 'Bluray-576p'
  AND quality_group_name IS NULL
  AND position = 4
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 4
WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
  AND quality_name = 'Bluray-720p'
  AND quality_group_name IS NULL
  AND position = 5
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 5
WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
  AND quality_name = 'BR-DISK'
  AND quality_group_name IS NULL
  AND position = 6
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 6
WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
  AND quality_name = 'CAM'
  AND quality_group_name IS NULL
  AND position = 7
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 7
WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
  AND quality_name = 'DVD'
  AND quality_group_name IS NULL
  AND position = 8
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 8
WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
  AND quality_name = 'DVD-R'
  AND quality_group_name IS NULL
  AND position = 9
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 9
WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
  AND quality_name = 'DVDSCR'
  AND quality_group_name IS NULL
  AND position = 10
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 10
WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
  AND quality_name = 'HDTV-1080p'
  AND quality_group_name IS NULL
  AND position = 11
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 11
WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
  AND quality_name = 'HDTV-2160p'
  AND quality_group_name IS NULL
  AND position = 12
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 12
WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
  AND quality_name = 'HDTV-480p'
  AND quality_group_name IS NULL
  AND position = 13
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 13
WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
  AND quality_name = 'HDTV-720p'
  AND quality_group_name IS NULL
  AND position = 14
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 14
WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
  AND quality_name = 'Raw-HD'
  AND quality_group_name IS NULL
  AND position = 15
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 15
WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
  AND quality_name = 'REGIONAL'
  AND quality_group_name IS NULL
  AND position = 16
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 16
WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
  AND quality_name = 'Remux-1080p'
  AND quality_group_name IS NULL
  AND position = 17
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 17
WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
  AND quality_name = 'Remux-2160p'
  AND quality_group_name IS NULL
  AND position = 18
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 18
WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
  AND quality_name = 'SDTV'
  AND quality_group_name IS NULL
  AND position = 19
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 19
WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
  AND quality_name = 'TELECINE'
  AND quality_group_name IS NULL
  AND position = 20
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 20
WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
  AND quality_name = 'TELESYNC'
  AND quality_group_name IS NULL
  AND position = 21
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 21
WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
  AND quality_name = 'Unknown'
  AND quality_group_name IS NULL
  AND position = 22
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 22
WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
  AND quality_name = 'WEBDL-2160p'
  AND quality_group_name IS NULL
  AND position = 23
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 23
WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
  AND quality_name = 'WEBDL-480p'
  AND quality_group_name IS NULL
  AND position = 24
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 24
WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
  AND quality_name = 'WEBDL-720p'
  AND quality_group_name IS NULL
  AND position = 25
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 25
WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
  AND quality_name = 'WEBRip-2160p'
  AND quality_group_name IS NULL
  AND position = 27
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 26
WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
  AND quality_name = 'WEBRip-480p'
  AND quality_group_name IS NULL
  AND position = 28
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 27
WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
  AND quality_name = 'WEBRip-720p'
  AND quality_group_name IS NULL
  AND position = 29
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 28
WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
  AND quality_name = 'WORKPRINT'
  AND quality_group_name IS NULL
  AND position = 30
  AND enabled = 0
  AND upgrade_until = 0;
-- --- END op 2591

-- --- BEGIN op 2592 ( update quality_profile "TEST — 1080p Practical EN+HU" )
update "quality_profiles" set "description" = '1080p test profile: require English; prefer explicit English + Hungarian. No Unknown-language allowance and no FULCRUM assumption. Sonarr/Radarr full search aggregation may resolve unlabelled releases using original-language metadata; a title-only Unknown is not proof of English. WEB-DL, WEBRip and Bluray encodes are grouped equally so language preference can drive upgrades across sources. Explicit EN+HU +1000; Bluray +20; WEB-DL +10; unwanted formats/groups and missing English -10000; minimum 0; upgrades until 1000. All old provisional allowances disabled. Romanian subtitles handled separately by Bazarr. Not synced to Sonarr/Radarr; validate through interactive test-instance searches.' where "name" = 'TEST — 1080p Practical EN+HU' and "description" = 'Experimental language comparison. Same 1080p WEB-DL-only quality as strict baseline. Explicit EN+HU = 1000; HUN-FULCRUM without English = 500 (unverified assumption); English or Unknown = 0 (Unknown is not verified English); other detected audio without English rejected. Two allowance formats compensate the -10000 Missing English rule. No general quality safety scoring yet. Romanian subtitles remain a separate Bazarr task. Not synced to Sonarr or Radarr.';
-- --- END op 2592

-- --- BEGIN op 2593 ( update quality_profile "TEST — 1080p Practical EN+HU" )
DELETE FROM quality_profile_tags WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU' AND tag_name = 'Practical';
-- --- END op 2593
