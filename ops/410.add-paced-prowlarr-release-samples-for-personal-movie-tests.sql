-- @operation: export
-- @entity: batch
-- @name: Add paced Prowlarr release samples for personal movie tests
-- @exportedAt: 2026-11-04T00:14:47.525Z
-- @opIds: 2280, 2281, 2282, 2283, 2284

-- --- BEGIN op 2280 ( create test_release "1 releases" )
insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 8457, 'Drillbit.Taylor.2008.Unrated.1080p.BluRay.DTS.x264-CtrlHD', 9386610360, '[]', '["FileList.io"]', '["freeleech"]');
-- --- END op 2280

-- --- BEGIN op 2281 ( create test_release "12 releases" )
insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 253412, 'Everest.2015.Hybrid.1080p.UHD.BluRay.DDP.Atmos.5.1.DoVi-HDR10+.x265.HuN-GOODWILL', 17147656929, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 253412, 'Everest.2015.Hybrid.2160p.UHD.BluRay.TrueHD.Atmos.7.1.DoVi-HDR10+.x265.HuN-GOODWILL', 30655329075, '[]', '["Ncore","eStone","Ztracker"]', '["freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 253412, 'Everest.2015.EXTRAS.1080p.Bluray.REMUX.AVC.DD2.0.HuNSUB-AWS', 4520453079, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 253412, 'Everest.2015.2160p.MA.WEB-DL.TrueHD.Atmos.7.1.DoVi.HDR.H.265-TheFarm', 26459311395, '[]', '["FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 253412, 'Everest.2015.2160p.UHD.Remux.HEVC.HDR.Atmos.TrueHD.7.1-playBD', 52181175251, '[]', '["FileList.io"]', '["internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 253412, 'Everest.2015.3D.REMUX.1080p.Blu-ray.AVC.TrueHD.7.1.Hun-Fodyna', 35626753720, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 253412, 'Everest.2015.2160p.UHD.BluRay.HYBRID.REMUX.TrueHD.Atmos.7.1.DoVi-HDR10+.HEVC.HuN-GOODWILL', 53483080253, '[]', '["Ncore","Diablo Torrent"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 253412, 'Everest.2015.1080p.BluRay.DD+7.1.HDR.x265-gyontato', 13067437998, '[]', '["Ztracker"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 253412, 'Everest.2015.2160p.MA.WEB-DL.DDP5.1.Atmos.H.265-HHWEB', 21907644407, '[]', '["FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 253412, 'Everest.2015.3D.BD25.1080p.AVC.DTS-HD.7.1.Hun-BekőTojni', 24910810316, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 253412, 'Everest.2015.2160p.10Bit.mHD.BluRay.HDR.x265.HuN-kanyar80', 11596411699, '[]', '["Ztracker"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 253412, 'Everest.2015.Hybrid.1080p.UHD.BluRay.DD+5.1.Atmos.DoVi.HDR.x265-HiDt', 17105894620, '[]', '["FileList.io"]', '[]');
-- --- END op 2281

-- --- BEGIN op 2282 ( create test_release "12 releases" )
insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 911430, 'F1.The.Movie.2025.UHD.BD50.2160p.HDR10.DV.Atmos.7.1.HUN.x265-TRiNiTY', 50702088929, '[]', '["Ncore","Diablo Torrent"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 911430, 'F1.2025.READ.NFO.1080p.UHD.BluRay.DDP.7.1.DoVi.HDR10P.x265.HuN-TRiNiTY', 21442624225, '[]', '["Ncore","Ztracker","Diablo Torrent"]', '["freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 911430, 'F1.The.Movie.2025.2160p.REPACK.MA.WEB-DL.P5.Dolby.Vision.DDP5.1.Atmos.h265.HUN-UFO971', 30107720744, '[]', '["Ncore","Diablo Torrent"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 911430, 'F1.The.Movie.2025.1080p.MA.WEBRip.DDP5.1.Atmos.x264.HUN-FULCRUM', 21120501678, '[]', '["Ncore","eStone"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 911430, 'F1 The Movie 2025 1080p WEB-DL AAC2 0 H 264-TTL', 8106750771, '[]', '["Ztracker"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 911430, 'F1.2025.Hybrid.1080p.UHD.BluRay.DD+5.1.Atmos.DoVi.HDR.x265-HiDt', 18355247789, '[]', '["FileList.io"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 911430, 'F1.2025.2160p.UHD.Remux.HEVC.DoVi.TrueHD.Atmos.7.1-playBD', 69027550507, '[]', '["FileList.io"]', '["internal","freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 911430, 'F1.2025.2160p.MA.WEB-DL.DDP5.1.Atmos.DoVi.HDR.H.265-HONE', 29741854131, '[]', '["FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 911430, 'F1.The.Movie.2025.2160p.UHD.Blu-ray.Hybrid.REMUX.TrueHD.Atmos.7.1.DoVi.HDR10P.HEVC.HuN-TRiNiTY', 70072391434, '[]', '["Ncore","eStone"]', '["freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 911430, 'F1.The.Movie.2025.1080p.HDLight.x264.HUN-BiTBoX', 3124588707, '[]', '["Ztracker"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 911430, 'F1.The.Movie.2025.2160p.MA.WEB-DL.DDP5.1.Atmos.H.265.HUN-FULCRUM', 30311731691, '[]', '["Ncore","eStone"]', '["freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 911430, 'F1.The.Movie.2025.1080p.WEBRip.DD5.1.10Bit.x265.HuN-kanyar80', 5398352871, '[]', '["eStone","Ztracker"]', '["freeleech"]');
-- --- END op 2282

-- --- BEGIN op 2283 ( create test_release "12 releases" )
insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 259316, 'Fantastic.Beasts.and.Where.to.Find.Them.2016.2160p.UHD.BluRay.TrueHD.Atmos.7.1.DoVi-HDR.x265.HuN-TRiNiTY', 30150670417, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 259316, 'Fantastic.Beasts.and.Where.to.Find.Them.2016.1080p.UHD.BluRay.DTS.5.1.HDR.x265-Hun-gyontato', 12938588979, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 259316, 'Fantastic.Beasts.and.Where.to.Find.Them.2016.1080p.Bluray.X264.DTS-EVO', 13862006947, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 259316, 'Fantastic.Beasts.and.Where.to.Find.Them.2016.2160p.MA.WEB-DL.TrueHD.Atmos.7.1.DoVi.HDR.H.265-TheFarm', 28599311277, '[]', '["FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 259316, 'Fantastic.Beasts.And.Where.To.Find.Them.2016.2160p.UHD.BluRay.TrueHD.7.1.HDR.x265-CtrlHD', 25410083078, '[]', '["FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 259316, 'Fantastic.Beasts.and.Where.to.Find.Them.2016.Open.Matte.1080p.AMZN.WEB-DL.DDP5.1.H264.HuN...', 11510512353, '[]', '["Diablo Torrent"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 259316, 'Fantastic.Beasts.and.Where.to.Find.Them.2016.2160p.UHD.BluRay.HYBRID.REMUX.TrueHD.7.1.DoVi-HDR.HEVC.HuN-TRiNiTY', 55286966517, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 259316, 'Fantastic.Beasts.and.Where.to.Find.Them.2016.3D.REMUX.1080p.Blu-ray.AVC.DTS-HD.MA.5.1.Hun-Fodyna', 36968931000, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 259316, 'Fantastic.Beasts.and.Where.to.Find.Them.2016.1080p.BluRay.DD+7.1.x264-playHD', 16722478072, '[]', '["FileList.io"]', '["internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 259316, 'Fantastic.Beasts.and.Where.to.Find.Them.2016.2160p.MA.WEB-DL.DDP5.1.Atmos.H.265-HHWEB', 25303170676, '[]', '["FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 259316, 'Fantastic.Beasts.and.Where.to.Find.Them.2016.2160p.UHD.Remux.HEVC.HDR.Atmos.TrueHD.7.1-playBD', 53784925141, '[]', '["FileList.io"]', '["internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 259316, 'Fantastic.Beasts.And.Where.To.Find.Them.2016.2160p.UHD.HDR.BluRay.TrueHD.7.1.x265.HuN-TRiNiTY', 26145613414, '[]', '["Ncore"]', '["freeleech"]');
-- --- END op 2283

-- --- BEGIN op 2284 ( create test_release "12 releases" )
insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 338952, 'Fantastic.Beasts.The.Crimes.of.Grindelwald.2018.UHD.BluRay.2160p.Dolby.Vision.SL.TrueHD.7.1.Atmos.x2', 33543694581, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 338952, 'Fantastic.Beasts.The.Crimes.of.Grindelwald.2018.1080p.UHD.BluRay.DD+7.1.HDR.x265.HuN-TRiNiTY', 23557895618, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 338952, 'Fantastic.Beasts.The.Crimes.Of.Grindelwald.2018.EXTENDED.1080p.BluRay.x264-GUACAMOLE', 10554882129, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 338952, 'Fantastic.Beasts.The.Crimes.of.Grindelwald.2018.2160p.UHD.BluRay.HDR.REMUX.TrueHD.Atmos.7.1.HEVC.HUN', 55555401973, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 338952, 'Fantastic.Beasts.The.Crimes.of.Grindelwald.2018.2160p.WEBRip.HDR.DD5.1.x265.HuN-No1', 33565169418, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 338952, 'Fantastic.Beasts.The.Crimes.of.Grindelwald.2018.1080p.WEBDL.H264.HuN-HyperX', 5229122682, '[]', '["Ztracker","Diablo Torrent"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 338952, 'Fantastic.Beasts.The.Crimes.of.Grindelwald.2018.2160p.MA.WEB-DL.TrueHD.Atmos.7.1.DoVi.HDR.H.265-TheFarm', 28783876597, '[]', '["FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 338952, 'Fantastic.Beasts.The.Crimes.Of.Grindelwald.2018.UHD.BluRay.2160p.TrueHD.Atmos.7.1.HEVC.REMUX-FraMeST', 54814520115, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 338952, 'Fantastic.Beasts.The.Crimes.of.Grindelwald.2018.3D.1080p.BluRay.Half-OU.x264.Hun-AiRB', 17040282746, '[]', '["Ncore","Diablo Torrent"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 338952, 'Fantastic.Beasts.The.Crimes.of.Grindelwald.2018.Extended.Cut.1080p.BluRay.DD+7.1.x264-playHD', 17093524015, '[]', '["FileList.io"]', '["internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 338952, 'Fantastic.Beasts.The.Crimes.of.Grindelwald.2018.2160p.WEBRiP.HDR.x265.HuN-HyperX', 33146410106, '[]', '["Ztracker","Diablo Torrent"]', '["freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 338952, 'Fantastic.Beasts.The.Crimes.of.Grindelwald.2018.2160p.MA.WEB-DL.DDP5.1.Atmos.H.265-HHWEB', 25537908064, '[]', '["FileList.io"]', '["freeleech"]');
-- --- END op 2284
