-- @operation: export
-- @entity: batch
-- @name: Isolate EN-HU test custom formats from existing Arr profiles
-- @exportedAt: 2026-11-04T01:02:30.846Z
-- @opIds: 2595, 2596, 2597, 2598, 2599, 2600, 2601, 2602, 2603, 2604, 2605, 2606, 2607, 2608, 2609, 2610, 2611, 2612, 2613, 2614, 2615, 2616, 2617, 2618, 2619, 2620, 2621, 2622, 2623, 2624, 2625, 2626, 2627, 2628, 2629, 2630, 2631, 2632, 2633, 2634, 2635, 2636, 2637, 2638, 2639, 2640, 2641, 2642, 2643, 2644, 2645, 2646, 2647, 2648, 2649, 2650, 2651, 2652, 2653, 2654, 2655, 2656, 2657, 2658, 2659, 2660, 2661, 2662, 2663, 2664, 2665, 2666, 2667, 2668, 2669, 2670, 2671, 2672, 2673, 2674, 2675, 2676, 2677, 2678, 2679, 2680, 2681, 2682, 2683, 2684, 2685, 2686, 2687

-- --- BEGIN op 2595 ( create custom_format "TEST ENHU — 3D" )
insert into "custom_formats" ("name", "description") values ('TEST ENHU — 3D', '');
-- --- END op 2595

-- --- BEGIN op 2596 ( update custom_format "TEST ENHU — 3D" )
update "custom_formats" set "description" = 'Isolated copy of 3D for EN-HU tests; keeps other test-instance profiles independent.' where "name" = 'TEST ENHU — 3D' and "description" = '';
-- --- END op 2596

-- --- BEGIN op 2597 ( update custom_format "TEST ENHU — 3D" )
insert into "tags" ("name") values ('Test') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('TEST ENHU — 3D', 'Test');

insert into "tags" ("name") values ('ENHU') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('TEST ENHU — 3D', 'ENHU');
-- --- END op 2597

-- --- BEGIN op 2598 ( update custom_format "TEST ENHU — 3D" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('TEST ENHU — 3D', '3D', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TEST ENHU — 3D', '3D', '3D');
-- --- END op 2598

-- --- BEGIN op 2599 ( create custom_format "TEST ENHU — Extras" )
insert into "custom_formats" ("name", "description") values ('TEST ENHU — Extras', '');
-- --- END op 2599

-- --- BEGIN op 2600 ( update custom_format "TEST ENHU — Extras" )
update "custom_formats" set "description" = 'Isolated copy of Extras for EN-HU tests; keeps other test-instance profiles independent.' where "name" = 'TEST ENHU — Extras' and "description" = '';
-- --- END op 2600

-- --- BEGIN op 2601 ( update custom_format "TEST ENHU — Extras" )
insert into "tags" ("name") values ('Test') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('TEST ENHU — Extras', 'Test');

insert into "tags" ("name") values ('ENHU') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('TEST ENHU — Extras', 'ENHU');
-- --- END op 2601

-- --- BEGIN op 2602 ( update custom_format "TEST ENHU — Extras" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('TEST ENHU — Extras', 'Movie Extras', 'release_title', 'radarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TEST ENHU — Extras', 'Movie Extras', 'Movie Extras');
-- --- END op 2602

-- --- BEGIN op 2603 ( update custom_format "TEST ENHU — Extras" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('TEST ENHU — Extras', 'TV Extras', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TEST ENHU — Extras', 'TV Extras', 'TV Extras');
-- --- END op 2603

-- --- BEGIN op 2604 ( create custom_format "TEST ENHU — Banned Groups" )
insert into "custom_formats" ("name", "description") values ('TEST ENHU — Banned Groups', '');
-- --- END op 2604

-- --- BEGIN op 2605 ( update custom_format "TEST ENHU — Banned Groups" )
update "custom_formats" set "description" = 'Isolated copy of Banned Groups for EN-HU tests; keeps other test-instance profiles independent.' where "name" = 'TEST ENHU — Banned Groups' and "description" = '';
-- --- END op 2605

-- --- BEGIN op 2606 ( update custom_format "TEST ENHU — Banned Groups" )
insert into "tags" ("name") values ('Test') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('TEST ENHU — Banned Groups', 'Test');

insert into "tags" ("name") values ('ENHU') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('TEST ENHU — Banned Groups', 'ENHU');
-- --- END op 2606

-- --- BEGIN op 2607 ( update custom_format "TEST ENHU — Banned Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('TEST ENHU — Banned Groups', '4K4U', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TEST ENHU — Banned Groups', '4K4U', '4K4U');
-- --- END op 2607

-- --- BEGIN op 2608 ( update custom_format "TEST ENHU — Banned Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('TEST ENHU — Banned Groups', 'AOC', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TEST ENHU — Banned Groups', 'AOC', 'AOC');
-- --- END op 2608

-- --- BEGIN op 2609 ( update custom_format "TEST ENHU — Banned Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('TEST ENHU — Banned Groups', 'AROMA', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TEST ENHU — Banned Groups', 'AROMA', 'AROMA');
-- --- END op 2609

-- --- BEGIN op 2610 ( update custom_format "TEST ENHU — Banned Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('TEST ENHU — Banned Groups', 'Aisha', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TEST ENHU — Banned Groups', 'Aisha', 'Aisha');
-- --- END op 2610

-- --- BEGIN op 2611 ( update custom_format "TEST ENHU — Banned Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('TEST ENHU — Banned Groups', 'BLASPHEMY', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TEST ENHU — Banned Groups', 'BLASPHEMY', 'BLASPHEMY');
-- --- END op 2611

-- --- BEGIN op 2612 ( update custom_format "TEST ENHU — Banned Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('TEST ENHU — Banned Groups', 'BOLS', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TEST ENHU — Banned Groups', 'BOLS', 'BOLS');
-- --- END op 2612

-- --- BEGIN op 2613 ( update custom_format "TEST ENHU — Banned Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('TEST ENHU — Banned Groups', 'BTM', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TEST ENHU — Banned Groups', 'BTM', 'BTM');
-- --- END op 2613

-- --- BEGIN op 2614 ( update custom_format "TEST ENHU — Banned Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('TEST ENHU — Banned Groups', 'BeyondHD', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TEST ENHU — Banned Groups', 'BeyondHD', 'BeyondHD');
-- --- END op 2614

-- --- BEGIN op 2615 ( update custom_format "TEST ENHU — Banned Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('TEST ENHU — Banned Groups', 'BiTOR', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TEST ENHU — Banned Groups', 'BiTOR', 'BiTOR');
-- --- END op 2615

-- --- BEGIN op 2616 ( update custom_format "TEST ENHU — Banned Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('TEST ENHU — Banned Groups', 'CLASSiCALHD', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TEST ENHU — Banned Groups', 'CLASSiCALHD', 'CLASSiCALHD');
-- --- END op 2616

-- --- BEGIN op 2617 ( update custom_format "TEST ENHU — Banned Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('TEST ENHU — Banned Groups', 'CREATiVE24', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TEST ENHU — Banned Groups', 'CREATiVE24', 'CREATiVE24');
-- --- END op 2617

-- --- BEGIN op 2618 ( update custom_format "TEST ENHU — Banned Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('TEST ENHU — Banned Groups', 'Casius08', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TEST ENHU — Banned Groups', 'Casius08', 'Casius08');
-- --- END op 2618

-- --- BEGIN op 2619 ( update custom_format "TEST ENHU — Banned Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('TEST ENHU — Banned Groups', 'DRX', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TEST ENHU — Banned Groups', 'DRX', 'DRX');
-- --- END op 2619

-- --- BEGIN op 2620 ( update custom_format "TEST ENHU — Banned Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('TEST ENHU — Banned Groups', 'DeViSiVE', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TEST ENHU — Banned Groups', 'DeViSiVE', 'DeViSiVE');
-- --- END op 2620

-- --- BEGIN op 2621 ( update custom_format "TEST ENHU — Banned Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('TEST ENHU — Banned Groups', 'DepraveD', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TEST ENHU — Banned Groups', 'DepraveD', 'DepraveD');
-- --- END op 2621

-- --- BEGIN op 2622 ( update custom_format "TEST ENHU — Banned Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('TEST ENHU — Banned Groups', 'E', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TEST ENHU — Banned Groups', 'E', 'E');
-- --- END op 2622

-- --- BEGIN op 2623 ( update custom_format "TEST ENHU — Banned Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('TEST ENHU — Banned Groups', 'FGT', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TEST ENHU — Banned Groups', 'FGT', 'FGT');
-- --- END op 2623

-- --- BEGIN op 2624 ( update custom_format "TEST ENHU — Banned Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('TEST ENHU — Banned Groups', 'Flights', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TEST ENHU — Banned Groups', 'Flights', 'Flights');
-- --- END op 2624

-- --- BEGIN op 2625 ( update custom_format "TEST ENHU — Banned Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('TEST ENHU — Banned Groups', 'HDS', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TEST ENHU — Banned Groups', 'HDS', 'HDS');
-- --- END op 2625

-- --- BEGIN op 2626 ( update custom_format "TEST ENHU — Banned Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('TEST ENHU — Banned Groups', 'KC', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TEST ENHU — Banned Groups', 'KC', 'KC');
-- --- END op 2626

-- --- BEGIN op 2627 ( update custom_format "TEST ENHU — Banned Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('TEST ENHU — Banned Groups', 'LAMA', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TEST ENHU — Banned Groups', 'LAMA', 'LAMA');
-- --- END op 2627

-- --- BEGIN op 2628 ( update custom_format "TEST ENHU — Banned Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('TEST ENHU — Banned Groups', 'MAMA', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TEST ENHU — Banned Groups', 'MAMA', 'MAMA');
-- --- END op 2628

-- --- BEGIN op 2629 ( update custom_format "TEST ENHU — Banned Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('TEST ENHU — Banned Groups', 'MgB', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TEST ENHU — Banned Groups', 'MgB', 'MgB');
-- --- END op 2629

-- --- BEGIN op 2630 ( update custom_format "TEST ENHU — Banned Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('TEST ENHU — Banned Groups', 'NAHOM', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TEST ENHU — Banned Groups', 'NAHOM', 'NAHOM');
-- --- END op 2630

-- --- BEGIN op 2631 ( update custom_format "TEST ENHU — Banned Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('TEST ENHU — Banned Groups', 'NaNi', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TEST ENHU — Banned Groups', 'NaNi', 'NaNi');
-- --- END op 2631

-- --- BEGIN op 2632 ( update custom_format "TEST ENHU — Banned Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('TEST ENHU — Banned Groups', 'NhaNc3', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TEST ENHU — Banned Groups', 'NhaNc3', 'NhaNc3');
-- --- END op 2632

-- --- BEGIN op 2633 ( update custom_format "TEST ENHU — Banned Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('TEST ENHU — Banned Groups', 'NiCEHEVC', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TEST ENHU — Banned Groups', 'NiCEHEVC', 'NiCEHEVC');
-- --- END op 2633

-- --- BEGIN op 2634 ( update custom_format "TEST ENHU — Banned Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('TEST ENHU — Banned Groups', 'NoGroup', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TEST ENHU — Banned Groups', 'NoGroup', 'NoGroup');
-- --- END op 2634

-- --- BEGIN op 2635 ( update custom_format "TEST ENHU — Banned Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('TEST ENHU — Banned Groups', 'Nostromo', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TEST ENHU — Banned Groups', 'Nostromo', 'Nostromo');
-- --- END op 2635

-- --- BEGIN op 2636 ( update custom_format "TEST ENHU — Banned Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('TEST ENHU — Banned Groups', 'OEPlus', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TEST ENHU — Banned Groups', 'OEPlus', 'OEPlus');
-- --- END op 2636

-- --- BEGIN op 2637 ( update custom_format "TEST ENHU — Banned Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('TEST ENHU — Banned Groups', 'OFT', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TEST ENHU — Banned Groups', 'OFT', 'OFT');
-- --- END op 2637

-- --- BEGIN op 2638 ( update custom_format "TEST ENHU — Banned Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('TEST ENHU — Banned Groups', 'SHD', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TEST ENHU — Banned Groups', 'SHD', 'SHD');
-- --- END op 2638

-- --- BEGIN op 2639 ( update custom_format "TEST ENHU — Banned Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('TEST ENHU — Banned Groups', 'SM737', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TEST ENHU — Banned Groups', 'SM737', 'SM737');
-- --- END op 2639

-- --- BEGIN op 2640 ( update custom_format "TEST ENHU — Banned Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('TEST ENHU — Banned Groups', 'SPiRiT', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TEST ENHU — Banned Groups', 'SPiRiT', 'SPiRiT');
-- --- END op 2640

-- --- BEGIN op 2641 ( update custom_format "TEST ENHU — Banned Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('TEST ENHU — Banned Groups', 'SPx', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TEST ENHU — Banned Groups', 'SPx', 'SPx');
-- --- END op 2641

-- --- BEGIN op 2642 ( update custom_format "TEST ENHU — Banned Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('TEST ENHU — Banned Groups', 'STUTTERSHIT', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TEST ENHU — Banned Groups', 'STUTTERSHIT', 'STUTTERSHIT');
-- --- END op 2642

-- --- BEGIN op 2643 ( update custom_format "TEST ENHU — Banned Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('TEST ENHU — Banned Groups', 'SasukeducK', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TEST ENHU — Banned Groups', 'SasukeducK', 'SasukeducK');
-- --- END op 2643

-- --- BEGIN op 2644 ( update custom_format "TEST ENHU — Banned Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('TEST ENHU — Banned Groups', 'ShieldBearer', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TEST ENHU — Banned Groups', 'ShieldBearer', 'ShieldBearer');
-- --- END op 2644

-- --- BEGIN op 2645 ( update custom_format "TEST ENHU — Banned Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('TEST ENHU — Banned Groups', 'SumVision', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TEST ENHU — Banned Groups', 'SumVision', 'SumVision');
-- --- END op 2645

-- --- BEGIN op 2646 ( update custom_format "TEST ENHU — Banned Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('TEST ENHU — Banned Groups', 'TEKNO3D', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TEST ENHU — Banned Groups', 'TEKNO3D', 'TEKNO3D');
-- --- END op 2646

-- --- BEGIN op 2647 ( update custom_format "TEST ENHU — Banned Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('TEST ENHU — Banned Groups', 'Telly', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TEST ENHU — Banned Groups', 'Telly', 'Telly');
-- --- END op 2647

-- --- BEGIN op 2648 ( update custom_format "TEST ENHU — Banned Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('TEST ENHU — Banned Groups', 'UnKn0wn', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TEST ENHU — Banned Groups', 'UnKn0wn', 'UnKn0wn');
-- --- END op 2648

-- --- BEGIN op 2649 ( update custom_format "TEST ENHU — Banned Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('TEST ENHU — Banned Groups', 'VD0N', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TEST ENHU — Banned Groups', 'VD0N', 'VD0N');
-- --- END op 2649

-- --- BEGIN op 2650 ( update custom_format "TEST ENHU — Banned Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('TEST ENHU — Banned Groups', 'VECTOR', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TEST ENHU — Banned Groups', 'VECTOR', 'VECTOR');
-- --- END op 2650

-- --- BEGIN op 2651 ( update custom_format "TEST ENHU — Banned Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('TEST ENHU — Banned Groups', 'VisionXpert', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TEST ENHU — Banned Groups', 'VisionXpert', 'VisionXpert');
-- --- END op 2651

-- --- BEGIN op 2652 ( update custom_format "TEST ENHU — Banned Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('TEST ENHU — Banned Groups', 'WKS', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TEST ENHU — Banned Groups', 'WKS', 'WKS');
-- --- END op 2652

-- --- BEGIN op 2653 ( update custom_format "TEST ENHU — Banned Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('TEST ENHU — Banned Groups', 'YIFY', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TEST ENHU — Banned Groups', 'YIFY', 'YIFY');
-- --- END op 2653

-- --- BEGIN op 2654 ( update custom_format "TEST ENHU — Banned Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('TEST ENHU — Banned Groups', 'YTS', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TEST ENHU — Banned Groups', 'YTS', 'YTS');
-- --- END op 2654

-- --- BEGIN op 2655 ( update custom_format "TEST ENHU — Banned Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('TEST ENHU — Banned Groups', 'd3g', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TEST ENHU — Banned Groups', 'd3g', 'd3g');
-- --- END op 2655

-- --- BEGIN op 2656 ( update custom_format "TEST ENHU — Banned Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('TEST ENHU — Banned Groups', 'jennaortegaUHD', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TEST ENHU — Banned Groups', 'jennaortegaUHD', 'jennaortegaUHD');
-- --- END op 2656

-- --- BEGIN op 2657 ( update custom_format "TEST ENHU — Banned Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('TEST ENHU — Banned Groups', 'jff', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TEST ENHU — Banned Groups', 'jff', 'JFF');
-- --- END op 2657

-- --- BEGIN op 2658 ( update custom_format "TEST ENHU — Banned Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('TEST ENHU — Banned Groups', 'nikt0', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TEST ENHU — Banned Groups', 'nikt0', 'nikt0');
-- --- END op 2658

-- --- BEGIN op 2659 ( update custom_format "TEST ENHU — Banned Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('TEST ENHU — Banned Groups', 'rbb', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TEST ENHU — Banned Groups', 'rbb', 'rbb');
-- --- END op 2659

-- --- BEGIN op 2660 ( update custom_format "TEST ENHU — Banned Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('TEST ENHU — Banned Groups', 'seedpool', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TEST ENHU — Banned Groups', 'seedpool', 'seedpool');
-- --- END op 2660

-- --- BEGIN op 2661 ( update custom_format "TEST ENHU — Banned Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('TEST ENHU — Banned Groups', 'tarunk9c', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TEST ENHU — Banned Groups', 'tarunk9c', 'tarunk9c');
-- --- END op 2661

-- --- BEGIN op 2662 ( update custom_format "TEST ENHU — Banned Groups" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('TEST ENHU — Banned Groups', 'x0r', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TEST ENHU — Banned Groups', 'x0r', 'x0r');
-- --- END op 2662

-- --- BEGIN op 2663 ( create custom_format "TEST ENHU — CAM" )
insert into "custom_formats" ("name", "description") values ('TEST ENHU — CAM', '');
-- --- END op 2663

-- --- BEGIN op 2664 ( update custom_format "TEST ENHU — CAM" )
update "custom_formats" set "description" = 'Isolated copy of CAM for EN-HU tests; keeps other test-instance profiles independent.' where "name" = 'TEST ENHU — CAM' and "description" = '';
-- --- END op 2664

-- --- BEGIN op 2665 ( update custom_format "TEST ENHU — CAM" )
insert into "tags" ("name") values ('Test') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('TEST ENHU — CAM', 'Test');

insert into "tags" ("name") values ('ENHU') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('TEST ENHU — CAM', 'ENHU');
-- --- END op 2665

-- --- BEGIN op 2666 ( update custom_format "TEST ENHU — CAM" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('TEST ENHU — CAM', 'CAM', 'release_title', 'radarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TEST ENHU — CAM', 'CAM', 'CAM');
-- --- END op 2666

-- --- BEGIN op 2667 ( create custom_format "TEST ENHU — Upscale" )
insert into "custom_formats" ("name", "description") values ('TEST ENHU — Upscale', '');
-- --- END op 2667

-- --- BEGIN op 2668 ( update custom_format "TEST ENHU — Upscale" )
update "custom_formats" set "description" = 'Isolated copy of Upscale for EN-HU tests; keeps other test-instance profiles independent.' where "name" = 'TEST ENHU — Upscale' and "description" = '';
-- --- END op 2668

-- --- BEGIN op 2669 ( update custom_format "TEST ENHU — Upscale" )
insert into "tags" ("name") values ('Test') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('TEST ENHU — Upscale', 'Test');

insert into "tags" ("name") values ('ENHU') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('TEST ENHU — Upscale', 'ENHU');
-- --- END op 2669

-- --- BEGIN op 2670 ( update custom_format "TEST ENHU — Upscale" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('TEST ENHU — Upscale', 'Movie Upscale', 'release_title', 'radarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TEST ENHU — Upscale', 'Movie Upscale', 'Movie Upscale');
-- --- END op 2670

-- --- BEGIN op 2671 ( update custom_format "TEST ENHU — Upscale" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('TEST ENHU — Upscale', 'TV Upscale', 'release_title', 'sonarr', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TEST ENHU — Upscale', 'TV Upscale', 'TV Upscale');
-- --- END op 2671

-- --- BEGIN op 2672 ( update quality_profile "TEST — 1080p Practical EN+HU" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
  AND custom_format_name = '3D'
  AND arr_type = 'radarr'
  AND score = -10000;
-- --- END op 2672

-- --- BEGIN op 2673 ( update quality_profile "TEST — 1080p Practical EN+HU" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'TEST — 1080p Practical EN+HU', 'TEST ENHU — 3D', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
    AND custom_format_name = 'TEST ENHU — 3D'
    AND arr_type = 'radarr'
);
-- --- END op 2673

-- --- BEGIN op 2674 ( update quality_profile "TEST — 1080p Practical EN+HU" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
  AND custom_format_name = 'Banned Groups'
  AND arr_type = 'radarr'
  AND score = -10000;
-- --- END op 2674

-- --- BEGIN op 2675 ( update quality_profile "TEST — 1080p Practical EN+HU" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'TEST — 1080p Practical EN+HU', 'TEST ENHU — Banned Groups', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
    AND custom_format_name = 'TEST ENHU — Banned Groups'
    AND arr_type = 'radarr'
);
-- --- END op 2675

-- --- BEGIN op 2676 ( update quality_profile "TEST — 1080p Practical EN+HU" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
  AND custom_format_name = 'Banned Groups'
  AND arr_type = 'sonarr'
  AND score = -10000;
-- --- END op 2676

-- --- BEGIN op 2677 ( update quality_profile "TEST — 1080p Practical EN+HU" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'TEST — 1080p Practical EN+HU', 'TEST ENHU — Banned Groups', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
    AND custom_format_name = 'TEST ENHU — Banned Groups'
    AND arr_type = 'sonarr'
);
-- --- END op 2677

-- --- BEGIN op 2678 ( update quality_profile "TEST — 1080p Practical EN+HU" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
  AND custom_format_name = 'CAM'
  AND arr_type = 'radarr'
  AND score = -10000;
-- --- END op 2678

-- --- BEGIN op 2679 ( update quality_profile "TEST — 1080p Practical EN+HU" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'TEST — 1080p Practical EN+HU', 'TEST ENHU — CAM', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
    AND custom_format_name = 'TEST ENHU — CAM'
    AND arr_type = 'radarr'
);
-- --- END op 2679

-- --- BEGIN op 2680 ( update quality_profile "TEST — 1080p Practical EN+HU" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
  AND custom_format_name = 'Extras'
  AND arr_type = 'radarr'
  AND score = -10000;
-- --- END op 2680

-- --- BEGIN op 2681 ( update quality_profile "TEST — 1080p Practical EN+HU" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'TEST — 1080p Practical EN+HU', 'TEST ENHU — Extras', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
    AND custom_format_name = 'TEST ENHU — Extras'
    AND arr_type = 'radarr'
);
-- --- END op 2681

-- --- BEGIN op 2682 ( update quality_profile "TEST — 1080p Practical EN+HU" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
  AND custom_format_name = 'Extras'
  AND arr_type = 'sonarr'
  AND score = -10000;
-- --- END op 2682

-- --- BEGIN op 2683 ( update quality_profile "TEST — 1080p Practical EN+HU" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'TEST — 1080p Practical EN+HU', 'TEST ENHU — Extras', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
    AND custom_format_name = 'TEST ENHU — Extras'
    AND arr_type = 'sonarr'
);
-- --- END op 2683

-- --- BEGIN op 2684 ( update quality_profile "TEST — 1080p Practical EN+HU" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
  AND custom_format_name = 'Upscale'
  AND arr_type = 'radarr'
  AND score = -10000;
-- --- END op 2684

-- --- BEGIN op 2685 ( update quality_profile "TEST — 1080p Practical EN+HU" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'TEST — 1080p Practical EN+HU', 'TEST ENHU — Upscale', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
    AND custom_format_name = 'TEST ENHU — Upscale'
    AND arr_type = 'radarr'
);
-- --- END op 2685

-- --- BEGIN op 2686 ( update quality_profile "TEST — 1080p Practical EN+HU" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
  AND custom_format_name = 'Upscale'
  AND arr_type = 'sonarr'
  AND score = -10000;
-- --- END op 2686

-- --- BEGIN op 2687 ( update quality_profile "TEST — 1080p Practical EN+HU" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'TEST — 1080p Practical EN+HU', 'TEST ENHU — Upscale', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'TEST — 1080p Practical EN+HU'
    AND custom_format_name = 'TEST ENHU — Upscale'
    AND arr_type = 'sonarr'
);
-- --- END op 2687
