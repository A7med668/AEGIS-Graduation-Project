.class public final Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/compose/ui/node/PointerInputModifierNode;
.implements Landroidx/compose/ui/focus/FocusEventModifierNode;
.implements Landroidx/compose/ui/focus/FocusRequesterModifierNode;


# instance fields
.field public focused:Z

.field public onHandwritingSlopExceeded:Lkotlin/jvm/functions/Function0;

.field public final suspendingPointerInputModifierNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->onHandwritingSlopExceeded:Lkotlin/jvm/functions/Function0;

    new-instance p1, Landroidx/compose/material3/ScrimKt$Scrim$dismissModifier$1$1;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Landroidx/compose/material3/ScrimKt$Scrim$dismissModifier$1$1;-><init>(ILjava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->EmptyPointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    iput-object v0, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->suspendingPointerInputModifierNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    return-void
.end method


# virtual methods
.method public final getTouchBoundsExpansion-RZrCHBk()J
    .locals 4

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    sget-object v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingKt;->HandwritingBoundsExpansion:Landroidx/compose/ui/node/DpTouchBoundsExpansion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroidx/compose/ui/node/TouchBoundsExpansion;->$r8$clinit:I

    const/high16 v0, 0x41200000    # 10.0f

    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v1

    const/high16 v2, 0x42200000    # 40.0f

    invoke-interface {p0, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v3

    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    invoke-interface {p0, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p0

    invoke-static {v1, v3, v0, p0}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->pack$ui(IIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public final onCancelPointerInput()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->suspendingPointerInputModifierNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->onCancelPointerInput()V

    return-void
.end method

.method public final onFocusEvent(Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->focused:Z

    return-void
.end method

.method public final onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->suspendingPointerInputModifierNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    return-void
.end method
