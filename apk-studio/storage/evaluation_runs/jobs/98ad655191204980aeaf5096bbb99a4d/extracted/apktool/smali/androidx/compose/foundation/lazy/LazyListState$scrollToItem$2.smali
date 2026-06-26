.class public final Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $index:I

.field public final synthetic $scrollOffset:I

.field public final synthetic this$0:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;IILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;->this$0:Landroidx/compose/foundation/lazy/LazyListState;

    iput p2, p0, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;->$index:I

    iput p3, p0, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;->$scrollOffset:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;

    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;->$index:I

    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;->$scrollOffset:I

    iget-object v2, p0, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;->this$0:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-direct {p1, v2, v0, v1, p2}, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;-><init>(Landroidx/compose/foundation/lazy/LazyListState;IILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;->this$0:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v0, p1, Landroidx/compose/foundation/lazy/LazyListState;->scrollPosition:Landroidx/compose/material/ripple/StateLayer;

    iget-object v1, v0, Landroidx/compose/material/ripple/StateLayer;->rippleAlpha:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v1

    iget v2, p0, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;->$scrollOffset:I

    iget v3, p0, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;->$index:I

    if-ne v1, v3, :cond_0

    iget-object v1, v0, Landroidx/compose/material/ripple/StateLayer;->animatedAlpha:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v1

    if-eq v1, v2, :cond_1

    :cond_0
    iget-object v1, p1, Landroidx/compose/foundation/lazy/LazyListState;->itemAnimator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->reset()V

    :cond_1
    invoke-virtual {v0, v3, v2}, Landroidx/compose/material/ripple/StateLayer;->update(II)V

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/material/ripple/StateLayer;->interactions:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/compose/foundation/lazy/LazyListState;->remeasurement:Landroidx/compose/ui/node/LayoutNode;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->forceRemeasure()V

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
