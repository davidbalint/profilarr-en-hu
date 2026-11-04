-- @operation: export
-- @entity: batch
-- @name: Add paced Prowlarr release samples for personal movie tests
-- @exportedAt: 2026-11-04T00:22:07.017Z
-- @opIds: 2304

-- --- BEGIN op 2304 ( create test_release "12 releases" )
insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 696506, 'Mickey.17.2025.1080p.BluRay.REMUX.TrueHD.Atmos.7.1.AVC.HuN-TRiNiTY', 31718333480, '[]', '["Ncore","eStone","Diablo Torrent"]', '["freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 696506, 'Mickey.17.2025.Hybrid.2160p.UHD.BluRay.REMUX.TrueHD.Atmos.7.1.DoVi.HDR10P.HEVC.HuN-TRiNiTY', 66937065308, '[]', '["Ncore","Diablo Torrent"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 696506, 'Mickey.17.2025.1080p.MA.WEBRip.DDP.5.1.Atmos.DoVi.HDR10.x265.HuN-TRiNiTY', 14345190768, '[]', '["Ncore","eStone","Diablo Torrent"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 696506, 'Mickey.17.2025.2160p.MA.WEB-DL.DV.HDR.DDP5.1.Atmos.H.265.HUN-FULCRUM', 26446261125, '[]', '["Ncore","eStone","Ztracker","Diablo Torrent"]', '["freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 696506, 'Mickey.17.2025.1080p.WebRip.X264.COLLECTiVE', 4294656883, '[]', '["eStone","Diablo Torrent"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 696506, 'Mickey.17.2025.2160p.iT.WEB-DL.DDP5.1.Atmos.DV.HDR.H.265-BYNDR', 25930865049, '[]', '["Ztracker"]', '["freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 696506, 'Mickey.17.2025.Hybrid.1080p.UHD.BluRay.DD+5.1.Atmos.DoVi.HDR.x265-HiDt', 17037370706, '[]', '["FileList.io"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 696506, 'Mickey.17.2025.2160p.UHD.Remux.HEVC.DoVi.TrueHD.Atmos.7.1-playBD', 65990019745, '[]', '["FileList.io"]', '["internal","freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 696506, 'Mickey.17.2025.1080p.HDLight.x264.HuN-MaTeK', 2728735621, '[]', '["eStone","Ztracker"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 696506, 'Mickey.17.2025.1080p.AMZN.WEB-DL.DDP5.1.Atmos.H.264.HUN-FULCRUM', 10630044057, '[]', '["Ncore","eStone","Diablo Torrent"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 696506, 'Mickey.17.2025.2160p.MA.WEB-DL.DDP5.1.Atmos.H.265.HUN-FULCRUM', 26435523706, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 696506, 'Mickey.17.2025.1080p.WEBRip.DD+5.1.Atmos.x264-playHD', 18483750443, '[]', '["FileList.io"]', '["internal","freeleech"]');
-- --- END op 2304
