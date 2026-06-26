.class public final synthetic Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/mikepenz/aboutlibraries/Libs;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$10:F

.field public final synthetic f$11:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$12:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$13:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$14:Ljava/lang/String;

.field public final synthetic f$15:I

.field public final synthetic f$16:I

.field public final synthetic f$2:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic f$3:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Z

.field public final synthetic f$6:Z

.field public final synthetic f$7:Lcom/mikepenz/aboutlibraries/ui/compose/m3/DefaultLibraryColors;

.field public final synthetic f$8:Landroidx/emoji2/text/MetadataRepo;

.field public final synthetic f$9:Landroidx/compose/foundation/layout/PaddingValues;


# direct methods
.method public synthetic constructor <init>(Lcom/mikepenz/aboutlibraries/Libs;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZZLcom/mikepenz/aboutlibraries/ui/compose/m3/DefaultLibraryColors;Landroidx/emoji2/text/MetadataRepo;Landroidx/compose/foundation/layout/PaddingValues;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Ljava/lang/String;II)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$$ExternalSyntheticLambda7;->f$0:Lcom/mikepenz/aboutlibraries/Libs;

    move-object v1, p2

    iput-object v1, v0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$$ExternalSyntheticLambda7;->f$1:Landroidx/compose/ui/Modifier;

    move-object v1, p3

    iput-object v1, v0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$$ExternalSyntheticLambda7;->f$2:Landroidx/compose/foundation/lazy/LazyListState;

    move-object v1, p4

    iput-object v1, v0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$$ExternalSyntheticLambda7;->f$3:Landroidx/compose/foundation/layout/PaddingValues;

    move v1, p5

    iput-boolean v1, v0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$$ExternalSyntheticLambda7;->f$4:Z

    move v1, p6

    iput-boolean v1, v0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$$ExternalSyntheticLambda7;->f$5:Z

    move v1, p7

    iput-boolean v1, v0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$$ExternalSyntheticLambda7;->f$6:Z

    move-object v1, p8

    iput-object v1, v0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$$ExternalSyntheticLambda7;->f$7:Lcom/mikepenz/aboutlibraries/ui/compose/m3/DefaultLibraryColors;

    move-object v1, p9

    iput-object v1, v0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$$ExternalSyntheticLambda7;->f$8:Landroidx/emoji2/text/MetadataRepo;

    move-object v1, p10

    iput-object v1, v0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$$ExternalSyntheticLambda7;->f$9:Landroidx/compose/foundation/layout/PaddingValues;

    move v1, p11

    iput v1, v0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$$ExternalSyntheticLambda7;->f$10:F

    move-object v1, p12

    iput-object v1, v0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$$ExternalSyntheticLambda7;->f$11:Lkotlin/jvm/functions/Function1;

    move-object v1, p13

    iput-object v1, v0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$$ExternalSyntheticLambda7;->f$12:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$$ExternalSyntheticLambda7;->f$13:Lkotlin/jvm/functions/Function3;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$$ExternalSyntheticLambda7;->f$14:Ljava/lang/String;

    move/from16 v1, p16

    iput v1, v0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$$ExternalSyntheticLambda7;->f$15:I

    move/from16 v1, p17

    iput v1, v0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$$ExternalSyntheticLambda7;->f$16:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    check-cast v16, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$$ExternalSyntheticLambda7;->f$15:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v17

    iget v1, v0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$$ExternalSyntheticLambda7;->f$16:I

    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v18

    iget-object v14, v0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$$ExternalSyntheticLambda7;->f$13:Lkotlin/jvm/functions/Function3;

    iget-object v15, v0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$$ExternalSyntheticLambda7;->f$14:Ljava/lang/String;

    iget-object v1, v0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$$ExternalSyntheticLambda7;->f$0:Lcom/mikepenz/aboutlibraries/Libs;

    iget-object v2, v0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$$ExternalSyntheticLambda7;->f$1:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$$ExternalSyntheticLambda7;->f$2:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v4, v0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$$ExternalSyntheticLambda7;->f$3:Landroidx/compose/foundation/layout/PaddingValues;

    iget-boolean v5, v0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$$ExternalSyntheticLambda7;->f$4:Z

    iget-boolean v6, v0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$$ExternalSyntheticLambda7;->f$5:Z

    iget-boolean v7, v0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$$ExternalSyntheticLambda7;->f$6:Z

    iget-object v8, v0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$$ExternalSyntheticLambda7;->f$7:Lcom/mikepenz/aboutlibraries/ui/compose/m3/DefaultLibraryColors;

    iget-object v9, v0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$$ExternalSyntheticLambda7;->f$8:Landroidx/emoji2/text/MetadataRepo;

    iget-object v10, v0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$$ExternalSyntheticLambda7;->f$9:Landroidx/compose/foundation/layout/PaddingValues;

    iget v11, v0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$$ExternalSyntheticLambda7;->f$10:F

    iget-object v12, v0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$$ExternalSyntheticLambda7;->f$11:Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$$ExternalSyntheticLambda7;->f$12:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v1 .. v18}, Lkotlin/UnsignedKt;->LibrariesContainer-Vmd5ePE(Lcom/mikepenz/aboutlibraries/Libs;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZZLcom/mikepenz/aboutlibraries/ui/compose/m3/DefaultLibraryColors;Landroidx/emoji2/text/MetadataRepo;Landroidx/compose/foundation/layout/PaddingValues;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
