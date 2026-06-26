.class Lde/danoeh/antennapod/storage/database/DBUpgrader;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static upgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v9, p1

    const/4 v0, 0x1

    if-gt v9, v0, :cond_0

    const-string v2, "ALTER TABLE Feeds ADD COLUMN type TEXT"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    const/4 v10, 0x2

    if-gt v9, v10, :cond_1

    const-string v2, "ALTER TABLE SimpleChapters ADD COLUMN link TEXT"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    const/4 v11, 0x3

    if-gt v9, v11, :cond_2

    const-string v2, "ALTER TABLE FeedItems ADD COLUMN item_identifier TEXT"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2
    const/4 v12, 0x4

    if-gt v9, v12, :cond_3

    const-string v2, "ALTER TABLE Feeds ADD COLUMN feed_identifier TEXT"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_3
    const/4 v13, 0x5

    if-gt v9, v13, :cond_4

    const-string v2, "ALTER TABLE DownloadLog ADD COLUMN reason_detailed TEXT"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v2, "ALTER TABLE DownloadLog ADD COLUMN title TEXT"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_4
    const/4 v14, 0x6

    if-gt v9, v14, :cond_5

    const-string v2, "ALTER TABLE SimpleChapters ADD COLUMN type INTEGER"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_5
    const/4 v15, 0x7

    if-gt v9, v15, :cond_6

    const-string v2, "ALTER TABLE FeedMedia ADD COLUMN playback_completion_date INTEGER"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_6
    const-string v2, "feeditem"

    const-string v3, "id"

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-gt v9, v4, :cond_9

    const-string v6, "ALTER TABLE FeedMedia ADD COLUMN feeditem INTEGER"

    invoke-virtual {v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v6, "media"

    move-object v7, v3

    filled-new-array {v7, v6}, [Ljava/lang/String;

    move-result-object v3

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    move-object v8, v7

    const/4 v7, 0x0

    move-object/from16 v16, v8

    const/4 v8, 0x0

    move-object/from16 v17, v2

    const-string v2, "FeedItems"

    const/16 v18, 0x8

    const-string v4, "? > 0"

    move-object v5, v6

    const/16 v19, 0x0

    const/4 v6, 0x0

    move-object/from16 v10, v17

    const/16 p2, 0x2

    const/4 v11, 0x0

    const/16 v17, 0x3

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    :cond_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "FeedMedia"

    const-string v6, "id=?"

    invoke-virtual {v1, v5, v3, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_9
    move-object v10, v2

    move-object/from16 v16, v3

    const/16 p2, 0x2

    const/4 v11, 0x0

    const/16 v17, 0x3

    const/16 v18, 0x8

    :goto_0
    const/16 v2, 0x9

    if-gt v9, v2, :cond_a

    const-string v3, "ALTER TABLE Feeds ADD COLUMN auto_download INTEGER DEFAULT 1"

    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_a
    const/16 v3, 0xa

    if-gt v9, v3, :cond_b

    const-string v4, "ALTER TABLE Feeds ADD COLUMN flattr_status INTEGER"

    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v4, "ALTER TABLE FeedItems ADD COLUMN flattr_status INTEGER"

    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v4, "ALTER TABLE FeedMedia ADD COLUMN played_duration INTEGER"

    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_b
    const/16 v4, 0xb

    if-gt v9, v4, :cond_c

    const-string v4, "ALTER TABLE Feeds ADD COLUMN username TEXT"

    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v4, "ALTER TABLE Feeds ADD COLUMN password TEXT"

    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v4, "ALTER TABLE FeedItems ADD COLUMN image INTEGER"

    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_c
    const/16 v4, 0xc

    if-gt v9, v4, :cond_d

    const-string v4, "ALTER TABLE Feeds ADD COLUMN is_paged INTEGER DEFAULT 0"

    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v4, "ALTER TABLE Feeds ADD COLUMN next_page_link TEXT"

    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_d
    const/16 v4, 0xd

    if-gt v9, v4, :cond_e

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "SimpleChapters"

    aput-object v4, v3, v11

    aput-object v16, v3, v0

    aput-object v16, v3, p2

    aput-object v16, v3, v17

    aput-object v4, v3, v12

    const-string v0, "title"

    aput-object v0, v3, v13

    const-string v0, "start"

    aput-object v0, v3, v14

    aput-object v10, v3, v15

    const-string v0, "link"

    aput-object v0, v3, v18

    const-string v0, "type"

    aput-object v0, v3, v2

    const-string v0, "DELETE FROM %s WHERE %s NOT IN (SELECT MIN(%s) as %s FROM %s GROUP BY %s,%s,%s,%s,%s)"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_e
    const/16 v0, 0xe

    if-gt v9, v0, :cond_f

    const-string v0, "ALTER TABLE FeedItems ADD COLUMN auto_download INTEGER"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "UPDATE FeedItems SET auto_download = (SELECT auto_download FROM Feeds WHERE Feeds.id = FeedItems.feed)"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE Feeds ADD COLUMN hide TEXT"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE Feeds ADD COLUMN last_update_failed INTEGER DEFAULT 0"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX FeedItems_feed ON FeedItems (feed)"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX FeedMedia_feeditem ON FeedMedia (feeditem)"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX Queue_feeditem ON Queue (feeditem)"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX SimpleChapters_feeditem ON SimpleChapters (feeditem)"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_f
    const/16 v0, 0xf

    if-gt v9, v0, :cond_13

    const-string v0, "ALTER TABLE FeedMedia ADD COLUMN has_embedded_picture INTEGER DEFAULT -1"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "UPDATE FeedMedia SET has_embedded_picture=0 WHERE downloaded=0"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "SELECT file_url FROM FeedMedia WHERE downloaded=1  AND has_embedded_picture=-1"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :cond_10
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->getEmbeddedPicture()[B

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "\'"

    if-eqz v4, :cond_11

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "UPDATE FeedMedia SET has_embedded_picture=1 WHERE file_url=\'"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "UPDATE FeedMedia SET has_embedded_picture=0 WHERE file_url=\'"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_10

    :cond_12
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_13
    const/16 v0, 0x10

    if-gt v9, v0, :cond_14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UPDATE FeedItems SET read=-1 WHERE id IN ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SELECT FeedItems.id FROM FeedItems INNER JOIN FeedMedia ON FeedItems.id=FeedMedia.feeditem LEFT OUTER JOIN Queue ON FeedItems.id=Queue.feeditem WHERE FeedItems.read = 0 AND FeedMedia.downloaded = 0 AND FeedMedia.position = 0 AND Queue.id IS NULL"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SQL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Migration"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_14
    const/16 v0, 0x11

    if-gt v9, v0, :cond_15

    const-string v0, "ALTER TABLE Feeds ADD COLUMN auto_delete_action INTEGER DEFAULT 0"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_15
    const v0, 0xfb775

    if-ge v9, v0, :cond_16

    const-string v0, "UPDATE FeedItems SET auto_download=0 WHERE (read=1 OR id IN (SELECT feeditem FROM FeedMedia WHERE position>0 OR downloaded=1)) AND id NOT IN (SELECT feeditem FROM Queue)"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_16
    const v0, 0xfde81

    if-ge v9, v0, :cond_17

    const-string v0, "CREATE TABLE Favorites(id INTEGER PRIMARY KEY,feeditem INTEGER,feed INTEGER)"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_17
    const v0, 0xfde82

    if-ge v9, v0, :cond_18

    const-string v0, "ALTER TABLE FeedMedia ADD COLUMN last_played_time INTEGER DEFAULT 0"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_18
    const v0, 0xfde8d

    if-ge v9, v0, :cond_19

    const-string v0, "CREATE INDEX FeedItems_pubDate ON FeedItems (pubDate)"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX FeedItems_read ON FeedItems (read)"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_19
    const v0, 0x100593

    if-ge v9, v0, :cond_1a

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v0, "UPDATE Feeds\nSET hide = replace(hide, \'unplayed\', \'noplay\')"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "UPDATE Feeds\nSET hide = replace(hide, \'not_queued\', \'noqueue\')"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "UPDATE Feeds\nSET hide = replace(hide, \'not_downloaded\', \'nodl\')"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "UPDATE Feeds\nSET hide = replace(hide, \'played\', \'unplayed\')"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "UPDATE Feeds\nSET hide = replace(hide, \'queued\', \'not_queued\')"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "UPDATE Feeds\nSET hide = replace(hide, \'downloaded\', \'not_downloaded\')"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "UPDATE Feeds\nSET hide = replace(hide, \'noplay\', \'played\')"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "UPDATE Feeds\nSET hide = replace(hide, \'noqueue\', \'queued\')"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "UPDATE Feeds\nSET hide = replace(hide, \'nodl\', \'downloaded\')"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "UPDATE Feeds\nSET hide = replace(hide, \'paused\', \'unplayed\')"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const-string v0, "ALTER TABLE Feeds ADD COLUMN include_filter TEXT DEFAULT \'\'"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE Feeds ADD COLUMN exclude_filter TEXT DEFAULT \'\'"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE Feeds ADD COLUMN keep_updated INTEGER DEFAULT 1"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1a
    const v0, 0x100594

    if-ge v9, v0, :cond_1b

    const-string v0, "UPDATE Feeds SET last_update=NULL"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1b
    const v0, 0x102d68

    if-ge v9, v0, :cond_1c

    const-string v0, "ALTER TABLE Feeds ADD COLUMN custom_title TEXT"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1c
    const v0, 0x102ef4

    if-ge v9, v0, :cond_1d

    const-string v0, "ALTER TABLE Feeds ADD COLUMN image_url TEXT"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE FeedItems ADD COLUMN image_url TEXT"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "UPDATE FeedItems SET image_url  = ( SELECT download_url FROM FeedImages WHERE FeedImages.id = FeedItems.image)"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "UPDATE Feeds SET image_url = ( SELECT download_url FROM FeedImages WHERE FeedImages.id = Feeds.image)"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE FeedImages"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1d
    const v0, 0x105540    # 1.49995E-39f

    if-ge v9, v0, :cond_1e

    const-string v0, "ALTER TABLE Feeds ADD COLUMN feed_playback_speed REAL DEFAULT -1.0"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1e
    const v0, 0x105541    # 1.499951E-39f

    if-ge v9, v0, :cond_1f

    const-string v0, "ALTER TABLE Feeds ADD COLUMN sort_order TEXT"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1f
    const v0, 0x10a1d0

    if-ge v9, v0, :cond_20

    const-string v0, "ALTER TABLE Feeds ADD COLUMN feed_volume_adaption INTEGER DEFAULT 0"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE SimpleChapters ADD COLUMN image_url TEXT DEFAULT NULL"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_20
    const v0, 0x10a1d1

    if-ge v9, v0, :cond_21

    const-string v0, "ALTER TABLE Feeds ADD COLUMN feed_skip_intro INTEGER DEFAULT 0;"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE Feeds ADD COLUMN feed_skip_ending INTEGER DEFAULT 0;"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_21
    const v0, 0x1ed2a0

    if-ge v9, v0, :cond_22

    const-string v0, "ALTER TABLE Feeds ADD COLUMN episode_notification INTEGER DEFAULT 0;"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_22
    const v0, 0x1ef9b0

    if-ge v9, v0, :cond_23

    const-string v0, "UPDATE FeedItems SET description = content_encoded, content_encoded = NULL WHERE length(description) < length(content_encoded)"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "UPDATE FeedItems SET content_encoded = NULL"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE Feeds ADD COLUMN tags TEXT;"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_23
    const v0, 0x1f47d0

    if-ge v9, v0, :cond_24

    const-string v0, "ALTER TABLE Feeds ADD COLUMN minimal_duration_filter INTEGER DEFAULT -1"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_24
    const v0, 0x1f6ee0

    if-ge v9, v0, :cond_25

    const-string v0, "ALTER TABLE FeedItems ADD COLUMN podcastindex_chapter_url TEXT"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_25
    const v0, 0x2dedd0

    if-ge v9, v0, :cond_26

    const-string v0, "ALTER TABLE Feeds ADD COLUMN new_episodes_action INTEGER DEFAULT 0"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_26
    const v0, 0x2e6300

    if-ge v9, v0, :cond_27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ALTER TABLE Feeds ADD COLUMN feed_skip_silence INTEGER DEFAULT "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lde/danoeh/antennapod/model/feed/FeedPreferences$SkipSilence;->GLOBAL:Lde/danoeh/antennapod/model/feed/FeedPreferences$SkipSilence;

    iget v2, v2, Lde/danoeh/antennapod/model/feed/FeedPreferences$SkipSilence;->code:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_27
    const v0, 0x2e8a10

    if-ge v9, v0, :cond_28

    const-string v0, "ALTER TABLE Feeds ADD COLUMN state INTEGER DEFAULT 0"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE FeedItems ADD COLUMN podcastindex_transcript_url TEXT"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE FeedItems ADD COLUMN podcastindex_transcript_type TEXT"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_28
    const v0, 0x2eff40

    if-ge v9, v0, :cond_29

    const-string v0, "ALTER TABLE FeedItems ADD COLUMN social_interact_url TEXT"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DELETE FROM Favorites WHERE feeditem NOT IN (SELECT id FROM FeedItems)"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_29
    return-void
.end method
