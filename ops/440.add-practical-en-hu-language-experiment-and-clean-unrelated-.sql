-- @operation: export
-- @entity: batch
-- @name: Add practical EN-HU language experiment and clean unrelated release fixtures
-- @exportedAt: 2026-11-04T00:34:52.258Z
-- @opIds: 2436, 2437, 2438, 2439, 2440, 2441, 2442, 2443, 2444, 2445, 2446, 2447, 2448, 2449, 2450, 2451, 2452, 2453, 2454, 2455, 2456, 2457, 2458, 2459, 2460, 2461, 2462, 2463, 2464, 2465, 2466, 2467, 2468, 2469, 2470, 2471, 2472, 2473, 2474, 2475, 2476, 2477, 2478, 2479, 2480, 2481, 2482, 2483, 2484, 2485, 2486, 2487, 2488, 2489, 2490, 2491, 2492, 2493, 2494, 2495, 2496, 2497, 2498, 2499, 2500, 2501, 2502, 2503, 2504, 2505, 2506, 2507, 2508, 2509, 2510, 2511, 2512, 2513, 2514, 2515, 2516, 2517, 2518, 2519, 2520, 2521, 2522, 2523, 2524, 2525, 2526, 2527, 2528, 2529, 2530, 2531, 2532, 2533, 2534, 2535, 2536, 2537, 2538, 2539, 2540, 2541, 2542, 2543, 2544, 2545, 2546, 2547, 2548, 2549, 2550, 2551, 2552, 2553, 2554, 2555, 2556, 2557, 2558, 2559, 2560, 2561, 2562, 2563, 2564, 2565, 2566, 2567, 2568, 2569, 2570, 2571

-- --- BEGIN op 2436 ( create regular_expression "TEST — FULCRUM exact group" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('TEST — FULCRUM exact group', '(?i)^FULCRUM$', 'Exact parsed release group for the provisional FULCRUM dual audio assumption.', NULL);

insert into "tags" ("name") values ('Test') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('TEST — FULCRUM exact group', 'Test');

insert into "tags" ("name") values ('Language') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('TEST — FULCRUM exact group', 'Language');
-- --- END op 2436

-- --- BEGIN op 2437 ( create custom_format "PRACTICAL — Explicit EN+HU" )
insert into "custom_formats" ("name", "description") values ('PRACTICAL — Explicit EN+HU', '');
-- --- END op 2437

-- --- BEGIN op 2438 ( update custom_format "PRACTICAL — Explicit EN+HU" )
update "custom_formats" set "description" = 'Both languages detected; strongest evidence.' where "name" = 'PRACTICAL — Explicit EN+HU' and "description" = '';
-- --- END op 2438

-- --- BEGIN op 2439 ( update custom_format "PRACTICAL — Explicit EN+HU" )
insert into "tags" ("name") values ('Test') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('PRACTICAL — Explicit EN+HU', 'Test');

insert into "tags" ("name") values ('Language') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('PRACTICAL — Explicit EN+HU', 'Language');

insert into "tags" ("name") values ('Practical') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('PRACTICAL — Explicit EN+HU', 'Practical');
-- --- END op 2439

-- --- BEGIN op 2440 ( update custom_format "PRACTICAL — Explicit EN+HU" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('PRACTICAL — Explicit EN+HU', 'English', 'language', 'all', 0, 1);

INSERT INTO condition_languages (custom_format_name, condition_name, language_name, except_language) VALUES ('PRACTICAL — Explicit EN+HU', 'English', 'English', 0);
-- --- END op 2440

-- --- BEGIN op 2441 ( update custom_format "PRACTICAL — Explicit EN+HU" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('PRACTICAL — Explicit EN+HU', 'Hungarian', 'language', 'all', 0, 1);

INSERT INTO condition_languages (custom_format_name, condition_name, language_name, except_language) VALUES ('PRACTICAL — Explicit EN+HU', 'Hungarian', 'Hungarian', 0);
-- --- END op 2441

-- --- BEGIN op 2442 ( create custom_format "PRACTICAL — Unknown audio allowance" )
insert into "custom_formats" ("name", "description") values ('PRACTICAL — Unknown audio allowance', '');
-- --- END op 2442

-- --- BEGIN op 2443 ( update custom_format "PRACTICAL — Unknown audio allowance" )
update "custom_formats" set "description" = 'EXPERIMENTAL: cancels Missing English penalty for Unknown audio. This does not confirm English and may admit other languages.' where "name" = 'PRACTICAL — Unknown audio allowance' and "description" = '';
-- --- END op 2443

-- --- BEGIN op 2444 ( update custom_format "PRACTICAL — Unknown audio allowance" )
insert into "tags" ("name") values ('Test') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('PRACTICAL — Unknown audio allowance', 'Test');

insert into "tags" ("name") values ('Language') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('PRACTICAL — Unknown audio allowance', 'Language');

insert into "tags" ("name") values ('Practical') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('PRACTICAL — Unknown audio allowance', 'Practical');
-- --- END op 2444

-- --- BEGIN op 2445 ( update custom_format "PRACTICAL — Unknown audio allowance" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('PRACTICAL — Unknown audio allowance', 'Unknown', 'language', 'all', 0, 1);

INSERT INTO condition_languages (custom_format_name, condition_name, language_name, except_language) VALUES ('PRACTICAL — Unknown audio allowance', 'Unknown', 'Unknown', 0);
-- --- END op 2445

-- --- BEGIN op 2446 ( create custom_format "PRACTICAL — Likely EN+HU FULCRUM" )
insert into "custom_formats" ("name", "description") values ('PRACTICAL — Likely EN+HU FULCRUM', '');
-- --- END op 2446

-- --- BEGIN op 2447 ( update custom_format "PRACTICAL — Likely EN+HU FULCRUM" )
update "custom_formats" set "description" = 'EXPERIMENTAL: Hungarian FULCRUM without explicit English is assumed dual audio from five historical file records. Cancels Missing English penalty and adds 500; not a guarantee.' where "name" = 'PRACTICAL — Likely EN+HU FULCRUM' and "description" = '';
-- --- END op 2447

-- --- BEGIN op 2448 ( update custom_format "PRACTICAL — Likely EN+HU FULCRUM" )
insert into "tags" ("name") values ('Test') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('PRACTICAL — Likely EN+HU FULCRUM', 'Test');

insert into "tags" ("name") values ('Language') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('PRACTICAL — Likely EN+HU FULCRUM', 'Language');

insert into "tags" ("name") values ('Practical') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('PRACTICAL — Likely EN+HU FULCRUM', 'Practical');
-- --- END op 2448

-- --- BEGIN op 2449 ( update custom_format "PRACTICAL — Likely EN+HU FULCRUM" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('PRACTICAL — Likely EN+HU FULCRUM', 'Hungarian', 'language', 'all', 0, 1);

INSERT INTO condition_languages (custom_format_name, condition_name, language_name, except_language) VALUES ('PRACTICAL — Likely EN+HU FULCRUM', 'Hungarian', 'Hungarian', 0);
-- --- END op 2449

-- --- BEGIN op 2450 ( update custom_format "PRACTICAL — Likely EN+HU FULCRUM" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('PRACTICAL — Likely EN+HU FULCRUM', 'Not English', 'language', 'all', 1, 1);

INSERT INTO condition_languages (custom_format_name, condition_name, language_name, except_language) VALUES ('PRACTICAL — Likely EN+HU FULCRUM', 'Not English', 'English', 0);
-- --- END op 2450

-- --- BEGIN op 2451 ( update custom_format "PRACTICAL — Likely EN+HU FULCRUM" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('PRACTICAL — Likely EN+HU FULCRUM', 'FULCRUM', 'release_group', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('PRACTICAL — Likely EN+HU FULCRUM', 'FULCRUM', 'TEST — FULCRUM exact group');
-- --- END op 2451

-- --- BEGIN op 2452 ( create quality_profile "TEST — 1080p Practical EN+HU" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('TEST — 1080p Practical EN+HU', 'Experimental language comparison. Same 1080p WEB-DL-only quality as strict baseline. Explicit EN+HU = 1000; HUN-FULCRUM without English = 500 (unverified assumption); English or Unknown = 0 (Unknown is not verified English); other detected audio without English rejected. Two allowance formats compensate the -10000 Missing English rule. No general quality safety scoring yet. Romanian subtitles remain a separate Bazarr task. Not synced to Sonarr or Radarr.', 1, 0, 0, 1);

insert into "tags" ("name") values ('Test') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('TEST — 1080p Practical EN+HU', 'Test');

insert into "tags" ("name") values ('1080p') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('TEST — 1080p Practical EN+HU', '1080p');

insert into "tags" ("name") values ('Language') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('TEST — 1080p Practical EN+HU', 'Language');

insert into "tags" ("name") values ('Practical') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('TEST — 1080p Practical EN+HU', 'Practical');

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('TEST — 1080p Practical EN+HU', 'WEB 1080p');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('TEST — 1080p Practical EN+HU', 'WEB 1080p', 'WEBDL-1080p', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('TEST — 1080p Practical EN+HU', 'WEB 1080p', 'WEBRip-1080p', 1);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('TEST — 1080p Practical EN+HU', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('TEST — 1080p Practical EN+HU', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('TEST — 1080p Practical EN+HU', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('TEST — 1080p Practical EN+HU', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('TEST — 1080p Practical EN+HU', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('TEST — 1080p Practical EN+HU', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('TEST — 1080p Practical EN+HU', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('TEST — 1080p Practical EN+HU', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('TEST — 1080p Practical EN+HU', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('TEST — 1080p Practical EN+HU', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('TEST — 1080p Practical EN+HU', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('TEST — 1080p Practical EN+HU', 'Remux-2160p', NULL, 1, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('TEST — 1080p Practical EN+HU', 'Bluray-2160p', NULL, 2, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('TEST — 1080p Practical EN+HU', 'WEBDL-2160p', NULL, 3, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('TEST — 1080p Practical EN+HU', 'WEBRip-2160p', NULL, 4, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('TEST — 1080p Practical EN+HU', 'HDTV-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('TEST — 1080p Practical EN+HU', 'Remux-1080p', NULL, 6, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('TEST — 1080p Practical EN+HU', 'Bluray-1080p', NULL, 7, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('TEST — 1080p Practical EN+HU', NULL, 'WEB 1080p', 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('TEST — 1080p Practical EN+HU', 'HDTV-1080p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('TEST — 1080p Practical EN+HU', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('TEST — 1080p Practical EN+HU', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('TEST — 1080p Practical EN+HU', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('TEST — 1080p Practical EN+HU', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('TEST — 1080p Practical EN+HU', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('TEST — 1080p Practical EN+HU', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('TEST — 1080p Practical EN+HU', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('TEST — 1080p Practical EN+HU', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('TEST — 1080p Practical EN+HU', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('TEST — 1080p Practical EN+HU', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('TEST — 1080p Practical EN+HU', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('TEST — 1080p Practical EN+HU', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('TEST — 1080p Practical EN+HU', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('TEST — 1080p Practical EN+HU', NULL, 'Unwanted', 23, 0, 0);

INSERT INTO quality_profile_languages (quality_profile_name, language_name, type) VALUES ('TEST — 1080p Practical EN+HU', 'Any', 'simple');
-- --- END op 2452

-- --- BEGIN op 2453 ( update quality_profile "TEST — 1080p Practical EN+HU" )
update "quality_profiles" set "upgrade_until_score" = 1000 where "name" = 'TEST — 1080p Practical EN+HU' and "upgrade_until_score" = 0;
-- --- END op 2453

-- --- BEGIN op 2454 ( update quality_profile "TEST — 1080p Practical EN+HU" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'TEST — 1080p Practical EN+HU', 'TEST — Missing English', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
    AND custom_format_name = 'TEST — Missing English'
    AND arr_type = 'radarr'
);
-- --- END op 2454

-- --- BEGIN op 2455 ( update quality_profile "TEST — 1080p Practical EN+HU" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'TEST — 1080p Practical EN+HU', 'TEST — Missing English', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
    AND custom_format_name = 'TEST — Missing English'
    AND arr_type = 'sonarr'
);
-- --- END op 2455

-- --- BEGIN op 2456 ( update quality_profile "TEST — 1080p Practical EN+HU" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'TEST — 1080p Practical EN+HU', 'PRACTICAL — Explicit EN+HU', 'radarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
    AND custom_format_name = 'PRACTICAL — Explicit EN+HU'
    AND arr_type = 'radarr'
);
-- --- END op 2456

-- --- BEGIN op 2457 ( update quality_profile "TEST — 1080p Practical EN+HU" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'TEST — 1080p Practical EN+HU', 'PRACTICAL — Explicit EN+HU', 'sonarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
    AND custom_format_name = 'PRACTICAL — Explicit EN+HU'
    AND arr_type = 'sonarr'
);
-- --- END op 2457

-- --- BEGIN op 2458 ( update quality_profile "TEST — 1080p Practical EN+HU" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'TEST — 1080p Practical EN+HU', 'PRACTICAL — Unknown audio allowance', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
    AND custom_format_name = 'PRACTICAL — Unknown audio allowance'
    AND arr_type = 'radarr'
);
-- --- END op 2458

-- --- BEGIN op 2459 ( update quality_profile "TEST — 1080p Practical EN+HU" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'TEST — 1080p Practical EN+HU', 'PRACTICAL — Unknown audio allowance', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
    AND custom_format_name = 'PRACTICAL — Unknown audio allowance'
    AND arr_type = 'sonarr'
);
-- --- END op 2459

-- --- BEGIN op 2460 ( update quality_profile "TEST — 1080p Practical EN+HU" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'TEST — 1080p Practical EN+HU', 'PRACTICAL — Likely EN+HU FULCRUM', 'radarr', 10500
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
    AND custom_format_name = 'PRACTICAL — Likely EN+HU FULCRUM'
    AND arr_type = 'radarr'
);
-- --- END op 2460

-- --- BEGIN op 2461 ( update quality_profile "TEST — 1080p Practical EN+HU" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'TEST — 1080p Practical EN+HU', 'PRACTICAL — Likely EN+HU FULCRUM', 'sonarr', 10500
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
    AND custom_format_name = 'PRACTICAL — Likely EN+HU FULCRUM'
    AND arr_type = 'sonarr'
);
-- --- END op 2461

-- --- BEGIN op 2462 ( update quality_profile "TEST — 1080p Practical EN+HU" )
DELETE FROM quality_profile_qualities
WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
  AND quality_group_name = 'WEB 1080p'
  AND quality_name IS NULL
  AND position = 8
  AND enabled = 0
  AND upgrade_until = 0;

DELETE FROM quality_group_members
WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
  AND quality_group_name = 'WEB 1080p'
  AND quality_name = 'WEBDL-1080p';

DELETE FROM quality_group_members
WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
  AND quality_group_name = 'WEB 1080p'
  AND quality_name = 'WEBRip-1080p';

DELETE FROM quality_groups
WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
  AND name = 'WEB 1080p';

DELETE FROM quality_profile_qualities
WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
  AND quality_group_name = 'Pre-releases'
  AND quality_name IS NULL
  AND position = 22
  AND enabled = 0
  AND upgrade_until = 0;

DELETE FROM quality_group_members
WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
  AND quality_group_name = 'Pre-releases'
  AND quality_name = 'CAM';

DELETE FROM quality_group_members
WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
  AND quality_group_name = 'Pre-releases'
  AND quality_name = 'DVDSCR';

DELETE FROM quality_group_members
WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
  AND quality_group_name = 'Pre-releases'
  AND quality_name = 'REGIONAL';

DELETE FROM quality_group_members
WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
  AND quality_group_name = 'Pre-releases'
  AND quality_name = 'TELECINE';

DELETE FROM quality_group_members
WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
  AND quality_group_name = 'Pre-releases'
  AND quality_name = 'TELESYNC';

DELETE FROM quality_group_members
WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
  AND quality_group_name = 'Pre-releases'
  AND quality_name = 'WORKPRINT';

DELETE FROM quality_groups
WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
  AND name = 'Pre-releases';

DELETE FROM quality_profile_qualities
WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
  AND quality_group_name = 'Unwanted'
  AND quality_name IS NULL
  AND position = 23
  AND enabled = 0
  AND upgrade_until = 0;

DELETE FROM quality_group_members
WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
  AND quality_group_name = 'Unwanted'
  AND quality_name = 'BR-DISK';

DELETE FROM quality_group_members
WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
  AND quality_group_name = 'Unwanted'
  AND quality_name = 'Raw-HD';

DELETE FROM quality_group_members
WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
  AND quality_group_name = 'Unwanted'
  AND quality_name = 'Unknown';

DELETE FROM quality_groups
WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
  AND name = 'Unwanted';

UPDATE quality_profile_qualities
SET position = 1, enabled = 0, upgrade_until = 0
WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
  AND quality_name = 'Bluray-1080p'
  AND quality_group_name IS NULL
  AND position = 7
  AND enabled = 1
  AND upgrade_until = 1;

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'TEST — 1080p Practical EN+HU', 'WEBDL-1080p', NULL, 0, 1, 1
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
    AND quality_name = 'WEBDL-1080p'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'TEST — 1080p Practical EN+HU', 'BR-DISK', NULL, 6, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
    AND quality_name = 'BR-DISK'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'TEST — 1080p Practical EN+HU', 'CAM', NULL, 7, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
    AND quality_name = 'CAM'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'TEST — 1080p Practical EN+HU', 'DVDSCR', NULL, 10, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
    AND quality_name = 'DVDSCR'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'TEST — 1080p Practical EN+HU', 'Raw-HD', NULL, 15, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
    AND quality_name = 'Raw-HD'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'TEST — 1080p Practical EN+HU', 'REGIONAL', NULL, 16, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
    AND quality_name = 'REGIONAL'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'TEST — 1080p Practical EN+HU', 'TELECINE', NULL, 20, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
    AND quality_name = 'TELECINE'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'TEST — 1080p Practical EN+HU', 'TELESYNC', NULL, 21, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
    AND quality_name = 'TELESYNC'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'TEST — 1080p Practical EN+HU', 'Unknown', NULL, 22, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
    AND quality_name = 'Unknown'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'TEST — 1080p Practical EN+HU', 'WEBRip-1080p', NULL, 26, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
    AND quality_name = 'WEBRip-1080p'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'TEST — 1080p Practical EN+HU', 'WORKPRINT', NULL, 30, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
    AND quality_name = 'WORKPRINT'
    AND quality_group_name IS NULL
);

UPDATE quality_profile_qualities
SET position = 3
WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
  AND quality_name = 'Bluray-480p'
  AND quality_group_name IS NULL
  AND position = 15
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 4
WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
  AND quality_name = 'Bluray-576p'
  AND quality_group_name IS NULL
  AND position = 14
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 5
WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
  AND quality_name = 'Bluray-720p'
  AND quality_group_name IS NULL
  AND position = 10
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 8
WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
  AND quality_name = 'DVD'
  AND quality_group_name IS NULL
  AND position = 20
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 9
WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
  AND quality_name = 'DVD-R'
  AND quality_group_name IS NULL
  AND position = 19
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 11
WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
  AND quality_name = 'HDTV-1080p'
  AND quality_group_name IS NULL
  AND position = 9
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 12
WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
  AND quality_name = 'HDTV-2160p'
  AND quality_group_name IS NULL
  AND position = 5
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 13
WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
  AND quality_name = 'HDTV-480p'
  AND quality_group_name IS NULL
  AND position = 18
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 14
WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
  AND quality_name = 'HDTV-720p'
  AND quality_group_name IS NULL
  AND position = 13
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 17, enabled = 0
WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
  AND quality_name = 'Remux-1080p'
  AND quality_group_name IS NULL
  AND position = 6
  AND enabled = 1
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 18
WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
  AND quality_name = 'Remux-2160p'
  AND quality_group_name IS NULL
  AND position = 1
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 19
WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
  AND quality_name = 'SDTV'
  AND quality_group_name IS NULL
  AND position = 21
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 23
WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
  AND quality_name = 'WEBDL-2160p'
  AND quality_group_name IS NULL
  AND position = 3
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 24
WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
  AND quality_name = 'WEBDL-480p'
  AND quality_group_name IS NULL
  AND position = 16
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 25
WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
  AND quality_name = 'WEBDL-720p'
  AND quality_group_name IS NULL
  AND position = 11
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 27
WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
  AND quality_name = 'WEBRip-2160p'
  AND quality_group_name IS NULL
  AND position = 4
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 28
WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
  AND quality_name = 'WEBRip-480p'
  AND quality_group_name IS NULL
  AND position = 17
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 29
WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
  AND quality_name = 'WEBRip-720p'
  AND quality_group_name IS NULL
  AND position = 12
  AND enabled = 0
  AND upgrade_until = 0;
-- --- END op 2462

-- --- BEGIN op 2463 ( create custom_format "PRACTICAL — Explicit EN+HU" )
INSERT INTO custom_format_tests (custom_format_name, title, type, should_match, description) VALUES ('PRACTICAL — Explicit EN+HU', 'Example.Movie.2024.1080p.WEB-DL.ENGLISH.HUNGARIAN.H264-TEST', 'movie', 1, 'Synthetic control for practical language experiment; not verified real audio.');
-- --- END op 2463

-- --- BEGIN op 2464 ( create custom_format "PRACTICAL — Explicit EN+HU" )
INSERT INTO custom_format_tests (custom_format_name, title, type, should_match, description) VALUES ('PRACTICAL — Explicit EN+HU', 'Example.Movie.2024.1080p.WEB-DL.HUNGARIAN.H264-FULCRUM', 'movie', 0, 'Synthetic control for practical language experiment; not verified real audio.');
-- --- END op 2464

-- --- BEGIN op 2465 ( create custom_format "PRACTICAL — Explicit EN+HU" )
INSERT INTO custom_format_tests (custom_format_name, title, type, should_match, description) VALUES ('PRACTICAL — Explicit EN+HU', 'Example.Movie.2024.1080p.WEB-DL.HUNGARIAN.H264-TRiNiTY', 'movie', 0, 'Synthetic control for practical language experiment; not verified real audio.');
-- --- END op 2465

-- --- BEGIN op 2466 ( create custom_format "PRACTICAL — Explicit EN+HU" )
INSERT INTO custom_format_tests (custom_format_name, title, type, should_match, description) VALUES ('PRACTICAL — Explicit EN+HU', 'Example.Movie.2024.1080p.WEB-DL.GERMAN.H264-FULCRUM', 'movie', 0, 'Synthetic control for practical language experiment; not verified real audio.');
-- --- END op 2466

-- --- BEGIN op 2467 ( create custom_format "PRACTICAL — Explicit EN+HU" )
INSERT INTO custom_format_tests (custom_format_name, title, type, should_match, description) VALUES ('PRACTICAL — Explicit EN+HU', 'Example.Movie.2024.1080p.WEB-DL..H264-TEST', 'movie', 0, 'Synthetic control for practical language experiment; not verified real audio.');
-- --- END op 2467

-- --- BEGIN op 2468 ( create custom_format "PRACTICAL — Explicit EN+HU" )
INSERT INTO custom_format_tests (custom_format_name, title, type, should_match, description) VALUES ('PRACTICAL — Explicit EN+HU', 'Example.Show.S01E01.1080p.WEB-DL.ENGLISH.HUNGARIAN.H264-TEST', 'series', 1, 'Synthetic control for practical language experiment; not verified real audio.');
-- --- END op 2468

-- --- BEGIN op 2469 ( create custom_format "PRACTICAL — Explicit EN+HU" )
INSERT INTO custom_format_tests (custom_format_name, title, type, should_match, description) VALUES ('PRACTICAL — Explicit EN+HU', 'Example.Show.S01E01.1080p.WEB-DL.HUNGARIAN.H264-FULCRUM', 'series', 0, 'Synthetic control for practical language experiment; not verified real audio.');
-- --- END op 2469

-- --- BEGIN op 2470 ( create custom_format "PRACTICAL — Explicit EN+HU" )
INSERT INTO custom_format_tests (custom_format_name, title, type, should_match, description) VALUES ('PRACTICAL — Explicit EN+HU', 'Example.Show.S01E01.1080p.WEB-DL.HUNGARIAN.H264-TRiNiTY', 'series', 0, 'Synthetic control for practical language experiment; not verified real audio.');
-- --- END op 2470

-- --- BEGIN op 2471 ( create custom_format "PRACTICAL — Explicit EN+HU" )
INSERT INTO custom_format_tests (custom_format_name, title, type, should_match, description) VALUES ('PRACTICAL — Explicit EN+HU', 'Example.Show.S01E01.1080p.WEB-DL.GERMAN.H264-FULCRUM', 'series', 0, 'Synthetic control for practical language experiment; not verified real audio.');
-- --- END op 2471

-- --- BEGIN op 2472 ( create custom_format "PRACTICAL — Explicit EN+HU" )
INSERT INTO custom_format_tests (custom_format_name, title, type, should_match, description) VALUES ('PRACTICAL — Explicit EN+HU', 'Example.Show.S01E01.1080p.WEB-DL..H264-TEST', 'series', 0, 'Synthetic control for practical language experiment; not verified real audio.');
-- --- END op 2472

-- --- BEGIN op 2473 ( create custom_format "PRACTICAL — Unknown audio allowance" )
INSERT INTO custom_format_tests (custom_format_name, title, type, should_match, description) VALUES ('PRACTICAL — Unknown audio allowance', 'Example.Movie.2024.1080p.WEB-DL.ENGLISH.HUNGARIAN.H264-TEST', 'movie', 0, 'Synthetic control for practical language experiment; not verified real audio.');
-- --- END op 2473

-- --- BEGIN op 2474 ( create custom_format "PRACTICAL — Unknown audio allowance" )
INSERT INTO custom_format_tests (custom_format_name, title, type, should_match, description) VALUES ('PRACTICAL — Unknown audio allowance', 'Example.Movie.2024.1080p.WEB-DL.HUNGARIAN.H264-FULCRUM', 'movie', 0, 'Synthetic control for practical language experiment; not verified real audio.');
-- --- END op 2474

-- --- BEGIN op 2475 ( create custom_format "PRACTICAL — Unknown audio allowance" )
INSERT INTO custom_format_tests (custom_format_name, title, type, should_match, description) VALUES ('PRACTICAL — Unknown audio allowance', 'Example.Movie.2024.1080p.WEB-DL.HUNGARIAN.H264-TRiNiTY', 'movie', 0, 'Synthetic control for practical language experiment; not verified real audio.');
-- --- END op 2475

-- --- BEGIN op 2476 ( create custom_format "PRACTICAL — Unknown audio allowance" )
INSERT INTO custom_format_tests (custom_format_name, title, type, should_match, description) VALUES ('PRACTICAL — Unknown audio allowance', 'Example.Movie.2024.1080p.WEB-DL.GERMAN.H264-FULCRUM', 'movie', 0, 'Synthetic control for practical language experiment; not verified real audio.');
-- --- END op 2476

-- --- BEGIN op 2477 ( create custom_format "PRACTICAL — Unknown audio allowance" )
INSERT INTO custom_format_tests (custom_format_name, title, type, should_match, description) VALUES ('PRACTICAL — Unknown audio allowance', 'Example.Movie.2024.1080p.WEB-DL..H264-TEST', 'movie', 1, 'Synthetic control for practical language experiment; not verified real audio.');
-- --- END op 2477

-- --- BEGIN op 2478 ( create custom_format "PRACTICAL — Unknown audio allowance" )
INSERT INTO custom_format_tests (custom_format_name, title, type, should_match, description) VALUES ('PRACTICAL — Unknown audio allowance', 'Example.Show.S01E01.1080p.WEB-DL.ENGLISH.HUNGARIAN.H264-TEST', 'series', 0, 'Synthetic control for practical language experiment; not verified real audio.');
-- --- END op 2478

-- --- BEGIN op 2479 ( create custom_format "PRACTICAL — Unknown audio allowance" )
INSERT INTO custom_format_tests (custom_format_name, title, type, should_match, description) VALUES ('PRACTICAL — Unknown audio allowance', 'Example.Show.S01E01.1080p.WEB-DL.HUNGARIAN.H264-FULCRUM', 'series', 0, 'Synthetic control for practical language experiment; not verified real audio.');
-- --- END op 2479

-- --- BEGIN op 2480 ( create custom_format "PRACTICAL — Unknown audio allowance" )
INSERT INTO custom_format_tests (custom_format_name, title, type, should_match, description) VALUES ('PRACTICAL — Unknown audio allowance', 'Example.Show.S01E01.1080p.WEB-DL.HUNGARIAN.H264-TRiNiTY', 'series', 0, 'Synthetic control for practical language experiment; not verified real audio.');
-- --- END op 2480

-- --- BEGIN op 2481 ( create custom_format "PRACTICAL — Unknown audio allowance" )
INSERT INTO custom_format_tests (custom_format_name, title, type, should_match, description) VALUES ('PRACTICAL — Unknown audio allowance', 'Example.Show.S01E01.1080p.WEB-DL.GERMAN.H264-FULCRUM', 'series', 0, 'Synthetic control for practical language experiment; not verified real audio.');
-- --- END op 2481

-- --- BEGIN op 2482 ( create custom_format "PRACTICAL — Unknown audio allowance" )
INSERT INTO custom_format_tests (custom_format_name, title, type, should_match, description) VALUES ('PRACTICAL — Unknown audio allowance', 'Example.Show.S01E01.1080p.WEB-DL..H264-TEST', 'series', 1, 'Synthetic control for practical language experiment; not verified real audio.');
-- --- END op 2482

-- --- BEGIN op 2483 ( create custom_format "PRACTICAL — Likely EN+HU FULCRUM" )
INSERT INTO custom_format_tests (custom_format_name, title, type, should_match, description) VALUES ('PRACTICAL — Likely EN+HU FULCRUM', 'Example.Movie.2024.1080p.WEB-DL.ENGLISH.HUNGARIAN.H264-TEST', 'movie', 0, 'Synthetic control for practical language experiment; not verified real audio.');
-- --- END op 2483

-- --- BEGIN op 2484 ( create custom_format "PRACTICAL — Likely EN+HU FULCRUM" )
INSERT INTO custom_format_tests (custom_format_name, title, type, should_match, description) VALUES ('PRACTICAL — Likely EN+HU FULCRUM', 'Example.Movie.2024.1080p.WEB-DL.HUNGARIAN.H264-FULCRUM', 'movie', 1, 'Synthetic control for practical language experiment; not verified real audio.');
-- --- END op 2484

-- --- BEGIN op 2485 ( create custom_format "PRACTICAL — Likely EN+HU FULCRUM" )
INSERT INTO custom_format_tests (custom_format_name, title, type, should_match, description) VALUES ('PRACTICAL — Likely EN+HU FULCRUM', 'Example.Movie.2024.1080p.WEB-DL.HUNGARIAN.H264-TRiNiTY', 'movie', 0, 'Synthetic control for practical language experiment; not verified real audio.');
-- --- END op 2485

-- --- BEGIN op 2486 ( create custom_format "PRACTICAL — Likely EN+HU FULCRUM" )
INSERT INTO custom_format_tests (custom_format_name, title, type, should_match, description) VALUES ('PRACTICAL — Likely EN+HU FULCRUM', 'Example.Movie.2024.1080p.WEB-DL.GERMAN.H264-FULCRUM', 'movie', 0, 'Synthetic control for practical language experiment; not verified real audio.');
-- --- END op 2486

-- --- BEGIN op 2487 ( create custom_format "PRACTICAL — Likely EN+HU FULCRUM" )
INSERT INTO custom_format_tests (custom_format_name, title, type, should_match, description) VALUES ('PRACTICAL — Likely EN+HU FULCRUM', 'Example.Movie.2024.1080p.WEB-DL..H264-TEST', 'movie', 0, 'Synthetic control for practical language experiment; not verified real audio.');
-- --- END op 2487

-- --- BEGIN op 2488 ( create custom_format "PRACTICAL — Likely EN+HU FULCRUM" )
INSERT INTO custom_format_tests (custom_format_name, title, type, should_match, description) VALUES ('PRACTICAL — Likely EN+HU FULCRUM', 'Example.Show.S01E01.1080p.WEB-DL.ENGLISH.HUNGARIAN.H264-TEST', 'series', 0, 'Synthetic control for practical language experiment; not verified real audio.');
-- --- END op 2488

-- --- BEGIN op 2489 ( create custom_format "PRACTICAL — Likely EN+HU FULCRUM" )
INSERT INTO custom_format_tests (custom_format_name, title, type, should_match, description) VALUES ('PRACTICAL — Likely EN+HU FULCRUM', 'Example.Show.S01E01.1080p.WEB-DL.HUNGARIAN.H264-FULCRUM', 'series', 1, 'Synthetic control for practical language experiment; not verified real audio.');
-- --- END op 2489

-- --- BEGIN op 2490 ( create custom_format "PRACTICAL — Likely EN+HU FULCRUM" )
INSERT INTO custom_format_tests (custom_format_name, title, type, should_match, description) VALUES ('PRACTICAL — Likely EN+HU FULCRUM', 'Example.Show.S01E01.1080p.WEB-DL.HUNGARIAN.H264-TRiNiTY', 'series', 0, 'Synthetic control for practical language experiment; not verified real audio.');
-- --- END op 2490

-- --- BEGIN op 2491 ( create custom_format "PRACTICAL — Likely EN+HU FULCRUM" )
INSERT INTO custom_format_tests (custom_format_name, title, type, should_match, description) VALUES ('PRACTICAL — Likely EN+HU FULCRUM', 'Example.Show.S01E01.1080p.WEB-DL.GERMAN.H264-FULCRUM', 'series', 0, 'Synthetic control for practical language experiment; not verified real audio.');
-- --- END op 2491

-- --- BEGIN op 2492 ( create custom_format "PRACTICAL — Likely EN+HU FULCRUM" )
INSERT INTO custom_format_tests (custom_format_name, title, type, should_match, description) VALUES ('PRACTICAL — Likely EN+HU FULCRUM', 'Example.Show.S01E01.1080p.WEB-DL..H264-TEST', 'series', 0, 'Synthetic control for practical language experiment; not verified real audio.');
-- --- END op 2492

-- --- BEGIN op 2493 ( delete test_release "Black.Barbie.A.Documentary.2023.1080p.NF.WEB-DL.DD" )
delete from "test_releases" where "entity_type" = 'movie' and "entity_tmdb_id" = 346698 and "title" = 'Black.Barbie.A.Documentary.2023.1080p.NF.WEB-DL.DDP5.1.H.264-FLUX' and "languages" = '[]' and "indexers" = '["FileList.io"]' and "flags" = '[]' and "size_bytes" = 3945879078;
-- --- END op 2493

-- --- BEGIN op 2494 ( delete test_release "My.First.Barbie.Happy.Dream.Day.2023.1080p.AMZN.WE" )
delete from "test_releases" where "entity_type" = 'movie' and "entity_tmdb_id" = 346698 and "title" = 'My.First.Barbie.Happy.Dream.Day.2023.1080p.AMZN.WEB-DL.DDP5.1.H.264-LouLaVie' and "languages" = '[]' and "indexers" = '["FileList.io"]' and "flags" = '[]' and "size_bytes" = 2036440495;
-- --- END op 2494

-- --- BEGIN op 2495 ( delete test_release "Agent.from.Above.S01.1080p.HDLight.x265.HuN-MaTeK" )
delete from "test_releases" where "entity_type" = 'series' and "entity_tmdb_id" = 124364 and "title" = 'Agent.from.Above.S01.1080p.HDLight.x265.HuN-MaTeK' and "languages" = '[]' and "indexers" = '["Ztracker"]' and "flags" = '["freeleech"]' and "size_bytes" = 8729521029;
-- --- END op 2495

-- --- BEGIN op 2496 ( delete test_release "Friends.from.College.S01E04.Mission.Impossible.REP" )
delete from "test_releases" where "entity_type" = 'series' and "entity_tmdb_id" = 124364 and "title" = 'Friends.from.College.S01E04.Mission.Impossible.REPACK.2160p.NF.WEB-DL.DDP5.1.H.265-FLUX' and "languages" = '[]' and "indexers" = '["Ncore"]' and "flags" = '["freeleech"]' and "size_bytes" = 3682934456;
-- --- END op 2496

-- --- BEGIN op 2497 ( delete test_release "Friends.from.College.S01E06.Second.Wedding.REPACK." )
delete from "test_releases" where "entity_type" = 'series' and "entity_tmdb_id" = 124364 and "title" = 'Friends.from.College.S01E06.Second.Wedding.REPACK.2160p.NF.WEB-DL.DDP5.1.H.265-FLUX' and "languages" = '[]' and "indexers" = '["Ncore"]' and "flags" = '["freeleech"]' and "size_bytes" = 3994319585;
-- --- END op 2497

-- --- BEGIN op 2498 ( delete test_release "Notes.from.the.Last.Row.S01.1080p.NF.WEB-DL.DDP5.1" )
delete from "test_releases" where "entity_type" = 'series' and "entity_tmdb_id" = 124364 and "title" = 'Notes.from.the.Last.Row.S01.1080p.NF.WEB-DL.DDP5.1.Atmos.H.264.HUN-FULCRUM' and "languages" = '[]' and "indexers" = '["Ncore","Ztracker"]' and "flags" = '["freeleech","doubleupload"]' and "size_bytes" = 19617263124;
-- --- END op 2498

-- --- BEGIN op 2499 ( delete test_release "Notes.from.the.Last.Row.S01.1080p.NF.WEB-DL.DV.HDR" )
delete from "test_releases" where "entity_type" = 'series' and "entity_tmdb_id" = 124364 and "title" = 'Notes.from.the.Last.Row.S01.1080p.NF.WEB-DL.DV.HDR.DDP5.1.Atmos.H.265.HUN-FULCRUM' and "languages" = '[]' and "indexers" = '["Ncore"]' and "flags" = '["freeleech"]' and "size_bytes" = 10275709255;
-- --- END op 2499

-- --- BEGIN op 2500 ( delete test_release "Notes.from.the.Last.Row.S01.2160p.WEB.h265-EDITH" )
delete from "test_releases" where "entity_type" = 'series' and "entity_tmdb_id" = 124364 and "title" = 'Notes.from.the.Last.Row.S01.2160p.WEB.h265-EDITH' and "languages" = '[]' and "indexers" = '["Ncore"]' and "flags" = '["freeleech"]' and "size_bytes" = 28046136442;
-- --- END op 2500

-- --- BEGIN op 2501 ( delete test_release "Stranger.Things.Tales.From.85.S01.2160p.NF.WEB-DL." )
delete from "test_releases" where "entity_type" = 'series' and "entity_tmdb_id" = 124364 and "title" = 'Stranger.Things.Tales.From.85.S01.2160p.NF.WEB-DL.DV.HDR.DDP5.1.Atmos.H.265.HUN-FULCRUM' and "languages" = '[]' and "indexers" = '["Ncore"]' and "flags" = '["freeleech"]' and "size_bytes" = 44775034060;
-- --- END op 2501

-- --- BEGIN op 2502 ( delete test_release "Thirst.Trap.The.Fame.The.Fantasy.The.Fallout.S01E0" )
delete from "test_releases" where "entity_type" = 'series' and "entity_tmdb_id" = 106379 and "title" = 'Thirst.Trap.The.Fame.The.Fantasy.The.Fallout.S01E01.1080p.WEB.h264-EDITH' and "languages" = '[]' and "indexers" = '["Ncore"]' and "flags" = '["freeleech"]' and "size_bytes" = 3017214525;
-- --- END op 2502

-- --- BEGIN op 2503 ( delete test_release "Home.Reimagined.S01E01.1080p.WEB.h264-FREQUENCY" )
delete from "test_releases" where "entity_type" = 'series' and "entity_tmdb_id" = 66894 and "title" = 'Home.Reimagined.S01E01.1080p.WEB.h264-FREQUENCY' and "languages" = '[]' and "indexers" = '["Ncore"]' and "flags" = '["freeleech"]' and "size_bytes" = 2126008811;
-- --- END op 2503

-- --- BEGIN op 2504 ( delete test_release "Home.Reimagined.S01E03.1080p.WEB.h264-FREQUENCY" )
delete from "test_releases" where "entity_type" = 'series' and "entity_tmdb_id" = 66894 and "title" = 'Home.Reimagined.S01E03.1080p.WEB.h264-FREQUENCY' and "languages" = '[]' and "indexers" = '["Ncore"]' and "flags" = '["freeleech"]' and "size_bytes" = 2308544921;
-- --- END op 2504

-- --- BEGIN op 2505 ( delete test_release "Hustlers.Gamblers.Crooks.S01E01.1080p.WEB.h264-FRE" )
delete from "test_releases" where "entity_type" = 'series' and "entity_tmdb_id" = 66894 and "title" = 'Hustlers.Gamblers.Crooks.S01E01.1080p.WEB.h264-FREQUENCY' and "languages" = '[]' and "indexers" = '["Ncore"]' and "flags" = '["freeleech"]' and "size_bytes" = 2126008811;
-- --- END op 2505

-- --- BEGIN op 2506 ( delete test_release "Love.and.Translation.S01E11.1080p.WEB.h264-FREQUEN" )
delete from "test_releases" where "entity_type" = 'series' and "entity_tmdb_id" = 66894 and "title" = 'Love.and.Translation.S01E11.1080p.WEB.h264-FREQUENCY' and "languages" = '[]' and "indexers" = '["Ncore"]' and "flags" = '["freeleech"]' and "size_bytes" = 2512555868;
-- --- END op 2506

-- --- BEGIN op 2507 ( delete test_release "Love.and.Translation.S01E12.1080p.WEB.h264-FREQUEN" )
delete from "test_releases" where "entity_type" = 'series' and "entity_tmdb_id" = 66894 and "title" = 'Love.and.Translation.S01E12.1080p.WEB.h264-FREQUENCY' and "languages" = '[]' and "indexers" = '["Ncore"]' and "flags" = '["freeleech"]' and "size_bytes" = 2866890670;
-- --- END op 2507

-- --- BEGIN op 2508 ( delete test_release "Saving.Yellowstone.with.Dennis.Quaid.S01E01.1080p." )
delete from "test_releases" where "entity_type" = 'series' and "entity_tmdb_id" = 66894 and "title" = 'Saving.Yellowstone.with.Dennis.Quaid.S01E01.1080p.WEB.h264-FREQUENCY' and "languages" = '[]' and "indexers" = '["Ncore"]' and "flags" = '["freeleech"]' and "size_bytes" = 3081639034;
-- --- END op 2508

-- --- BEGIN op 2509 ( delete test_release "The.Curious.Case.of.S01E01.1080p.WEB.h264-FREQUENC" )
delete from "test_releases" where "entity_type" = 'series' and "entity_tmdb_id" = 66894 and "title" = 'The.Curious.Case.of.S01E01.1080p.WEB.h264-FREQUENCY' and "languages" = '[]' and "indexers" = '["Ncore"]' and "flags" = '["freeleech"]' and "size_bytes" = 2662879723;
-- --- END op 2509

-- --- BEGIN op 2510 ( delete test_release "They.Call.Him.OG.2025.1080p.NF.WEB-DL.DD+5.1.Atmos" )
delete from "test_releases" where "entity_type" = 'movie' and "entity_tmdb_id" = 986097 and "title" = 'They.Call.Him.OG.2025.1080p.NF.WEB-DL.DD+5.1.Atmos.H.264-playWEB' and "languages" = '[]' and "indexers" = '["FileList.io"]' and "flags" = '["internal","freeleech"]' and "size_bytes" = 3580541535;
-- --- END op 2510

-- --- BEGIN op 2511 ( delete test_release "American.Made.2017.2160p.iT.WEB-DL.DTS-X.7.1.HDR.H" )
delete from "test_releases" where "entity_type" = 'movie' and "entity_tmdb_id" = 346364 and "title" = 'American.Made.2017.2160p.iT.WEB-DL.DTS-X.7.1.HDR.H.265-Xewdy' and "languages" = '[]' and "indexers" = '["FileList.io"]' and "flags" = '[]' and "size_bytes" = 18197549868;
-- --- END op 2511

-- --- BEGIN op 2512 ( delete test_release "Problemos.2017.1080p.iT.WEB-DL.DDP5.1.H.264.HUN-FU" )
delete from "test_releases" where "entity_type" = 'movie' and "entity_tmdb_id" = 346364 and "title" = 'Problemos.2017.1080p.iT.WEB-DL.DDP5.1.H.264.HUN-FULCRUM' and "languages" = '[]' and "indexers" = '["Ncore"]' and "flags" = '["freeleech"]' and "size_bytes" = 3597035110;
-- --- END op 2512

-- --- BEGIN op 2513 ( delete test_release "Watch.The.Sunset.2017.1080p.iT.WEB-DL.DD5.1.H.264." )
delete from "test_releases" where "entity_type" = 'movie' and "entity_tmdb_id" = 346364 and "title" = 'Watch.The.Sunset.2017.1080p.iT.WEB-DL.DD5.1.H.264.HUN-SNYTHOL' and "languages" = '[]' and "indexers" = '["eStone"]' and "flags" = '[]' and "size_bytes" = 4148693861;
-- --- END op 2513

-- --- BEGIN op 2514 ( delete test_release "Secrets.of.Mercy.Hospital.2026.1080p.WEB-DL.DDP2.0" )
delete from "test_releases" where "entity_type" = 'movie' and "entity_tmdb_id" = 1236153 and "title" = 'Secrets.of.Mercy.Hospital.2026.1080p.WEB-DL.DDP2.0.H.264-NoRBiT' and "languages" = '[]' and "indexers" = '["FileList.io"]' and "flags" = '[]' and "size_bytes" = 4921368998;
-- --- END op 2514

-- --- BEGIN op 2515 ( delete test_release "Operation.Napoleon.2023.1080p.BluRay.DD+5.1.x264-p" )
delete from "test_releases" where "entity_type" = 'movie' and "entity_tmdb_id" = 753342 and "title" = 'Operation.Napoleon.2023.1080p.BluRay.DD+5.1.x264-playHD' and "languages" = '[]' and "indexers" = '["FileList.io"]' and "flags" = '["internal","freeleech"]' and "size_bytes" = 13851975046;
-- --- END op 2515

-- --- BEGIN op 2516 ( delete test_release "Operation.Napoleon.2023.1080p.BluRay.DTS-HD.MA.5.1" )
delete from "test_releases" where "entity_type" = 'movie' and "entity_tmdb_id" = 753342 and "title" = 'Operation.Napoleon.2023.1080p.BluRay.DTS-HD.MA.5.1.x264.Eng-Sonic' and "languages" = '[]' and "indexers" = '["Ncore"]' and "flags" = '["freeleech"]' and "size_bytes" = 13647258583;
-- --- END op 2516

-- --- BEGIN op 2517 ( delete test_release "WhatsApp.Obsession.The.Murder.of.Stephanie.Hansen." )
delete from "test_releases" where "entity_type" = 'movie' and "entity_tmdb_id" = 1339713 and "title" = 'WhatsApp.Obsession.The.Murder.of.Stephanie.Hansen.2026.1080p.HDTV.H264-DARKFLiX' and "languages" = '[]' and "indexers" = '["Ncore"]' and "flags" = '["freeleech"]' and "size_bytes" = 1556925644;
-- --- END op 2517

-- --- BEGIN op 2518 ( delete test_release "The.Real.Oppenheimer.2023.1080p.AMZN.WEB-DL.DDP2.0" )
delete from "test_releases" where "entity_type" = 'movie' and "entity_tmdb_id" = 872585 and "title" = 'The.Real.Oppenheimer.2023.1080p.AMZN.WEB-DL.DDP2.0.H.264.HUN-AWS' and "languages" = '[]' and "indexers" = '["Ncore","Diablo Torrent"]' and "flags" = '["freeleech"]' and "size_bytes" = 2877628088;
-- --- END op 2518

-- --- BEGIN op 2519 ( delete test_release "To.End.All.War.Oppenheimer.&.the.Atomic.Bomb.2023." )
delete from "test_releases" where "entity_type" = 'movie' and "entity_tmdb_id" = 872585 and "title" = 'To.End.All.War.Oppenheimer.&.the.Atomic.Bomb.2023.1080p.SKST.WEB-DL.DD+5.1.H.264-playWEB' and "languages" = '[]' and "indexers" = '["FileList.io"]' and "flags" = '["internal","freeleech"]' and "size_bytes" = 5369329551;
-- --- END op 2519

-- --- BEGIN op 2520 ( delete test_release "To.End.All.War.Oppenheimer.and.the.Atomic.Bomb.202" )
delete from "test_releases" where "entity_type" = 'movie' and "entity_tmdb_id" = 872585 and "title" = 'To.End.All.War.Oppenheimer.and.the.Atomic.Bomb.2023.1080p.SKST.WEB-DL.DDP5.1.H264.HUN-AWS' and "languages" = '[]' and "indexers" = '["Ncore"]' and "flags" = '["freeleech"]' and "size_bytes" = 5433133629;
-- --- END op 2520

-- --- BEGIN op 2521 ( delete test_release "To.End.All.War.Oppenheimer.and.the.Atomic.Bomb.202" )
delete from "test_releases" where "entity_type" = 'movie' and "entity_tmdb_id" = 872585 and "title" = 'To.End.All.War.Oppenheimer.and.the.Atomic.Bomb.2023.2160p.PCOK.WEB-DL.DDP5.1.H265.HUN-AWS' and "languages" = '[]' and "indexers" = '["Ncore"]' and "flags" = '["freeleech"]' and "size_bytes" = 10093173145;
-- --- END op 2521

-- --- BEGIN op 2522 ( delete test_release "To.End.All.War.Oppenheimer.and.the.Atomic.Bomb.202" )
delete from "test_releases" where "entity_type" = 'movie' and "entity_tmdb_id" = 872585 and "title" = 'To.End.All.War.Oppenheimer.and.the.Atomic.Bomb.2023.2160p.PCOK.WEB-DL.Hybrid.DV.HDR-B4' and "languages" = '[]' and "indexers" = '["Ncore"]' and "flags" = '["freeleech"]' and "size_bytes" = 10243497000;
-- --- END op 2522

-- --- BEGIN op 2523 ( delete test_release "To.End.All.War.Oppenheimer.and.the.Atomic.Bomb.202" )
delete from "test_releases" where "entity_type" = 'movie' and "entity_tmdb_id" = 872585 and "title" = 'To.End.All.War.Oppenheimer.and.the.Atomic.Bomb.2023.HUN.BluRay.1080p.REMUX.DDP5.1.AVC-HADE' and "languages" = '[]' and "indexers" = '["Ncore"]' and "flags" = '["freeleech"]' and "size_bytes" = 17383880130;
-- --- END op 2523

-- --- BEGIN op 2524 ( delete test_release "Almost.Paradise.S01.1080p.AMZN.WEB-DL.DDP5.1.H.264" )
delete from "test_releases" where "entity_type" = 'series' and "entity_tmdb_id" = 245927 and "title" = 'Almost.Paradise.S01.1080p.AMZN.WEB-DL.DDP5.1.H.264.Hun-ARROW' and "languages" = '[]' and "indexers" = '["Ncore"]' and "flags" = '["freeleech"]' and "size_bytes" = 31127775477;
-- --- END op 2524

-- --- BEGIN op 2525 ( delete test_release "Beyond.Paradise.S01.1080p.AMZN.WEB-DL.DDP2.0.H264." )
delete from "test_releases" where "entity_type" = 'series' and "entity_tmdb_id" = 245927 and "title" = 'Beyond.Paradise.S01.1080p.AMZN.WEB-DL.DDP2.0.H264.Eng.Hun-BNR' and "languages" = '[]' and "indexers" = '["Ncore","Diablo Torrent"]' and "flags" = '["freeleech"]' and "size_bytes" = 26027501813;
-- --- END op 2525

-- --- BEGIN op 2526 ( delete test_release "Hell's Paradise S01-S02 1080p REMUX" )
delete from "test_releases" where "entity_type" = 'series' and "entity_tmdb_id" = 245927 and "title" = 'Hell''s Paradise S01-S02 1080p REMUX' and "languages" = '[]' and "indexers" = '["Ncore"]' and "flags" = '["freeleech"]' and "size_bytes" = 152428389335;
-- --- END op 2526

-- --- BEGIN op 2527 ( delete test_release "Patagonia.Earths.Secret.Paradise.S01.REPACK.1080p." )
delete from "test_releases" where "entity_type" = 'series' and "entity_tmdb_id" = 245927 and "title" = 'Patagonia.Earths.Secret.Paradise.S01.REPACK.1080p.BluRay.FLAC2.0.x264.3xHUN-AWS' and "languages" = '[]' and "indexers" = '["Ncore","Diablo Torrent"]' and "flags" = '["freeleech"]' and "size_bytes" = 29474213068;
-- --- END op 2527

-- --- BEGIN op 2528 ( delete test_release "Return.To.Paradise.S01.1080p.WEB-DL.H264.Eng.Hun-B" )
delete from "test_releases" where "entity_type" = 'series' and "entity_tmdb_id" = 245927 and "title" = 'Return.To.Paradise.S01.1080p.WEB-DL.H264.Eng.Hun-BNR' and "languages" = '[]' and "indexers" = '["Ncore"]' and "flags" = '["freeleech"]' and "size_bytes" = 14935748771;
-- --- END op 2528

-- --- BEGIN op 2529 ( delete test_release "Thailand.Earths.Tropical.Paradise.S01.1080p.AMZN.W" )
delete from "test_releases" where "entity_type" = 'series' and "entity_tmdb_id" = 245927 and "title" = 'Thailand.Earths.Tropical.Paradise.S01.1080p.AMZN.WEB-DL.DDP2.0.H.264.3xHUN-AWS' and "languages" = '[]' and "indexers" = '["Ncore"]' and "flags" = '["freeleech"]' and "size_bytes" = 13851269529;
-- --- END op 2529

-- --- BEGIN op 2530 ( delete test_release "Thailand.The.Dark.Side.of.Paradise.S01.1080p.WEBRi" )
delete from "test_releases" where "entity_type" = 'series' and "entity_tmdb_id" = 245927 and "title" = 'Thailand.The.Dark.Side.of.Paradise.S01.1080p.WEBRiP.x264-DARKFLiX' and "languages" = '[]' and "indexers" = '["Ncore"]' and "flags" = '["freeleech"]' and "size_bytes" = 5282809774;
-- --- END op 2530

-- --- BEGIN op 2531 ( delete test_release "Chrysalis.Az.Emlekrablo.2007.BluRay.1080p.x264.Hun" )
delete from "test_releases" where "entity_type" = 'movie' and "entity_tmdb_id" = 285 and "title" = 'Chrysalis.Az.Emlekrablo.2007.BluRay.1080p.x264.Hun-Pirosasz' and "languages" = '[]' and "indexers" = '["eStone"]' and "flags" = '[]' and "size_bytes" = 7144413395;
-- --- END op 2531

-- --- BEGIN op 2532 ( delete test_release "Hableany.A.Horgon.2007.BluRay.1080p.x264.Hun-Piros" )
delete from "test_releases" where "entity_type" = 'movie' and "entity_tmdb_id" = 285 and "title" = 'Hableany.A.Horgon.2007.BluRay.1080p.x264.Hun-Pirosasz' and "languages" = '[]' and "indexers" = '["eStone"]' and "flags" = '["freeleech"]' and "size_bytes" = 12690825780;
-- --- END op 2532

-- --- BEGIN op 2533 ( delete test_release "The.Game.Plan.2007.1080p.BluRay.REMUX.AVC.DTS-HD.M" )
delete from "test_releases" where "entity_type" = 'movie' and "entity_tmdb_id" = 285 and "title" = 'The.Game.Plan.2007.1080p.BluRay.REMUX.AVC.DTS-HD.MA.5.1.HuN-TRiNiTY' and "languages" = '[]' and "indexers" = '["eStone"]' and "flags" = '["freeleech"]' and "size_bytes" = 21305684523;
-- --- END op 2533

-- --- BEGIN op 2534 ( delete test_release "The.Game.Plan.2007.READ.NFO.1080p.BluRay.DDP5.1.x2" )
delete from "test_releases" where "entity_type" = 'movie' and "entity_tmdb_id" = 285 and "title" = 'The.Game.Plan.2007.READ.NFO.1080p.BluRay.DDP5.1.x264.HuN-TRiNiTY' and "languages" = '[]' and "indexers" = '["eStone"]' and "flags" = '["freeleech"]' and "size_bytes" = 15465921412;
-- --- END op 2534

-- --- BEGIN op 2535 ( delete test_release "Masters of the Universe - Revolution S01 1080p" )
delete from "test_releases" where "entity_type" = 'series' and "entity_tmdb_id" = 1410 and "title" = 'Masters of the Universe - Revolution S01 1080p' and "languages" = '[]' and "indexers" = '["Diablo Torrent"]' and "flags" = '[]' and "size_bytes" = 5368709120;
-- --- END op 2535

-- --- BEGIN op 2536 ( delete test_release "Masters.of.the.Universe.Revolution.S01E01.1080p.WE" )
delete from "test_releases" where "entity_type" = 'series' and "entity_tmdb_id" = 1410 and "title" = 'Masters.of.the.Universe.Revolution.S01E01.1080p.WEB.h264-EDITH' and "languages" = '[]' and "indexers" = '["Ncore"]' and "flags" = '["freeleech"]' and "size_bytes" = 1084479242;
-- --- END op 2536

-- --- BEGIN op 2537 ( delete test_release "Masters.of.the.Universe.Revolution.S01E02.1080p.WE" )
delete from "test_releases" where "entity_type" = 'series' and "entity_tmdb_id" = 1410 and "title" = 'Masters.of.the.Universe.Revolution.S01E02.1080p.WEB.h264-EDITH' and "languages" = '[]' and "indexers" = '["Ncore"]' and "flags" = '["freeleech"]' and "size_bytes" = 1127428915;
-- --- END op 2537

-- --- BEGIN op 2538 ( delete test_release "Masters.of.the.Universe.Revolution.S01E03.1080p.WE" )
delete from "test_releases" where "entity_type" = 'series' and "entity_tmdb_id" = 1410 and "title" = 'Masters.of.the.Universe.Revolution.S01E03.1080p.WEB.h264-EDITH' and "languages" = '[]' and "indexers" = '["Ncore"]' and "flags" = '["freeleech"]' and "size_bytes" = 1060372480;
-- --- END op 2538

-- --- BEGIN op 2539 ( delete test_release "Masters.of.the.Universe.Revolution.S01E04.1080p.WE" )
delete from "test_releases" where "entity_type" = 'series' and "entity_tmdb_id" = 1410 and "title" = 'Masters.of.the.Universe.Revolution.S01E04.1080p.WEB.h264-EDITH' and "languages" = '[]' and "indexers" = '["Ncore"]' and "flags" = '["freeleech"]' and "size_bytes" = 1116691496;
-- --- END op 2539

-- --- BEGIN op 2540 ( delete test_release "Masters.of.the.Universe.Revolution.S01E05.1080p.WE" )
delete from "test_releases" where "entity_type" = 'series' and "entity_tmdb_id" = 1410 and "title" = 'Masters.of.the.Universe.Revolution.S01E05.1080p.WEB.h264-EDITH' and "languages" = '[]' and "indexers" = '["Ncore"]' and "flags" = '["freeleech"]' and "size_bytes" = 1105954078;
-- --- END op 2540

-- --- BEGIN op 2541 ( delete test_release "The Magical Revolution of the Reincarnated Princes" )
delete from "test_releases" where "entity_type" = 'series' and "entity_tmdb_id" = 1410 and "title" = 'The Magical Revolution of the Reincarnated Princess and the Genius Young Lady S01 1080p' and "languages" = '[]' and "indexers" = '["Ncore"]' and "flags" = '["freeleech"]' and "size_bytes" = 7580617277;
-- --- END op 2541

-- --- BEGIN op 2542 ( delete test_release "The Magical Revolution of the Reincarnated Princes" )
delete from "test_releases" where "entity_type" = 'series' and "entity_tmdb_id" = 1410 and "title" = 'The Magical Revolution of the Reincarnated Princess and the Genius Young Lady S01 1080p REMUX' and "languages" = '[]' and "indexers" = '["Ncore"]' and "flags" = '["freeleech"]' and "size_bytes" = 94403381166;
-- --- END op 2542

-- --- BEGIN op 2543 ( delete test_release "The.Drop.A.Snowfall.Saga.S01E03.1080p.DSNP.WEB-DL." )
delete from "test_releases" where "entity_type" = 'series' and "entity_tmdb_id" = 71694 and "title" = 'The.Drop.A.Snowfall.Saga.S01E03.1080p.DSNP.WEB-DL.DDP5.1.H.264.HuN-TRiNiTY' and "languages" = '[]' and "indexers" = '["Ncore","eStone"]' and "flags" = '["freeleech"]' and "size_bytes" = 1846835937;
-- --- END op 2543

-- --- BEGIN op 2544 ( delete test_release "The.Drop.A.Snowfall.Saga.S01E03.2160p.DSNP.WEB-DL." )
delete from "test_releases" where "entity_type" = 'series' and "entity_tmdb_id" = 71694 and "title" = 'The.Drop.A.Snowfall.Saga.S01E03.2160p.DSNP.WEB-DL.DDP5.1.DV.HDR.H.265.HuN-TRiNiTY' and "languages" = '[]' and "indexers" = '["Ncore"]' and "flags" = '["freeleech"]' and "size_bytes" = 4788888535;
-- --- END op 2544

-- --- BEGIN op 2545 ( delete test_release "The.Drop.A.Snowfall.Saga.S01E04.1080p.DSNP.WEB-DL." )
delete from "test_releases" where "entity_type" = 'series' and "entity_tmdb_id" = 71694 and "title" = 'The.Drop.A.Snowfall.Saga.S01E04.1080p.DSNP.WEB-DL.DDP5.1.H.264.HuN-TRiNiTY' and "languages" = '[]' and "indexers" = '["Ncore","eStone"]' and "flags" = '["freeleech"]' and "size_bytes" = 1975684956;
-- --- END op 2545

-- --- BEGIN op 2546 ( delete test_release "The.Drop.A.Snowfall.Saga.S01E04.2160p.DSNP.WEB-DL." )
delete from "test_releases" where "entity_type" = 'series' and "entity_tmdb_id" = 71694 and "title" = 'The.Drop.A.Snowfall.Saga.S01E04.2160p.DSNP.WEB-DL.DDP5.1.DV.HDR.H.265.HuN-TRiNiTY' and "languages" = '[]' and "indexers" = '["Ncore"]' and "flags" = '["freeleech"]' and "size_bytes" = 4939212390;
-- --- END op 2546

-- --- BEGIN op 2547 ( delete test_release "The.Drop.A.Snowfall.Saga.S01E06.2160p.DSNP.WEB-DL." )
delete from "test_releases" where "entity_type" = 'series' and "entity_tmdb_id" = 71694 and "title" = 'The.Drop.A.Snowfall.Saga.S01E06.2160p.DSNP.WEB-DL.DDP5.1.HDR.DV.HEVC-PlayWEB' and "languages" = '[]' and "indexers" = '["Ncore"]' and "flags" = '["freeleech"]' and "size_bytes" = 4477503406;
-- --- END op 2547

-- --- BEGIN op 2548 ( delete test_release "The.Drop.A.Snowfall.Saga.S01E07.1080p.DSNP.WEB-DL." )
delete from "test_releases" where "entity_type" = 'series' and "entity_tmdb_id" = 71694 and "title" = 'The.Drop.A.Snowfall.Saga.S01E07.1080p.DSNP.WEB-DL.DDP5.1.H.264-PlayWEB' and "languages" = '[]' and "indexers" = '["Ncore"]' and "flags" = '["freeleech"]' and "size_bytes" = 1814623682;
-- --- END op 2548

-- --- BEGIN op 2549 ( delete test_release "The.Drop.A.Snowfall.Saga.S01E07.1080p.WEB.H264-CAK" )
delete from "test_releases" where "entity_type" = 'series' and "entity_tmdb_id" = 71694 and "title" = 'The.Drop.A.Snowfall.Saga.S01E07.1080p.WEB.H264-CAKES' and "languages" = '[]' and "indexers" = '["Ncore"]' and "flags" = '["freeleech"]' and "size_bytes" = 1846835937;
-- --- END op 2549

-- --- BEGIN op 2550 ( delete test_release "The.Drop.A.Snowfall.Saga.S01E08.1080p.DSNP.WEB-DL." )
delete from "test_releases" where "entity_type" = 'series' and "entity_tmdb_id" = 71694 and "title" = 'The.Drop.A.Snowfall.Saga.S01E08.1080p.DSNP.WEB-DL.DDP5.1.H.264-PlayWEB' and "languages" = '[]' and "indexers" = '["Ncore"]' and "flags" = '["freeleech"]' and "size_bytes" = 2115271393;
-- --- END op 2550

-- --- BEGIN op 2551 ( delete test_release "The.Drop.A.Snowfall.Saga.S01E08.1080p.WEB.H264-CAK" )
delete from "test_releases" where "entity_type" = 'series' and "entity_tmdb_id" = 71694 and "title" = 'The.Drop.A.Snowfall.Saga.S01E08.1080p.WEB.H264-CAKES' and "languages" = '[]' and "indexers" = '["Ncore"]' and "flags" = '["freeleech"]' and "size_bytes" = 2115271393;
-- --- END op 2551

-- --- BEGIN op 2552 ( delete test_release "The.Drop.A.Snowfall.Saga.S01E08.2160p.DSNP.WEB-DL." )
delete from "test_releases" where "entity_type" = 'series' and "entity_tmdb_id" = 71694 and "title" = 'The.Drop.A.Snowfall.Saga.S01E08.2160p.DSNP.WEB-DL.DDP5.1.HDR.DV.HEVC-PlayWEB' and "languages" = '[]' and "indexers" = '["Ncore"]' and "flags" = '["freeleech"]' and "size_bytes" = 5733781340;
-- --- END op 2552

-- --- BEGIN op 2553 ( delete test_release "The.Drop.A.Snowfall.Saga.S01E08.DV.2160p.WEB.h265-" )
delete from "test_releases" where "entity_type" = 'series' and "entity_tmdb_id" = 71694 and "title" = 'The.Drop.A.Snowfall.Saga.S01E08.DV.2160p.WEB.h265-ETHEL' and "languages" = '[]' and "indexers" = '["Ncore"]' and "flags" = '["freeleech"]' and "size_bytes" = 6646461890;
-- --- END op 2553

-- --- BEGIN op 2554 ( delete test_release "The.Drop.A.Snowfall.Saga.S01E08.HDR.2160p.WEB.h265" )
delete from "test_releases" where "entity_type" = 'series' and "entity_tmdb_id" = 71694 and "title" = 'The.Drop.A.Snowfall.Saga.S01E08.HDR.2160p.WEB.h265-ETHEL' and "languages" = '[]' and "indexers" = '["Ncore"]' and "flags" = '["freeleech"]' and "size_bytes" = 5755256176;
-- --- END op 2554

-- --- BEGIN op 2555 ( delete test_release "Masha.and.the.Bear.S01.1080p.HMAX.WEB-DL.DD2.0.H.2" )
delete from "test_releases" where "entity_type" = 'series' and "entity_tmdb_id" = 136315 and "title" = 'Masha.and.the.Bear.S01.1080p.HMAX.WEB-DL.DD2.0.H.264.HUN-FULCRUM' and "languages" = '[]' and "indexers" = '["Ncore"]' and "flags" = '["freeleech"]' and "size_bytes" = 11660836208;
-- --- END op 2555

-- --- BEGIN op 2556 ( delete test_release "The.Chosen.In.The.Wild.With.Bear.Grylls.S01E01.108" )
delete from "test_releases" where "entity_type" = 'series' and "entity_tmdb_id" = 136315 and "title" = 'The.Chosen.In.The.Wild.With.Bear.Grylls.S01E01.1080p.AMZN.WEB-DL.DDP5.1.H.264-FLUX' and "languages" = '[]' and "indexers" = '["Ncore"]' and "flags" = '["freeleech"]' and "size_bytes" = 3382286745;
-- --- END op 2556

-- --- BEGIN op 2557 ( delete test_release "The.Chosen.in.the.Wild.with.Bear.Grylls.S01E01.108" )
delete from "test_releases" where "entity_type" = 'series' and "entity_tmdb_id" = 136315 and "title" = 'The.Chosen.in.the.Wild.with.Bear.Grylls.S01E01.1080p.WEB.h264-GRACE' and "languages" = '[]' and "indexers" = '["Ncore"]' and "flags" = '["freeleech"]' and "size_bytes" = 3468186091;
-- --- END op 2557

-- --- BEGIN op 2558 ( delete test_release "The.Chosen.in.the.Wild.with.Bear.Grylls.S01E02.108" )
delete from "test_releases" where "entity_type" = 'series' and "entity_tmdb_id" = 136315 and "title" = 'The.Chosen.in.the.Wild.with.Bear.Grylls.S01E02.1080p.WEB.h264-GRACE' and "languages" = '[]' and "indexers" = '["Ncore"]' and "flags" = '["freeleech"]' and "size_bytes" = 3575560273;
-- --- END op 2558

-- --- BEGIN op 2559 ( delete test_release "The.Chosen.in.the.Wild.with.Bear.Grylls.S01E06.108" )
delete from "test_releases" where "entity_type" = 'series' and "entity_tmdb_id" = 136315 and "title" = 'The.Chosen.in.the.Wild.with.Bear.Grylls.S01E06.1080p.WEB.h264-GRACE' and "languages" = '[]' and "indexers" = '["Ncore"]' and "flags" = '["freeleech"]' and "size_bytes" = 3167538380;
-- --- END op 2559

-- --- BEGIN op 2560 ( delete test_release "Deli.Boys.S01E01.DV.HDR.2160p.WEB.h265-ETHEL" )
delete from "test_releases" where "entity_type" = 'series' and "entity_tmdb_id" = 76479 and "title" = 'Deli.Boys.S01E01.DV.HDR.2160p.WEB.h265-ETHEL' and "languages" = '[]' and "indexers" = '["Ncore"]' and "flags" = '["freeleech"]' and "size_bytes" = 2287070085;
-- --- END op 2560

-- --- BEGIN op 2561 ( delete test_release "Deli.Boys.S01E02.2160p.WEB.h265-ETHEL" )
delete from "test_releases" where "entity_type" = 'series' and "entity_tmdb_id" = 76479 and "title" = 'Deli.Boys.S01E02.2160p.WEB.h265-ETHEL' and "languages" = '[]' and "indexers" = '["Ncore"]' and "flags" = '["freeleech"]' and "size_bytes" = 2609192632;
-- --- END op 2561

-- --- BEGIN op 2562 ( delete test_release "Deli.Boys.S01E03.2160p.WEB.h265-ETHEL" )
delete from "test_releases" where "entity_type" = 'series' and "entity_tmdb_id" = 76479 and "title" = 'Deli.Boys.S01E03.2160p.WEB.h265-ETHEL' and "languages" = '[]' and "indexers" = '["Ncore"]' and "flags" = '["freeleech"]' and "size_bytes" = 2383706849;
-- --- END op 2562

-- --- BEGIN op 2563 ( delete test_release "Invisible.Boys.S01E03.1080p.WEB.h264-ETHEL" )
delete from "test_releases" where "entity_type" = 'series' and "entity_tmdb_id" = 76479 and "title" = 'Invisible.Boys.S01E03.1080p.WEB.h264-ETHEL' and "languages" = '[]' and "indexers" = '["Ncore"]' and "flags" = '["freeleech"]' and "size_bytes" = 885763604;
-- --- END op 2563

-- --- BEGIN op 2564 ( delete test_release "Invisible.Boys.S01E09.1080p.WEB.h264-ETHEL" )
delete from "test_releases" where "entity_type" = 'series' and "entity_tmdb_id" = 76479 and "title" = 'Invisible.Boys.S01E09.1080p.WEB.h264-ETHEL' and "languages" = '[]' and "indexers" = '["Ncore"]' and "flags" = '["freeleech"]' and "size_bytes" = 1513975971;
-- --- END op 2564

-- --- BEGIN op 2565 ( delete test_release "Invisible.Boys.S01E10.1080p.WEB.h264-ETHEL" )
delete from "test_releases" where "entity_type" = 'series' and "entity_tmdb_id" = 76479 and "title" = 'Invisible.Boys.S01E10.1080p.WEB.h264-ETHEL' and "languages" = '[]' and "indexers" = '["Ncore"]' and "flags" = '["freeleech"]' and "size_bytes" = 1503238553;
-- --- END op 2565

-- --- BEGIN op 2566 ( delete test_release "My.Life.With.the.Walter.Boys.S01.1080p.NF.WEB-DL.D" )
delete from "test_releases" where "entity_type" = 'series' and "entity_tmdb_id" = 76479 and "title" = 'My.Life.With.the.Walter.Boys.S01.1080p.NF.WEB-DL.DV.HDR.DDP5.1.Atmos.H.265.HUN-FULCRUM' and "languages" = '[]' and "indexers" = '["Ncore"]' and "flags" = '["freeleech"]' and "size_bytes" = 14098230149;
-- --- END op 2566

-- --- BEGIN op 2567 ( delete test_release "My.Life.with.the.Walter.Boys.S01.1080p.NF.WEB-DL.D" )
delete from "test_releases" where "entity_type" = 'series' and "entity_tmdb_id" = 76479 and "title" = 'My.Life.with.the.Walter.Boys.S01.1080p.NF.WEB-DL.DD+5.1.Atmos.H.264.HuN-No1' and "languages" = '[]' and "indexers" = '["Ncore","Diablo Torrent"]' and "flags" = '["freeleech"]' and "size_bytes" = 22247930593;
-- --- END op 2567

-- --- BEGIN op 2568 ( delete test_release "The.Hardy.Boys.S01.1080p.DSNP.WEB-DL.DDP5.1.H.264." )
delete from "test_releases" where "entity_type" = 'series' and "entity_tmdb_id" = 76479 and "title" = 'The.Hardy.Boys.S01.1080p.DSNP.WEB-DL.DDP5.1.H.264.HUN.ENG-PTHD' and "languages" = '[]' and "indexers" = '["Ncore","Diablo Torrent"]' and "flags" = '["freeleech"]' and "size_bytes" = 24867860643;
-- --- END op 2568

-- --- BEGIN op 2569 ( delete test_release "Disney.Gallery.Star.Wars.The.Mandalorian.S01.1080p" )
delete from "test_releases" where "entity_type" = 'series' and "entity_tmdb_id" = 82856 and "title" = 'Disney.Gallery.Star.Wars.The.Mandalorian.S01.1080p.WEB.h264-MiXGROUP' and "languages" = '[]' and "indexers" = '["Ncore"]' and "flags" = '["freeleech"]' and "size_bytes" = 14656575897;
-- --- END op 2569

-- --- BEGIN op 2570 ( delete test_release "Star.Wars.The.Mandalorian.and.Grogu.A.Special.Look" )
delete from "test_releases" where "entity_type" = 'series' and "entity_tmdb_id" = 82856 and "title" = 'Star.Wars.The.Mandalorian.and.Grogu.A.Special.Look.S01.1080p.DSNP.WEB-DL.AAC2.0.H.264.HUN-FULCRUM' and "languages" = '[]' and "indexers" = '["Ncore"]' and "flags" = '["freeleech"]' and "size_bytes" = 384837877;
-- --- END op 2570

-- --- BEGIN op 2571 ( delete test_release "WISE.GUY.David.Chase.and.The.Sopranos.S01.1080p.WE" )
delete from "test_releases" where "entity_type" = 'series' and "entity_tmdb_id" = 1398 and "title" = 'WISE.GUY.David.Chase.and.The.Sopranos.S01.1080p.WEB.H264-LAZYCUNTS' and "languages" = '[]' and "indexers" = '["Ncore","Diablo Torrent"]' and "flags" = '["freeleech"]' and "size_bytes" = 11446087843;
-- --- END op 2571
