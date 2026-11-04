-- @operation: export
-- @entity: batch
-- @name: Add paced Prowlarr release samples for personal movie tests
-- @exportedAt: 2026-11-04T00:20:27.065Z
-- @opIds: 2298, 2299, 2300

-- --- BEGIN op 2298 ( create test_release "1 releases" )
insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 82695, 'Les.Misérables.2012.1080p.BluRay.DD+7.1.x264-playHD', 23899757765, '[]', '["FileList.io"]', '["internal","freeleech"]');
-- --- END op 2298

-- --- BEGIN op 2299 ( create test_release "12 releases" )
insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 1226578, 'Longlegs.2024.READ.NFO.2160p.UHD.BluRay.REMUX.HDR.DTS-HD.MA.5.1.HEVC.HUN-FULCRUM', 71393093877, '[]', '["Ncore","Diablo Torrent"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 1226578, 'Longlegs.2024.READ.NFO.1080p.BluRay.REMUX.DTS-HD.MA.5.1.AVC.HUN-FULCRUM', 25211458027, '[]', '["Ncore","eStone"]', '["freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 1226578, 'Longlegs.2024.2160p.AMZN.WEB-DL.DDP5.1.H.265-FLUX', 11725260718, '[]', '["Ncore","FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 1226578, 'Longlegs.A.rem.2024.1080p.WEBRip.x264.HUN', 843946393, '[]', '["Ztracker"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 1226578, 'Longlegs.2024.1080p.UHD.BluRay.HDR.x265-BRUTE', 25608860086, '[]', '["FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 1226578, 'Longlegs.2024.2160p.UHD.Remux.HEVC.HDR.DTS-HD.MA.5.1-playBD', 70492155810, '[]', '["FileList.io"]', '["internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 1226578, 'Longlegs.2024.READ.NFO.2160p.UHD.BluRay.HDR.DTS-HD.MA.5.1.x265.HUN-FULCRUM', 34069828075, '[]', '["Ncore","Diablo Torrent"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 1226578, 'Longlegs.2024.READ.NFO.1080p.UHD.BluRay.HDR.DDP5.1.x265.HUN-FULCRUM', 17083232419, '[]', '["Ncore","eStone","Diablo Torrent"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 1226578, 'Longlegs.2024.2160p.AMZN.WEB-DL.DDP5.1.HDR.H.265-BYNDR', 11394203266, '[]', '["FileList.io"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 1226578, 'Longlegs.2024.1080p.WEBRip.MDUB.h264.HUN-MOVIE', 3006477107, '[]', '["Ztracker"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 1226578, 'Longlegs.2024.1080p.BluRay.DDP5.1.x264-ZoroSenpai', 10366843950, '[]', '["FileList.io"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 1226578, 'Longlegs.2024.2160p.USA.UHD.Blu-ray.HEVC.HDR.DTS-HD.MA.5.1-TMT', 85849926454, '[]', '["FileList.io"]', '["freeleech"]');
-- --- END op 2299

-- --- BEGIN op 2300 ( create test_release "12 releases" )
insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 8619, 'Master.and.Commander.The.Far.Side.of.the.World.2003.1080p.UHD.BluRay.DDP.7.1.DoVi-HDR.x265.HuN-GOODWILL', 18156974243, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 8619, 'Master.and.Commander.The.Far.Side.of.the.World.2003.2160p.UHD.BluRay.TrueHD.Atmos.7.1.DoVi-HDR.x265.HuN-GOODWILL', 44560285696, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 8619, 'Master.and.Commander.The.Far.Side.of.the.World.2003.HUN.Open.Matte.1080p.WEB-DL.AVC.DTS-G4l', 13045963161, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 8619, 'Master.and.Commander.The.Far.Side.of.the.World.2003.2160p.MA.WEB-DL.TrueHD.Atmos.7.1.DoVi.HDR.H.265-BTBN', 30858494742, '[]', '["FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 8619, 'Master.and.Commander.The.Far.Side.of.the.World.2003.1080p.Blu-ray.AVC.DTS-HD.MA.5.1', 45838236794, '[]', '["FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 8619, 'Master.and.Commander.The.Far.Side.of.the.World.2003.2160p.UHD.BluRay.TrueHD.Atmos.7.1.DoVi...', 44560285696, '[]', '["Diablo Torrent"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 8619, 'Master.and.Commander.The.Far.Side.of.the.World.2003.READ.NFO.1080p.BluRay.DTS.x264.HuN-Essence', 14130442403, '[]', '["Ncore","eStone"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 8619, 'Master.and.Commander.The.Far.Side.of.the.World.2003.2160p.UHD.BluRay.REMUX.TrueHD.Atmos.7.1.DoVi-HDR.HEVC.HuN-GOODWILL', 56983478599, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 8619, 'Master.and.Commander.The.Far.Side.of.the.World.2003.2160p.MA.WEB-DL.DDP5.1.Atmos.H.265-ALLEYESONME', 25604811260, '[]', '["FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 8619, 'Master.and.Commander.The.Far.Side.of.the.World.2003.1080p.BluRay.DD+5.1.x264-playHD', 17452752102, '[]', '["FileList.io"]', '["internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 8619, 'Master.and.Commander.The.Far.Side.of.the.World.2003.1080p.Bluray.Remux.AVC.DTS-HD.MA.HUN-KuNgZi', 34402688040, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 8619, 'Master.and.Commander.The.Far.Side.of.the.World.2003.1080p.Remux.AVC.DTS-HD.MA.5.1-playBD', 34306371285, '[]', '["FileList.io"]', '["internal","freeleech"]');
-- --- END op 2300
