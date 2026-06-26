.class public final Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic J$0:J

.field public final synthetic this$0:Landroidx/compose/material3/ClockDialNode;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/ClockDialNode;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$1;->this$0:Landroidx/compose/material3/ClockDialNode;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    iget-wide p1, p2, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$1;

    iget-object p0, p0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$1;->this$0:Landroidx/compose/material3/ClockDialNode;

    invoke-direct {v0, p0, p3}, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$1;-><init>(Landroidx/compose/material3/ClockDialNode;Lkotlin/coroutines/Continuation;)V

    iput-wide p1, v0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$1;->J$0:J

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-wide v0, p0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$1;->J$0:J

    sget-object p1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFocusManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    iget-object p0, p0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$1;->this$0:Landroidx/compose/material3/ClockDialNode;

    invoke-static {p0, p1}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/focus/FocusOwner;

    invoke-static {p1}, Landroidx/compose/ui/focus/FocusOwner;->clearFocus$default(Landroidx/compose/ui/focus/FocusOwner;)V

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iput p1, p0, Landroidx/compose/material3/ClockDialNode;->offsetX:F

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iput p1, p0, Landroidx/compose/material3/ClockDialNode;->offsetY:F

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
