.class public abstract Landroidx/compose/animation/core/TransitionState;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final isRunning$delegate:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/TransitionState;->isRunning$delegate:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/TransitionState;->isRunning$delegate:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/TransitionState;->isRunning$delegate:Ljava/lang/Object;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Landroidx/collection/IntObjectMapKt;->EmptyIntObjectMap:Landroidx/collection/MutableIntObjectMap;

    new-instance p1, Landroidx/collection/MutableIntObjectMap;

    invoke-direct {p1}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/TransitionState;->isRunning$delegate:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public appendGroupSourceInformation(ILandroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;Ljava/lang/Object;)Z
    .locals 7

    iget-object v0, p2, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;->groups:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/core/TransitionState;->appendTraceFrame(ILandroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    if-eqz v6, :cond_2

    if-eq v5, p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3, p2, v5}, Landroidx/compose/animation/core/TransitionState;->appendTraceFrame(ILandroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;Ljava/lang/Object;)V

    return v1

    :cond_2
    instance-of v6, v5, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    if-eqz v6, :cond_4

    move-object v6, v5

    check-cast v6, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    invoke-virtual {p0, p1, v6, p3}, Landroidx/compose/animation/core/TransitionState;->appendGroupSourceInformation(ILandroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0, v3, p2, v5}, Landroidx/compose/animation/core/TransitionState;->appendTraceFrame(ILandroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;Ljava/lang/Object;)V

    return v1

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const-string p0, "Unexpected child source info "

    invoke-static {v5, p0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    return v3
.end method

.method public appendTraceFrame(ILandroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;Ljava/lang/Object;)V
    .locals 0

    new-instance p2, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;-><init>(ILkotlin/math/MathKt;Ljava/lang/Integer;)V

    iget-object p0, p0, Landroidx/compose/animation/core/TransitionState;->isRunning$delegate:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract clearWatchSet$runtime(Lkotlinx/coroutines/channels/SendChannel;)V
.end method

.method public abstract commitSubscriptionChanges$runtime()V
.end method

.method public abstract dispose$runtime()V
.end method

.method public abstract getCurrentState()Ljava/lang/Object;
.end method

.method public getPlaceables-3p2s80s(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;IJ)Ljava/util/List;
    .locals 4

    iget-object p0, p0, Landroidx/compose/animation/core/TransitionState;->isRunning$delegate:Ljava/lang/Object;

    check-cast p0, Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {p0, p2}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->compose(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v3, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, v1}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    return-object v1
.end method

.method public abstract getTargetState()Ljava/lang/Object;
.end method

.method public processEdge(ILjava/lang/Object;Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;Ljava/lang/Object;)V
    .locals 0

    sget-object p4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p3, p2}, Landroidx/compose/animation/core/TransitionState;->appendTraceFrame(ILandroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract readObserverFor$runtime(Lkotlinx/coroutines/channels/SendChannel;)Lkotlin/jvm/functions/Function1;
.end method

.method public abstract reportSnapshotFlowCancellation$runtime(Lkotlinx/coroutines/channels/Channel;)V
.end method

.method public abstract setCurrentState$animation_core(Ljava/lang/Object;)V
.end method

.method public abstract transitionConfigured$animation_core(Landroidx/compose/animation/core/Transition;)V
.end method

.method public abstract transitionRemoved$animation_core()V
.end method
