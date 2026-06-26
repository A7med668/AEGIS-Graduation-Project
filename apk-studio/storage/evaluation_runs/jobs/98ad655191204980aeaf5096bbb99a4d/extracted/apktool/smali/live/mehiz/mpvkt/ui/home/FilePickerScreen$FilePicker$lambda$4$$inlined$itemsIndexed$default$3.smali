.class public final Llive/mehiz/mpvkt/ui/home/FilePickerScreen$FilePicker$lambda$4$$inlined$itemsIndexed$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic $fileManager$inlined:Lcom/github/k1rakishou/fsaf/FileManager;

.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $onNavigate$inlined:Lkotlin/jvm/functions/Function1;

.field public final synthetic this$0:Llive/mehiz/mpvkt/ui/home/FilePickerScreen;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/github/k1rakishou/fsaf/FileManager;Llive/mehiz/mpvkt/ui/home/FilePickerScreen;Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$2$$ExternalSyntheticLambda0;)V
    .locals 0

    iput-object p1, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$FilePicker$lambda$4$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    iput-object p2, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$FilePicker$lambda$4$$inlined$itemsIndexed$default$3;->$fileManager$inlined:Lcom/github/k1rakishou/fsaf/FileManager;

    iput-object p3, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$FilePicker$lambda$4$$inlined$itemsIndexed$default$3;->this$0:Llive/mehiz/mpvkt/ui/home/FilePickerScreen;

    iput-object p4, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$FilePicker$lambda$4$$inlined$itemsIndexed$default$3;->$onNavigate$inlined:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v14, p3

    check-cast v14, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/lit8 v3, v3, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v1, v1, 0x93

    const/16 v3, 0x92

    if-ne v1, v3, :cond_5

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_7

    :cond_5
    :goto_3
    iget-object v1, v0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$FilePicker$lambda$4$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/k1rakishou/fsaf/file/AbstractFile;

    const v3, -0xe1d9dd2

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    iget-object v3, v0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$FilePicker$lambda$4$$inlined$itemsIndexed$default$3;->$fileManager$inlined:Lcom/github/k1rakishou/fsaf/FileManager;

    invoke-virtual {v3, v1}, Lcom/github/k1rakishou/fsaf/FileManager;->getName(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1}, Lcom/github/k1rakishou/fsaf/FileManager;->isDirectory(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)Z

    move-result v6

    invoke-virtual {v3, v1}, Lcom/github/k1rakishou/fsaf/FileManager;->lastModified(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)J

    move-result-wide v7

    invoke-virtual {v3, v1}, Lcom/github/k1rakishou/fsaf/FileManager;->isFile(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_6

    invoke-virtual {v3, v1}, Lcom/github/k1rakishou/fsaf/FileManager;->getLength(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_4

    :cond_6
    move-object v9, v10

    :goto_4
    sget-object v11, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    rem-int/2addr v2, v5

    const/4 v5, 0x1

    const/4 v15, 0x0

    if-ne v2, v5, :cond_7

    const v2, -0xe18e0f3

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    sget-object v2, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material3/ColorScheme;

    iget-wide v12, v2, Landroidx/compose/material3/ColorScheme;->surfaceContainerLow:J

    :goto_5
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto :goto_6

    :cond_7
    const v2, -0xe17a6f4

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    sget-object v2, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material3/ColorScheme;

    iget-wide v12, v2, Landroidx/compose/material3/ColorScheme;->surfaceContainerHigh:J

    goto :goto_5

    :goto_6
    sget-object v2, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/collection/internal/Lock;

    invoke-static {v11, v12, v13, v2}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual {v3, v1}, Lcom/github/k1rakishou/fsaf/FileManager;->isDirectory(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v3, v1}, Lcom/github/k1rakishou/fsaf/FileManager;->listFiles(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v10, v3

    :cond_8
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v8, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$FilePicker$1$3$1;

    iget-object v3, v0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$FilePicker$lambda$4$$inlined$itemsIndexed$default$3;->$onNavigate$inlined:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    invoke-direct {v8, v3, v5, v1}, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$FilePicker$1$3$1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$FilePicker$lambda$4$$inlined$itemsIndexed$default$3;->this$0:Llive/mehiz/mpvkt/ui/home/FilePickerScreen;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object v9, v2

    move-object v11, v14

    invoke-virtual/range {v3 .. v13}, Llive/mehiz/mpvkt/ui/home/FilePickerScreen;->FileListing(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Landroidx/compose/runtime/ComposerImpl;II)V

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
