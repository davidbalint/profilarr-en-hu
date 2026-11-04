-- @operation: export
-- @entity: batch
-- @name: Add paced Prowlarr release samples for personal movie tests
-- @exportedAt: 2026-11-04T00:27:38.630Z
-- @opIds: 2382, 2383

-- --- BEGIN op 2382 ( create test_release "3 releases" )
insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 9398, 'Zoolander.a.trendkivuli.2001.1080p.BluRay.ReMuX.AvC.DD2.0.HuN-BaKeR', 26317412106, '[]', '["Ncore","Diablo Torrent"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 9398, 'Zoolander.2001.1080p.BluRay.DD5.1.x264-EbP', 10404558274, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 9398, 'Zoolander.2001.1080p.BluRay.x264.AC3.DUBBED.HuN-Girnyo', 10350871183, '[]', '["Ncore","Diablo Torrent"]', '["freeleech"]');
-- --- END op 2382

-- --- BEGIN op 2383 ( create test_release "5 releases" )
insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 329833, 'Zoolander.2.2016.1080p.CEE.BluRay.AVC.DTSHD.MA.5.1-Anonymous', 39170101739, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 329833, 'Zoolander.2.2016.iNTERNAL.2160p.WEB.H265-HEATHEN', 10973641441, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 329833, 'Zoolander.2.2016.1080p.BluRay.REMUX.AVC.DTS-X.HuN-BecK''s', 25082609008, '[]', '["Ncore"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 329833, 'Zoolander.2.2016.1080p.BluRay.DTS.x264.HuN-HyperX', 10501195038, '[]', '["Ncore","eStone","Diablo Torrent"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('movie', 329833, 'Zoolander.2.2016.1080p.BluRay.REMUX.AVC.DTS-X.HuN-BecKs', 25082609008, '[]', '["Diablo Torrent"]', '[]');
-- --- END op 2383
