-- @operation: export
-- @entity: batch
-- @name: Add paced Prowlarr release samples for personal movie tests
-- @exportedAt: 2026-11-04T00:10:59.305Z
-- @opIds: 2268, 2269, 2270, 2271, 2272

-- --- BEGIN op 2268 ( create test_release "1 releases" )
insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 262551, 'Babysitting.2014.1080p.BluRay.DD+5.1.x264-playHD', 12034879430, '[]', '["FileList.io"]', '["internal","freeleech"]');
-- --- END op 2268

-- --- BEGIN op 2269 ( create test_release "2 releases" )
insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 331836, 'Babysitting.2.2015.1080p.BluRay.DTS.5.1.x264.Hungarian-JBR', 7505455349, '[]', '["Ncore","Diablo Torrent"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 331836, 'Babysitting.2.2015.1080p.BluRay.DD+5.1.x264-playHD', 13057974680, '[]', '["FileList.io"]', '["internal","freeleech"]');
-- --- END op 2269

-- --- BEGIN op 2270 ( create test_release "12 releases" )
insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 573435, 'Bad.Boys.Ride.or.Die.2024.1080p.UHD.BluRay.DDP.7.1.DoVi.HDR10+.x265.HuN-TRiNiTY', 12970801233, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 573435, 'Bad.Boys.Ride.Or.Die.2024.German.DL.HDR.2160p.WEB.h265.REPACK-W4K', 18156974243, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 573435, 'Bad.Boys.Ride.or.Die.2024.2160p.BluRay.TrueHD.Atmos.7.1.DoVi.HDR10+.x265.HuN-TRiNiTY', 25769803776, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 573435, 'Bad.Boys.Ride.or.Die.2024.2160p.iT.WEB-DL.P5.Dolby.Vision.DDP5.1.h265.HUN-UFO971', 23128398888, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 573435, 'Bad.Boys.Ride.or.Die.2024.1080p.AMZN.WEB-DL.DDP5.1.H.264.HUN.ENG-PTHD', 8450348154, '[]', '["Ncore","eStone","Ztracker","Diablo Torrent"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 573435, 'Bad.Boys.Ride.or.Die.2024.1080p.UHD.BluRay.SDR.x264.TrueHD.Atmos.7.1', 17867063951, '[]', '["Ztracker"]', '["freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 573435, 'Bad.Boys.Ride.or.Die.2024.2160p.MA.WEB-DL.DDP5.1.H.265-HHWEB', 21568424673, '[]', '["FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 573435, 'Bad.Boys.Ride.or.Die.2024.REMUX.BluRay.1080p.DTS-HD.MA5.1.AVC.HUN-TRiNiTY', 25887915376, '[]', '["Ncore","Ztracker"]', '["freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 573435, 'Bad.Boys.Ride.or.Die.2024.2160p.UHD.Remux.HEVC.DoVi.TrueHD.Atmos.7.1-playBD', 64741173721, '[]', '["FileList.io"]', '["internal","freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 573435, 'Bad.Boys.Ride.or.Die.2024.REMUX.UHD.BluRay.2160p.TrueHD.Atmos.7.1.DoVi.HDR10.HEVC.HUN-TRiNiTY', 64993592606, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 573435, 'Bad.Boys.Ride.or.Die.2024.2160p.AMZN.WEB-DL.DDP5.1.H.265.HUN.ENG-PTHD', 14033805639, '[]', '["Ncore","Diablo Torrent"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 573435, 'Bad.Boys.Ride.or.Die.2024.1080p.RE-ENCODED.WEB-DL.DDP5.1.10Bit.H.265.HuN-kanyar80', 7031488225, '[]', '["eStone","Ztracker"]', '["freeleech"]');
-- --- END op 2270

-- --- BEGIN op 2271 ( create test_release "6 releases" )
insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 376659, 'Bad.Moms.2016.1080p.BluRay.REMUX.AVC.DTS-HD.MA.7.1-Taur1', 27122718474, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 376659, 'Bad.Moms.2016.1080p.BluRay.DTS.x264.HuN-HyperX', 12004433592, '[]', '["Ncore","eStone","Diablo Torrent"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 376659, 'Bad.Moms.2016.1080p.BluRay.x264-DRONES', 8224862371, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 376659, 'Bad.Moms.2016.1080p.mHD.x264.HuN-kanyar80', 2521848307, '[]', '["eStone"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 376659, 'Bad.Moms.2016.1080p.BluRay.DD5.1.x264.RoSubbed-playHD', 11684708584, '[]', '["FileList.io"]', '["internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 376659, 'Bad.Moms.2016.1080p.BluRay.DTS.x264-IDE', 11528986958, '[]', '["FileList.io"]', '["freeleech"]');
-- --- END op 2271

-- --- BEGIN op 2272 ( create test_release "12 releases" )
insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 541671, 'Ballerina.2025.READ.NFO.1080p.BluRay.REMUX.TrueHD.Atmos.7.1.AVC.HUN-FULCRUM', 34799972515, '[]', '["Ncore","eStone","Ztracker"]', '["freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 541671, 'Ballerina.2025.READ.NFO.2160p.UHD.BluRay.TrueHD.Atmos.7.1.DoVi.HDR10P.x265.HuN-TRiNiTY', 40651865456, '[]', '["Ncore","Diablo Torrent"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 541671, 'Ballerina.2025.2160p.iT.WEB-DL.P5.Dolby.Vision.DDP5.1.Atmos.h265.HUN-UFO971', 15032385536, '[]', '["Ncore","eStone","Ztracker"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 541671, 'Ballerina.2025.UHD.BluRay.2160p.TrueHD.Atmos.7.1.DV.HDR10P.HEVC.HYBRID.REMUX-FraMeSTo', 74603581931, '[]', '["Ztracker"]', '["freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 541671, 'Ballerina 2025 1080p AMZN WEB-DL DDP5 1 Atmos H264-BYNDR', 8793945538, '[]', '["Ztracker"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 541671, 'Ballerina.2025.1080p.WEBRip.MDUB.h264.HUN-MOVIE', 8246337208, '[]', '["Ztracker","Diablo Torrent"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 541671, 'Ballerina.2025.Hybrid.2160p.MA.WEB-DL.TrueHD.Atmos.7.1.DoVi.HDR.H.265-BYNDR', 27684093878, '[]', '["FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 541671, 'Ballerina.Assassin.2025.1080p.Blu-ray.AVC.DTS-HD.MA.5.1-FULLBRUTALiTY', 22031850838, '[]', '["FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 541671, 'Ballerina.2025.READ.NFO.Hybrid.1080p.BluRay.DDP7.1.Atmos.x264.HUN-FULCRUM', 19434727014, '[]', '["Ncore","eStone","Diablo Torrent"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 541671, 'Ballerina.2025.READ.NFO.2160p.Hybrid.UHD.BluRay.REMUX.DoVi.HDR10P.TrueHD.Atmos.7.1.HEVC.HuN-TRiNiTY', 76128295321, '[]', '["Ncore","eStone"]', '["freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 541671, 'Ballerina.2025.2160p.UHD.Remux.HEVC.DoVi.TrueHD.Atmos.7.1-playBD', 74169660118, '[]', '["FileList.io"]', '["internal","freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 541671, 'Ballerina.Assassin.2025.1080p.AMZN.WEB-DL.DD+5.1.H.264-playWEB', 4303836532, '[]', '["FileList.io"]', '["internal","freeleech"]');
-- --- END op 2272
