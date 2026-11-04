-- @operation: export
-- @entity: batch
-- @name: Add Sonarr series and representative Prowlarr release samples
-- @exportedAt: 2026-11-04T00:28:07.419Z
-- @opIds: 2391, 2392, 2393, 2394, 2395

-- --- BEGIN op 2391 ( create test_release "1 releases" )
insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 71693, 'Blood Drive S01 1080p', 23321672417, '[]', '["Ncore"]', '["freeleech"]');
-- --- END op 2391

-- --- BEGIN op 2392 ( create test_release "1 releases" )
insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 1215, 'Californication.S01-S07.German.DL.1080p.BluRay.x264-MiXGROUP', 168287556075, '[]', '["Ncore"]', '["freeleech"]');
-- --- END op 2392

-- --- BEGIN op 2393 ( create test_release "3 releases" )
insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 196890, 'Chief.of.War.S01.2160p.ATVP.WEB-DL.DD+5.1.Atmos.H.265-playWEB', 70179765616, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 196890, 'Chief.of.War.S01.1080p.WEB.H264-MiXGROUP', 35497904701, '[]', '["Ncore","Diablo Torrent"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 196890, 'Chief.of.War.S01.2160p.ATVP.WEB-DL.DDP5.1.DV.HDR.H.265-NTb', 82957293322, '[]', '["Ncore","Diablo Torrent"]', '["freeleech"]');
-- --- END op 2393

-- --- BEGIN op 2394 ( create test_release "12 releases" )
insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 90228, 'Dune.Prophecy.S01.2160p.UHD.BluRay.HYBRID.REMUX.TrueHD.Atmos.7.1.DoVi-HDR.HEVC.HuN-GOODWILL', 216079804661, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 90228, 'Dune.Prophecy.S01.2160p.MAX.WEB-DL.DDP5.1.Atmos.DV.HDR.H.265.HUN.ENG-PTHD', 60816736911, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 90228, 'Dune.Prophecy.S01.1080p.AMZN.WEB-DL.DDP5.1.Atmos.H.264.HUN.ENG-PTHD', 22323092520, '[]', '["Ncore","eStone","Diablo Torrent"]', '["freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 90228, 'Dune.Prophecy.S01E05.1080p.WEB.H264-SuccessfulCrab', 3242700308, '[]', '["Ztracker"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 90228, 'Dune.Prophecy.S01.2024.2160p.UHD.BluRay.REMUX.TrueHD.Atmos.7.1.HDR10.HEVC.HUN-B4', 219172181114, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 90228, 'Dune.Prophecy.S01E01.2160p.MAX.WEB-DL.DDP5.1.Atmos.DV.HDR.H.265.HUN.ENG-PTHD', 10286446673, '[]', '["Ztracker"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 90228, 'Dune.Prophecy.S01E05.1080p.AMZN.WEB-DL.DDP5.1.Atmos.H.264.HUN.ENG-PTHD', 3444204963, '[]', '["eStone"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 90228, 'Dune.Prophecy.S01E01.2160p.MAX.WEB-DL.DD+5.1.Atmos.DoVi.HDR.H.265.HuN-No1', 10093173145, '[]', '["Diablo Torrent"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 90228, 'Dune.Prophecy.S01E03.1080p.AMZN.WEB-DL.DDP5.1.Atmos.H.264.HUN.ENG-PTHD', 3550820253, '[]', '["eStone"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 90228, 'Dune.Prophecy.S01E02.2160p.MAX.WEB-DL.DD+5.1.Atmos.DoVi.HDR.H.265.HuN-No1', 9502615142, '[]', '["Diablo Torrent"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 90228, 'Dune.Prophecy.S01E02.1080p.AMZN.WEB-DL.DDP5.1.Atmos.H.264.HUN.ENG-PTHD', 3157028305, '[]', '["eStone","Ztracker"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 90228, 'Dune.Prophecy.S01E03.2160p.MAX.WEB-DL.DD+5.1.Atmos.DoVi.HDR.H.265.HuN-No1', 8944269393, '[]', '["Diablo Torrent"]', '[]');
-- --- END op 2394

-- --- BEGIN op 2395 ( create test_release "4 releases" )
insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 113959, 'Duster.S01.2160p.MAX.WEB-DL.DDP5.1.Atmos.DV.HDR.H265.HuN.EnG-B9R', 65186866135, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 113959, 'Duster.S01.1080p.AMZN.WEB-DL.H264.DDP5.1.HUN.ENG-Jocika', 28336046735, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 113959, 'Duster.S01.2160p.MAX.WEB-DL.DDP5.1.Atmos.H265.HuN.EnG-B9R', 55619826483, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 113959, 'Duster.S01E01.1080p.AMZN.WEB-DL.H264.DDP5.1.HUN.ENG-Jocika', 3801046056, '[]', '["Ztracker"]', '[]');
-- --- END op 2395
