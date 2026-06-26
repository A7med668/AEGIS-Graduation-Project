.class public final Landroidx/glance/GlanceThemeKt$GlanceTheme$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $colors:Ljava/lang/Object;

.field public final synthetic $content:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Landroidx/glance/GlanceThemeKt$GlanceTheme$1;->$r8$classId:I

    iput-object p3, p0, Landroidx/glance/GlanceThemeKt$GlanceTheme$1;->$colors:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/glance/GlanceThemeKt$GlanceTheme$1;->$content:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/glance/GlanceThemeKt$GlanceTheme$1;->$r8$classId:I

    iput-object p2, p0, Landroidx/glance/GlanceThemeKt$GlanceTheme$1;->$colors:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/glance/GlanceThemeKt$GlanceTheme$1;->$content:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Landroidx/glance/GlanceThemeKt$GlanceTheme$1;->$r8$classId:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v4, p0, Landroidx/glance/GlanceThemeKt$GlanceTheme$1;->$content:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/glance/GlanceThemeKt$GlanceTheme$1;->$colors:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p0, Landroid/widget/RemoteViews;

    check-cast v4, Landroidx/glance/GlanceModifier;

    invoke-static {p0, v4, p1, v2}, Landroidx/tracing/Trace;->AndroidRemoteViews(Landroid/widget/RemoteViews;Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/GapComposer;I)V

    return-object v3

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/graphics/Canvas;

    check-cast p2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    check-cast p0, Landroidx/compose/ui/node/NodeCoordinator;

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v5

    if-eqz v5, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->drawBlockCanvas:Landroidx/compose/ui/graphics/Canvas;

    iput-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->drawBlockParentLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object p1

    sget-object p2, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    sget-object p2, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;->INSTANCE$4:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    check-cast v4, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    iget-object p1, p1, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observer:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-virtual {p1, p0, p2, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iput-boolean v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->lastLayerDrawingWasSkipped:Z

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->lastLayerDrawingWasSkipped:Z

    :goto_0
    return-object v3

    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p0, Landroidx/compose/ui/Modifier;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Landroidx/compose/ui/layout/RulerKt;->SubcomposeLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V

    return-object v3

    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    and-int/2addr p2, v2

    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p2

    if-eqz p2, :cond_7

    check-cast p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->activeState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/GapComposer;->startReusableGroup(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result p0

    if-eqz p2, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v4, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    iget p2, p1, Landroidx/compose/runtime/GapComposer;->groupNodeCount:I

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    const-string p2, "No nodes can be emitted before calling deactivateToEndGroup"

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :goto_2
    iget-boolean p2, p1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-nez p2, :cond_5

    if-nez p0, :cond_4

    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipReaderToGroupEnd()V

    goto :goto_3

    :cond_4
    iget-object p0, p1, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    iget p2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    iget p0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentEnd:I

    iget-object v0, p1, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    iget-object v0, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    iget-object v0, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    sget-object v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$DeactivateCurrentGroup;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$DeactivateCurrentGroup;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    iget-object v0, p1, Landroidx/compose/runtime/GapComposer;->invalidations:Ljava/util/ArrayList;

    invoke-static {v0, p2, p0}, Landroidx/compose/runtime/Updater;->access$removeRange(Ljava/util/List;II)V

    iget-object p0, p1, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->skipToGroupEnd()V

    :cond_5
    :goto_3
    iget-boolean p0, p1, Landroidx/compose/runtime/GapComposer;->reusing:Z

    if-eqz p0, :cond_6

    iget-object p0, p1, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    iget p0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    iget p2, p1, Landroidx/compose/runtime/GapComposer;->reusingGroup:I

    if-ne p0, p2, :cond_6

    const/4 p0, -0x1

    iput p0, p1, Landroidx/compose/runtime/GapComposer;->reusingGroup:I

    iput-boolean v1, p1, Landroidx/compose/runtime/GapComposer;->reusing:Z

    :cond_6
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_4
    return-object v3

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Landroidx/compose/ui/semantics/SemanticsNode;

    check-cast v4, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    check-cast p0, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    iget-object p0, p0, Landroidx/compose/ui/platform/SemanticsNodeCopy;->children:Landroidx/collection/MutableIntSet;

    iget v0, p2, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    invoke-virtual {p0, v0}, Landroidx/collection/MutableIntSet;->contains(I)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {v4, p1, p2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->updateBuffersOnAppeared(ILandroidx/compose/ui/semantics/SemanticsNode;)V

    invoke-virtual {v4}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->notifySubtreeStateChangeIfNeeded()V

    :cond_8
    return-object v3

    :pswitch_4
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p0, Landroidx/compose/animation/core/Transition;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Landroidx/compose/animation/EnterExitTransitionKt;->DeferredTransitionCleanupEffect(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/GapComposer;I)V

    return-object v3

    :pswitch_5
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p0, Landroidx/glance/color/CustomColorProviders;

    check-cast v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/16 p2, 0x31

    invoke-static {p0, v4, p1, p2}, Landroidx/room/util/DBUtil;->GlanceTheme(Landroidx/glance/color/CustomColorProviders;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
