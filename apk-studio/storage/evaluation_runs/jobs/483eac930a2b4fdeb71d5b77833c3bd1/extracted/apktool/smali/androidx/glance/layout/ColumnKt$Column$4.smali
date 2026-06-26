.class public final Landroidx/glance/layout/ColumnKt$Column$4;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $content:Ljava/lang/Object;

.field public final synthetic $modifier:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/glance/layout/ColumnKt$Column$4;->$r8$classId:I

    iput-object p2, p0, Landroidx/glance/layout/ColumnKt$Column$4;->$modifier:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/glance/layout/ColumnKt$Column$4;->$content:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/Function;II)V
    .locals 0

    iput p4, p0, Landroidx/glance/layout/ColumnKt$Column$4;->$r8$classId:I

    iput-object p1, p0, Landroidx/glance/layout/ColumnKt$Column$4;->$modifier:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/glance/layout/ColumnKt$Column$4;->$content:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/glance/layout/ColumnKt$Column$4;->$r8$classId:I

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v7, v0, Landroidx/glance/layout/ColumnKt$Column$4;->$content:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/glance/layout/ColumnKt$Column$4;->$modifier:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v2, :cond_1

    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    goto :goto_4

    :cond_1
    :goto_0
    check-cast v0, Ljava/util/ArrayList;

    move-object v10, v7

    check-cast v10, Landroidx/glance/layout/Alignment;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v4

    :goto_1
    if-ge v2, v1, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v7, v4, 0x1

    if-ltz v4, :cond_6

    check-cast v5, Lkotlin/Pair;

    iget-object v8, v5, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    iget-object v5, v5, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    const-wide/high16 v13, -0x8000000000000000L

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v9, v15, v13

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/4 v15, 0x0

    goto :goto_3

    :cond_4
    const-wide/high16 v8, -0x4000000000000000L    # -2.0

    const/4 v15, 0x0

    int-to-long v3, v4

    sub-long/2addr v8, v3

    :goto_3
    cmp-long v3, v8, v13

    if-eqz v3, :cond_5

    new-instance v3, Landroidx/compose/ui/window/PopupLayout$Content$4;

    const/16 v4, 0x9

    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/window/PopupLayout$Content$4;-><init>(ILjava/lang/Object;)V

    const v4, -0x9c27446

    invoke-static {v12, v4, v3}, Landroidx/compose/runtime/internal/Expect_jvmKt;->composableLambda(Landroidx/compose/runtime/GapComposer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v11

    const/16 v13, 0x180

    invoke-static/range {v8 .. v13}, Landroidx/core/os/BundleKt;->access$LazyListItem(JLandroidx/glance/layout/Alignment;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    move v4, v7

    goto :goto_1

    :cond_5
    const-string v0, "Implicit list item ids exhausted."

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v3, v15

    goto :goto_5

    :cond_6
    const/4 v15, 0x0

    invoke-static {}, Landroidx/sqlite/SQLite;->throwIndexOverflow()V

    throw v15

    :cond_7
    :goto_4
    move-object v3, v6

    :goto_5
    return-object v3

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    check-cast v0, Landroidx/glance/GlanceModifier;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v7, v1, v5}, Landroidx/core/os/BundleKt;->LazyColumn-EiNPFjs(Landroidx/glance/GlanceModifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;I)V

    return-object v6

    :pswitch_1
    const/4 v15, 0x0

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v2, :cond_9

    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    goto :goto_8

    :cond_9
    :goto_6
    new-instance v1, Landroidx/glance/layout/WidthModifier;

    new-instance v2, Landroidx/glance/unit/Dimension$Dp;

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-direct {v2, v3}, Landroidx/glance/unit/Dimension$Dp;-><init>(F)V

    invoke-direct {v1, v2}, Landroidx/glance/layout/WidthModifier;-><init>(Landroidx/glance/unit/Dimension;)V

    new-instance v2, Landroidx/glance/layout/HeightModifier;

    new-instance v4, Landroidx/glance/unit/Dimension$Dp;

    invoke-direct {v4, v3}, Landroidx/glance/unit/Dimension$Dp;-><init>(F)V

    invoke-direct {v2, v4}, Landroidx/glance/layout/HeightModifier;-><init>(Landroidx/glance/unit/Dimension;)V

    invoke-interface {v1, v2}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v9

    check-cast v0, Landroidx/glance/unit/ColorProvider;

    if-eqz v0, :cond_a

    new-instance v3, Landroidx/glance/ColorFilter;

    new-instance v1, Landroidx/glance/TintColorFilterParams;

    invoke-direct {v1, v0}, Landroidx/glance/TintColorFilterParams;-><init>(Landroidx/glance/unit/ColorProvider;)V

    invoke-direct {v3, v1}, Landroidx/glance/ColorFilter;-><init>(Landroidx/glance/TintColorFilterParams;)V

    move-object v11, v3

    goto :goto_7

    :cond_a
    move-object v11, v15

    :goto_7
    move-object v8, v7

    check-cast v8, Landroidx/glance/AndroidResourceImageProvider;

    const/4 v10, 0x0

    const v13, 0x8030

    invoke-static/range {v8 .. v13}, Landroidx/recyclerview/widget/OrientationHelper$1;->Image-GCr5PR4(Landroidx/glance/AndroidResourceImageProvider;Landroidx/glance/GlanceModifier;ILandroidx/glance/ColorFilter;Landroidx/compose/runtime/GapComposer;I)V

    :goto_8
    return-object v6

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    check-cast v0, Landroidx/glance/color/CustomColorProviders;

    check-cast v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/16 v2, 0x31

    invoke-static {v0, v7, v1, v2}, Landroidx/core/os/BundleKt;->GlanceTheme(Landroidx/glance/color/CustomColorProviders;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    return-object v6

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/Canvas;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    check-cast v0, Landroidx/compose/ui/node/NodeCoordinator;

    iget-object v3, v0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v8

    if-eqz v8, :cond_b

    iput-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->drawBlockCanvas:Landroidx/compose/ui/graphics/Canvas;

    iput-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->drawBlockParentLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-static {v3}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    sget-object v2, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;->INSTANCE$4:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    check-cast v7, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    iget-object v1, v1, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observer:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-virtual {v1, v0, v2, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iput-boolean v4, v0, Landroidx/compose/ui/node/NodeCoordinator;->lastLayerDrawingWasSkipped:Z

    goto :goto_9

    :cond_b
    iput-boolean v5, v0, Landroidx/compose/ui/node/NodeCoordinator;->lastLayerDrawingWasSkipped:Z

    :goto_9
    return-object v6

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v8, v3, 0x3

    if-eq v8, v2, :cond_c

    move v2, v5

    goto :goto_a

    :cond_c
    move v2, v4

    :goto_a
    and-int/2addr v3, v5

    invoke-virtual {v1, v3, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_12

    check-cast v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    iget-object v0, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->activeState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReusableGroup(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v0

    if-eqz v2, :cond_d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_d
    iget v2, v1, Landroidx/compose/runtime/GapComposer;->groupNodeCount:I

    if-nez v2, :cond_e

    goto :goto_b

    :cond_e
    const-string v2, "No nodes can be emitted before calling deactivateToEndGroup"

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :goto_b
    iget-boolean v2, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-nez v2, :cond_10

    if-nez v0, :cond_f

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipReaderToGroupEnd()V

    goto :goto_c

    :cond_f
    iget-object v0, v1, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    iget v2, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    iget v0, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentEnd:I

    iget-object v3, v1, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    iget-object v3, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    iget-object v3, v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    sget-object v5, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$DeactivateCurrentGroup;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$DeactivateCurrentGroup;

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    iget-object v3, v1, Landroidx/compose/runtime/GapComposer;->invalidations:Ljava/util/ArrayList;

    invoke-static {v3, v2, v0}, Landroidx/compose/runtime/Updater;->access$removeRange(Ljava/util/List;II)V

    iget-object v0, v1, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->skipToGroupEnd()V

    :cond_10
    :goto_c
    iget-boolean v0, v1, Landroidx/compose/runtime/GapComposer;->reusing:Z

    if-eqz v0, :cond_11

    iget-object v0, v1, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    iget v0, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    iget v2, v1, Landroidx/compose/runtime/GapComposer;->reusingGroup:I

    if-ne v0, v2, :cond_11

    const/4 v0, -0x1

    iput v0, v1, Landroidx/compose/runtime/GapComposer;->reusingGroup:I

    iput-boolean v4, v1, Landroidx/compose/runtime/GapComposer;->reusing:Z

    :cond_11
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_d

    :cond_12
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_d
    return-object v6

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/ui/semantics/SemanticsNode;

    check-cast v7, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    check-cast v0, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    iget-object v0, v0, Landroidx/compose/ui/platform/SemanticsNodeCopy;->children:Landroidx/collection/MutableIntSet;

    iget v3, v2, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    invoke-virtual {v0, v3}, Landroidx/collection/MutableIntSet;->contains(I)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v7, v1, v2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->updateBuffersOnAppeared(ILandroidx/compose/ui/semantics/SemanticsNode;)V

    invoke-virtual {v7}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->notifySubtreeStateChangeIfNeeded()V

    :cond_13
    return-object v6

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    check-cast v0, Landroidx/compose/animation/core/Transition;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v2

    invoke-static {v0, v7, v1, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->DeferredTransitionCleanupEffect(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/GapComposer;I)V

    return-object v6

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    check-cast v0, Landroidx/glance/GlanceModifier;

    check-cast v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/16 v2, 0xc01

    invoke-static {v0, v7, v1, v2}, Landroidx/room/util/DBUtil;->Column-K4GKKTE(Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
