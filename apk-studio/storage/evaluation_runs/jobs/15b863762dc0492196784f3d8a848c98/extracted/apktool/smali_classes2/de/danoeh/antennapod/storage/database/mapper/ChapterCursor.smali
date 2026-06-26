.class public Lde/danoeh/antennapod/storage/database/mapper/ChapterCursor;
.super Landroid/database/CursorWrapper;
.source "SourceFile"


# instance fields
.field private final indexId:I

.field private final indexImage:I

.field private final indexLink:I

.field private final indexStart:I

.field private final indexTitle:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    const-string v0, "id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/danoeh/antennapod/storage/database/mapper/ChapterCursor;->indexId:I

    const-string v0, "title"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/danoeh/antennapod/storage/database/mapper/ChapterCursor;->indexTitle:I

    const-string v0, "start"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/danoeh/antennapod/storage/database/mapper/ChapterCursor;->indexStart:I

    const-string v0, "link"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/danoeh/antennapod/storage/database/mapper/ChapterCursor;->indexLink:I

    const-string v0, "image_url"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lde/danoeh/antennapod/storage/database/mapper/ChapterCursor;->indexImage:I

    return-void
.end method


# virtual methods
.method public getChapter()Lde/danoeh/antennapod/model/feed/Chapter;
    .locals 6

    new-instance v0, Lde/danoeh/antennapod/model/feed/Chapter;

    iget v1, p0, Lde/danoeh/antennapod/storage/database/mapper/ChapterCursor;->indexStart:I

    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v1

    iget v3, p0, Lde/danoeh/antennapod/storage/database/mapper/ChapterCursor;->indexTitle:I

    invoke-virtual {p0, v3}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lde/danoeh/antennapod/storage/database/mapper/ChapterCursor;->indexLink:I

    invoke-virtual {p0, v4}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lde/danoeh/antennapod/storage/database/mapper/ChapterCursor;->indexImage:I

    invoke-virtual {p0, v5}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lde/danoeh/antennapod/model/feed/Chapter;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lde/danoeh/antennapod/storage/database/mapper/ChapterCursor;->indexId:I

    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lde/danoeh/antennapod/model/feed/Chapter;->setId(J)V

    return-object v0
.end method
