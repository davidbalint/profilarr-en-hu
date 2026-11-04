-- @operation: export
-- @entity: batch
-- @name: Add Sonarr series and representative Prowlarr release samples
-- @exportedAt: 2026-11-04T00:29:52.622Z
-- @opIds: 2433, 2434

-- --- BEGIN op 2433 ( create test_release "4 releases" )
insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 116135, 'Vikings.Valhalla.S01.2160p.NF.WEB-DL.DDP5.1.Atmos.DV.HDR.H.265.HUN.ENG-PTHD', 58894739046, '[]', '["Ncore","Diablo Torrent"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 116135, 'Vikings.Valhalla.S01.1080p.NF.WEB-DL.DDP5.1.Atmos.DV.HDR.H.265.HUN.ENG-PTHD', 21131239096, '[]', '["Ncore","Ztracker","Diablo Torrent"]', '["freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 116135, 'Vikings.Valhalla.S01.1080p.NF.WEB-DL.DDP5.1.Atmos.H.265.HUN.ENG-PTHD', 21378199715, '[]', '["Ncore","Diablo Torrent"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 116135, 'Vikings.Valhalla.S01.1080p.NF.WEB-DL.DD+5.1.Atmos.H.264.HuN-No1', 17297980784, '[]', '["Ncore","eStone","Diablo Torrent"]', '["freeleech"]');
-- --- END op 2433

-- --- BEGIN op 2434 ( create test_release "6 releases" )
insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 201834, 'Ted.2024.S01.1080p.PCOK.WEB-DL.DDP5.1.H.264.HUN.ENG-PTHD', 17339631846, '[]', '["eStone","Diablo Torrent"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 201834, 'Ted.S01.1080p.HDLight.x265.HuN-MaTeK', 4778151116, '[]', '["Ztracker"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 201834, 'Ted.2024.S01.2160p.PCOK.WEB-DL.DDP5.1.H.265.HuN-TRiNiTY', 32663226286, '[]', '["Diablo Torrent"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 201834, 'Ted.2024.S01E01.1080p.PCOK.WEB-DL.DDP5.1.H.264.HUN.ENG-PTHD', 3103113871, '[]', '["Diablo Torrent"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 201834, 'Ted.2024.S01E02.1080p.PCOK.WEB-DL.DDP5.1.H.264.HUN.ENG-PTHD', 2405181685, '[]', '["Diablo Torrent"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 201834, 'Ted.2024.S01E03.1080p.PCOK.WEB-DL.DDP5.1.H.264.HUN.ENG-PTHD', 2265595248, '[]', '["Diablo Torrent"]', '[]');
-- --- END op 2434
