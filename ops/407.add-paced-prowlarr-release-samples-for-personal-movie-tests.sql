-- @operation: export
-- @entity: batch
-- @name: Add paced Prowlarr release samples for personal movie tests
-- @exportedAt: 2026-11-04T00:09:05.457Z
-- @opIds: 2262, 2263, 2264, 2265, 2266

-- --- BEGIN op 2262 ( create test_release "4 releases" )
insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 398929, 'Alibi.com.2017.1080p.BluRay.DD5.1.x264.HuN-No1', 10522669875, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 398929, 'Alibi.com.2017.1080p.BluRay.DD+5.1.x264-playHD', 12453275783, '[]', '["FileList.io"]', '["internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 398929, 'Alibi.com.2017.1080p.BluRay.REMUX.AVC.DTS-HD.MA5.1.HuN-No1', 27809913241, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 398929, 'Alibi.com.2017.1080p.BluRay.DD5.1.x264-KASHMiR', 10132833064, '[]', '["FileList.io"]', '["freeleech"]');
-- --- END op 2262

-- --- BEGIN op 2263 ( create test_release "6 releases" )
insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 967585, 'Alibi.com.2.2023.1080p.BluRay.REMUX.DTS-HD.MA.5.1.AVC.HuN.FrE-B9R', 22741851832, '[]', '["Ncore","Diablo Torrent"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 967585, 'Alibi.com.2.2023.1080p.WEBRip.MDUB.h264.HUN-MOVIE', 7999376588, '[]', '["Ztracker","Diablo Torrent"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 967585, 'Alibi.com.2.2023.1080p.BluRay.DD+5.1.x264-playHD', 13080231745, '[]', '["FileList.io"]', '["internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 967585, 'Alibi.com.2.2023.1080p.BluRay.DDP5.1.x264.HuN.FrE-B9R', 14388140441, '[]', '["Ncore","Ztracker","Diablo Torrent"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 967585, 'Alibi.com.2.2023.1080p.Remux.AVC.DTS-HD.MA.5.1-playBD', 22166786067, '[]', '["FileList.io"]', '["internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 967585, 'Alibi.com.2.2023.mHD.10Bit.1080p.BluRay.HEVC.x265.DD2.0.Hun-Update94', 3457448673, '[]', '["Ztracker"]', '[]');
-- --- END op 2263

-- --- BEGIN op 2264 ( create test_release "12 releases" )
insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 945961, 'Alien.Romulus.2024.2160p.UHD.BluRay.TrueHD.7.1.DoVi.HDR10.x265.HuN-TRiNiTY', 32029718609, '[]', '["Ncore","Ztracker"]', '["freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 945961, 'Alien.Romulus.2024.1080p.UHD.BluRay.DDP.7.1.DoVi.HDR10.x265.HuN-TRiNiTY', 13335873454, '[]', '["Ncore","eStone","Ztracker","Diablo Torrent"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 945961, 'Alien.Romulus.2024.2160p.iT.WEB-DL.P5.Dolby.Vision.DDP5.1.Atmos.h265.HUN-UFO971', 14474039787, '[]', '["Ncore","Ztracker","Diablo Torrent"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 945961, 'Alien.Romulus.2024.1080p.AMZN.WEB-DL.DDP5.1.Atmos.H.264.HUN.ENG-PTHD', 8922794557, '[]', '["Ncore","eStone","Ztracker","Diablo Torrent"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 945961, 'Alien.Romulus.2024.HDR.2160p.WEB.h265-ETHEL', 22741851832, '[]', '["Ztracker"]', '["freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 945961, 'Alien.Romulus.2024.2160p.MA.WEB-DL.TrueHD.Atmos.7.1.DoVi.HDR.H.265-FLUX', 26975526099, '[]', '["FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 945961, 'Alien.Romulus.2024.Hybrid.1080p.UHD.BluRay.DoVi.HDR.x265-BRUTE', 33010286554, '[]', '["FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 945961, 'Alien.Romulus.2024.1080p.AMZN.WEB-DL.DDP5.1.Atmos.H.264-FLUX', 8579197173, '[]', '["Diablo Torrent"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 945961, 'Alien.Romulus.2024.2160p.UHD.BluRay.REMUX.TrueHD.Atmos.7.1.DoVi.HDR10.HEVC.HuN-TRiNiTY', 54621246586, '[]', '["Ncore","eStone","Diablo Torrent"]', '["freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 945961, 'Alien.Romulus.2024.1080p.BluRay.REMUX.AVC.TrueHD.Atmos.7.1.HuN-GOODWILL', 32523639848, '[]', '["Ncore","Diablo Torrent"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 945961, 'Alien.Romulus.2024.2160p.AMZN.WEB-DL.DDP5.1.Atmos.H.265.HUN.ENG-PTHD', 14323715932, '[]', '["Ncore","eStone","Ztracker","Diablo Torrent"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 945961, 'Alien.Romulus.2024.1080p.AMZN.WEB-DL.DD5.1.10Bit.HDR.x265.HuN-kanyar80', 5606236688, '[]', '["eStone","Ztracker"]', '["freeleech"]');
-- --- END op 2264

-- --- BEGIN op 2265 ( create test_release "12 releases" )
insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 9360, 'Anaconda.1997.2160p.HMAX.WEB-DL.TrueHD.7.1.Atmos.H265.HuN.EnG-B9R', 15118284881, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 9360, 'Anaconda.1997.READ.NFO.1080p.HMAX.WEBRiP.DDP.7.1.Atmos.H264.HuN.EnG-B9R', 10361608601, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 9360, 'Anaconda.1997.1080p.UHD.BluRay.DDP.5.1.Atmos.DoVi.HRD10. x265.HuN-TRiNiTY', 14667313315, '[]', '["Ncore","Diablo Torrent"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 9360, 'Anaconda.1997.2160p.UHD.BluRay.REMUX.TrueHD.7.1.Atmos.DoVi.HDR10.HEVC.HuN-TRiNiTY', 58175332024, '[]', '["Ncore","Diablo Torrent"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 9360, 'Anaconda.1997.Hybrid.2160p.iT.WEB-DL.DTS-HD.MA.5.1.DoVi.HDR.H.265', 19908389060, '[]', '["FileList.io"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 9360, 'Anaconda.1997.2160p.UHD.Blu-ray.HEVC.DoVi.HDR.TrueHD.Atmos.7.1-SURCODE', 79143899089, '[]', '["FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 9360, 'Anaconda.1997.1080p.Remux.AVC.TrueHD.5.1-playBD', 19710068464, '[]', '["FileList.io"]', '["internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 9360, 'Anaconda.1997.READ.NFO.1080p.BluRay.REMUX.AVC.DTS-HD.MA.5.1.HuN-TRiNiTY', 22054657064, '[]', '["Ncore","Diablo Torrent"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 9360, 'Anaconda.1997.1080p.BluRay.x264.RoSubbed-Japhson', 8532961420, '[]', '["FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 9360, 'Anaconda.1997.1080p.BluRay.DD5.1.x264.HuN-TRiNiTY', 7376606330, '[]', '["Ncore","Ztracker","Diablo Torrent"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 9360, 'Anaconda.1997.1080p.CEE.Blu-ray.AVC.TrueHD.5.1-HDCLUB', 28969554411, '[]', '["Diablo Torrent"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 9360, 'Anaconda.1997.1080p.10Bit.mHD.BluRay.x265.HuN-kanyar80', 3568255279, '[]', '["eStone","Ztracker"]', '[]');
-- --- END op 2265

-- --- BEGIN op 2266 ( create test_release "7 releases" )
insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 1579, 'Apocalypto.2006.1080p.BluRay.DD5.1.x264-HiDt', 19821274071, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 1579, 'Apocalypto.2006.2160p.Hybrid.BluRay.DDP.5.1.Dolby.Vision.SL.x265.HUNSUB-PapitaHD', 33855079710, '[]', '["Diablo Torrent"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 1579, 'Apocalypto.2006.1080p.mHD.x264.Mayan-Android', 3732314337, '[]', '["eStone","Ztracker"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 1579, 'Apocalypto.2006.1080p.BluRay.DD+5.1.x264-playHD', 23620098982, '[]', '["FileList.io"]', '["internal","freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 1579, 'Apocalypto.2006.1080p.Remux.AVC.LPCM.5.1-playBD', 32163546704, '[]', '["FileList.io"]', '["internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 1579, 'Apocalypto.2006.1080p.Blu-ray.AVC.LPCM.5.1', 43239788582, '[]', '["FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 1579, 'Apocalypto.2006.Blu-ray.1080p.x264.DTS.HDEvo', 16170551869, '[]', '["Diablo Torrent"]', '[]');
-- --- END op 2266
