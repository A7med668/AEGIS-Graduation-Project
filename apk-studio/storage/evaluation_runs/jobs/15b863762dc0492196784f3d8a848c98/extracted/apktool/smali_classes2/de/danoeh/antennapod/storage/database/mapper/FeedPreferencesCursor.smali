.class public Lde/danoeh/antennapod/storage/database/mapper/FeedPreferencesCursor;
.super Landroid/database/CursorWrapper;
.source "SourceFile"


# instance fields
.field private final indexAutoDeleteAction:I

.field private final indexAutoDownload:I

.field private final indexAutoRefresh:I

.field private final indexAutoSkipEnding:I

.field private final indexAutoSkipIntro:I

.field private final indexEpisodeNotification:I

.field private final indexExcludeFilter:I

.field private final indexFeedPlaybackSpeed:I

.field private final indexFeedSkipSilence:I

.field private final indexId:I

.field private final indexIncludeFilter:I

.field private final indexMinimalDurationFilter:I

.field private final indexNewEpisodesAction:I

.field private final indexPassword:I

.field private final indexTags:I

.field private final indexUsername:I

.field private final indexVolumeAdaption:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    const-string v0, "feed_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/danoeh/antennapod/storage/database/mapper/FeedPreferencesCursor;->indexId:I

    const-string v0, "auto_download"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/danoeh/antennapod/storage/database/mapper/FeedPreferencesCursor;->indexAutoDownload:I

    const-string v0, "keep_updated"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/danoeh/antennapod/storage/database/mapper/FeedPreferencesCursor;->indexAutoRefresh:I

    const-string v0, "auto_delete_action"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/danoeh/antennapod/storage/database/mapper/FeedPreferencesCursor;->indexAutoDeleteAction:I

    const-string v0, "feed_volume_adaption"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/danoeh/antennapod/storage/database/mapper/FeedPreferencesCursor;->indexVolumeAdaption:I

    const-string v0, "username"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/danoeh/antennapod/storage/database/mapper/FeedPreferencesCursor;->indexUsername:I

    const-string v0, "password"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/danoeh/antennapod/storage/database/mapper/FeedPreferencesCursor;->indexPassword:I

    const-string v0, "include_filter"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/danoeh/antennapod/storage/database/mapper/FeedPreferencesCursor;->indexIncludeFilter:I

    const-string v0, "exclude_filter"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/danoeh/antennapod/storage/database/mapper/FeedPreferencesCursor;->indexExcludeFilter:I

    const-string v0, "minimal_duration_filter"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/danoeh/antennapod/storage/database/mapper/FeedPreferencesCursor;->indexMinimalDurationFilter:I

    const-string v0, "feed_playback_speed"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/danoeh/antennapod/storage/database/mapper/FeedPreferencesCursor;->indexFeedPlaybackSpeed:I

    const-string v0, "feed_skip_silence"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/danoeh/antennapod/storage/database/mapper/FeedPreferencesCursor;->indexFeedSkipSilence:I

    const-string v0, "feed_skip_intro"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/danoeh/antennapod/storage/database/mapper/FeedPreferencesCursor;->indexAutoSkipIntro:I

    const-string v0, "feed_skip_ending"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/danoeh/antennapod/storage/database/mapper/FeedPreferencesCursor;->indexAutoSkipEnding:I

    const-string v0, "episode_notification"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/danoeh/antennapod/storage/database/mapper/FeedPreferencesCursor;->indexEpisodeNotification:I

    const-string v0, "new_episodes_action"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/danoeh/antennapod/storage/database/mapper/FeedPreferencesCursor;->indexNewEpisodesAction:I

    const-string v0, "tags"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lde/danoeh/antennapod/storage/database/mapper/FeedPreferencesCursor;->indexTags:I

    return-void
.end method


# virtual methods
.method public getFeedPreferences()Lde/danoeh/antennapod/model/feed/FeedPreferences;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lde/danoeh/antennapod/storage/database/mapper/FeedPreferencesCursor;->indexTags:I

    invoke-virtual {v0, v1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "#root"

    :cond_0
    new-instance v2, Lde/danoeh/antennapod/model/feed/FeedPreferences;

    iget v3, v0, Lde/danoeh/antennapod/storage/database/mapper/FeedPreferencesCursor;->indexId:I

    invoke-virtual {v0, v3}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v3

    iget v5, v0, Lde/danoeh/antennapod/storage/database/mapper/FeedPreferencesCursor;->indexAutoDownload:I

    invoke-virtual {v0, v5}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v5

    invoke-static {v5}, Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDownloadSetting;->fromInteger(I)Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDownloadSetting;

    move-result-object v5

    iget v6, v0, Lde/danoeh/antennapod/storage/database/mapper/FeedPreferencesCursor;->indexAutoRefresh:I

    invoke-virtual {v0, v6}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v6

    const/4 v7, 0x0

    if-lez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    iget v9, v0, Lde/danoeh/antennapod/storage/database/mapper/FeedPreferencesCursor;->indexAutoDeleteAction:I

    invoke-virtual {v0, v9}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v9

    invoke-static {v9}, Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDeleteAction;->fromCode(I)Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDeleteAction;

    move-result-object v9

    iget v10, v0, Lde/danoeh/antennapod/storage/database/mapper/FeedPreferencesCursor;->indexVolumeAdaption:I

    invoke-virtual {v0, v10}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v10

    invoke-static {v10}, Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;->fromInteger(I)Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;

    move-result-object v10

    iget v11, v0, Lde/danoeh/antennapod/storage/database/mapper/FeedPreferencesCursor;->indexUsername:I

    invoke-virtual {v0, v11}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget v12, v0, Lde/danoeh/antennapod/storage/database/mapper/FeedPreferencesCursor;->indexPassword:I

    invoke-virtual {v0, v12}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v7, v9

    move-object v9, v11

    const/4 v13, 0x0

    new-instance v11, Lde/danoeh/antennapod/model/feed/FeedFilter;

    iget v14, v0, Lde/danoeh/antennapod/storage/database/mapper/FeedPreferencesCursor;->indexIncludeFilter:I

    invoke-virtual {v0, v14}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v14

    iget v15, v0, Lde/danoeh/antennapod/storage/database/mapper/FeedPreferencesCursor;->indexExcludeFilter:I

    invoke-virtual {v0, v15}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v15

    iget v8, v0, Lde/danoeh/antennapod/storage/database/mapper/FeedPreferencesCursor;->indexMinimalDurationFilter:I

    invoke-virtual {v0, v8}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v8

    invoke-direct {v11, v14, v15, v8}, Lde/danoeh/antennapod/model/feed/FeedFilter;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget v8, v0, Lde/danoeh/antennapod/storage/database/mapper/FeedPreferencesCursor;->indexFeedPlaybackSpeed:I

    invoke-virtual {v0, v8}, Landroid/database/CursorWrapper;->getFloat(I)F

    move-result v8

    iget v14, v0, Lde/danoeh/antennapod/storage/database/mapper/FeedPreferencesCursor;->indexAutoSkipIntro:I

    invoke-virtual {v0, v14}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v14

    iget v15, v0, Lde/danoeh/antennapod/storage/database/mapper/FeedPreferencesCursor;->indexAutoSkipEnding:I

    invoke-virtual {v0, v15}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v15

    iget v13, v0, Lde/danoeh/antennapod/storage/database/mapper/FeedPreferencesCursor;->indexFeedSkipSilence:I

    invoke-virtual {v0, v13}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v13

    invoke-static {v13}, Lde/danoeh/antennapod/model/feed/FeedPreferences$SkipSilence;->fromCode(I)Lde/danoeh/antennapod/model/feed/FeedPreferences$SkipSilence;

    move-result-object v13

    move-object/from16 v18, v2

    iget v2, v0, Lde/danoeh/antennapod/storage/database/mapper/FeedPreferencesCursor;->indexEpisodeNotification:I

    invoke-virtual {v0, v2}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v2

    if-lez v2, :cond_2

    const/16 v16, 0x1

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    :goto_1
    iget v2, v0, Lde/danoeh/antennapod/storage/database/mapper/FeedPreferencesCursor;->indexNewEpisodesAction:I

    invoke-virtual {v0, v2}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lde/danoeh/antennapod/model/feed/FeedPreferences$NewEpisodesAction;->fromCode(I)Lde/danoeh/antennapod/model/feed/FeedPreferences$NewEpisodesAction;

    move-result-object v17

    new-instance v2, Ljava/util/HashSet;

    const-string v0, "\u001e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object/from16 v19, v18

    move-object/from16 v18, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v12

    move v12, v8

    move-object v8, v10

    move-object/from16 v10, v19

    move/from16 v19, v15

    move-object v15, v13

    move v13, v14

    move/from16 v14, v19

    invoke-direct/range {v2 .. v18}, Lde/danoeh/antennapod/model/feed/FeedPreferences;-><init>(JLde/danoeh/antennapod/model/feed/FeedPreferences$AutoDownloadSetting;ZLde/danoeh/antennapod/model/feed/FeedPreferences$AutoDeleteAction;Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;Ljava/lang/String;Ljava/lang/String;Lde/danoeh/antennapod/model/feed/FeedFilter;FIILde/danoeh/antennapod/model/feed/FeedPreferences$SkipSilence;ZLde/danoeh/antennapod/model/feed/FeedPreferences$NewEpisodesAction;Ljava/util/Set;)V

    return-object v2
.end method
