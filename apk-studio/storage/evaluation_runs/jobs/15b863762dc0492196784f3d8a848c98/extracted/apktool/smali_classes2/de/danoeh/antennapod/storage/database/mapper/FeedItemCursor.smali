.class public Lde/danoeh/antennapod/storage/database/mapper/FeedItemCursor;
.super Landroid/database/CursorWrapper;
.source "SourceFile"


# instance fields
.field private final feedMediaCursor:Lde/danoeh/antennapod/storage/database/mapper/FeedMediaCursor;

.field private final indexAutoDownload:I

.field private final indexFeedId:I

.field private final indexHasChapters:I

.field private final indexId:I

.field private final indexImageUrl:I

.field private final indexIsFavorite:I

.field private final indexIsInQueue:I

.field private final indexItemIdentifier:I

.field private final indexLink:I

.field private final indexMediaId:I

.field private final indexPaymentLink:I

.field private final indexPodcastIndexChapterUrl:I

.field private final indexPodcastIndexTranscriptType:I

.field private final indexPodcastIndexTranscriptUrl:I

.field private final indexPubDate:I

.field private final indexRead:I

.field private final indexSocialInteractUrl:I

.field private final indexTitle:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    new-instance v0, Lde/danoeh/antennapod/storage/database/mapper/FeedMediaCursor;

    invoke-direct {v0, p1}, Lde/danoeh/antennapod/storage/database/mapper/FeedMediaCursor;-><init>(Landroid/database/Cursor;)V

    invoke-direct {p0, v0}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    invoke-virtual {p0}, Landroid/database/CursorWrapper;->getWrappedCursor()Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lde/danoeh/antennapod/storage/database/mapper/FeedMediaCursor;

    iput-object v0, p0, Lde/danoeh/antennapod/storage/database/mapper/FeedItemCursor;->feedMediaCursor:Lde/danoeh/antennapod/storage/database/mapper/FeedMediaCursor;

    const-string v0, "item_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/danoeh/antennapod/storage/database/mapper/FeedItemCursor;->indexId:I

    const-string v0, "title"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/danoeh/antennapod/storage/database/mapper/FeedItemCursor;->indexTitle:I

    const-string v0, "link"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/danoeh/antennapod/storage/database/mapper/FeedItemCursor;->indexLink:I

    const-string v0, "pubDate"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/danoeh/antennapod/storage/database/mapper/FeedItemCursor;->indexPubDate:I

    const-string v0, "payment_link"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/danoeh/antennapod/storage/database/mapper/FeedItemCursor;->indexPaymentLink:I

    const-string v0, "feed"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/danoeh/antennapod/storage/database/mapper/FeedItemCursor;->indexFeedId:I

    const-string v0, "has_simple_chapters"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/danoeh/antennapod/storage/database/mapper/FeedItemCursor;->indexHasChapters:I

    const-string v0, "read"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/danoeh/antennapod/storage/database/mapper/FeedItemCursor;->indexRead:I

    const-string v0, "item_identifier"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/danoeh/antennapod/storage/database/mapper/FeedItemCursor;->indexItemIdentifier:I

    const-string v0, "auto_download"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/danoeh/antennapod/storage/database/mapper/FeedItemCursor;->indexAutoDownload:I

    const-string v0, "image_url"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/danoeh/antennapod/storage/database/mapper/FeedItemCursor;->indexImageUrl:I

    const-string v0, "podcastindex_chapter_url"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/danoeh/antennapod/storage/database/mapper/FeedItemCursor;->indexPodcastIndexChapterUrl:I

    const-string v0, "media_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/danoeh/antennapod/storage/database/mapper/FeedItemCursor;->indexMediaId:I

    const-string v0, "social_interact_url"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/danoeh/antennapod/storage/database/mapper/FeedItemCursor;->indexSocialInteractUrl:I

    const-string v0, "podcastindex_transcript_type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/danoeh/antennapod/storage/database/mapper/FeedItemCursor;->indexPodcastIndexTranscriptType:I

    const-string v0, "podcastindex_transcript_url"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/danoeh/antennapod/storage/database/mapper/FeedItemCursor;->indexPodcastIndexTranscriptUrl:I

    const-string v0, "is_favorite"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/danoeh/antennapod/storage/database/mapper/FeedItemCursor;->indexIsFavorite:I

    const-string v0, "is_in_queue"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lde/danoeh/antennapod/storage/database/mapper/FeedItemCursor;->indexIsInQueue:I

    return-void
.end method


# virtual methods
.method public getFeedItem()Lde/danoeh/antennapod/model/feed/FeedItem;
    .locals 22

    move-object/from16 v0, p0

    new-instance v1, Lde/danoeh/antennapod/model/feed/FeedItem;

    iget v2, v0, Lde/danoeh/antennapod/storage/database/mapper/FeedItemCursor;->indexId:I

    invoke-virtual {v0, v2}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    iget v4, v0, Lde/danoeh/antennapod/storage/database/mapper/FeedItemCursor;->indexTitle:I

    invoke-virtual {v0, v4}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget v5, v0, Lde/danoeh/antennapod/storage/database/mapper/FeedItemCursor;->indexLink:I

    invoke-virtual {v0, v5}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    iget v7, v0, Lde/danoeh/antennapod/storage/database/mapper/FeedItemCursor;->indexPubDate:I

    invoke-virtual {v0, v7}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    iget v7, v0, Lde/danoeh/antennapod/storage/database/mapper/FeedItemCursor;->indexPaymentLink:I

    invoke-virtual {v0, v7}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget v8, v0, Lde/danoeh/antennapod/storage/database/mapper/FeedItemCursor;->indexFeedId:I

    invoke-virtual {v0, v8}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v8

    iget v10, v0, Lde/danoeh/antennapod/storage/database/mapper/FeedItemCursor;->indexHasChapters:I

    invoke-virtual {v0, v10}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v10

    const/4 v12, 0x1

    if-lez v10, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    iget v13, v0, Lde/danoeh/antennapod/storage/database/mapper/FeedItemCursor;->indexImageUrl:I

    invoke-virtual {v0, v13}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v13

    iget v14, v0, Lde/danoeh/antennapod/storage/database/mapper/FeedItemCursor;->indexRead:I

    invoke-virtual {v0, v14}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v14

    iget v15, v0, Lde/danoeh/antennapod/storage/database/mapper/FeedItemCursor;->indexItemIdentifier:I

    invoke-virtual {v0, v15}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v15

    iget v11, v0, Lde/danoeh/antennapod/storage/database/mapper/FeedItemCursor;->indexAutoDownload:I

    invoke-virtual {v0, v11}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v11, v17, v19

    if-lez v11, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    iget v12, v0, Lde/danoeh/antennapod/storage/database/mapper/FeedItemCursor;->indexPodcastIndexChapterUrl:I

    invoke-virtual {v0, v12}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v16, v1

    iget v1, v0, Lde/danoeh/antennapod/storage/database/mapper/FeedItemCursor;->indexPodcastIndexTranscriptType:I

    invoke-virtual {v0, v1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    iget v1, v0, Lde/danoeh/antennapod/storage/database/mapper/FeedItemCursor;->indexPodcastIndexTranscriptUrl:I

    invoke-virtual {v0, v1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v1

    iget v1, v0, Lde/danoeh/antennapod/storage/database/mapper/FeedItemCursor;->indexSocialInteractUrl:I

    invoke-virtual {v0, v1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v18

    move-object/from16 v18, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v21

    move/from16 v21, v14

    move v14, v11

    move-object v11, v13

    move-object v13, v15

    move-object v15, v12

    move/from16 v12, v21

    invoke-direct/range {v1 .. v18}, Lde/danoeh/antennapod/model/feed/FeedItem;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;JZLjava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v0, Lde/danoeh/antennapod/storage/database/mapper/FeedItemCursor;->indexMediaId:I

    invoke-virtual {v0, v2}, Landroid/database/CursorWrapper;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lde/danoeh/antennapod/storage/database/mapper/FeedItemCursor;->feedMediaCursor:Lde/danoeh/antennapod/storage/database/mapper/FeedMediaCursor;

    invoke-virtual {v2}, Lde/danoeh/antennapod/storage/database/mapper/FeedMediaCursor;->getFeedMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/danoeh/antennapod/model/feed/FeedItem;->setMedia(Lde/danoeh/antennapod/model/feed/FeedMedia;)V

    :cond_2
    iget v2, v0, Lde/danoeh/antennapod/storage/database/mapper/FeedItemCursor;->indexIsFavorite:I

    invoke-virtual {v0, v2}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v2

    if-lez v2, :cond_3

    const-string v2, "Favorite"

    invoke-virtual {v1, v2}, Lde/danoeh/antennapod/model/feed/FeedItem;->addTag(Ljava/lang/String;)V

    :cond_3
    iget v2, v0, Lde/danoeh/antennapod/storage/database/mapper/FeedItemCursor;->indexIsInQueue:I

    invoke-virtual {v0, v2}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v2

    if-lez v2, :cond_4

    const-string v2, "Queue"

    invoke-virtual {v1, v2}, Lde/danoeh/antennapod/model/feed/FeedItem;->addTag(Ljava/lang/String;)V

    :cond_4
    return-object v1
.end method
