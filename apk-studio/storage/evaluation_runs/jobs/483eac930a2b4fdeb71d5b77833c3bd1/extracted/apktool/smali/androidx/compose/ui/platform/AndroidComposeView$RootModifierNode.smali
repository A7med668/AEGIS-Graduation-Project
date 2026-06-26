.class public final Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/compose/ui/relocation/BringIntoViewModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;
.implements Landroidx/compose/ui/input/key/KeyInputModifierNode;
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/TraversableNode;


# instance fields
.field public _insetsProvider:Landroidx/compose/ui/layout/WindowInsetsRulersProvider;

.field public final isRulerProvided:Landroidx/compose/ui/node/NodeChainKt$fillVector$1;

.field public final rulerProvider:Landroidx/compose/ui/window/PopupLayout$Content$4;

.field public final synthetic this$0:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    new-instance p1, Landroidx/compose/ui/window/PopupLayout$Content$4;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Landroidx/compose/ui/window/PopupLayout$Content$4;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->rulerProvider:Landroidx/compose/ui/window/PopupLayout$Content$4;

    new-instance p1, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;

    const/16 v0, 0xd

    invoke-direct {p1, v0, p0}, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->isRulerProvided:Landroidx/compose/ui/node/NodeChainKt$fillVector$1;

    return-void
.end method


# virtual methods
.method public final applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 0

    return-void
.end method

.method public final bringIntoView(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->localToRoot-MK-Hz9U(J)J

    move-result-wide v0

    invoke-virtual {p2}, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/geometry/Rect;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance p2, Landroid/graphics/Rect;

    iget p3, p1, Landroidx/compose/ui/geometry/Rect;->left:F

    float-to-int p3, p3

    iget v0, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    float-to-int v0, v0

    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->right:F

    float-to-int v1, v1

    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    float-to-int p1, p1

    invoke-direct {p2, p3, v0, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p1, 0x0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final getTraverseKey()Ljava/lang/Object;
    .locals 0

    const-string p0, "androidx.compose.ui.layout.WindowInsetsRulers"

    return-object p0
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    iget v1, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    iget v2, p2, Landroidx/compose/ui/layout/Placeable;->height:I

    new-instance v6, Landroidx/compose/ui/draw/PainterNode$measure$1;

    const/4 p3, 0x5

    invoke-direct {v6, p2, p3}, Landroidx/compose/ui/draw/PainterNode$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;I)V

    sget-object v5, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->isRulerProvided:Landroidx/compose/ui/node/NodeChainKt$fillVector$1;

    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->rulerProvider:Landroidx/compose/ui/window/PopupLayout$Content$4;

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILandroidx/compose/ui/node/NodeChainKt$fillVector$1;Landroidx/compose/ui/window/PopupLayout$Content$4;Ljava/util/Map;Landroidx/compose/ui/draw/PainterNode$measure$1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public final onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 9

    sget-object v0, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->tempCoordinates:[I

    invoke-static {p1}, Landroidx/compose/ui/input/key/Key_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-wide v2, Landroidx/compose/ui/input/key/Key;->NavigatePrevious:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    new-instance v0, Landroidx/compose/ui/focus/FocusDirection;

    invoke-direct {v0, v4}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    goto/16 :goto_5

    :cond_0
    sget-wide v5, Landroidx/compose/ui/input/key/Key;->NavigateNext:J

    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Landroidx/compose/ui/focus/FocusDirection;

    invoke-direct {v0, v3}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    goto/16 :goto_5

    :cond_1
    sget-wide v5, Landroidx/compose/ui/input/key/Key;->Tab:J

    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    new-instance v1, Landroidx/compose/ui/focus/FocusDirection;

    invoke-direct {v1, v0}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    move-object v0, v1

    goto/16 :goto_5

    :cond_3
    sget-wide v5, Landroidx/compose/ui/input/key/Key;->DirectionRight:J

    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v0, Landroidx/compose/ui/focus/FocusDirection;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    goto/16 :goto_5

    :cond_4
    sget-wide v5, Landroidx/compose/ui/input/key/Key;->DirectionLeft:J

    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v0, Landroidx/compose/ui/focus/FocusDirection;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    goto/16 :goto_5

    :cond_5
    sget-wide v5, Landroidx/compose/ui/input/key/Key;->DirectionUp:J

    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_d

    sget-wide v5, Landroidx/compose/ui/input/key/Key;->PageUp:J

    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    sget-wide v5, Landroidx/compose/ui/input/key/Key;->DirectionDown:J

    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_c

    sget-wide v5, Landroidx/compose/ui/input/key/Key;->PageDown:J

    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    sget-wide v5, Landroidx/compose/ui/input/key/Key;->DirectionCenter:J

    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_b

    sget-wide v5, Landroidx/compose/ui/input/key/Key;->Enter:J

    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_b

    sget-wide v5, Landroidx/compose/ui/input/key/Key;->NumPadEnter:J

    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    sget-wide v5, Landroidx/compose/ui/input/key/Key;->Back:J

    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_a

    sget-wide v5, Landroidx/compose/ui/input/key/Key;->Escape:J

    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    :goto_1
    new-instance v0, Landroidx/compose/ui/focus/FocusDirection;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    goto :goto_5

    :cond_b
    :goto_2
    new-instance v0, Landroidx/compose/ui/focus/FocusDirection;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    goto :goto_5

    :cond_c
    :goto_3
    new-instance v0, Landroidx/compose/ui/focus/FocusDirection;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    goto :goto_5

    :cond_d
    :goto_4
    new-instance v0, Landroidx/compose/ui/focus/FocusDirection;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    :goto_5
    const/4 v1, 0x0

    if-eqz v0, :cond_15

    iget v2, v0, Landroidx/compose/ui/focus/FocusDirection;->value:I

    invoke-static {p1}, Landroidx/compose/ui/input/key/Key_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result v5

    if-ne v5, v4, :cond_15

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/focus/FocusOwnerImpl;

    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getEmbeddedViewFocusRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v6

    new-instance v7, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;

    const/16 v8, 0xe

    invoke-direct {v7, v8, v0}, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;-><init>(ILjava/lang/Object;)V

    check-cast v6, Landroidx/compose/ui/focus/FocusOwnerImpl;

    invoke-virtual {v6, v2, v5, v7}, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getPlayNavigationSoundEffect$ui()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-lez p1, :cond_e

    move v1, v3

    :cond_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_f
    if-ne v2, v3, :cond_10

    goto :goto_6

    :cond_10
    if-ne v2, v4, :cond_13

    :goto_6
    invoke-static {v2}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->toAndroidFocusDirection-3ESFkO8(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_11
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1, v0, v3, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    :cond_12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->resetFocus-3ESFkO8(I)Z

    move-result p0

    return p0

    :cond_13
    return v1

    :cond_14
    return v3

    :cond_15
    return v1
.end method

.method public final onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
