.class public final Landroidx/compose/material3/ClockDialNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/PointerInputModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/LayoutAwareModifierNode;


# instance fields
.field public autoSwitchToMinute:Z

.field public center:J

.field public offsetX:F

.field public offsetY:F

.field public final pointerInputDragNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

.field public final pointerInputTapNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

.field public selection:I

.field public state:Landroidx/compose/material3/AnalogTimePickerState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/AnalogTimePickerState;ZI)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ClockDialNode;->state:Landroidx/compose/material3/AnalogTimePickerState;

    iput-boolean p2, p0, Landroidx/compose/material3/ClockDialNode;->autoSwitchToMinute:Z

    iput p3, p0, Landroidx/compose/material3/ClockDialNode;->selection:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroidx/compose/material3/ClockDialNode;->center:J

    new-instance p1, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1;-><init>(Landroidx/compose/material3/ClockDialNode;Lkotlin/coroutines/Continuation;)V

    sget-object p3, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->EmptyPointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    new-instance p3, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    invoke-direct {p3, p2, p2, p2, p1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0, p3}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)V

    iput-object p3, p0, Landroidx/compose/material3/ClockDialNode;->pointerInputTapNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    new-instance p1, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1;

    invoke-direct {p1, p0, p2}, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1;-><init>(Landroidx/compose/material3/ClockDialNode;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    invoke-direct {p3, p2, p2, p2, p1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0, p3}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)V

    iput-object p3, p0, Landroidx/compose/material3/ClockDialNode;->pointerInputDragNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    return-void
.end method


# virtual methods
.method public final synthetic interceptOutOfBoundsChildEvents()V
    .locals 0

    return-void
.end method

.method public final onCancelPointerInput()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/ClockDialNode;->pointerInputTapNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->onCancelPointerInput()V

    iget-object v0, p0, Landroidx/compose/material3/ClockDialNode;->pointerInputDragNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->onCancelPointerInput()V

    return-void
.end method

.method public final onDensityChange()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/material3/ClockDialNode;->onCancelPointerInput()V

    return-void
.end method

.method public final synthetic onPlaced(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0

    return-void
.end method

.method public final onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/ClockDialNode;->pointerInputTapNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    iget-object v0, p0, Landroidx/compose/material3/ClockDialNode;->pointerInputDragNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    return-void
.end method

.method public final onRemeasured-ozmzZPI(J)V
    .locals 0

    invoke-static {p1, p2}, Landroidx/core/math/MathUtils;->getCenter-ozmzZPI(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/material3/ClockDialNode;->center:J

    return-void
.end method

.method public final onViewConfigurationChange()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/material3/ClockDialNode;->onCancelPointerInput()V

    return-void
.end method

.method public final synthetic sharePointerInputWithSiblings()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
