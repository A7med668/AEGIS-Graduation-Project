.class public Lde/danoeh/antennapod/net/download/service/feed/local/FastDocumentFile;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final lastModified:J

.field private final length:J

.field private final name:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/net/download/service/feed/local/FastDocumentFile;->name:Ljava/lang/String;

    iput-object p2, p0, Lde/danoeh/antennapod/net/download/service/feed/local/FastDocumentFile;->type:Ljava/lang/String;

    iput-object p3, p0, Lde/danoeh/antennapod/net/download/service/feed/local/FastDocumentFile;->uri:Landroid/net/Uri;

    iput-wide p4, p0, Lde/danoeh/antennapod/net/download/service/feed/local/FastDocumentFile;->length:J

    iput-wide p6, p0, Lde/danoeh/antennapod/net/download/service/feed/local/FastDocumentFile;->lastModified:J

    return-void
.end method

.method public static list(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/net/download/service/feed/local/FastDocumentFile;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/provider/DocumentsContract;->buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string p0, "last_modified"

    const-string v0, "mime_type"

    const-string v3, "document_id"

    const-string v4, "_display_name"

    const-string v5, "_size"

    filled-new-array {v3, v4, v5, p0, v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x2

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v1, 0x3

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v1, 0x4

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v2, Lde/danoeh/antennapod/net/download/service/feed/local/FastDocumentFile;

    invoke-direct/range {v2 .. v9}, Lde/danoeh/antennapod/net/download/service/feed/local/FastDocumentFile;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JJ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0
.end method


# virtual methods
.method public getLastModified()J
    .locals 2

    iget-wide v0, p0, Lde/danoeh/antennapod/net/download/service/feed/local/FastDocumentFile;->lastModified:J

    return-wide v0
.end method

.method public getLength()J
    .locals 2

    iget-wide v0, p0, Lde/danoeh/antennapod/net/download/service/feed/local/FastDocumentFile;->length:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/net/download/service/feed/local/FastDocumentFile;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/net/download/service/feed/local/FastDocumentFile;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/net/download/service/feed/local/FastDocumentFile;->uri:Landroid/net/Uri;

    return-object v0
.end method
