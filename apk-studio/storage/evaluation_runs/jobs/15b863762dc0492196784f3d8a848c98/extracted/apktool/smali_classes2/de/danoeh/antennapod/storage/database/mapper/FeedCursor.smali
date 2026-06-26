.class public Lde/danoeh/antennapod/storage/database/mapper/FeedCursor;
.super Landroid/database/CursorWrapper;
.source "SourceFile"


# instance fields
.field private final indexAuthor:I

.field private final indexCustomTitle:I

.field private final indexDescription:I

.field private final indexDownloadUrl:I

.field private final indexFeedIdentifier:I

.field private final indexFileUrl:I

.field private final indexHide:I

.field private final indexId:I

.field private final indexImageUrl:I

.field private final indexIsPaged:I

.field private final indexLanguage:I

.field private final indexLastRefreshed:I

.field private final indexLastUpdate:I

.field private final indexLastUpdateFailed:I

.field private final indexLink:I

.field private final indexNextPageLink:I

.field private final indexPaymentLink:I

.field private final indexSortOrder:I

.field private final indexState:I

.field private final indexTitle:I

.field private final indexType:I

.field private final preferencesCursor:Lde/danoeh/antennapod/storage/database/mapper/FeedPreferencesCursor;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    new-instance v0, Lde/danoeh/antennapod/storage/database/mapper/FeedPreferencesCursor;

    invoke-direct {v0, p1}, Lde/danoeh/antennapod/storage/database/mapper/FeedPreferencesCursor;-><init>(Landroid/database/Cursor;)V

    invoke-direct {p0, v0}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    invoke-virtual {p0}, Landroid/database/CursorWrapper;->getWrappedCursor()Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lde/danoeh/antennapod/storage/database/mapper/FeedPreferencesCursor;

    iput-object v0, p0, Lde/danoeh/antennapod/storage/database/mapper/FeedCursor;->preferencesCursor:Lde/danoeh/antennapod/storage/database/mapper/FeedPreferencesCursor;

    const-string v0, "feed_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/danoeh/antennapod/storage/database/mapper/FeedCursor;->indexId:I

    const-string v0, "last_update"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/danoeh/antennapod/storage/database/mapper/FeedCursor;->indexLastUpdate:I

    const-string v0, "title"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/danoeh/antennapod/storage/database/mapper/FeedCursor;->indexTitle:I

    const-string v0, "custom_title"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/danoeh/antennapod/storage/database/mapper/FeedCursor;->indexCustomTitle:I

    const-string v0, "link"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/danoeh/antennapod/storage/database/mapper/FeedCursor;->indexLink:I

    const-string v0, "description"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/danoeh/antennapod/storage/database/mapper/FeedCursor;->indexDescription:I

    const-string v0, "payment_link"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/danoeh/antennapod/storage/database/mapper/FeedCursor;->indexPaymentLink:I

    const-string v0, "author"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/danoeh/antennapod/storage/database/mapper/FeedCursor;->indexAuthor:I

    const-string v0, "language"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/danoeh/antennapod/storage/database/mapper/FeedCursor;->indexLanguage:I

    const-string v0, "type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/danoeh/antennapod/storage/database/mapper/FeedCursor;->indexType:I

    const-string v0, "feed_identifier"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/danoeh/antennapod/storage/database/mapper/FeedCursor;->indexFeedIdentifier:I

    const-string v0, "file_url"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/danoeh/antennapod/storage/database/mapper/FeedCursor;->indexFileUrl:I

    const-string v0, "download_url"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/danoeh/antennapod/storage/database/mapper/FeedCursor;->indexDownloadUrl:I

    const-string v0, "downloaded"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/danoeh/antennapod/storage/database/mapper/FeedCursor;->indexLastRefreshed:I

    const-string v0, "is_paged"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/danoeh/antennapod/storage/database/mapper/FeedCursor;->indexIsPaged:I

    const-string v0, "next_page_link"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/danoeh/antennapod/storage/database/mapper/FeedCursor;->indexNextPageLink:I

    const-string v0, "hide"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/danoeh/antennapod/storage/database/mapper/FeedCursor;->indexHide:I

    const-string v0, "sort_order"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/danoeh/antennapod/storage/database/mapper/FeedCursor;->indexSortOrder:I

    const-string v0, "last_update_failed"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/danoeh/antennapod/storage/database/mapper/FeedCursor;->indexLastUpdateFailed:I

    const-string v0, "image_url"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/danoeh/antennapod/storage/database/mapper/FeedCursor;->indexImageUrl:I

    const-string v0, "state"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lde/danoeh/antennapod/storage/database/mapper/FeedCursor;->indexState:I

    return-void
.end method


# virtual methods
.method public getFeed()Lde/danoeh/antennapod/model/feed/Feed;
    .locals 26

    move-object/from16 v0, p0

    new-instance v1, Lde/danoeh/antennapod/model/feed/Feed;

    iget v2, v0, Lde/danoeh/antennapod/storage/database/mapper/FeedCursor;->indexId:I

    invoke-virtual {v0, v2}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v2

    iget v4, v0, Lde/danoeh/antennapod/storage/database/mapper/FeedCursor;->indexLastUpdate:I

    invoke-virtual {v0, v4}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget v5, v0, Lde/danoeh/antennapod/storage/database/mapper/FeedCursor;->indexTitle:I

    invoke-virtual {v0, v5}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget v6, v0, Lde/danoeh/antennapod/storage/database/mapper/FeedCursor;->indexCustomTitle:I

    invoke-virtual {v0, v6}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget v7, v0, Lde/danoeh/antennapod/storage/database/mapper/FeedCursor;->indexLink:I

    invoke-virtual {v0, v7}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget v8, v0, Lde/danoeh/antennapod/storage/database/mapper/FeedCursor;->indexDescription:I

    invoke-virtual {v0, v8}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget v9, v0, Lde/danoeh/antennapod/storage/database/mapper/FeedCursor;->indexPaymentLink:I

    invoke-virtual {v0, v9}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget v10, v0, Lde/danoeh/antennapod/storage/database/mapper/FeedCursor;->indexAuthor:I

    invoke-virtual {v0, v10}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget v11, v0, Lde/danoeh/antennapod/storage/database/mapper/FeedCursor;->indexLanguage:I

    invoke-virtual {v0, v11}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget v12, v0, Lde/danoeh/antennapod/storage/database/mapper/FeedCursor;->indexType:I

    invoke-virtual {v0, v12}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v12

    iget v13, v0, Lde/danoeh/antennapod/storage/database/mapper/FeedCursor;->indexFeedIdentifier:I

    invoke-virtual {v0, v13}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v13

    iget v14, v0, Lde/danoeh/antennapod/storage/database/mapper/FeedCursor;->indexImageUrl:I

    invoke-virtual {v0, v14}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v14

    iget v15, v0, Lde/danoeh/antennapod/storage/database/mapper/FeedCursor;->indexFileUrl:I

    invoke-virtual {v0, v15}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v1

    iget v1, v0, Lde/danoeh/antennapod/storage/database/mapper/FeedCursor;->indexDownloadUrl:I

    invoke-virtual {v0, v1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    iget v1, v0, Lde/danoeh/antennapod/storage/database/mapper/FeedCursor;->indexLastRefreshed:I

    invoke-virtual {v0, v1}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v18

    iget v1, v0, Lde/danoeh/antennapod/storage/database/mapper/FeedCursor;->indexIsPaged:I

    invoke-virtual {v0, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v1

    const/16 v20, 0x0

    const/16 v21, 0x1

    move-object/from16 v22, v16

    move-object/from16 v16, v17

    move-wide/from16 v17, v18

    if-lez v1, :cond_0

    const/16 v19, 0x1

    goto :goto_0

    :cond_0
    const/16 v19, 0x0

    :goto_0
    iget v1, v0, Lde/danoeh/antennapod/storage/database/mapper/FeedCursor;->indexNextPageLink:I

    invoke-virtual {v0, v1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v1

    iget v1, v0, Lde/danoeh/antennapod/storage/database/mapper/FeedCursor;->indexHide:I

    invoke-virtual {v0, v1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v24, v1

    iget v1, v0, Lde/danoeh/antennapod/storage/database/mapper/FeedCursor;->indexSortOrder:I

    invoke-virtual {v0, v1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/danoeh/antennapod/model/feed/SortOrder;->fromCodeString(Ljava/lang/String;)Lde/danoeh/antennapod/model/feed/SortOrder;

    move-result-object v1

    move-object/from16 v25, v1

    iget v1, v0, Lde/danoeh/antennapod/storage/database/mapper/FeedCursor;->indexLastUpdateFailed:I

    invoke-virtual {v0, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v1

    if-lez v1, :cond_1

    const/16 v20, 0x1

    :cond_1
    iget v1, v0, Lde/danoeh/antennapod/storage/database/mapper/FeedCursor;->indexState:I

    invoke-virtual {v0, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v1

    move-object/from16 v21, v23

    move/from16 v23, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v24

    move/from16 v24, v1

    move-object/from16 v1, v22

    move-object/from16 v22, v25

    invoke-direct/range {v1 .. v24}, Lde/danoeh/antennapod/model/feed/Feed;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Lde/danoeh/antennapod/model/feed/SortOrder;ZI)V

    iget-object v2, v0, Lde/danoeh/antennapod/storage/database/mapper/FeedCursor;->preferencesCursor:Lde/danoeh/antennapod/storage/database/mapper/FeedPreferencesCursor;

    invoke-virtual {v2}, Lde/danoeh/antennapod/storage/database/mapper/FeedPreferencesCursor;->getFeedPreferences()Lde/danoeh/antennapod/model/feed/FeedPreferences;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/danoeh/antennapod/model/feed/Feed;->setPreferences(Lde/danoeh/antennapod/model/feed/FeedPreferences;)V

    return-object v1
.end method
