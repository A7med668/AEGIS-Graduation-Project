.class public final Landroidx/compose/foundation/MagnifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;


# instance fields
.field public anchorPositionInRootState:Landroidx/compose/runtime/DerivedSnapshotState;

.field public density:Landroidx/compose/ui/unit/Density;

.field public drawSignalChannel:Lkotlinx/coroutines/channels/BufferedChannel;

.field public final layoutCoordinates$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public magnifier:Landroidx/compose/ui/draw/DrawResult;

.field public onSizeChanged:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda4;

.field public platformMagnifierFactory:Landroidx/compose/foundation/GestureNode$TraverseKey;

.field public previousSize:Landroidx/compose/ui/unit/IntSize;

.field public sourceCenter:Landroidx/room/RoomDatabase$$ExternalSyntheticLambda3;

.field public sourceCenterInRoot:J

.field public view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase$$ExternalSyntheticLambda3;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda4;Landroidx/compose/foundation/GestureNode$TraverseKey;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/MagnifierNode;->sourceCenter:Landroidx/room/RoomDatabase$$ExternalSyntheticLambda3;

    iput-object p2, p0, Landroidx/compose/foundation/MagnifierNode;->onSizeChanged:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda4;

    iput-object p3, p0, Landroidx/compose/foundation/MagnifierNode;->platformMagnifierFactory:Landroidx/compose/foundation/GestureNode$TraverseKey;

    sget-object p1, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE:Landroidx/compose/runtime/NeverEqualPolicy;

    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/NeverEqualPolicy;)V

    iput-object p2, p0, Landroidx/compose/foundation/MagnifierNode;->layoutCoordinates$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide p1, p0, Landroidx/compose/foundation/MagnifierNode;->sourceCenterInRoot:J

    return-void
.end method


# virtual methods
.method public final applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 3

    sget-object v0, Landroidx/compose/foundation/Magnifier_androidKt;->MagnifierPositionInRoot:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    new-instance v1, Landroidx/compose/foundation/MagnifierNode$$ExternalSyntheticLambda0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/MagnifierNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/MagnifierNode;I)V

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    return-void
.end method

.method public final draw(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    iget-object p0, p0, Landroidx/compose/foundation/MagnifierNode;->drawSignalChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    if-eqz p0, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final getAnchorPositionInRoot-F1C5BW0()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->anchorPositionInRootState:Landroidx/compose/runtime/DerivedSnapshotState;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/MagnifierNode$$ExternalSyntheticLambda0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/MagnifierNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/MagnifierNode;I)V

    invoke-static {v0}, Landroidx/compose/runtime/Updater;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->anchorPositionInRootState:Landroidx/compose/runtime/DerivedSnapshotState;

    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/MagnifierNode;->anchorPositionInRootState:Landroidx/compose/runtime/DerivedSnapshotState;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    iget-wide v0, p0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    return-wide v0

    :cond_1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public final onAttach()V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode;->onObservedReadsChanged()V

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lkotlin/ranges/RangesKt;->Channel$default(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->drawSignalChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Landroidx/work/CoroutineWorker$startWork$1;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v2, v3}, Landroidx/work/CoroutineWorker$startWork$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p0, 0x1

    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    invoke-static {v0, v2, v3, v1, p0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    return-void
.end method

.method public final onDetach()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->magnifier:Landroidx/compose/ui/draw/DrawResult;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    check-cast v0, Landroid/widget/Magnifier;

    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->magnifier:Landroidx/compose/ui/draw/DrawResult;

    return-void
.end method

.method public final onGloballyPositioned(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/MagnifierNode;->layoutCoordinates$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onObservedReadsChanged()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/MagnifierNode$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/MagnifierNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/MagnifierNode;I)V

    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResultKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final recreateMagnifier()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->magnifier:Landroidx/compose/ui/draw/DrawResult;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    check-cast v0, Landroid/widget/Magnifier;

    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->view:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireView(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->view:Landroid/view/View;

    iget-object v1, p0, Landroidx/compose/foundation/MagnifierNode;->density:Landroidx/compose/ui/unit/Density;

    if-nez v1, :cond_2

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    :cond_2
    iput-object v1, p0, Landroidx/compose/foundation/MagnifierNode;->density:Landroidx/compose/ui/unit/Density;

    new-instance v1, Landroidx/compose/ui/draw/DrawResult;

    new-instance v2, Landroid/widget/Magnifier;

    invoke-direct {v2, v0}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    const/16 v0, 0x8

    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/draw/DrawResult;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/compose/foundation/MagnifierNode;->magnifier:Landroidx/compose/ui/draw/DrawResult;

    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode;->updateSizeIfNecessary()V

    return-void
.end method

.method public final updateMagnifier()V
    .locals 11

    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->density:Landroidx/compose/ui/unit/Density;

    if-nez v0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    iput-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->density:Landroidx/compose/ui/unit/Density;

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierNode;->sourceCenter:Landroidx/room/RoomDatabase$$ExternalSyntheticLambda3;

    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    iget-wide v0, v0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    const-wide v2, 0x7fffffff7fffffffL

    and-long v4, v0, v2

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v4, v4, v6

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode;->getAnchorPositionInRoot-F1C5BW0()J

    move-result-wide v4

    and-long/2addr v4, v2

    cmp-long v4, v4, v6

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode;->getAnchorPositionInRoot-F1C5BW0()J

    move-result-wide v4

    invoke-static {v4, v5, v0, v1}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/MagnifierNode;->sourceCenterInRoot:J

    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->magnifier:Landroidx/compose/ui/draw/DrawResult;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode;->recreateMagnifier()V

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->magnifier:Landroidx/compose/ui/draw/DrawResult;

    if-eqz v0, :cond_4

    iget-wide v4, p0, Landroidx/compose/foundation/MagnifierNode;->sourceCenterInRoot:J

    iget-object v0, v0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    check-cast v0, Landroid/widget/Magnifier;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/Magnifier;->setZoom(F)V

    :cond_2
    and-long v1, v6, v2

    cmp-long v1, v1, v6

    const-wide v2, 0xffffffffL

    const/16 v8, 0x20

    if-eqz v1, :cond_3

    shr-long v9, v4, v8

    long-to-int v1, v9

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long/2addr v4, v2

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    shr-long v8, v6, v8

    long-to-int v5, v8

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    and-long/2addr v2, v6

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v0, v1, v4, v5, v2}, Landroid/widget/Magnifier;->show(FFFF)V

    goto :goto_0

    :cond_3
    shr-long v6, v4, v8

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/Magnifier;->show(FF)V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode;->updateSizeIfNecessary()V

    return-void

    :cond_5
    iput-wide v6, p0, Landroidx/compose/foundation/MagnifierNode;->sourceCenterInRoot:J

    iget-object p0, p0, Landroidx/compose/foundation/MagnifierNode;->magnifier:Landroidx/compose/ui/draw/DrawResult;

    if-eqz p0, :cond_6

    iget-object p0, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    check-cast p0, Landroid/widget/Magnifier;

    invoke-virtual {p0}, Landroid/widget/Magnifier;->dismiss()V

    :cond_6
    return-void
.end method

.method public final updateSizeIfNecessary()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->magnifier:Landroidx/compose/ui/draw/DrawResult;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierNode;->density:Landroidx/compose/ui/unit/Density;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/draw/DrawResult;->getSize-YbymL2g()J

    move-result-wide v2

    iget-object v4, p0, Landroidx/compose/foundation/MagnifierNode;->previousSize:Landroidx/compose/ui/unit/IntSize;

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/unit/IntSize;->equals-impl(JLjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/compose/foundation/MagnifierNode;->onSizeChanged:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda4;

    invoke-virtual {v0}, Landroidx/compose/ui/draw/DrawResult;->getSize-YbymL2g()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/core/util/Preconditions;->toSize-ozmzZPI(J)J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/unit/Density;->toDpSize-k-rfVVM(J)J

    move-result-wide v3

    new-instance v1, Landroidx/compose/ui/unit/DpSize;

    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/unit/DpSize;-><init>(J)V

    invoke-virtual {v2, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/ui/draw/DrawResult;->getSize-YbymL2g()J

    move-result-wide v0

    new-instance v2, Landroidx/compose/ui/unit/IntSize;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    iput-object v2, p0, Landroidx/compose/foundation/MagnifierNode;->previousSize:Landroidx/compose/ui/unit/IntSize;

    :cond_2
    :goto_0
    return-void
.end method
