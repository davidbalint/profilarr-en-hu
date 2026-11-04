-- @operation: export
-- @entity: batch
-- @name: Add paced Prowlarr release samples for personal movie tests
-- @exportedAt: 2026-11-04T00:07:11.744Z
-- @opIds: 2257, 2258, 2259, 2260

-- --- BEGIN op 2257 ( create test_release "6 releases" )
insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 1562, '28.Weeks.Later.2007.READ.NFO.1080p.BluRay.DD5.1.x264.HuN-gyontato', 15375982919, '[]', '["Ncore","eStone","Diablo Torrent"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 1562, '28.Weeks.Later.2007.1080p.USA.Blu-ray.AVC.DTS-HD.MA.5.1', 35755392080, '[]', '["FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 1562, '28.Weeks.Later.2007.1080p.BluRay.DTS.x264.HuN-TRiNiTY', 11735998136, '[]', '["Ncore","Diablo Torrent"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 1562, '28.Weeks.Later.2007.1080p.BluRay.DD5.1.x264-playHD', 14870503297, '[]', '["FileList.io"]', '["internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 1562, '28.Weeks.Later.2007.1080p.mHD.BluRay.10Bit.x265.HuN-kanyar80', 4821100789, '[]', '["Ztracker"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 1562, '28.Weeks.Later.2007.1080p.BluRay.DTS.x264-IDE', 16712596293, '[]', '["FileList.io"]', '["freeleech"]');
-- --- END op 2257

-- --- BEGIN op 2258 ( create test_release "12 releases" )
insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 1100988, '28.Years.Later.2025.1080p.BluRay.REMUX.TrueHD.Atmos.7.1.AVC.HuN-TRiNiTY', 28583007354, '[]', '["Ncore","Diablo Torrent"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 1100988, '28.Years.Later.2025.2160p.UHD.BluRay.REMUX.TrueHD.7.1.Atmos.Dovi.HDR10P.HEVC.HuN-TRiNiTY', 63458141798, '[]', '["Ncore","Diablo Torrent"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 1100988, '28.Years.Later.2025.2160p.VUDU.WEB-DL.P5.Dolby.Vision.DDP5.1.Atmos.h265.HUN-UFO971', 12519829667, '[]', '["Ncore","Diablo Torrent"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 1100988, '28.Years.Later.2025.1080p.MA.WEBRip.DoVi.HDR10.DDP.5.1.Atmos.x265.HuN-TRiNiTY', 12820477378, '[]', '["Ncore","eStone","Diablo Torrent"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 1100988, '28.Years.Later.2025.2160p.iT.WEB-DL.H265.HDR10+.DDP.5.1.MDUB-GS88', 13003013488, '[]', '["Ztracker","Diablo Torrent"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 1100988, '28.Years.Later.2025.Hybrid.1080p.UHD.BluRay.DD+5.1.Atmos.DoVi.HDR.x265-HiDt', 14886483888, '[]', '["FileList.io"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 1100988, '28.Years.Later.2025.2160p.UHD.Remux.HEVC.DoVi.TrueHD.Atmos.7.1-playBD', 62985703297, '[]', '["FileList.io"]', '["internal","freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 1100988, '28.Years.Later.2025.1080p.HDLight.x264.HuN-MaTeK', 2295250805, '[]', '["eStone","Ztracker"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 1100988, '28.Years.Later.2025.2160p.UHD.BluRay.REMUX.TrueHD 7.1 Atmos.Dovi.HDR10P.HEVC.HuN-TRiNiTY', 63462005216, '[]', '["eStone"]', '["freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 1100988, '28.Years.Later.2025.2160p.MA.WEB-DL.DV.HDR.DDP5.1.Atmos.H.265.HUN-FULCRUM', 21925808046, '[]', '["Ncore","eStone","Ztracker","Diablo Torrent"]', '["freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 1100988, '28.Years.Later.2025.1080p.MA.WEBRip.DDP5.1.Atmos.x264.HUN-FULCRUM', 11521249771, '[]', '["Ncore","eStone","Ztracker","Diablo Torrent"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 1100988, '28.Years.Later.2025.2160p.MA.WEB-DL.TrueHD.Atmos.7.1.H.265-TheFarm', 25003027563, '[]', '["FileList.io"]', '["freeleech"]');
-- --- END op 2258

-- --- BEGIN op 2259 ( create test_release "12 releases" )
insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 1272837, '28.Years.Later.The.Bone.Temple.2026.1080p.UHD.BluRay.DDP.Atmos.7.1.DoVi-HDR10+.x265.HuN-GOODWILL', 15504831938, '[]', '["Ncore","eStone"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 1272837, '28.Years.Later.The.Bone.Temple.2026.Hybrid.2160p.UHD.BluRay.REMUX.TrueHD.Atmos.7.1.DoVi.HDR10+.HEVC.HuN-TRiNiTY', 72831907921, '[]', '["Ncore","eStone"]', '["freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 1272837, '28.Years.Later.The.Bone.Temple.2026.2160p.MA.WEB-DL.DV.HDR10P.DDP5.1.Atmos.H.265.HUN-FULCRUM', 20927228149, '[]', '["Ncore","eStone"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 1272837, '28.Years.Later.The.Bone.Temple.2026.1080p.MA.WEBRip.DDP5.1.Atmos.x264.HUN-FULCRUM', 12262131630, '[]', '["Ncore","eStone","Diablo Torrent"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 1272837, '28.Years.Later.The.Bone.Temple.2026.1080p.TELESYNC.HC.x264-SyncUP', 8514772664, '[]', '["Ztracker","Diablo Torrent"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 1272837, '28.Years.Later.The.Bone.Temple.2026.2160p.UHD.Remux.HEVC.DoVi.TrueHD.Atmos.7.1-playBD', 68614691263, '[]', '["FileList.io"]', '["internal","freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 1272837, '28.Years.Later.The.Bone.Temple.2026.Hybrid.2160p.MA.WEB-DL.DDP5.1.Atmos.DoVi.HDR.H.265-BYNDR', 20413379030, '[]', '["FileList.io"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 1272837, '28.Years.Later.The.Bone.Temple.2026.1080p.BluRay.REMUX.DTS-HD.MA.5.1.AVC.HuN-TRiNiTY', 29860760125, '[]', '["Ncore","eStone","Ztracker","Diablo Torrent"]', '["freeleech","doubleupload"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 1272837, '28.Years.Later.The.Bone.Temple.2026.2160p.MA.WEB-DL.DDP5.1.Atmos.H.265.HUN-FULCRUM', 21238613278, '[]', '["Ncore","Diablo Torrent"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 1272837, '28.Years.Later.The.Bone.Temple.2026.1080p.Remux.AVC.TrueHD.Atmos.7.1-playBD', 30313937346, '[]', '["FileList.io"]', '["internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 1272837, '28.Years.Later.The.Bone.Temple.2026.2160p.UHD.Blu-ray.HEVC.DoVi.TrueHD.Atmos.7.1-SURCODE', 84273370941, '[]', '["FileList.io"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 1272837, '28.Years.Later.The.Bone.Temple.2026.2160p.MA.WEB-DL.DDP5.1.Atmos.H.265-BYNDR', 20723920286, '[]', '["FileList.io"]', '[]');
-- --- END op 2259

-- --- BEGIN op 2260 ( create test_release "12 releases" )
insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 1111873, 'Abigail.2024.1080p.MA.WEBRip.DDP.7.1.DoVi.HDR10.x265.HuN-TRiNiTY', 11027328532, '[]', '["Ncore","Diablo Torrent"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 1111873, 'Abigail.2024.2160p.MA.WEB-DL.TrueHD.Atmos.7.1.DoVi.HDR10.H265.HuN-TRiNiTY', 24266565222, '[]', '["Ncore","Diablo Torrent"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 1111873, 'Abigail.2024.2160p.UHD.BluRay.REMUX.TrueHD.Atmos.7.1.DoVi.HDR10.HEVC.HuN-TRiNiTY', 53740778291, '[]', '["Ncore","Diablo Torrent"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 1111873, 'Abigail.2024.1080p.HDLight.x264.HuN-MaTeK', 2350609631, '[]', '["eStone","Ztracker"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 1111873, 'Abigail.2024.1080p.UHD.BluRay.DD+7.1.DoVi.HDR.x265-REBORN', 13134815127, '[]', '["FileList.io"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 1111873, 'Abigail.2024.2160p.MA.WEB-DL.DDP5.1.Atmos.H.265-FLUX', 21035770419, '[]', '["FileList.io"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 1111873, 'Abigail.2024.1080p.iT.WEB-DL.DDP5.1.Atmos.H.264.HUN.ENG-PTHD', 6539087708, '[]', '["Ncore","Diablo Torrent"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 1111873, 'Abigail.2024.2160p.iT.WEB-DL.P8.Dolby.Vision.DDP5.1.Atmos.h265.HUN-UFO971', 22162031247, '[]', '["Ncore","Diablo Torrent"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 1111873, 'Abigail.2024.mUHD.10Bit.2160p.BluRay.HEVC.x265.DD5.1.Hun-Update94', 4198330531, '[]', '["Ztracker"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 1111873, 'Abigail.2024.1080p.10bit.AMZN.WEB-Rip.DDP5.1.Atmos.H.265.HuN-kanyar80', 5471908461, '[]', '["eStone","Ztracker"]', '[]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 1111873, 'Abigail.2024.1080p.Remux.AVC.TrueHD.7.1-playBD', 30745461772, '[]', '["FileList.io"]', '["internal","freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 1111873, 'Abigail.2024.2160p.MA.WEB-DL.DDP5.1.Atmos.DoVi.HDR.H.265-FLUX', 20990469732, '[]', '["FileList.io"]', '[]');
-- --- END op 2260
