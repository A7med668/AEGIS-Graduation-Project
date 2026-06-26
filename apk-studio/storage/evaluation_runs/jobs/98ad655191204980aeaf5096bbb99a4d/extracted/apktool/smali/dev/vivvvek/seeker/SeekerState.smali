.class public final Ldev/vivvvek/seeker/SeekerState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final currentSegment$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final draggableState:Landroidx/core/view/MenuHostHelper;

.field public onDrag:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldev/vivvvek/seeker/Segment;->Unspecified:Ldev/vivvvek/seeker/Segment;

    sget-object v1, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    invoke-static {v0, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Ldev/vivvvek/seeker/SeekerState;->currentSegment$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v0, Lkotlin/collections/AbstractMap$toString$1;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lkotlin/collections/AbstractMap$toString$1;-><init>(ILjava/lang/Object;)V

    sget-object v1, Landroidx/compose/foundation/gestures/DraggableKt;->NoOpOnDragStarted:Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;

    new-instance v1, Landroidx/core/view/MenuHostHelper;

    invoke-direct {v1, v0}, Landroidx/core/view/MenuHostHelper;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Ldev/vivvvek/seeker/SeekerState;->draggableState:Landroidx/core/view/MenuHostHelper;

    return-void
.end method
