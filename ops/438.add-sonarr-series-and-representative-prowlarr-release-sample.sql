-- @operation: export
-- @entity: batch
-- @name: Add Sonarr series and representative Prowlarr release samples
-- @exportedAt: 2026-11-04T00:29:43.563Z
-- @opIds: 2427, 2428, 2429, 2430, 2431

-- --- BEGIN op 2427 ( create test_release "12 releases" )
insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 82856, 'Star.Wars.The.Mandalorian.and.Grogu.A.Special.Look.S01.1080p.DSNP.WEB-DL.AAC2.0.H.264.HUN-FULCRUM', 384837877, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 82856, 'The.Mandalorian.S01.2160p.UHD.BluRay.HYBRID.REMUX.TrueHD.Atmos.7.1.DoVi-HDR.HEVC.HuN-TRiNiTY', 158151433256, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 82856, 'The.Mandalorian.S01.2160p.DSNP.WEB-DL.DDP5.1.Atmos.DV.HDR.H.265.HUN.ENG-PTHD', 38547331481, '[]', '["Ncore","eStone"]', '["freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 82856, 'The.Mandalorian.S01.2160p.DSNP.WEB-DL.DDP.5.1.Atmos.Dolby.Vision.SL.x265.HUNSUB-PapitaHD', 29098403430, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 82856, 'Disney.Gallery.Star.Wars.The.Mandalorian.S01.1080p.WEB.h264-MiXGROUP', 14656575897, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 82856, 'The.Mandalorian.S01E08.1080p.WEBRiP.x264-PETRiFiED', 2873870943, '[]', '["eStone","Ztracker"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 82856, 'The Mandalorian S01 2160p', 32792075304, '[]', '["Diablo Torrent"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 82856, 'The.Mandalorian.S01.1080p.DSNP.WEB-DL.DDP5.1.Atmos.DV.HDR.H.265.HUN.ENG-PTHD', 18146236825, '[]', '["Ncore","eStone","Diablo Torrent"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 82856, 'The.Mandalorian.S01.2160p.DSNP.WEB-DL.DDP.5.1.Atmos.Dolby.Vision.SL.x265.HUNSUB-Papit', 29098403430, '[]', '["Ztracker"]', '["freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 82856, 'The.Mandalorian.S01E01.INTERNAL.1080p.WEB.H264-DEFLATE', 2683159685, '[]', '["eStone"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 82856, 'The.Mandalorian.S01E07.2019.1080p.WEBRip.X264.AC3-EVO', 3471362063, '[]', '["eStone","Ztracker"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 82856, 'The.Mandalorian.S01E01.INTERNAL.HDR.2160p.WEB.H265-DEFLATE', 5057323991, '[]', '["Diablo Torrent"]', '[]');
-- --- END op 2427

-- --- BEGIN op 2428 ( create test_release "2 releases" )
insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 1398, 'WISE.GUY.David.Chase.and.The.Sopranos.S01.1080p.WEB.H264-LAZYCUNTS', 11446087843, '[]', '["Ncore","Diablo Torrent"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 1398, 'The.Sopranos.S01-S06.1080p.BluRay.REMUX.AVC.DTS-HD.MA.5.1.HUN.ENG-Kataklysm', 1007416791531, '[]', '["Ncore","Diablo Torrent"]', '["freeleech"]');
-- --- END op 2428

-- --- BEGIN op 2429 ( create test_release "4 releases" )
insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 222405, 'The.Tattooist.of.Auschwitz.S01.2160p.SKST.WEB-DL.DDP5.1.HDR.H.265.HUN.ENG-VARYG', 38074885079, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 222405, 'The.Tattooist.of.Auschwitz.S01.1080p.PCOK.WEB-DL.DDP5.1.H.264.HUN.ENG-PTHD', 19982335344, '[]', '["Ncore","eStone","Diablo Torrent"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 222405, 'The.Tattooist.of.Auschwitz.S01.1080p.WEB.H264-MiXGROUP', 15698105466, '[]', '["Diablo Torrent"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 222405, 'The.Tattooist.of.Auschwitz.S01.2160p.SKST.WEB-DL.DDP5.1.H.265.HUN.ENG-VARYG', 37978248314, '[]', '["Ncore","Diablo Torrent"]', '["freeleech"]');
-- --- END op 2429

-- --- BEGIN op 2430 ( create test_release "2 releases" )
insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 18165, 'The.Vampire.Diaries.S01.German.DL.1080p.BluRay.x264-RSG', 69181185720, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 18165, 'The.Vampire.Diaries.S01.1080p.BluRay.x264.HuN.EnG-HDTV', 63844688855, '[]', '["Ncore"]', '["freeleech"]');
-- --- END op 2430

-- --- BEGIN op 2431 ( create test_release "1 releases" )
insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 46331, 'Under.the.Dome.S01.WEB-DL.1080p.x264.Eng.Hun-BNR', 22945862778, '[]', '["Ncore"]', '["freeleech"]');
-- --- END op 2431
