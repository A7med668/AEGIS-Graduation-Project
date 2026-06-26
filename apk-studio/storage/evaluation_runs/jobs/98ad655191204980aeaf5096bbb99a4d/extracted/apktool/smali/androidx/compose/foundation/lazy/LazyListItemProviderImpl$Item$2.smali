.class public final Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$Item$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $index:I

.field public final synthetic $key:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $tmp0_rcvr:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;ILjava/lang/Object;II)V
    .locals 0

    iput p5, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$Item$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$Item$2;->$tmp0_rcvr:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$Item$2;->$index:I

    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$Item$2;->$key:Ljava/lang/Object;

    iput p4, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$Item$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$Item$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$Item$2;->$tmp0_rcvr:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$Item$2;->$key:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$Item$2;->$index:I

    iput p4, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$Item$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;I)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$Item$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$Item$2;->$tmp0_rcvr:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$Item$2;->$index:I

    iput-object p4, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$Item$2;->$key:Ljava/lang/Object;

    iput p5, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$Item$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    const/4 v1, 0x0

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v3, v0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$Item$2;->$$changed:I

    iget v4, v0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$Item$2;->$index:I

    iget-object v5, v0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$Item$2;->$tmp0_rcvr:Ljava/lang/Object;

    iget-object v6, v0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$Item$2;->$key:Ljava/lang/Object;

    const/4 v7, 0x1

    iget v8, v0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$Item$2;->$r8$classId:I

    packed-switch v8, :pswitch_data_0

    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    and-int/lit8 v9, v9, 0xb

    const/4 v15, 0x2

    xor-int/2addr v9, v15

    if-nez v9, :cond_1

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_8

    :cond_1
    :goto_0
    check-cast v5, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->reset()V

    const v9, -0x273e1dcb

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v5}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createRef()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v5

    sget-object v14, Llive/mehiz/mpvkt/ui/player/controls/components/panels/ComposableSingletons$SubtitleSettingsPanelKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    sget-object v13, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsPanelKt$SubtitleSettingsPanel$1$pagerState$1;->INSTANCE:Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsPanelKt$SubtitleSettingsPanel$1$pagerState$1;

    sget v9, Landroidx/compose/foundation/pager/PagerStateKt;->DefaultPositionThreshold:F

    new-array v9, v1, [Ljava/lang/Object;

    sget-object v10, Landroidx/compose/foundation/pager/DefaultPagerState;->Saver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v11

    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v16

    or-int v11, v11, v16

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v11, :cond_2

    sget-object v11, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v15, v11, :cond_3

    :cond_2
    new-instance v15, Landroidx/compose/foundation/pager/PagerStateKt$rememberPagerState$1$1;

    invoke-direct {v15, v1, v12}, Landroidx/compose/foundation/pager/PagerStateKt$rememberPagerState$1$1;-><init>(IF)V

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    move-object v12, v15

    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/4 v11, 0x0

    move-object v1, v13

    move-object v13, v8

    move-object/from16 v34, v14

    move v14, v15

    move/from16 v15, v16

    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/geometry/RectKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Landroidx/compose/foundation/pager/DefaultPagerState;

    iget-object v9, v15, Landroidx/compose/foundation/pager/DefaultPagerState;->pageCountState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    sget-object v13, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const/4 v10, 0x0

    iget-object v11, v8, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    if-ne v4, v7, :cond_9

    const v3, -0x273850b4

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    sget-object v3, Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt$AudioDelayPanel$1$6;->INSTANCE$2:Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt$AudioDelayPanel$1$6;

    invoke-static {v5, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-static {v8}, Llive/mehiz/mpvkt/ui/theme/SpacingKt;->getSpacing(Landroidx/compose/runtime/ComposerImpl;)Llive/mehiz/mpvkt/ui/theme/Spacing;

    move-result-object v4

    iget v4, v4, Llive/mehiz/mpvkt/ui/theme/Spacing;->extraSmall:F

    invoke-static {v4}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v9, v8, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v4

    iget v5, v8, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v9

    invoke-static {v8, v3}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-eqz v11, :cond_8

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v10, v8, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v10, :cond_4

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_1
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v8, v4, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v8, v9, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    iget-boolean v9, v8, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v9, :cond_5

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    :cond_5
    invoke-static {v5, v8, v5, v4}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_6
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Llive/mehiz/mpvkt/ui/player/controls/components/panels/ComposableSingletons$SubtitleSettingsPanelKt;->lambda-2:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    new-instance v3, Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt$AudioDelayPanel$1$5;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v6, v7}, Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt$AudioDelayPanel$1$5;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const v4, -0xbc17848

    invoke-static {v4, v8, v3}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v11

    invoke-static {v8}, Landroidx/compose/material3/TopAppBarDefaults;->topAppBarColors(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/TopAppBarColors;

    move-result-object v3

    sget-wide v4, Landroidx/compose/ui/graphics/Color;->Transparent:J

    const-wide/16 v12, 0x10

    cmp-long v6, v4, v12

    if-eqz v6, :cond_7

    :goto_2
    move-wide/from16 v17, v4

    goto :goto_3

    :cond_7
    iget-wide v4, v3, Landroidx/compose/material3/TopAppBarColors;->containerColor:J

    goto :goto_2

    :goto_3
    new-instance v4, Landroidx/compose/material3/TopAppBarColors;

    iget-wide v5, v3, Landroidx/compose/material3/TopAppBarColors;->scrolledContainerColor:J

    iget-wide v12, v3, Landroidx/compose/material3/TopAppBarColors;->navigationIconContentColor:J

    move-object/from16 p1, v8

    iget-wide v7, v3, Landroidx/compose/material3/TopAppBarColors;->titleContentColor:J

    move-object/from16 p2, v15

    iget-wide v14, v3, Landroidx/compose/material3/TopAppBarColors;->actionIconContentColor:J

    move-object/from16 v16, v4

    move-wide/from16 v19, v5

    move-wide/from16 v21, v12

    move-wide/from16 v23, v7

    move-wide/from16 v25, v14

    invoke-direct/range {v16 .. v26}, Landroidx/compose/material3/TopAppBarColors;-><init>(JJJJJ)V

    const/16 v17, 0x186

    const/16 v18, 0xba

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v3, p2

    move-object v15, v4

    move-object/from16 v16, p1

    invoke-static/range {v9 .. v18}, Landroidx/compose/material3/AppBarKt;->TopAppBar-GHTll3U(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/runtime/ComposerImpl;II)V

    new-instance v4, Landroidx/compose/foundation/pager/PageSize$Fixed;

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    move-object/from16 v7, p1

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Configuration;

    iget v5, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v5, v5

    const v6, 0x3f666666    # 0.9f

    mul-float v5, v5, v6

    invoke-direct {v4, v5}, Landroidx/compose/foundation/pager/PageSize$Fixed;-><init>(F)V

    invoke-static {v7}, Llive/mehiz/mpvkt/ui/theme/SpacingKt;->getSpacing(Landroidx/compose/runtime/ComposerImpl;)Llive/mehiz/mpvkt/ui/theme/Spacing;

    move-result-object v5

    iget v9, v5, Llive/mehiz/mpvkt/ui/theme/Spacing;->smaller:F

    invoke-static {v7}, Llive/mehiz/mpvkt/ui/theme/SpacingKt;->getSpacing(Landroidx/compose/runtime/ComposerImpl;)Llive/mehiz/mpvkt/ui/theme/Spacing;

    move-result-object v5

    iget v5, v5, Llive/mehiz/mpvkt/ui/theme/Spacing;->smaller:F

    const/4 v6, 0x2

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/OffsetKt;->PaddingValues-YgX7TsA$default(IF)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move-result-object v15

    new-instance v5, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsPanelKt$SubtitleSettingsPanel$1$2$2;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsPanelKt$SubtitleSettingsPanel$1$2$2;-><init>(I)V

    const v6, 0x295b2b60

    invoke-static {v6, v7, v5}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v19

    const/16 v22, 0x0

    const/16 v12, 0xc00

    const/16 v21, 0x0

    const/4 v10, 0x1

    const/4 v13, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v23, 0x0

    const/4 v14, 0x0

    const v11, 0x186000

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    move-object/from16 v20, v1

    invoke-static/range {v9 .. v25}, Lkotlin/math/MathKt;->HorizontalPager-oI3XNZo(FIIILandroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/DefaultPagerState;Landroidx/compose/foundation/pager/PageSize$Fixed;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lkotlin/jvm/functions/Function1;ZZ)V

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_8
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    throw v10

    :cond_9
    move-object v7, v8

    const v4, -0x27249a00

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-static {v7}, Llive/mehiz/mpvkt/ui/theme/SpacingKt;->getSpacing(Landroidx/compose/runtime/ComposerImpl;)Llive/mehiz/mpvkt/ui/theme/Spacing;

    move-result-object v4

    iget v4, v4, Llive/mehiz/mpvkt/ui/theme/Spacing;->smaller:F

    invoke-static {v4}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v4

    sget-object v8, Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt$AudioDelayPanel$1$6;->INSTANCE$3:Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt$AudioDelayPanel$1$6;

    invoke-static {v5, v8}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-static {v7}, Landroidx/compose/foundation/ImageKt;->rememberScrollState(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/ScrollState;

    move-result-object v8

    invoke-static {v5, v8}, Landroidx/compose/foundation/ImageKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v8, 0x30

    invoke-static {v4, v9, v7, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v4

    iget v8, v7, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v9

    invoke-static {v7, v5}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-eqz v11, :cond_12

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v14, v7, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v14, :cond_a

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_4
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v7, v4, v14}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v7, v9, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    iget-boolean v15, v7, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v15, :cond_b

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    :cond_b
    invoke-static {v8, v7, v8, v9}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_c
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v7, v5, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    sget v10, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsPanelKt;->CARDS_MAX_WIDTH:F

    invoke-static {v10}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    sget-object v15, Landroidx/compose/foundation/layout/Arrangement;->SpaceBetween:Landroidx/compose/foundation/layout/Arrangement$Center$1;

    const/4 v0, 0x6

    invoke-static {v15, v1, v7, v0}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v0

    iget v1, v7, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v15

    invoke-static {v7, v10}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    if-eqz v11, :cond_11

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v11, v7, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v11, :cond_d

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_d
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_5
    invoke-static {v7, v0, v14}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v15, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v7, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v0, :cond_e

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    invoke-static {v1, v7, v1, v9}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_f
    invoke-static {v7, v10, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7f10012f

    invoke-static {v0, v7}, Landroidx/core/math/MathUtils;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/Typography;

    move-result-object v0

    iget-object v14, v0, Landroidx/compose/material3/Typography;->headlineMedium:Landroidx/compose/ui/text/TextStyle;

    new-instance v0, Landroidx/compose/ui/graphics/Shadow;

    const/high16 v1, 0x41a00000    # 20.0f

    const-wide/16 v10, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, v10, v11, v1, v4}, Landroidx/compose/ui/graphics/Shadow;-><init>(JFI)V

    const/16 v28, 0x0

    const v29, 0xffdfff

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v23, v0

    invoke-static/range {v14 .. v29}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JLandroidx/compose/ui/graphics/Shadow;IJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v29

    const/16 v32, 0x0

    const v33, 0xfffe

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v0, 0x0

    move-object v8, v13

    move-wide v13, v0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    move-object/from16 v30, v7

    invoke-static/range {v9 .. v33}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    sget-object v14, Llive/mehiz/mpvkt/ui/player/controls/components/panels/ComposableSingletons$SubtitleSettingsPanelKt;->lambda-4:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    and-int/lit8 v0, v3, 0xe

    const/high16 v1, 0x30000

    or-int v16, v0, v1

    const/4 v11, 0x0

    const/16 v17, 0x1e

    move-object v9, v6

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v15, v7

    invoke-static/range {v9 .. v17}, Landroidx/compose/material3/CardKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;II)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const v1, 0x6e2892bd

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v4, :cond_10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v6, 0x1b0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v9, v34

    invoke-virtual {v9, v3, v8, v7, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v1, v0

    goto :goto_6

    :cond_10
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_7
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_8
    return-object v2

    :cond_11
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    const/4 v0, 0x0

    throw v0

    :cond_12
    move-object v0, v10

    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    throw v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const/4 v1, 0x1

    or-int/2addr v1, v4

    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v1

    check-cast v5, Landroidx/compose/ui/Modifier;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v6, v0, v1, v3}, Landroidx/compose/ui/layout/LayoutKt;->SubcomposeLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;II)V

    return-object v2

    :pswitch_1
    const/4 v1, 0x1

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    or-int/2addr v1, v3

    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v1

    check-cast v5, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;

    invoke-virtual {v5, v4, v6, v0, v1}, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;->Item(ILjava/lang/Object;Landroidx/compose/runtime/ComposerImpl;I)V

    return-object v2

    :pswitch_2
    const/4 v1, 0x1

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    or-int/2addr v1, v3

    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v1

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;

    invoke-virtual {v5, v4, v6, v0, v1}, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->Item(ILjava/lang/Object;Landroidx/compose/runtime/ComposerImpl;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
