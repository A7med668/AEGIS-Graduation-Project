.class public final Landroidx/compose/foundation/text/handwriting/StylusHandwritingNodeWithNegativePadding;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/PointerInputModifierNode;
.implements Landroidx/compose/ui/focus/FocusEventModifierNode;


# instance fields
.field public focused:Z

.field public onHandwritingSlopExceeded:Lkotlin/jvm/functions/Function0;

.field public final suspendingPointerInputModifierNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNodeWithNegativePadding;->onHandwritingSlopExceeded:Lkotlin/jvm/functions/Function0;

    new-instance p1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1;-><init>(Landroidx/compose/foundation/text/handwriting/StylusHandwritingNodeWithNegativePadding;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->EmptyPointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    new-instance v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    invoke-direct {v1, v0, v0, v0, p1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)V

    iput-object v1, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNodeWithNegativePadding;->suspendingPointerInputModifierNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    return-void
.end method


# virtual methods
.method public final synthetic interceptOutOfBoundsChildEvents()V
    .locals 0

    return-void
.end method

.method public final synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/Measurable;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/Modifier$-CC;->$default$maxIntrinsicHeight(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/Measurable;I)I

    move-result p1

    return p1
.end method

.method public final synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/Measurable;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/Modifier$-CC;->$default$maxIntrinsicWidth(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/Measurable;I)I

    move-result p1

    return p1
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 4

    sget v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingKt;->HandwritingBoundsVerticalOffset:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    sget v1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingKt;->HandwritingBoundsHorizontalOffset:F

    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    mul-int/lit8 v3, v0, 0x2

    invoke-static {v2, v3, p3, p4}, Landroidx/core/math/MathUtils;->offset-NN6Ew-U(IIJ)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    iget p3, p2, Landroidx/compose/ui/layout/Placeable;->height:I

    sub-int/2addr p3, v3

    iget p4, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    sub-int/2addr p4, v2

    new-instance v2, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;

    const/4 v3, 0x3

    invoke-direct {v2, p2, v1, v0, v3}, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;-><init>(Ljava/lang/Object;III)V

    sget-object p2, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    invoke-interface {p1, p4, p3, p2, v2}, Landroidx/compose/ui/layout/MeasureScope;->layout$1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/Measurable;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/Modifier$-CC;->$default$minIntrinsicHeight(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/Measurable;I)I

    move-result p1

    return p1
.end method

.method public final synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/Measurable;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/Modifier$-CC;->$default$minIntrinsicWidth(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/Measurable;I)I

    move-result p1

    return p1
.end method

.method public final onCancelPointerInput()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNodeWithNegativePadding;->suspendingPointerInputModifierNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->onCancelPointerInput()V

    return-void
.end method

.method public final onDensityChange()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNodeWithNegativePadding;->onCancelPointerInput()V

    return-void
.end method

.method public final onFocusEvent(Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNodeWithNegativePadding;->focused:Z

    return-void
.end method

.method public final onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNodeWithNegativePadding;->suspendingPointerInputModifierNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    return-void
.end method

.method public final onViewConfigurationChange()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNodeWithNegativePadding;->onCancelPointerInput()V

    return-void
.end method

.method public final sharePointerInputWithSiblings()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
