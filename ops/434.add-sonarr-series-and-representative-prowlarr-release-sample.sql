-- @operation: export
-- @entity: batch
-- @name: Add Sonarr series and representative Prowlarr release samples
-- @exportedAt: 2026-11-04T00:28:47.856Z
-- @opIds: 2407, 2408

-- --- BEGIN op 2407 ( create test_release "12 releases" )
insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 247718, 'MobLand.S01.2160p.PMTP.WEB-DL.DDP5.1.DV.HDR.H.265.HUN.ENG-PTHD', 52999896432, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 247718, 'MobLand.S01.1080p.AMZN.WEB-DL.DDP5.1.H.264.HUN.ENG-PTHD', 36668283289, '[]', '["Ncore","eStone","Diablo Torrent"]', '["freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 247718, 'MobLand.S01E04.1080p.Webrip.x265.Hunsub-ELiTE', 1031410810, '[]', '["Ztracker"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 247718, 'MobLand.S01.2160p.AMZN.WEB-DL.DDP5.1.H.265.HUN.ENG-PTHD', 56006373539, '[]', '["Ncore","eStone","Diablo Torrent"]', '["freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 247718, 'MobLand.S01.1080p.AMZN.WEB-DL.DDP5.1.H.265-HuN-kanyar80', 15338097727, '[]', '["eStone","Ztracker"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 247718, 'MobLand.S01E01.2160p.AMZN.WEB-DL.DDP5.1.H.265.HUN.ENG-PTHD', 7054483783, '[]', '["Ztracker"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 247718, 'MobLand.S01E10.1080p.Webrip.x265.Hun-hecyce', 634554012, '[]', '["eStone","Ztracker"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 247718, 'MobLand.S01E02.2160p.AMZN.WEB-DL.DDP5.1.H.265.HUN.ENG-PTHD', 6152540651, '[]', '["Ztracker"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 247718, 'MobLand.S01E09.1080p.Webrip.x265.Hun-hecyce', 560042572, '[]', '["eStone","Ztracker"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 247718, 'MobLand.S01E09.1080p.AMZN.WEB-DL.DDP5.1.H.264.HUN.ENG-PTHD', 3696492969, '[]', '["eStone","Diablo Torrent"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 247718, 'MobLand.S01E08.1080p.Webrip.x265.Hun-hecyce', 534018250, '[]', '["eStone","Ztracker"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 247718, 'MobLand.S01E08.1080p.AMZN.WEB-DL.DDP5.1.H.264.HUN.ENG-PTHD', 3535880043, '[]', '["eStone","Diablo Torrent"]', '[]');
-- --- END op 2407

-- --- BEGIN op 2408 ( create test_release "4 releases" )
insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 62560, 'Mr.Robot.S01.German.DL.1080p.BluRay.x264-RSG', 34703335751, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 62560, 'Mr.Robot.S01-S04.1080p.BluRay.REMUX.AVC.DTS-HD.HUN.ENG-Kataklysm', 502768871669, '[]', '["Ncore","Diablo Torrent"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 62560, 'Mr.Robot.S01-S04.COMPLETE.1080p.BluRay.DDP5.1.x264.HUN.ENG-pcroland', 305071527034, '[]', '["Ncore","Diablo Torrent"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 62560, 'Mr.Robot.S01-S04.COMPLETE.1080p.BluRay.DDP5.1.HEVC.HUN-Qu4zar', 69514045685, '[]', '["Diablo Torrent"]', '[]');
-- --- END op 2408
