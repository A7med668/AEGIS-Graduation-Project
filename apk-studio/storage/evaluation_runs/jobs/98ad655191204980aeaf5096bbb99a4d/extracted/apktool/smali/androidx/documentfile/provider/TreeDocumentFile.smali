.class public final Landroidx/documentfile/provider/TreeDocumentFile;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public mContext:Landroid/content/Context;

.field public mUri:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/documentfile/provider/TreeDocumentFile;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/documentfile/provider/TreeDocumentFile;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/documentfile/provider/TreeDocumentFile;->mContext:Landroid/content/Context;

    iput-object p2, p0, Landroidx/documentfile/provider/TreeDocumentFile;->mUri:Landroid/net/Uri;

    return-void
.end method

.method public static fromSingleUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/TreeDocumentFile;
    .locals 1

    new-instance v0, Landroidx/documentfile/provider/TreeDocumentFile;

    invoke-direct {v0}, Landroidx/documentfile/provider/TreeDocumentFile;-><init>()V

    iput-object p0, v0, Landroidx/documentfile/provider/TreeDocumentFile;->mContext:Landroid/content/Context;

    iput-object p1, v0, Landroidx/documentfile/provider/TreeDocumentFile;->mUri:Landroid/net/Uri;

    return-object v0
.end method

.method public static fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/TreeDocumentFile;
    .locals 2

    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Landroidx/documentfile/provider/TreeDocumentFile;

    invoke-static {p1, v0}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Landroidx/documentfile/provider/TreeDocumentFile;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-object v1
.end method


# virtual methods
.method public final canRead()Z
    .locals 5

    iget v0, p0, Landroidx/documentfile/provider/TreeDocumentFile;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/documentfile/provider/TreeDocumentFile;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroidx/documentfile/provider/TreeDocumentFile;->mUri:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->checkCallingOrSelfUriPermission(Landroid/net/Uri;I)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const-string v3, "mime_type"

    invoke-static {v0, v1, v3}, Lkotlin/ResultKt;->queryForString(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v2

    :pswitch_0
    iget-object v0, p0, Landroidx/documentfile/provider/TreeDocumentFile;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroidx/documentfile/provider/TreeDocumentFile;->mUri:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->checkCallingOrSelfUriPermission(Landroid/net/Uri;I)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    :goto_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_2
    const-string v3, "mime_type"

    invoke-static {v0, v1, v3}, Lkotlin/ResultKt;->queryForString(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final canWrite()Z
    .locals 2

    iget v0, p0, Landroidx/documentfile/provider/TreeDocumentFile;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/documentfile/provider/TreeDocumentFile;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroidx/documentfile/provider/TreeDocumentFile;->mUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Lkotlin/ResultKt;->canWrite(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Landroidx/documentfile/provider/TreeDocumentFile;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroidx/documentfile/provider/TreeDocumentFile;->mUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Lkotlin/ResultKt;->canWrite(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final delete()Z
    .locals 2

    iget v0, p0, Landroidx/documentfile/provider/TreeDocumentFile;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Landroidx/documentfile/provider/TreeDocumentFile;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Landroidx/documentfile/provider/TreeDocumentFile;->mUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Landroidx/documentfile/provider/TreeDocumentFile;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Landroidx/documentfile/provider/TreeDocumentFile;->mUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const/4 v0, 0x0

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final exists()Z
    .locals 2

    iget v0, p0, Landroidx/documentfile/provider/TreeDocumentFile;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/documentfile/provider/TreeDocumentFile;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroidx/documentfile/provider/TreeDocumentFile;->mUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Lkotlin/ResultKt;->exists(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Landroidx/documentfile/provider/TreeDocumentFile;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroidx/documentfile/provider/TreeDocumentFile;->mUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Lkotlin/ResultKt;->exists(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final findFile(Ljava/lang/String;)Landroidx/documentfile/provider/TreeDocumentFile;
    .locals 5

    invoke-virtual {p0}, Landroidx/documentfile/provider/TreeDocumentFile;->listFiles()[Landroidx/documentfile/provider/TreeDocumentFile;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroidx/documentfile/provider/TreeDocumentFile;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 3

    iget v0, p0, Landroidx/documentfile/provider/TreeDocumentFile;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/documentfile/provider/TreeDocumentFile;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroidx/documentfile/provider/TreeDocumentFile;->mUri:Landroid/net/Uri;

    const-string v2, "_display_name"

    invoke-static {v0, v1, v2}, Lkotlin/ResultKt;->queryForString(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/documentfile/provider/TreeDocumentFile;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroidx/documentfile/provider/TreeDocumentFile;->mUri:Landroid/net/Uri;

    const-string v2, "_display_name"

    invoke-static {v0, v1, v2}, Lkotlin/ResultKt;->queryForString(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget v0, p0, Landroidx/documentfile/provider/TreeDocumentFile;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/documentfile/provider/TreeDocumentFile;->mUri:Landroid/net/Uri;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/documentfile/provider/TreeDocumentFile;->mUri:Landroid/net/Uri;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isDirectory()Z
    .locals 3

    iget v0, p0, Landroidx/documentfile/provider/TreeDocumentFile;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/documentfile/provider/TreeDocumentFile;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroidx/documentfile/provider/TreeDocumentFile;->mUri:Landroid/net/Uri;

    const-string v2, "mime_type"

    invoke-static {v0, v1, v2}, Lkotlin/ResultKt;->queryForString(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "vnd.android.document/directory"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Landroidx/documentfile/provider/TreeDocumentFile;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroidx/documentfile/provider/TreeDocumentFile;->mUri:Landroid/net/Uri;

    const-string v2, "mime_type"

    invoke-static {v0, v1, v2}, Lkotlin/ResultKt;->queryForString(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "vnd.android.document/directory"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isFile()Z
    .locals 3

    iget v0, p0, Landroidx/documentfile/provider/TreeDocumentFile;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/documentfile/provider/TreeDocumentFile;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroidx/documentfile/provider/TreeDocumentFile;->mUri:Landroid/net/Uri;

    const-string v2, "mime_type"

    invoke-static {v0, v1, v2}, Lkotlin/ResultKt;->queryForString(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "vnd.android.document/directory"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    :pswitch_0
    iget-object v0, p0, Landroidx/documentfile/provider/TreeDocumentFile;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroidx/documentfile/provider/TreeDocumentFile;->mUri:Landroid/net/Uri;

    const-string v2, "mime_type"

    invoke-static {v0, v1, v2}, Lkotlin/ResultKt;->queryForString(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "vnd.android.document/directory"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x0

    :goto_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final lastModified()J
    .locals 5

    iget v0, p0, Landroidx/documentfile/provider/TreeDocumentFile;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/documentfile/provider/TreeDocumentFile;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroidx/documentfile/provider/TreeDocumentFile;->mUri:Landroid/net/Uri;

    const-string v2, "last_modified"

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/ResultKt;->queryForLong(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    iget-object v0, p0, Landroidx/documentfile/provider/TreeDocumentFile;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroidx/documentfile/provider/TreeDocumentFile;->mUri:Landroid/net/Uri;

    const-string v2, "last_modified"

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/ResultKt;->queryForLong(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final length()J
    .locals 5

    iget v0, p0, Landroidx/documentfile/provider/TreeDocumentFile;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/documentfile/provider/TreeDocumentFile;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroidx/documentfile/provider/TreeDocumentFile;->mUri:Landroid/net/Uri;

    const-string v2, "_size"

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/ResultKt;->queryForLong(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    iget-object v0, p0, Landroidx/documentfile/provider/TreeDocumentFile;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroidx/documentfile/provider/TreeDocumentFile;->mUri:Landroid/net/Uri;

    const-string v2, "_size"

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/ResultKt;->queryForLong(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final listFiles()[Landroidx/documentfile/provider/TreeDocumentFile;
    .locals 10

    iget v0, p0, Landroidx/documentfile/provider/TreeDocumentFile;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Landroidx/documentfile/provider/TreeDocumentFile;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Landroidx/documentfile/provider/TreeDocumentFile;->mUri:Landroid/net/Uri;

    invoke-static {v2}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/provider/DocumentsContract;->buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    :try_start_0
    const-string v3, "document_id"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v9, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/documentfile/provider/TreeDocumentFile;->mUri:Landroid/net/Uri;

    invoke-static {v2, v1}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-interface {v9}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    :goto_1
    :try_start_2
    const-string v2, "DocumentFile"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed query: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v9, :cond_1

    :try_start_3
    invoke-interface {v9}, Ljava/lang/AutoCloseable;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    :cond_1
    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/net/Uri;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/net/Uri;

    array-length v2, v1

    new-array v2, v2, [Landroidx/documentfile/provider/TreeDocumentFile;

    :goto_3
    array-length v3, v1

    if-ge v8, v3, :cond_2

    new-instance v3, Landroidx/documentfile/provider/TreeDocumentFile;

    aget-object v4, v1, v8

    invoke-direct {v3, v0, v4}, Landroidx/documentfile/provider/TreeDocumentFile;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    aput-object v3, v2, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_2
    return-object v2

    :goto_4
    if-eqz v9, :cond_3

    :try_start_4
    invoke-interface {v9}, Ljava/lang/AutoCloseable;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_5

    :catch_4
    move-exception v0

    throw v0

    :catch_5
    :cond_3
    :goto_5
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public renameTo(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/documentfile/provider/TreeDocumentFile;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Landroidx/documentfile/provider/TreeDocumentFile;->mUri:Landroid/net/Uri;

    invoke-static {v1, v2, p1}, Landroid/provider/DocumentsContract;->renameDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/documentfile/provider/TreeDocumentFile;->mUri:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    return v0
.end method
