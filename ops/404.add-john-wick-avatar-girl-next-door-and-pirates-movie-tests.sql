-- @operation: export
-- @entity: batch
-- @name: Add John Wick Avatar Girl Next Door and Pirates movie tests
-- @exportedAt: 2026-11-04T00:01:27.769Z
-- @opIds: 2246, 2247

-- --- BEGIN op 2246 ( create test_entity "12 entities" )
insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 245891, 'John Wick', 2014, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 603692, 'John Wick: Chapter 4', 2023, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 324552, 'John Wick: Chapter 2', 2017, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 458156, 'John Wick: Chapter 3 - Parabellum', 2019, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 83533, 'Avatar: Fire and Ash', 2025, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 76600, 'Avatar: The Way of Water', 2022, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 10591, 'The Girl Next Door', 2004, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 22, 'Pirates of the Caribbean: The Curse of the Black Pearl', 2003, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 1865, 'Pirates of the Caribbean: On Stranger Tides', 2011, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 285, 'Pirates of the Caribbean: At World''s End', 2007, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 58, 'Pirates of the Caribbean: Dead Man''s Chest', 2006, NULL);

insert into "test_entities" ("type", "tmdb_id", "title", "year", "poster_path") values ('movie', 166426, 'Pirates of the Caribbean: Dead Men Tell No Tales', 2017, NULL);
-- --- END op 2246

-- --- BEGIN op 2247 ( create test_release "350 releases" )
insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 245891, 'John.Wick.2014.1080p.UHD.BluRay.DDP.7.1.DoVi.HDR10.x265.HuN-TRiNiTY', 11703785881, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 245891, 'John.Wick.2014.2160p.UHD.BluRay.DDP.7.1.Dolby.Vision.SL.x265.HUN-PapitaHD', 27820650659, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 245891, 'John.Wick.2014.2160p.UHD.BluRay.REMUX.TrueHD.Atmos.7.1.DoVi-HDR.HEVC.HuN-TRiNiTY', 74109660692, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 245891, 'John.Wick.2014.2160p.UHD.Bluray.REMUX.Dolby.Vision.SL.DDP.7.1.HEVC-HUN-UFO971', 64166811402, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 245891, 'John.Wick.2014.1080p.UHD.BluRay.DD+7.1.x264.HuN-TRiNiTY', 13357348290, '[]', '["Ncore","eStone","Diablo Torrent"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 245891, 'John.Wick.2014.2160p.UHD.HDR.BluRay.TrueHD.7.1.x265.HuN-TRiNiTY', 33468532654, '[]', '["Ncore","eStone","Diablo Torrent"]', '["freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 245891, 'John.Wick.2014.UHD.BluRay.2160p.REMUX.TrueHD.Atmos.7.1.HEVC.HuN-TRiNiTY', 50197430272, '[]', '["Ncore","Diablo Torrent"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 245891, 'John.Wick.2014.1080p.mHD.x264.Hun-MLY', 1825549369, '[]', '["eStone"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 245891, 'John.Wick.2014.1080p.mHD.x264.HuN-kanyar80', 5272312578, '[]', '["eStone","Ztracker"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 245891, 'John.Wick.2014.2160p.mHD.UHD.BluRay.HDR.5.1.HuN-kanyar80', 12509092249, '[]', '["Ztracker"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 245891, 'John.Wick.2014.1080p.BluRay.HEVC.10bit.x265.DD5.1.HuN-MRKO', 7730941132, '[]', '["Ztracker"]', '["freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 245891, 'John.Wick.2014.1080p.UHD.BluRay.DD5.1.HDR.x265.HuN-ANLU', 7730941132, '[]', '["Ztracker"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 245891, 'John.Wick.2014.2160p.MA.WEB-DL.TrueHD.Atmos.7.1.H.265-BYNDR', 23674442647, '[]', '["FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 245891, 'John.Wick.2014.Hybrid.2160p.iT.WEB-DL.DDP5.1.Atmos.DoVi.HDR.H.265-HONE', 11664527092, '[]', '["FileList.io"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 245891, 'John.Wick.2014.1080p.BluRay.DD+5.1.x264-playHD', 13184748056, '[]', '["FileList.io"]', '["internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 245891, 'John.Wick.2014.2160p.UHD.BluRay.TrueHD.7.1.HDR.x265-CtrlHD', 31665580880, '[]', '["FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 245891, 'John.Wick.2014.PROPER.1080p.UHD.BluRay.DD+7.1.HDR.x265-CtrlHD', 9294908358, '[]', '["FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 245891, 'John.Wick.2014.2160p.UHD.Remux.HEVC.HDR.TrueHD.Atmos.7.1-playBD', 48323950046, '[]', '["FileList.io"]', '["internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 245891, 'John.Wick.2014.RERIP.1080p.BluRay.DTS.x264-NTb', 12831265335, '[]', '["FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 245891, 'John.Wick.2014.1080p.Remux.AVC.TrueHD.Atmos.7.1-playBD', 29700727677, '[]', '["FileList.io"]', '["internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 245891, 'John.Wick.2014.1080p.UHD.BluRay.DD+7.1.HDR.x265.HuN-TRiNiTY', 9427453214, '[]', '["Diablo Torrent"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 245891, 'John Wick (2014).UHD-BD Capture.1080p.HDR.HEVC 10bit.BT2020.TrueHD Atmos.HuN-verpistike', 8579197173, '[]', '["Diablo Torrent"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 245891, 'John.Wick.2014.READ.NFO.1080p.BluRay.DTS.x264.HuN-HRT', 14602888806, '[]', '["Diablo Torrent"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 245891, 'John.Wick.2014.BluRay.1080p.10.Bit.HEVC.x265.HUN.Read.Nfo-LION', 11950746501, '[]', '["Diablo Torrent"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 245891, 'John.Wick.2014.1080p.UHD.BluRay.DD5.1.HDR.x265.HuN-MRKO', 7730941132, '[]', '["Diablo Torrent"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 603692, 'John.Wick.Chapter.4.2023.2160p.READ.NFO.UHD.BluRay.REMUX.TrueHD.Atmos.7.1.DoVi-HDR.HEVC.HuN-TRiNiTY', 80648748400, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 603692, 'John.Wick.Chapter.4.2023.READ.NFO.1080p.UHD.BluRay.DV.HDR.DDP7.1.x265.HUN-FULCRUM', 15590731284, '[]', '["Ncore","Diablo Torrent"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 603692, 'John.Wick.Chapter.4.2023.READ.NFO.2160p.UHD.BluRay.DV.HDR.TrueHD.Atmos.7.1.x265.HUN-FULCRUM', 48200270479, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 603692, 'John.Wick.Chapter.4.2023.READ.NFO.1080p.Hybrid.BluRay.DDP7.1.x264.HUN.ENG-PTHD', 27069031383, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 603692, 'John.Wick.Chapter.4.2023.2160p.READ.NFO.iT.WEB-DL.P5.Dolby.Vision.SL.DDP.7.1.HEVC.HUN-UFO971', 28915867320, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 603692, 'John.Wick.Chapter.4.2023.REPACK.1080p.BluRay.REMUX.TrueHD.Atmos.7.1.AVC.HuN-TRiNiTY', 37495064494, '[]', '["Ncore","eStone"]', '["freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 603692, 'John.Wick.Chapter.4.2023.1080p.10bit.mHD.BluRay.5.1.x265-HuN-kanyar80', 6902833048, '[]', '["eStone","Ztracker"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 603692, 'John.Wick.Chapter.4.2023.1080p.mHD.BluRay.x264-HuN-kanyar80', 8682014005, '[]', '["eStone"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 603692, 'John.Wick.Chapter.4.2023.2160p.10bit.HDR.DV.mHD.BluRay.x265-HuN-kanyar80', 6094115472, '[]', '["eStone"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 603692, 'John.Wick.Chapter.4.2023.1080p.10bit.mHD.BluRay.x265-HuN-kanyar80', 6416087383, '[]', '["eStone","Ztracker"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 603692, 'John.Wick.Chapter.4.2023.1080p.BluRay.REMUX.TrueHD.Atmos.7.1.AVC.HUN-FULCRUM', 35625038164, '[]', '["eStone"]', '["freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 603692, 'John.Wick.Chapter.4.2023.1080p.UHD.BluRay.DV.HDR.DDP7.1.x265.HUN-FULCRUM', 14775855787, '[]', '["eStone","Diablo Torrent"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 603692, 'John.Wick.Chapter.4.2023.1080p.UHD.BluRay.DD+7.1.DoVi.HDR.x265.HuN-No1', 19595479622, '[]', '["eStone"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 603692, 'John.Wick.Chapter.4.2023.1080p.HDLight.x264.HuN-MaTeK', 3113851289, '[]', '["Ztracker"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 603692, 'John.Wick.Chapter.4.2023.1080p.mHD.BluRay.x264.HUN-BiTBoX', 4402341478, '[]', '["Ztracker"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 603692, 'John.Wick.Chapter.4.2023.2160p.10bit.HDR.DV.mHD.BluRay,x265-HuN-kanyar80', 6098853560, '[]', '["Ztracker"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 603692, 'John.Wick.Chapter.4.2023.1080p.Hybrid.BluRay.DDP7.1.x264.HUN.ENG-PTHD', 26252987596, '[]', '["Ztracker","Diablo Torrent"]', '["freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 603692, 'John.Wick.Chapter.4.2023.1080p.AMZN.WEB-DL.DDP5.1.Atmos.H.264-CMRG', 11070278205, '[]', '["Ztracker"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 603692, 'John.Wick.Chapter.4.2023.2160p.MA.WEB-DL.TrueHD.Atmos.7.1.H.265-BYNDR', 37838898233, '[]', '["FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 603692, 'John.Wick.Chapter.4.2023.Hybrid.2160p.MA.WEB-DL.TrueHD.Atmos.7.1.DoVi.HDR.H.265-BYNDR', 37801729642, '[]', '["FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 603692, 'John.Wick.Chapter.4.2023.1080p.UHD.BluRay.DDP7.1.DoVi.HDR.x265-c0kE', 19370095657, '[]', '["FileList.io"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 603692, 'John.Wick.Chapter.4.2023.1080p.BluRay.DD+7.1.x264-playHD', 21068879924, '[]', '["FileList.io"]', '["internal","freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 603692, 'John.Wick.Chapter.4.2023.2160p.UHD.Remux.HEVC.DoVi.TrueHD.Atmos.7.1-playBD', 79467492114, '[]', '["FileList.io"]', '["internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 603692, 'John.Wick.Chapter.4.2023.1080p.Remux.AVC.TrueHD.Atmos.7.1-playBD', 35246707696, '[]', '["FileList.io"]', '["internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 603692, 'John.Wick.Chapter.4.2023.2160p.UHD.Blu-ray.HEVC.DoVi.TrueHD.Atmos.7.1', 96537227026, '[]', '["FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 603692, 'John.Wick.Chapter.4.2023.1080p.Blu-ray.AVC.TrueHD.Atmos.7.1', 49995344241, '[]', '["FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 603692, 'John.Wick.Chapter.4.2023.1080p.WEBRip.MDUB.x264.HUN-MOVIE', 3350074490, '[]', '["Diablo Torrent"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 603692, 'John.Wick.Chapter.4.2023.1080p.WEB.h264-TheWretched', 9363028705, '[]', '["Diablo Torrent"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 603692, 'John.Wick.Chapter.4.2023.1080p.BluRay.x264-VETO', 22988812451, '[]', '["Diablo Torrent"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 603692, 'John.Wick.Chapter.4.2023.UHD.BluRay.2160p.TrueHD.Atmos.7.1.DV.HEVC.REMUX-FraMeSToR', 79467632394, '[]', '["Diablo Torrent"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 603692, 'John.Wick.Chapter.4.2023.2160p.UHD.BluRay.DV.HDR.TrueHD.Atmos.7.1.x265.HUN-FULCRUM', 47609712476, '[]', '["Diablo Torrent"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 603692, 'John.Wick.Chapter.4.2023.2160p.IT.WEB-DL.TrueHD.Atmos.7.1.DoVi-HDR10+.H265.HuN-TRiNiTY', 37688338022, '[]', '["Diablo Torrent"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 603692, 'John.Wick.Chapter.4.2023.2160p.UHD.BluRay.REMUX.TrueHD.Atmos.7.1.DoVi-HDR.HEVC.HuN-TRiNiTY', 80122614906, '[]', '["Diablo Torrent"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 324552, 'John.Wick.Chapter.2.2017.REPACK.1080p.UHD BluRay.DD+7.1.DoVi.HDR.x265.HuN-TRiNiTY', 22097606737, '[]', '["Ncore","Ztracker"]', '["freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 324552, 'John.Wick.Chapter.2.2017.2160p.UHD.BluRay.REMUX.TrueHD.7.1.Atmos.DoVi.HDR.HEVC.HUN-HenDerson', 82796232048, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 324552, 'John.Wick.Chapter.2.2017.1080p.UHD.BluRay.DD+7.1.x264.HUN-TRiNiTY', 15859166740, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 324552, 'John.Wick.Chapter.2.2017.1080p.HUN.Blu-ray.AVC.DTS-HD.MA.5.1.-HyperX', 30859340021, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 324552, 'John.Wick.Chapter.2.2017.2160p.UHD.HDR.BluRay.TrueHD.7.1.x265.HuN-TRiNiTY', 31412450344, '[]', '["eStone","Diablo Torrent"]', '["freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 324552, 'John.Wick.Chapter.2.2017.1080p.mHD.x264.Hun-MLY', 2468593248, '[]', '["eStone"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 324552, 'John.Wick.Chapter.2.2017.1080p.BluRay.HEVC.10bit.x265.DD5.1.HuN-MRKO', 7011534110, '[]', '["Ztracker"]', '["freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 324552, 'John.Wick.Chapter.2.2017.1080p.mHD.x264.Hun-Android', 3307124817, '[]', '["Ztracker"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 324552, 'John.Wick.Chapter.2.2017.1080p.BluRay.DD5.1.x264.HuN-MRKO', 7645041786, '[]', '["Ztracker"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 324552, 'John.Wick.Chapter.2.2017.2160p.mHD.UHD.BluRay.HDR.5.1.HuN-kanyar80', 16535624089, '[]', '["Ztracker"]', '["freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 324552, 'John.Wick.Chapter.2.2017.2160p.MA.WEB-DL.TrueHD.Atmos.7.1.H.265-BYNDR', 27905279123, '[]', '["FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 324552, 'John.Wick.Chapter.2.2017.2160p.UHD.BluRay.TrueHD.7.1.HDR.x265-CtrlHD', 29278145718, '[]', '["FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 324552, 'John.Wick.Chapter.2.2017.PROPER.1080p.UHD.BluRay.DD+7.1.HDR.x265-CtrlHD', 16095337288, '[]', '["FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 324552, 'John.Wick.Chapter.2.2017.2160p.UHD.Remux.HEVC.HDR.TrueHD.Atmos.7.1-playBD', 76448047450, '[]', '["FileList.io"]', '["internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 324552, 'John.Wick.Chapter.2.2017.2160p.UHD.Blu-ray.HEVC.HDR.TrueHD.Atmos.7.1-HDRINVASION', 95200547274, '[]', '["FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 324552, 'John.Wick.Chapter.2.2017.Hybrid.1080p.BluRay.DD-EX.5.1.x264-DON', 15077668118, '[]', '["FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 324552, 'John.Wick.Chapter.2.2017.1080p.BluRay.DD-EX5.1.x264-DON', 15044907328, '[]', '["FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 324552, 'John.Wick.Chapter.2.2017.1080p.BluRay.DD5.1.x264-playHD', 11876277865, '[]', '["FileList.io"]', '["internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 324552, 'John.Wick.Chapter.2.2017.1080p.Remux.AVC.TrueHD.Atmos.7.1-playBD', 32515491216, '[]', '["FileList.io"]', '["internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 324552, 'John.Wick.Chapter.2.2017.2160p.UHD.BluRay.REMUX.HDR.HEVC.Atmos.Hun-UHDBalek', 79231409192, '[]', '["Diablo Torrent"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 324552, 'John.Wick.Chapter.2.2017.1080p.UHD BluRay.DD+7.1.HDR.x265.HuN-TRiNiTY', 20175608872, '[]', '["Diablo Torrent"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 324552, 'John.Wick.Chapter.2.2017.1080p.BluRay.DD-EX.5.1.x264.HuN-TRiNiTY', 18296560680, '[]', '["Diablo Torrent"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 458156, 'John.Wick.Chapter.3.Parabellum.2019.2160p.READ.NFO.UHD.BluRay.REMUX.DoVi.HDR10.TrueHD.Atmos.7.1.HEVC.HuN-TRiNiTY', 86919400652, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 458156, 'John.Wick.Chapter.3.Parabellum.2019.1080p.UHD.BluRay.DDP.7.1.DoVi.HDR10.x265.HuN-TRiNiTY', 17115444674, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 458156, 'John.Wick.Chapter.3.Parabellum.2019.1080p.READ.NFO.BluRay.DD+7.1.x264.Hun.Eng-Winner', 17534203985, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 458156, 'John.Wick.Chapter.3.Parabellum.2019.READ.NFO.2160p.UHD.BluRay.TrueHD.7.1.DoVi.HDR10.x265.HUN-SnyderHD', 47695611822, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 458156, 'John.Wick.Chapter.3.Parabellum.2019.2160p.UHD.BluRay.DDP.5.1.Atmos.Dolby.Vision.SL.x265.HUN-PapitaHD', 32104880537, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 458156, 'John.Wick.Chapter.3.Parabellum.2019.1080p.Bluray.Remux.AVC.Atmos.HUN-GS88', 32029718609, '[]', '["Ncore","Diablo Torrent"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 458156, 'John.Wick.Chapter.3.Parabellum.2019.1080p.UHD.BluRay.DD+7.1.x264.HuN-TRiNiTY', 17753199083, '[]', '["eStone","Diablo Torrent"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 458156, 'John.Wick.Chapter.3.Parabellum.2019.1080p.mHD.x264.Hun-Android', 3353938920, '[]', '["eStone"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 458156, 'John.Wick.Chapter.3.Parabellum.2019.2160p.Bluray.Remux.HDR.Atmos.HUN-KuNgZi', 67895766929, '[]', '["eStone","Diablo Torrent"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 458156, 'John.Wick.Chapter.3.Parabellum.2019.1080p.mHD.BluRay.x264-HuN-kanyar80', 4092419873, '[]', '["eStone","Ztracker"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 458156, 'John.Wick.Chapter.3.Parabellum.2019.1080p.WEB-DL.DD+7.1.H.264.HuN-TRiNiTY', 10450997886, '[]', '["eStone","Diablo Torrent"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 458156, 'John.Wick.Chapter.3.Parabellum.2019.1080p.UHD.BluRay.DDP.7.1.DoVi.HDR10.x265.HuN-TRiN', 17115444674, '[]', '["Ztracker"]', '["freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 458156, 'John.Wick.Chapter.3.Parabellum.2019.1080p.BluRay.HEVC.10bit.x265.DD5.1.HuN-MRKO', 7956426915, '[]', '["Ztracker"]', '["freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 458156, 'John.Wick.Chapter.3.Parabellum.2019.1080p.UHD.BluRay.DD5.1.HDR.x265.HuN-MRKO', 8332236554, '[]', '["Ztracker"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 458156, 'John.Wick.Chapter.3.Parabellum.2019.2160p.mHD.UHD.BluRay.HDR.5.1.HuN-kanyar80', 16911433728, '[]', '["Ztracker"]', '["freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 458156, 'John.Wick.Chapter.3.Parabellum.2019.1080p.BluRay.DD5.1.x264.HuN-ANLU', 10157597655, '[]', '["Ztracker"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 458156, 'John.Wick.Chapter.3.Parabellum.2019.1080p.BluRay.DD+7.1.x264.HuN-TRiNiTY', 17684527841, '[]', '["Ztracker","Diablo Torrent"]', '["freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 458156, 'John.Wick.Chapter.3.Parabellum.2019.1080p.BluRay.DD+7.1.x264.HUN-GS88', 18264348426, '[]', '["Ztracker","Diablo Torrent"]', '["freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 458156, 'John.Wick.Chapter.3.Parabellum.2019.2160p.READ.NFO.UHD.BluRay.REMUX.DoVi.HDR10.TrueHD.Atmo...', 86919400652, '[]', '["Diablo Torrent"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 458156, 'John.Wick.Chapter.3.Parabellum.2019.1080p.UHD.BluRay.DD+7.1.HDR.x265.HuN-TRiNiTY', 21034602332, '[]', '["Diablo Torrent"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 458156, 'John.Wick.Chapter.3.Parabellum.2019.READ.NFO.2160p.BDRemux.HDR.Atmos.HEVC.HuN-TRiNiTY', 68859063173, '[]', '["Diablo Torrent"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 458156, 'John.Wick.Chapter.3.Parabellum.2019.1080p.UHD.BluRay.DD+7.1.x264.HuN-No1', 20401094656, '[]', '["Diablo Torrent"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 458156, 'John.Wick.Chapter.3.Parabellum.2019.2160p.UHD.BluRay.DDP.5.1.Atmos.Dolby.Vision.SL.x265.HU...', 32104880537, '[]', '["Diablo Torrent"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.Extended.Collectors.Cut.1080p.UHD.BluRay.DDP.5.1.DoVi-HDR.x265.HuN-GOODWILL', 26918707527, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.Remastered.TC.1080p.UHD.BluRay.DDP.7.1.DoVi-HDR.x265.HuN-GOODWILL', 19874961162, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.REPACK.EXTENDED.2160p.UHD.BluRay.REMUX.DTS-HD.MA.5.1.DoVi-HDR.HEVC.HuN-TRiNiTY', 68536940625, '[]', '["Ncore","Diablo Torrent"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.TC.READ.NFO.2160p.UHD.BluRay.REMUX.TrueHD.Atmos.7.1.DoVi-HDR.HEVC.HuN-TRiNiTY', 81443317350, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.UHD.BD50.2160p.HDR10.Atmos.7.1.HUN.x265-TRiNiTY', 50100793507, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.TC.2160p.UHD.BluRay.TrueHD.Atmos.7.1.HDR.x265.HuN-TRiNiTY', 64993592606, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.TC.REPACK.2160p.UHD.BluRay.REMUX.TrueHD.Atmos.7.1.HDR.HEVC.HuN-TRiNiTY', 80809809674, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.TC.REPACK.2160p.DSNP.WEB-DL.TrueHD.Atmos.7.1.DoVi-HDR.H.265.HuN-TRiNiTY', 27187142983, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.TC.2160p.WEB-DL.HDR10+.TrueHD-Atmos.7.1.h265-HUN-UFO971', 38643968245, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.Aufbruch.nach.Pandora.Extended.2009.German.1080p.BluRay.x264.PROPER-DETAiLS', 12380243230, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.Extended.Collector''s.Edition.1080p.Blu-ray.Remux.AVC.DTS-HD.MA.5.1-KRaLiMaRKo', 37795712204, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.1080p.TC.Bluray.Remux.AVC.DTS-HD.MA.5.1.HUN-KuNgZi', 35830764666, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.EXTENDED.1080p.REMUX.AVC.BluRay.DTS-HD.MA.5.1.HUN-C4', 38042672824, '[]', '["Ncore","Diablo Torrent"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.1080p.3D.BluRay.Half-OU.DTS.x264.Hun-No1', 22451941539, '[]', '["Ncore","Diablo Torrent"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.3D.Blu-ray.1080p.CEE.AVC.DTS-HD.MA-Mont', 50047106416, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.Half-SBS.3D.1080p.REPACK.BluRay.DTS.x264.HuN-TRiNiTY', 25512105738, '[]', '["Ncore","Diablo Torrent"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.Extended.2009.1080p.DTSMA.dxva.x264-FLAWL3SS', 26016764395, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.iNTERNAL.1080p.BluRay.DTS.Hungarian.x264-WALLE', 21925808046, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.EXTENDED.1080p.mHD.x264.Hun-MLY', 3678591926, '[]', '["eStone","Ztracker"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.EXTENDED.IMAX.1080p.10bit.mHD.BluRay.x265.HuN-kanyar80', 7985585912, '[]', '["eStone"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.EXTENDED.IMAX.2160p.SDR.mHD.BluRay.x265.HuN-kanyar80', 12226264236, '[]', '["eStone"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.Extended.1080p.mHD.BluRay.DD5.1.x264.HuN-ANLU', 3961509024, '[]', '["eStone","Ztracker"]', '["freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.EXTENDED..HUN.ENG.1080p.mHD.x264-eStone', 4263215507, '[]', '["eStone"]', '["freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.Extended.1080p.mHD.BluRay.DD5.1.x264.HuN-MRKO', 7967164334, '[]', '["Ztracker"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.EXTENDED.1080p mHD.DD5.1.x264.HuN-MRKO', 8138963025, '[]', '["Ztracker"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.4K.DCP.2160p.x264.DTS-HD-POOP', 15429670010, '[]', '["Ztracker"]', '["freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.iNT.Bluray.1080p.DTSMA.x264.Hun-ESiR-Mont', 28765543464, '[]', '["Ztracker"]', '["freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.Extended.Cut.2160p.UHD.Remux.HEVC.DoVi.DTS-HD.MA.5.1-playBD', 65347528948, '[]', '["FileList.io"]', '["internal","freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.3in1.2160p.UHD.Blu-ray.HEVC.DoVi.TrueHD.Atmos.7.1', 188907541072, '[]', '["FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.Theatrical.Cut.2160p.UHD.Remux.HEVC.DoVi.TrueHD.Atmos.7.1-playBD', 76096255532, '[]', '["FileList.io"]', '["internal","freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.2160p.UHD.Blu-ray.HEVC.DoVi.TrueHD.Atmos.7.1-L0ST', 94273800913, '[]', '["FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.2160p.DSNP.WEB-DL.DDP5.1.Atmos.DoVi.H.265-AirForceOne', 21200614761, '[]', '["FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.2160p.DSNP.WEB-DL.DDP5.1.Atmos.DoVi.HDR.H.265-AirForceOne', 19319568722, '[]', '["FileList.io"]', '["doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.Extended.Collector''s.Edition.Hybrid.1080p.BluRay.DD+5.1.x264-luvBB', 27394783936, '[]', '["FileList.io"]', '["freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.Extended.Collector''s.Edition.3in1.Hybrid.1080p.BluRay.DTS.x264-VietHD', 26979429711, '[]', '["FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.REPACK.1080p.3D.H-SBS.BluRay.DTS.x264-ESiR', 24891551277, '[]', '["FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.1080p.BluRay.DD5.1.x264-EbP', 20213980112, '[]', '["FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.Extended.Collector''s.Edition.1080p.BluRay.DD5.1.x264-playHD', 23332916374, '[]', '["FileList.io"]', '["internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.1080p.Remux.AVC.DTS-HD.MA.5.1-playBD', 40126515030, '[]', '["FileList.io"]', '["internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.1080p.3D.Blu-ray.AVC.DTS-HD.MA.5.1-TTG', 50050629632, '[]', '["FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.Extended.Collector''s.Edition.1080p.BluRay.DTS.x264-EbP', 22052198493, '[]', '["FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.3in1.Extended.Edition.1080p.Blu-ray.EUR.AVC.DTS-HD.MA.5.1', 49728736510, '[]', '["FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.BluRay.1080p.EXT.10.Bit.HEVC.x265.HUN.Read.Nfo-LION', 17233556275, '[]', '["Diablo Torrent"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.1080p.3D.BluRay.Half-OU.DTS.x264.HuN-LiLBOX', 22473416376, '[]', '["Diablo Torrent"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.Extended.UHD.2160p.BluRay.HDR.x265.DDP5.1.HUN-LAND', 58776627445, '[]', '["Diablo Torrent"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.C.E.E.C.1080p.BluRay.DTS.x264.Hun.R3L4NZ3R', 24438363914, '[]', '["Diablo Torrent"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.1080p.BluRay.HUN.ENG.x264-aNyaM', 12305081303, '[]', '["Diablo Torrent"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.Extended.UHD.2160p.BluRay.SDR.x264.DDP5.1.HUN-LAND', 70813273292, '[]', '["Diablo Torrent"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 19995, 'Avatar.2009.TC.2160p.UHD.BluRay.REMUX.TrueHD.Atmos.7.1.HDR.HEVC.HuN-TRiNiTY', 80799072256, '[]', '["Diablo Torrent"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 83533, 'Avatar.Fire.and.Ash.2025.1080p.3D.hOU.BluRay.x264.DDP5.1.HUN.ENG.REPACK.v2.CUSTOM-SID', 48253957570, '[]', '["Ncore","eStone"]', '["freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 83533, 'Avatar.Fire.and.Ash.2025.UHD.BD50.2160p.HDR10.DV.DTSHD.7.1.HUN.x265-TRiNiTY', 50476603146, '[]', '["Ncore","Diablo Torrent"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 83533, 'Avatar.Fire.and.Ash.2025.1080p.3D.BluRay.REMUX.AVC.TrueHD.Atmos.7.1.HuN-GOODWILL', 73486890434, '[]', '["Ncore","eStone","Diablo Torrent"]', '["freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 83533, 'Avatar.Fire.and.Ash.2025.2160p.UHD.BluRay.TrueHD.Atmos.7.1.DoVi.HDR10.H.265.HuN-TRiNiTY', 75022341242, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 83533, 'Avatar.Fire.and.Ash.2025.Hybrid.1080p.UHD.BluRay.DDP.Atmos.7.1.DoVi.HDR10+.H.265.HuN-TRiNiTY', 32384053411, '[]', '["Ncore","eStone"]', '["freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 83533, 'Avatar.Fire.and.Ash.2025.1080p.BluRay.REMUX.TrueHD.Atmos.7.1.AVC.HuN-TRiNiTY', 50809463111, '[]', '["Ncore","eStone","Diablo Torrent"]', '["freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 83533, 'Avatar.Fire.and.Ash.2025.2160p.UHD.BluRay.REMUX.TrueHD.Atmos.7.1.DoVi.HDR10.HEVC.HuN-TRiNiTY', 89389006848, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 83533, 'Avatar.Fire.and.Ash.2025.1080p.MA.WEBRip.DDP7.1.x264.HUN-FULCRUM', 32115617955, '[]', '["Ncore","Diablo Torrent"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 83533, 'Avatar.Fire.and.Ash.2025.2160p.iT.WEB-DL.P5.Dolby.Vision.DDP5.1.Atmos.h265.HUN-UFO971', 38697655336, '[]', '["Ncore","eStone","Diablo Torrent"]', '["freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 83533, 'Avatar.Fire.and.Ash.2025.2160p.MA.WEB-DL.DDP.7.1.H.265.HuN-TRiNiTY', 39910983598, '[]', '["Ncore","eStone","Ztracker","Diablo Torrent"]', '["freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 83533, 'Avatar.Fire.and.Ash.2025.1080p.3D.hOU.BluRay.x264.DDP5.1.HUN.ENG.REPACK.CUSTOM-SID', 48224888753, '[]', '["eStone"]', '["freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 83533, 'Avatar.Fire.and.Ash.2025.1080p.3D.hOU.BluRay.x264.DDP5.1.HUN.ENG.CUSTOM-SID', 47985243035, '[]', '["eStone","Diablo Torrent"]', '["freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 83533, 'Avatar.Fire.and.Ash.2025.2160p.WEB-DL.DD.5.1.HDR10Plus.DV.10Bit.x265.HuN-kanyar80', 9900984480, '[]', '["eStone","Ztracker"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 83533, 'Avatar.Fire.and.Ash.2025.2160p.MA.WEB-DL.DDP.7.1.DoVi.HDR10.H.265.HuN-TRiNiTY', 39885028132, '[]', '["eStone","Ztracker","Diablo Torrent"]', '["freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 83533, 'Avatar.Fire.and.Ash.2025.Hybrid.1080p.MA.WEBRIP.DDP7.1.DoVi.HDR10P.x265.HuN-TRiNiTY', 22695166368, '[]', '["eStone","Diablo Torrent"]', '["freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 83533, 'Avatar.Fire.and.Ash.2025.1080p.HDLight.x264.HuN-MaTeK', 3923473668, '[]', '["eStone","Ztracker"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 83533, 'Avatar.Fire.and.Ash.2025.1080p.AMZN.WEB-DL.DDP5.1.Atmos.H.264.HUN-FULCRUM', 16066591363, '[]', '["eStone","Ztracker"]', '["freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 83533, 'Avatar.Fire.and.Ash.2025.1080p.BluRay.DDP.7.1.Atmos.H.265.HuN-MRKO', 12573516759, '[]', '["Ztracker"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 83533, 'Avatar.Fire.and.Ash.2025.1080p.Re-Encoded.WEB-DL.DD.5.1.10Bit.x265.HuN-kanyar80', 9856949944, '[]', '["Ztracker"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 83533, 'Avatar.Fire.and.Ash.2025.2160p.WEB-DL.DD.5.1.HDR10Plus.10Bit.x265.HuN-kanyar80', 13668733419, '[]', '["Ztracker"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 83533, 'Avatar.Fire.and.Ash.2025.READ.NFO.1080p.MA.WEBRip.DD+7.1.x264.HuN-No1', 28690381537, '[]', '["Ztracker"]', '["freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 83533, 'Avatar.Fire.and.Ash.2025.1080p.Ts.Custom.Hunsub.BBM', 15300820992, '[]', '["Ztracker"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 83533, 'Avatar.Fire.and.Ash.2025.1080p.HDTS.x264-BH', 3296387399, '[]', '["Ztracker"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 83533, 'Avatar.Fire.and.Ash.2025.Hybrid.1080p.UHD.BluRay.DDP7.1.Atmos.DoVi.HDR.x265-HiDt', 29274157013, '[]', '["FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 83533, 'Avatar.Fire.and.Ash.2025.2160p.UHD.Remux.HEVC.DoVi.TrueHD.Atmos.7.1-playBD', 78922400546, '[]', '["FileList.io"]', '["internal","freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 83533, 'Avatar.Fire.and.Ash.2025.1080p.Remux.AVC.TrueHD.Atmos.7.1-playBD', 40569031840, '[]', '["FileList.io"]', '["internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 83533, 'Avatar.Fire.and.Ash.2025.2160p.UHD.Blu-ray.HEVC.DoVi.TrueHD.Atmos.7.1-MTeam', 93254722226, '[]', '["FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 83533, 'Avatar.Fire.and.Ash.2025.Bonus.Disc.1080p.Blu-ray.AVC.DD.2.0-MTeam', 49910314561, '[]', '["FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 83533, 'Avatar.Fire.and.Ash.2025.2in1.1080p.3D.Blu-ray.AVC.DTS-HD.MA.7.1', 85164818432, '[]', '["FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 83533, 'Avatar.Fire.and.Ash.2025.1080p.Blu-ray.AVC.DTS-HD.MA.5.1-MTeam', 45457795537, '[]', '["FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 83533, 'Avatar.Fire.and.Ash.2025.2160p.MA.WEB-DL.DDP5.1.Atmos.DoVi.HDR.H.265-BYNDR', 37777279717, '[]', '["FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 83533, 'Avatar.Fire.and.Ash.2025.2160p.MA.WEB-DL.DDP5.1.Atmos.H.265-BYNDR', 37797411801, '[]', '["FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 83533, 'Avatar.Fire.and.Ash.2025.1080p.WEBRip.DD+5.1.Atmos.x264-playHD', 29469271824, '[]', '["FileList.io"]', '["internal","freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 83533, 'Avatar.Fire.and.Ash.2025.1080p.TS.x264.MD.HUN-D3MON', 15021648117, '[]', '["Diablo Torrent"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 83533, 'Avatar.Fire.and.Ash.2025.1080p.TELESYNC.x264-SyncUP', 15472619683, '[]', '["Diablo Torrent"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 83533, 'Avatar.Fire.and.Ash.2025.1080p.Ts.Custom.Hunsub..BBM', 15300820992, '[]', '["Diablo Torrent"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 83533, 'Avatar.Fire.and.Ash.2025.2160p.UHD.BluRay.REMUX.TrueHD.Atmos.7.1.DoVi.HDR10.HEVC.HuN-TRiNi...', 89389006848, '[]', '["Diablo Torrent"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 83533, 'Avatar.Fire.and.Ash.2025.Hybrid.1080p.UHD.BluRay.DDP.Atmos.7.1.DoVi.HDR10+.H.265.HuN-TRiNi...', 32384053411, '[]', '["Diablo Torrent"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 76600, 'Avatar.The.Way.of.Water.2022.1080p.UHD.BluRay.DDP.7.1.DoVi.HDR10.x265.HuN-TRiNiTY', 26596584980, '[]', '["Ncore","eStone","Diablo Torrent"]', '["freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 76600, 'Avatar.The.Way.of.Water.2022.1080p.3D.Blu-ray.Half-OU.x264.DD5.1.Hun-Fodyna', 30440580710, '[]', '["Ncore","eStone"]', '["freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 76600, 'Avatar.The.Way.of.Water.2022.READ.NFO.2160p.UHD.BluRay.REMUX.TrueHD.Atmos.7.1.DoVi-HDR.HEVC.HuN-TRiNiTY', 80680960655, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 76600, 'Avatar.The.Way.of.Water.2022.UHD.BD50.2160p.HDR10.DTSHD.7.1.HUN.x265-TRiNiTY', 49896782561, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 76600, 'Avatar.The.Way.of.Water.2022.1080p.BluRay.REMUX.AVC.DTS-HD.MA.5.1.HuN-TRiNiTY', 41940355645, '[]', '["Ncore","Diablo Torrent"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 76600, 'Avatar.The.Way.of.Water.2022.READ.NFO.2160p.MA.WEB-DL.DDP5.1.Atmos.DV.HDR.H.265.HUN.ENG-PTHD', 37699075440, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 76600, 'Avatar.The.Way.of.Water.2022.READ.NFO.2160p.MA.WEB-DL.DDP5.1.Atmos.H.265.HUN.ENG-PTHD', 37699075440, '[]', '["Ncore","Ztracker","Diablo Torrent"]', '["freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 76600, 'Avatar.The.Way.of.Water.2022.READ.NFO.1080p.MA.WEBRip.DDP5.1.Atmos.x264.HUN.ENG-PTHD', 24406151659, '[]', '["Ncore","eStone","Ztracker","Diablo Torrent"]', '["freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 76600, 'Avatar.The.Way.of.Water.2022.2160p.MA.WEB-DL.P8.Dolby.Vision.SL.DDP5.1.Atmos.h265-HUN-UFO971', 37881611550, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 76600, 'Avatar.The.Way.of.Water.2022.1080p.3D.BluRay.Half-SBS.DD+7.1.x264-GS88', 26465887468, '[]', '["eStone","FileList.io"]', '["freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 76600, 'Avatar.The.Way.Of.Water.2022.1080p.mHD.BluRay.x264.HuN-kanyar80', 6310675714, '[]', '["eStone"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 76600, 'Avatar.The.Way.of.Water.2022.10Bit.1080p.mHD.BluRay.x265.HuN-kanyar80', 8939687159, '[]', '["eStone"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 76600, 'Avatar.The.Way.of.Water.2022.2160p.MA.WEB-DL.DD+5.1 Atmos.DoVi.HDR.H.265.HuN-No1', 37340220899, '[]', '["eStone"]', '["freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 76600, 'Avatar.The.Way.of.Water.2022.2160p.WEBRip.DV.HDR10+.x265.HuN-kanyar80', 8688590845, '[]', '["eStone"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 76600, 'Avatar.The.Way.of.Water.2022.1080p.10bit.WEBRip.x265.HuN-kanyar80', 6750833059, '[]', '["eStone","Ztracker"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 76600, 'Avatar.The.Way.of.Water.2022.2160p.MA.WEB-DL.DD+5.1 Atmos.H.265.HuN-No1', 37325696204, '[]', '["eStone"]', '["freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 76600, 'Avatar.The.Way.of.Water.2022.1080p.MA.WEB-DL.DD+5.1 Atmos.H.264.HuN-No1', 12983268746, '[]', '["eStone","Ztracker"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 76600, 'Avatar.The.Way.of.Water.2022.1080p.BluRay.DTS-HD.MA.5.1.x264.HuN-TRiNiTY', 35218731827, '[]', '["Ztracker","Diablo Torrent"]', '["freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 76600, 'Avatar.The.Way.of.Water.2022.1080p.HDLight.x264.HuN-MaTeK', 4563402752, '[]', '["Ztracker"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 76600, 'Avatar.The.Way.of.Water.2022.READ.NFO.2160p.MA.WEB-DL.DDP5.1.Atmos.DV.HDR.H.265.HUN.E', 37699075440, '[]', '["Ztracker"]', '["freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 76600, 'Avatar.The.Way.of.Water.2022.1080p.WEB-DL.DDP5.1.Atmos.H.264-CMRG', 15096810045, '[]', '["Ztracker"]', '["freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 76600, 'Avatar.The.Way.of.Water.2022.Hybrid.1080p.UHD.BluRay.DDP5.1.Atmos.DoVi.HDR.x265-SoLaR', 22359050182, '[]', '["FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 76600, 'Avatar.The.Way.of.Water.2022.Collector''s.Edition.2160p.CAN.UHD.Blu-ray.HEVC.DoVi.TrueHD.Atmos.7.1', 93209122299, '[]', '["FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 76600, 'Avatar.The.Way.of.Water.2022.1080p.3D.Blu-ray.AVC.DTS-HD.MA.7.1-3DTorrents', 86341386240, '[]', '["FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 76600, 'Avatar.The.Way.of.Water.2022.1080p.WEBRip.DD+7.1.x264-playHD', 29333798892, '[]', '["FileList.io"]', '["internal","freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 76600, 'Avatar.The.Way.of.Water.2022.2160p.UHD.Remux.HEVC.HDR.TrueHD.Atmos.7.1-playBD', 71582983804, '[]', '["FileList.io"]', '["internal","freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 76600, 'Avatar.The.Way.of.Water.2022.2160p.UHD.Blu-ray.HEVC.HDR.TrueHD.Atmos.7.1', 88227309610, '[]', '["FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 76600, 'Avatar.The.Way.of.Water.2022.1080p.Remux.AVC.DTS-HD.MA.5.1-playBD', 39699484375, '[]', '["FileList.io"]', '["internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 76600, 'Avatar.The.Way.of.Water.2022.1080p.Blu-ray.AVC.DTS-HD.MA.5.1', 92582299085, '[]', '["FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 76600, 'Avatar.The.Way.of.Water.2022.2160p.MA.WEB-DL.DDP5.1.Atmos.DoVi.HDR.H.265-CMRG', 36769921027, '[]', '["FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 76600, 'Avatar.The.Way.of.Water.2022.2160p.MA.WEB-DL.DDP5.1.Atmos.H.265-CMRG', 36776439442, '[]', '["FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 76600, 'Avatar.The.Way.of.Water.2022.UHD.2160p.BluRay.HDR.x265.DDP5.1.Atmos.HUN-LAND', 11435350425, '[]', '["Diablo Torrent"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 76600, 'Avatar.2.The.Way.of.Water.2022.MERRY.XMAS.2160p.TS.x265.MD.HUN-GOODBYE', 14098230149, '[]', '["Diablo Torrent"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 76600, 'Avatar.The.Way.of.Water.2022.1080p.WEBRip.MDUB.x264.HUN-MOVIE', 3811783475, '[]', '["Diablo Torrent"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 76600, 'Avatar.2.The.Way.of.Water.2022.MERRY.XMAS.1080p.TS.x264.MD.HUN-GOODBYE', 10264971837, '[]', '["Diablo Torrent"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 76600, 'Avatar.The.Way.of.Water.2022.2160p.UHD.BluRay.REMUX.TrueHD.Atmos.7 1.HDR.HEVC.HuN-TRiNiTY', 76063870812, '[]', '["Diablo Torrent"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 76600, 'Avatar.The.Way.of.Water.2022.2160p.MA.WEB-DL.DDP5.1.Atmos.DV.HDR10.H.265-CMRG', 36764920053, '[]', '["Diablo Torrent"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 76600, 'Avatar.The.Way.of.Water.2022.2160p.MA.WEB-DL.P8.Dolby.Vision.SL.DDP5.1.Atmos.h265-HUN-UFO9...', 37881611550, '[]', '["Diablo Torrent"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 76600, 'Avatar.The.Way.of.Water.2022.READ.NFO.2160p.MA.WEB-DL.DDP5.1.Atmos.DV.HDR.H.265.HUN.ENG-PT...', 37699075440, '[]', '["Diablo Torrent"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 76600, 'Avatar.The.Way.of.Water.2022.1080p.UHD.BluRay.DDP.7.1.HDR.x265.HuN-TRiNiTY', 23826331074, '[]', '["Diablo Torrent"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 10591, 'The.Girl.Next.Door.2004.UNRATED.1080p.Bluray.Remux.AVC.DTS-HD.MA.5.1.HUN-GS88', 29742648524, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 10591, 'The.Girl.Next.Door.2004.1080p.RETAiL.BluRay.DTS.Hungarian.x264-WALLE', 13228499271, '[]', '["Ncore","Diablo Torrent"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 10591, 'The.Girl.Next.Door.Unrated.2004.1080p.BluRay.HEVC.10bit.x265.DD5.1.HuN-MLY', 6273615343, '[]', '["eStone","Ztracker"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 10591, 'The.Girl.Next.Door.2004.Unrated.1080p.mHD.BluRay.x264.HuN-MRKO', 5035849154, '[]', '["Ztracker"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 10591, 'The.Girl.Next.Door.2004.Unrated.1080p.BluRay.DD+5.1.x264-W4NK3R', 15921860715, '[]', '["FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 10591, 'The.Girl.Next.Door.2004.1080p.Bluray.DD5.1.x264-playHD', 14221457981, '[]', '["FileList.io"]', '["internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 22, 'Pirates.of.the.Caribbean.The.Curse.of.the.Black.Pearl.2003.READ.NFO.1080p.BluRay.Remux.AVC.DTS-HD.MA.5.1.HuN-SmT', 28293097062, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 22, 'Pirates.Of.The.Caribbean.The.Curse.Of.The.Black.Pearl.2003.2160p.UHD.BluRay.TrueHD.7.1.DoVi-HDR.x265.HuN-TRiNiTY', 30794915512, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 22, 'Pirates.of.the.Caribbean.The.Curse.of.the.Black.Pearl.2003.2160p.UHD.BD.REMUX.TrueHD.7.1.HDR.HEVC.HuN-TRiNiTY', 55609089064, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 22, 'Pirates.Of.The.Caribbean.The.Curse.Of.The.Black.Pearl.2003.1080p.BluRay.x264.PROPER-WLM', 11950746501, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 22, 'Pirates.of.the.Caribbean.The.Curse.of.the.Black.Pearl.2003.2160p.WEB-DL.DD+5.1.HDR.HEVC.HUN-GS88', 18758269665, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 22, 'Pirates.of.The.Caribbean.The.Curse.of.the.Black.Pearl.2003.1080p.BluRay.DD5.1.x264.HUN-NiBe', 17416092385, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 22, 'Pirates.of.the.Caribbean.I.The.Curse.of.the.Black.Pearl.2003.OM.1080p.WEB-DL.DTS.x264.HuN-TRiNiTY', 8332236554, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 22, 'Pirates.of.the.Caribbean.The.Curse.of.the.Black.Pearl.2003.1080p.UHD.BluRay.DDP.7.1.D', 15794742231, '[]', '["Ztracker"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 22, 'Pirates.of.The.Caribbean.The.Curse.of.The.Black.Pearl.2003.1080p.BluRay.DD5.1.x264.Hu', 8933531975, '[]', '["Ztracker"]', '["freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 22, 'Pirates.Of.The.Caribbean.The.Curse.Of.The.Black.Pearl.2003.1080p.mHD.x264.HuN-MRKO', 4090956349, '[]', '["Ztracker"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 22, 'Pirates.of.the.Caribbean.The.Curse.of.the.Black.Pearl.2003.1080p.UHD.BluRay.DD5.1.HDR', 9534827397, '[]', '["Ztracker"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 22, 'Pirates.of.the.Caribbean.The.Curse.of.the.Black.Pearl.2003.2160p.MA.WEB-DL.TrueHD.Atmos.7.1.DoVi.HDR.H.265-FLUX', 32612310157, '[]', '["FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 22, 'Pirates.of.the.Caribbean.The.Curse.of.the.Black.Pearl.2003.2160p.MA.WEB-DL.TrueHD.Atmos.7.1.H.265-FLUX', 32449436569, '[]', '["FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 22, 'Pirates.of.the.Caribbean.The.Curse.of.the.Black.Pearl.2003.1080p.BluRay.DD+7.1.x264-playHD', 21015323174, '[]', '["FileList.io"]', '["internal","freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 22, 'Pirates.of.the.Caribbean.The.Curse.of.the.Black.Pearl.2003.Hybrid.2160p.UHD.Remux.HEVC.DoVi.TrueHD.Atmos.7.1-playBD', 55502708926, '[]', '["FileList.io"]', '["internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 22, 'Pirates.of.the.Caribbean.The.Curse.of.the.Black.Pearl.2003.1080p.Blu-ray.AVC.DTS-HD.MA.5.1-HDSky', 52081500808, '[]', '["FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 22, 'Pirates.of.the.Caribbean.The.Curse.of.the.Black.Pearl.2003.2160p.UHD.Blu-ray.HEVC.HDR.TrueHD.Atmos.7.1', 64987547038, '[]', '["FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 22, 'Pirates.of.the.Caribbean.Curse.of.the.Black.Pearl.2003.1080p.BluRay.DTS.x264-TayTO', 15105502271, '[]', '["FileList.io"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 22, 'Pirates.of.the.Caribbean.The.Curse.of.the.Black.Pearl.2003.1080p.REMUX.VC-1.DD5.1-playBD', 30343883792, '[]', '["FileList.io"]', '["internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 22, 'Pirates.of.the.Caribbean.I.The.Curse.of.the.Black.Pearl.2003.Open.Matte.1080p.WEB-DL.DTS.x...', 8332236554, '[]', '["Diablo Torrent"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 22, 'Pirates.of.The.Caribbean.The.Curse.of.the.Black.Pearl.2003.1080p.BluRay.DD5.1.HEVC.HuN-Qu4...', 8750995865, '[]', '["Diablo Torrent"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 22, 'Pirates.of.the.Caribbean.The.Curse.of.the.Black.Pearl.2003.1080p.UHD.BluRay.DD5.1.HDR.x265...', 9534827397, '[]', '["Diablo Torrent"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 22, 'Pirates.of.the.Caribbean.The.Curse.of.the.Black.Pearl.2003.2160p.UHD.BD.REMUX.TrueHD.7.1.H...', 55609089064, '[]', '["Diablo Torrent"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 22, 'Pirates.Of.The.Caribbean.The.Curse.Of.The.Black.Pearl.2003.1080p.RETAiL.BluRay.DTS.Hungari...', 13314398617, '[]', '["Diablo Torrent"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 22, 'Pirates.Of.The.Caribbean.The.Curse.Of.The.Black.Pearl.2003.1080p.BluRay.x264.DTS.Hungarian...', 17169131765, '[]', '["Diablo Torrent"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 22, 'Pirates.of.the.Caribbean.The.Curse.of.the.Black.Pearl.2003.2160p.WEB-DL.DD+5.1.HDR....', 18758269665, '[]', '["Diablo Torrent"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 1865, 'Pirates.of.the.Caribbean.On.Stranger.Tides.2011.EXTRAS.1080p.BluRay.H264-RMXTRAS', 20648055275, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 1865, 'Pirates.of.the.Caribbean.On.Stranger.Tides.2011.1080p.UHD.BluRay.DDP.7.1.DoVi-HDR.x265.HuN-GOODWILL', 12487617413, '[]', '["Ncore","eStone"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 1865, 'Pirates.Of.The.Caribbean.On.Stranger.Tides.2011.2160p.UHD.BluRay.TrueHD.7.1.DoVi-HDR.x265.HuN-TRiNiTY', 34467112550, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 1865, 'Pirates.of.the.Caribbean.On.Stranger.Tides.2011.2160p.UHD.BluRay.REMUX.TrueHD.7.1.HDR.HEVC.HuN-TRiNiTY', 53751515709, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 1865, 'Pirates.Of.The.Caribbean.On.Stranger.Tides.2011.1080p.3D.BluRay.Remux.AVC.DTS-HD.MA.HUN-KuNgZi', 45215268208, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 1865, 'Pirates.Of.The.Caribbean.On.Stranger.Tides.2011.1080p.BluRay.Remux.AVC.DTS-HD.MA.HUN-KuNgZi', 32770600468, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 1865, 'Pirates.Of.The.Caribbean.On.Stranger.Tides.2011.1080p.BluRay.DTS.x264.Hun-Sadu', 13475459891, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 1865, 'Pirates.Of.The.Caribbean.On.Stranger.Tides.2011.1080p.mHD.BluRay.x264.HuN-MRKO', 2974264852, '[]', '["Ztracker"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 1865, 'Pirates.of.the.Caribbean.On.Stranger.Tides.2011.2160p.WEB-DL.DD+5.1.HDR.HEVC.HUN-GS88', 18640158064, '[]', '["Ztracker","Diablo Torrent"]', '["freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 1865, 'Pirates.of.the.Caribbean.On.Stranger.Tides.2011.2160p.MA.WEB-DL.TrueHD.Atmos.7.1.DoVi.HDR.H.265-FLUX', 30651999441, '[]', '["FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 1865, 'Pirates.of.the.Caribbean.On.Stranger.Tides.2011.2160p.MA.WEB-DL.TrueHD.Atmos.7.1.H.265-FLUX', 30743338731, '[]', '["FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 1865, 'Pirates.of.the.Caribbean.On.Stranger.Tides.2011.1080p.Remux.AVC.DTS-HD.MA.7.1-playBD', 32158787953, '[]', '["FileList.io"]', '["internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 1865, 'Pirates.of.the.Caribbean.On.Stranger.Tides.2011.1080p.BluRay.DD+7.1.x264-playHD', 18214827917, '[]', '["FileList.io"]', '["internal","freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 1865, 'Pirates.of.the.Caribbean.On.Stranger.Tides.2011.Hybrid.2160p.UHD.Remux.HEVC.DoVi.TrueHD.Atmos.7.1-playBD', 53607384128, '[]', '["FileList.io"]', '["internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 1865, 'Pirates.of.the.Caribbean.On.Stranger.Tides.2011.2160p.UHD.Blu-ray.HEVC.HDR.TrueHD.Atmos.7.1', 63256052487, '[]', '["FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 1865, 'Pirates.of.the.Caribbean.On.Stranger.Tides.2011.1080p.BluRay.DTS.x264-CtrlHD', 14724705407, '[]', '["FileList.io"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 1865, 'Pirates.of.the.Caribbean.On.Stranger.Tides.2011.1080p.CEE.Blu-ray.AVC.DTS-HD.MA.7.1-AdBlue', 39194792291, '[]', '["FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 1865, 'Pirates.of.the.Caribbean:On.Stranger.Tides.2011.1080p.3D.Blu-Ray.AVC.DTS-HD.MA7.1-HDChina', 45975535616, '[]', '["FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 1865, 'Pirates.of.the.Caribbean.On.Stranger.Tides.2011.2160p.UHD.BluRay.REMUX.TrueHD.7.1.HDR.HEVC...', 53751515709, '[]', '["Diablo Torrent"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 1865, 'Pirates.of.the.Caribbean.On.Stranger.Tides.2011.1080p.UHD.BluRay.DD5.1.HDR.x265.HuN-MRKO', 8010114007, '[]', '["Diablo Torrent"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 1865, 'Pirates.Of.The.Caribbean.On.Stranger.Tides.2011.1080p.BluRay.Remux.AVC.DTS-HD.MA.HUN-KuNgZ...', 32770600468, '[]', '["Diablo Torrent"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 1865, 'Pirates.Of.The.Caribbean.On.Stranger.Tides.2011.2160p.UHD.BluRay.TrueHD.7.1.DoVi-HDR.x265....', 34467112550, '[]', '["Diablo Torrent"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 285, 'Hableany.A.Horgon.2007.BluRay.1080p.x264.Hun-Pirosasz', 12690825780, '[]', '["eStone"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 285, 'The.Game.Plan.2007.READ.NFO.1080p.BluRay.DDP5.1.x264.HuN-TRiNiTY', 15465921412, '[]', '["eStone"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 285, 'The.Game.Plan.2007.1080p.BluRay.REMUX.AVC.DTS-HD.MA.5.1.HuN-TRiNiTY', 21305684523, '[]', '["eStone"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 285, 'Chrysalis.Az.Emlekrablo.2007.BluRay.1080p.x264.Hun-Pirosasz', 7144413395, '[]', '["eStone"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 285, 'Pirates.Of.The.Caribbean.At.Worlds.End.2007.mHD.1080p.BluRay.x264.HuN-MRKO', 3747358965, '[]', '["Ztracker"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 285, 'Pirates.of.the.Caribbean.At.World''s.End.2007.2160p.MA.WEB-DL.TrueHD.Atmos.7.1.DoVi.HDR.H.265-FLUX', 37317841393, '[]', '["FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 285, 'Pirates.of.the.Caribbean.At.World''s.End.2007.2160p.MA.WEB-DL.TrueHD.Atmos.7.1.H.265-FLUX', 37441233714, '[]', '["FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 285, 'Pirates.of.the.Caribbean.At.World''s.End.2007.1080p.BluRay.DD+7.1.x264-playHD', 24865671599, '[]', '["FileList.io"]', '["internal","freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 285, 'Pirates.of.the.Caribbean.At.World''s.End.2007.Hybrid.2160p.UHD.Remux.HEVC.DoVi.TrueHD.Atmos.7.1-playBD', 54979357142, '[]', '["FileList.io"]', '["internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 285, 'Pirates.of.the.Caribbean.At.World''s.End.2007.1080p.CEE.Blu-ray.VC-1.DTS-HD.MA.5.1-HDMaN', 40451125468, '[]', '["FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 285, 'Pirates.of.the.Caribbean.At.World''s.End.2007.2160p.UHD.Blu-ray.HEVC.HDR.TrueHD.Atmos.7.1', 66618434183, '[]', '["FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 285, 'Pirates.of.the.Caribbean.At.World''s.End.2007.1080p.BluRay.DD5.1.x264', 14091786463, '[]', '["FileList.io"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 285, 'Pirates.of.the.Caribbean.III.At.Worlds.End.2007.Open.Matte.1080p.WEB-DL.DTS.x264.HuN-TRiNi...', 9781788016, '[]', '["Diablo Torrent"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 285, 'Pirates.Of.The.Caribbean.At.Worlds.End.2007.2160p.UHD.BluRay.TrueHD.7.1.DoVi-HDR.x265.HuN-...', 41704132444, '[]', '["Diablo Torrent"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 285, 'Pirates.of.the.Caribbean.At.Worlds.End.2007.2160p.UHD.BluRay.REMUX.TrueHD.7.1.HDR.HEVC.HuN...', 54610509168, '[]', '["Diablo Torrent"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 285, 'Pirates.of.the.Caribbean.At.Worlds.End.2007.READ.NFO.1080p.BluRay.DTS.x264.HuN-SmT', 18307298099, '[]', '["Diablo Torrent"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 58, 'Pirates.of.the.Caribbean.Dead.Man''s.Chest.2006.2160p.UHD.BluRay.AAC.7.1.Dolby.Vision.SL.x265.HUN-PapitaHD', 29291676958, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 58, 'Pirates.Of.The.Caribbean.Dead.Mans.Chest.2006.1080p.UHD.BluRay.DDP.7.1.DoVi-HDR.x265.', 16685947944, '[]', '["Ztracker"]', '["freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 58, 'Pirates.of.the.Caribbean.Dead.Man''s.Chest.2006.1080p.UHD.BluRay.DD5.1.HDR.x265.HuN-MR', 10544144711, '[]', '["Ztracker"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 58, 'Pirates.of.the.Caribbean.II.Dead.Mans.Chest.2006.2160p.WEB-DL.DD+5.1.HDR.HEVC.HUN-GS8', 19907173416, '[]', '["Ztracker"]', '["freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 58, 'Pirates.of.the.Caribbean.Dead.Man''s.Chest.2006.2160p.MA.WEB-DL.TrueHD.Atmos.7.1.DoVi.HDR.H.265-FLUX', 33667820884, '[]', '["FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 58, 'Pirates.of.the.Caribbean.Dead.Man''s.Chest.2006.2160p.MA.WEB-DL.TrueHD.Atmos.7.1.H.265-FLUX', 33764285966, '[]', '["FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 58, 'Pirates.of.the.Caribbean.Dead.Man''s.Chest.2006.1080p.BluRay.DD+7.1.x264-playHD', 21020054973, '[]', '["FileList.io"]', '["internal","freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 58, 'Pirates.of.the.Caribbean.Dead.Man''s.Chest.2006.Hybrid.2160p.UHD.Remux.HEVC.DoVi.TrueHD.Atmos.7.1-playBD', 54372932392, '[]', '["FileList.io"]', '["internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 58, 'Pirates.of.the.Caribbean.Dead.Man''s.Chest.2006.PROPER.2160p.UHD.Blu-ray.HEVC.HDR.TrueHD.Atmos.7.1-COYS', 64903203088, '[]', '["FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 58, 'Pirates.of.the.Caribbean.Dead.Man''s.Chest.2006.1080p.CEE.Blu-ray.VC-1.DTS-HD.MA.5.1-AdBlue', 34089031179, '[]', '["FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 58, 'Pirates.of.the.Caribbean.Dead.Man''s.Chest.2006.1080p.BluRay.DTS.x264-TayTO', 13592056069, '[]', '["FileList.io"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 58, 'Pirates.of.the.Caribbean.Dead.Man''s.Chest.2006.1080p.Remux.VC-1.DD5.1-playBD', 29010683241, '[]', '["FileList.io"]', '["internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 58, 'Pirates.of.the.Caribbean.II.Dead.Mans.Chest.2006.Open.Matte.1080p.WEB-DL.DTS.x264.HuN-TRiN...', 8750995865, '[]', '["Diablo Torrent"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 58, 'Pirates.of.the.Caribbean.Dead.Mans.Chest.2006.2160p.UHD.BluRay.REMUX.TrueHD.7.1.HDR.HEVC.H...', 54610509168, '[]', '["Diablo Torrent"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 58, 'Pirates.of.the.Caribbean.II.Dead.Mans.Chest.2006.2160p.WEB-DL.DTS-HD.MA5.1.HDR.HEVC.HUN-GS...', 19907173416, '[]', '["Diablo Torrent"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 58, 'Pirates.of.the.Caribbean.Dead.Man''s.Chest.2006.1080p.UHD.BluRay.DD5.1.HDR.x265.HuN-MRKO', 10544144711, '[]', '["Diablo Torrent"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 58, 'Pirates.of.the.Caribbean.Dead.Mans.Chest.2006.READ.NFO.1080p.BluRay.DTS.x264.HuN-SmT', 14431090114, '[]', '["Diablo Torrent"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 58, 'Pirates.of.the.Caribbean.Dead.Mans.Chest.2006.1080p.Bluray.Remux.AVC.DTS-HD.MA.HUN-KuNgZi', 27004606873, '[]', '["Diablo Torrent"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 58, 'Pirates.of.the.Caribbean.Dead.Mans.Chest.2006.2160p.UHD.BluRay.AAC.7.1.Dolby.Vision.SL.x26...', 29291676958, '[]', '["Diablo Torrent"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 58, 'Pirates.Of.The.Caribbean.Dead.Mans.Chest.2006.2160p.UHD.BluRay.TrueHD.7.1.DoVi-HDR.x265.Hu...', 37441377402, '[]', '["Diablo Torrent"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 166426, 'Pirates.of.the.Caribbean.Dead.Men.Tell.No.Tales.2017.3D.1080p.BluRay.x264-SPRiNTER', 10565619548, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 166426, 'Pirates.of.the.Caribbean.Dead.Men.Tell.No.Tales.2017.2160p.WEB-DL.P5.DV.DDP5.1.Atmos.h265.HUN-UFO971', 25372519301, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 166426, 'Pirates.of.the.Caribbean.Dead.Men.Tell.No.Tales.2017.1080p.UHD.BluRay.DDP.7.1.DoVi-HDR.x265.HuN-GOODWILL', 14119704985, '[]', '["Ncore","eStone"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 166426, 'Pirates.of.the.Caribbean.Dead.Men.Tell.No.Tales.2017.2160p.UHD.BluRay.HYBRID.REMUX.TrueHD.Atmos.7.1.DoVi-HDR.HEVC.HuN-GOODWILL', 56586194124, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 166426, 'Pirates.Of.The.Caribbean.Dead.Men.Tell.No.Tales.2017.2160p.UHD.BluRay.TrueHD.7.1.DoVi-HDR.x265.HuN-TRiNiTY', 41650445352, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 166426, 'Pirates.of.the.Caribbean.Dead.Men.Tell.No.Tales.2017.OM.1080p.Hybrid.BluRay.DTS.x264.HuN-TRiNiTY', 16868484055, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 166426, 'Pirates.of.the.Caribbean.Dead.Men.Tell.No.Tales.2017.PROPeR.1080p.3D.BluRay.Half-SBS.x264.DTS-HD.MA.', 19842748907, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 166426, 'Pirates.of.the.Caribbean.Dead.Men.Tell.No.Tales.2017.REMUX.PROPER.1080p.Blu-ray.DTS-HD.MA.7.1.AVC.Hu', 33103460433, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 166426, 'Pirates.of.the.Caribbean.Dead.Men.Tell.No.Tales.2017.PROPER.1080p.BluRay.DTS.x264.HuN-HyperX', 18650895482, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 166426, 'Pirates.of.the.Caribbean.Dead.Men.Tell.No.Tales.2017.3D.PROPER.1080p.Half-OU.BluRay.DTS.x264.HuN-Hyp', 19391777341, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 166426, 'Pirates.of.the.Caribbean.Dead.Men.Tell.No.Tales.2017.3D.PROPER.1080p.Half-OU.BluRay.DTS.x264.HuN-HyperX', 19386632984, '[]', '["eStone"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 166426, 'Pirates.of.the.Caribbean.Dead.Men.Tell.No.Tales.2017.1080p.mHD.BluRay.x264-HuN-kanyar80', 5010143948, '[]', '["eStone"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 166426, 'Pirates.of.the.Caribbean.Dead.Men.Tell.No.Tales.2017.1080p.UHD.BluRay.DD5.1.HDR.x265.', 9491877724, '[]', '["Ztracker"]', '["freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 166426, 'Pirates.of.the.Caribbean.Dead.Men.Tell.No.Tales.2017.1080p.mHD.x264.HuN-MRKO', 3253437726, '[]', '["Ztracker"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 166426, 'Pirates.of.the.Caribbean.Dead.Men.Tell.No.Tales.2017.2160p.MA.WEB-DL.TrueHD.Atmos.7.1.DoVi.HDR.H.265-FLUX', 33301892592, '[]', '["FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 166426, 'Pirates.of.the.Caribbean.Dead.Men.Tell.No.Tales.2017.2160p.MA.WEB-DL.TrueHD.Atmos.7.1.H.265-FLUX', 33350436599, '[]', '["FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 166426, 'Pirates.of.the.Caribbean.Dead.Men.Tell.No.Tales.2017.1080p.BluRay.DD+7.1.x264-playHD', 19046705054, '[]', '["FileList.io"]', '["internal","freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 166426, 'Pirates.of.the.Caribbean.Dead.Men.Tell.No.Tales.2017.Hybrid.2160p.UHD.Remux.HEVC.DoVi.TrueHD.Atmos.7.1-playBD', 55789218584, '[]', '["FileList.io"]', '["internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 166426, 'Pirates.Of.The.Caribbean.Dead.Men.Tell.No.Tales.2017.2160p.UHD.BluRay.TrueHD.7.1.HDR.x265-CtrlHD', 33936900737, '[]', '["FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 166426, 'Pirates.of.the.Caribbean.Dead.Men.Tell.No.Tales.2017.2160p.UHD.Blu-ray.HEVC.TrueHD.7.1-TERMiNAL', 64694462944, '[]', '["FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 166426, 'Pirates.of.the.Caribbean.Dead.Men.Tell.No.Tales.2017.1080p.3D.GER.Blu-ray.AVC.DTS-HD.MA.7.1-CHECKMATE', 47701950464, '[]', '["FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 166426, 'Pirates.of.the.Caribbean.Dead.Men.Tell.No.Tales.2017.3D.H-SBS.1080p.BluRay.x264-SPRiNTER', 10632450785, '[]', '["FileList.io"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 166426, 'Pirates.of.the.Caribbean.Dead.Men.Tell.No.Tales.2017.1080p.BluRay.DTS.x264-VietHD', 18088408320, '[]', '["FileList.io"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 166426, 'Pirates.of.the.Caribbean.Dead.Men.Tell.No.Tales.2017.1080p.Remux.AVC.DTS-HD.MA.7.1-playBD', 32502254672, '[]', '["FileList.io"]', '["internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 166426, 'Pirates.of.the.Caribbean.Dead.Men.Tell.No.Tales.2017.REMUX.2160p.UHD.Blu-ray.TrueHD7.1.HEV...', 55845312266, '[]', '["Diablo Torrent"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 166426, 'Pirates.of.the.Caribbean.Dead.Men.Tell.No.Tales.2017.3D.PROPER.1080p.Half-OU.BluRay.DTS.x2...', 19391777341, '[]', '["Diablo Torrent"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 166426, 'Pirates.Of.The.Caribbean.Dead.Men.Tell.No.Tales.2017.2160p.UHD.BluRay.TrueHD.7.1.DoVi-HDR....', 41650445352, '[]', '["Diablo Torrent"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 166426, 'Pirates.of.the.Caribbean.Dead.Men.Tell.No.Tales.2017.OM.1080p.Hybrid.BluRay.DTS.x264.HuN-T...', 16868484055, '[]', '["Diablo Torrent"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 166426, 'Pirates.of.the.Caribbean.Dead.Men.Tell.No.Tales.2017.PROPER.1080p.BluRay.DTS.x264.HuN-Hype...', 18650895482, '[]', '["Diablo Torrent"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 166426, 'Pirates.Of.The.Caribbean.Dead.Men.Tell.No.Tales.2017.2160p.HDR.BluRay.TrueHD.7.1.x265.HuN-...', 34617436405, '[]', '["Diablo Torrent"]', '[]');
-- --- END op 2247
