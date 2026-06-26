.class public final Lcom/github/k1rakishou/fsaf/util/SAFHelper$findCachingFile$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $appContext:Landroid/content/Context;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lcom/github/k1rakishou/fsaf/util/SAFHelper$findCachingFile$1;->$r8$classId:I

    iput-object p1, p0, Lcom/github/k1rakishou/fsaf/util/SAFHelper$findCachingFile$1;->$appContext:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lcom/github/k1rakishou/fsaf/util/SAFHelper$findCachingFile$1;->$r8$classId:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v4, p1

    check-cast v4, Landroidx/documentfile/provider/TreeDocumentFile;

    move-object/from16 v1, p2

    check-cast v1, Lcom/github/k1rakishou/fsaf/util/SAFHelper$PreloadedInfo;

    const-string v2, "documentFile"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "preloadedInfo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lcom/github/k1rakishou/fsaf/document_file/SnapshotDocumentFile;

    iget-wide v8, v1, Lcom/github/k1rakishou/fsaf/util/SAFHelper$PreloadedInfo;->lastModified:J

    iget-wide v10, v1, Lcom/github/k1rakishou/fsaf/util/SAFHelper$PreloadedInfo;->size:J

    iget-object v3, v0, Lcom/github/k1rakishou/fsaf/util/SAFHelper$findCachingFile$1;->$appContext:Landroid/content/Context;

    iget-object v5, v1, Lcom/github/k1rakishou/fsaf/util/SAFHelper$PreloadedInfo;->displayName:Ljava/lang/String;

    iget-object v6, v1, Lcom/github/k1rakishou/fsaf/util/SAFHelper$PreloadedInfo;->mimeType:Ljava/lang/String;

    iget v7, v1, Lcom/github/k1rakishou/fsaf/util/SAFHelper$PreloadedInfo;->flags:I

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/github/k1rakishou/fsaf/document_file/SnapshotDocumentFile;-><init>(Landroid/content/Context;Landroidx/documentfile/provider/TreeDocumentFile;Ljava/lang/String;Ljava/lang/String;IJJ)V

    return-object v12

    :pswitch_0
    move-object/from16 v15, p1

    check-cast v15, Landroidx/documentfile/provider/TreeDocumentFile;

    move-object/from16 v1, p2

    check-cast v1, Lcom/github/k1rakishou/fsaf/util/SAFHelper$PreloadedInfo;

    const-string v2, "documentFile"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "preloadedInfo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/github/k1rakishou/fsaf/document_file/SnapshotDocumentFile;

    iget-wide v3, v1, Lcom/github/k1rakishou/fsaf/util/SAFHelper$PreloadedInfo;->lastModified:J

    iget-wide v5, v1, Lcom/github/k1rakishou/fsaf/util/SAFHelper$PreloadedInfo;->size:J

    iget-object v14, v0, Lcom/github/k1rakishou/fsaf/util/SAFHelper$findCachingFile$1;->$appContext:Landroid/content/Context;

    iget-object v7, v1, Lcom/github/k1rakishou/fsaf/util/SAFHelper$PreloadedInfo;->displayName:Ljava/lang/String;

    iget-object v8, v1, Lcom/github/k1rakishou/fsaf/util/SAFHelper$PreloadedInfo;->mimeType:Ljava/lang/String;

    iget v1, v1, Lcom/github/k1rakishou/fsaf/util/SAFHelper$PreloadedInfo;->flags:I

    move-object v13, v2

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move/from16 v18, v1

    move-wide/from16 v19, v3

    move-wide/from16 v21, v5

    invoke-direct/range {v13 .. v22}, Lcom/github/k1rakishou/fsaf/document_file/SnapshotDocumentFile;-><init>(Landroid/content/Context;Landroidx/documentfile/provider/TreeDocumentFile;Ljava/lang/String;Ljava/lang/String;IJJ)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
