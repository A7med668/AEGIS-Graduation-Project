.class public final Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$LicenseDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $body:Lkotlin/jvm/functions/Function3;

.field public final synthetic $colors:Lcom/mikepenz/aboutlibraries/ui/compose/m3/DefaultLibraryColors;

.field public final synthetic $confirmText:Ljava/lang/String;

.field public final synthetic $library:Lcom/mikepenz/aboutlibraries/entity/Library;

.field public final synthetic $onDismiss:Lkotlin/jvm/functions/Function0;

.field public final synthetic $r8$classId:I

.field public final synthetic $scrollState:Landroidx/compose/foundation/ScrollState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function3;Lcom/mikepenz/aboutlibraries/entity/Library;Lkotlin/jvm/functions/Function0;Lcom/mikepenz/aboutlibraries/ui/compose/m3/DefaultLibraryColors;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$LicenseDialog$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$LicenseDialog$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    iput-object p2, p0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$LicenseDialog$1;->$body:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$LicenseDialog$1;->$library:Lcom/mikepenz/aboutlibraries/entity/Library;

    iput-object p4, p0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$LicenseDialog$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$LicenseDialog$1;->$colors:Lcom/mikepenz/aboutlibraries/ui/compose/m3/DefaultLibraryColors;

    iput-object p6, p0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$LicenseDialog$1;->$confirmText:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/mikepenz/aboutlibraries/ui/compose/m3/DefaultLibraryColors;Landroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function3;Lcom/mikepenz/aboutlibraries/entity/Library;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$LicenseDialog$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$LicenseDialog$1;->$colors:Lcom/mikepenz/aboutlibraries/ui/compose/m3/DefaultLibraryColors;

    iput-object p2, p0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$LicenseDialog$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    iput-object p3, p0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$LicenseDialog$1;->$body:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$LicenseDialog$1;->$library:Lcom/mikepenz/aboutlibraries/entity/Library;

    iput-object p5, p0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$LicenseDialog$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$LicenseDialog$1;->$confirmText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x1

    const/4 v3, 0x2

    iget v4, v0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$LicenseDialog$1;->$r8$classId:I

    packed-switch v4, :pswitch_data_0

    move-object/from16 v4, p1

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v5, v5, 0x3

    if-ne v5, v3, :cond_1

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    const v5, -0x1cd0f17e

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/BoxScopeInstance;

    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    const/4 v15, 0x0

    invoke-static {v6, v7, v4, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v6

    const v7, -0x4ee9b9da

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    iget v8, v4, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v11

    iget-object v12, v4, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-eqz v12, :cond_e

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v14, v4, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v14, :cond_2

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_1
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v4, v6, v14}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v4, v9, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    iget-boolean v13, v4, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v13, :cond_3

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v8, v4, v8, v9}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_4
    new-instance v3, Landroidx/compose/runtime/SkippableUpdater;

    invoke-direct {v3, v4}, Landroidx/compose/runtime/SkippableUpdater;-><init>(Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v11, v3, v4, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    iget-object v8, v0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$LicenseDialog$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    invoke-static {v5, v8}, Landroidx/compose/foundation/ImageKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v8, 0x8

    int-to-float v8, v8

    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/high16 v11, 0x3f800000    # 1.0f

    move v13, v8

    float-to-double v7, v11

    const-wide/16 v17, 0x0

    cmpl-double v19, v7, v17

    if-lez v19, :cond_d

    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v11, v8}, Lkotlin/text/CharsKt;->coerceAtMost(FF)F

    move-result v8

    invoke-direct {v7, v8, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v5, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v7, 0x417969d3

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-static {v4}, Landroidx/compose/foundation/layout/FlowLayoutKt;->rowMeasurementHelper(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    const v11, -0x4ee9b9da

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    iget v11, v4, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v7

    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v5

    if-eqz v12, :cond_c

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v2, v4, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v2, :cond_5

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_2
    invoke-static {v4, v8, v14}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v7, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v4, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v2, :cond_6

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-static {v11, v4, v11, v9}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_7
    new-instance v2, Landroidx/compose/runtime/SkippableUpdater;

    invoke-direct {v2, v4}, Landroidx/compose/runtime/SkippableUpdater;-><init>(Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v2, v4, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v5, v0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$LicenseDialog$1;->$body:Lkotlin/jvm/functions/Function3;

    iget-object v7, v0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$LicenseDialog$1;->$library:Lcom/mikepenz/aboutlibraries/entity/Library;

    invoke-interface {v5, v7, v4, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    new-instance v2, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v2}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>()V

    const/4 v5, 0x2

    int-to-float v5, v5

    move v7, v13

    invoke-static {v2, v7, v5}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v5, 0x417969d3

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-static {v4}, Landroidx/compose/foundation/layout/FlowLayoutKt;->rowMeasurementHelper(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    const v7, -0x4ee9b9da

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    iget v7, v4, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v8

    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    if-eqz v12, :cond_b

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v11, v4, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v11, :cond_8

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_3
    invoke-static {v4, v5, v14}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v8, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v4, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v5, :cond_9

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    :cond_9
    invoke-static {v7, v4, v7, v9}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_a
    new-instance v5, Landroidx/compose/runtime/SkippableUpdater;

    invoke-direct {v5, v4}, Landroidx/compose/runtime/SkippableUpdater;-><init>(Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v4, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    sget-object v2, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    iget-object v2, v0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$LicenseDialog$1;->$colors:Lcom/mikepenz/aboutlibraries/ui/compose/m3/DefaultLibraryColors;

    iget-wide v7, v2, Lcom/mikepenz/aboutlibraries/ui/compose/m3/DefaultLibraryColors;->dialogConfirmButtonColor:J

    const-wide/16 v5, 0x0

    const/16 v10, 0xd

    move-object v9, v4

    invoke-static/range {v5 .. v10}, Landroidx/compose/material3/ButtonDefaults;->textButtonColors-ro_MJ88(JJLandroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/material3/ButtonColors;

    move-result-object v9

    new-instance v2, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$LogsContainer$1$1$1;

    iget-object v3, v0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$LicenseDialog$1;->$confirmText:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-direct {v2, v3, v5}, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$LogsContainer$1$1$1;-><init>(Ljava/lang/String;I)V

    const v3, 0x3761108b

    invoke-static {v3, v4, v2}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->composableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v14

    const/high16 v16, 0x30000000

    const/16 v17, 0x1ee

    iget-object v5, v0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$LicenseDialog$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    move-object v15, v4

    invoke-static/range {v5 .. v17}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/ComposerImpl;II)V

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_4
    return-object v1

    :cond_b
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    const/4 v1, 0x0

    throw v1

    :cond_c
    const/4 v1, 0x0

    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    throw v1

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid weight 1.0; must be greater than zero"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    const/4 v1, 0x0

    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    throw v1

    :pswitch_0
    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_10

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_6

    :cond_10
    :goto_5
    sget-object v2, Landroidx/compose/material3/ShapesKt;->LocalShapes:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material3/Shapes;

    iget-object v4, v2, Landroidx/compose/material3/Shapes;->medium:Landroidx/compose/foundation/shape/RoundedCornerShape;

    iget-object v2, v0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$LicenseDialog$1;->$colors:Lcom/mikepenz/aboutlibraries/ui/compose/m3/DefaultLibraryColors;

    iget-wide v14, v2, Lcom/mikepenz/aboutlibraries/ui/compose/m3/DefaultLibraryColors;->backgroundColor:J

    new-instance v3, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$LicenseDialog$1;

    iget-object v9, v0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$LicenseDialog$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$LicenseDialog$1;->$confirmText:Ljava/lang/String;

    iget-object v6, v0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$LicenseDialog$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    iget-object v7, v0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$LicenseDialog$1;->$body:Lkotlin/jvm/functions/Function3;

    iget-object v8, v0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$LicenseDialog$1;->$library:Lcom/mikepenz/aboutlibraries/entity/Library;

    move-object v5, v3

    move-object v10, v2

    invoke-direct/range {v5 .. v11}, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$LicenseDialog$1;-><init>(Landroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function3;Lcom/mikepenz/aboutlibraries/entity/Library;Lkotlin/jvm/functions/Function0;Lcom/mikepenz/aboutlibraries/ui/compose/m3/DefaultLibraryColors;Ljava/lang/String;)V

    const v5, 0x7fe3d7c

    invoke-static {v5, v13, v3}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->composableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v12

    const/high16 v16, 0xc00000

    const/16 v17, 0x71

    const/4 v3, 0x0

    iget-wide v7, v2, Lcom/mikepenz/aboutlibraries/ui/compose/m3/DefaultLibraryColors;->contentColor:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v5, v14

    move/from16 v14, v16

    move/from16 v15, v17

    invoke-static/range {v3 .. v15}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    :goto_6
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
