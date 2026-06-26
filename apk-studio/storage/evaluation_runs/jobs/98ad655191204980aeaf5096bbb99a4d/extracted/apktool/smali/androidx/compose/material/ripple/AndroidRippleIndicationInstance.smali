.class public final Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;
.super Landroidx/appcompat/view/ActionMode;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;
.implements Landroidx/compose/material/ripple/RippleHostKey;


# instance fields
.field public final bounded:Z

.field public final color:Landroidx/compose/runtime/State;

.field public final invalidateTick$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final onInvalidateRipple:Landroidx/compose/runtime/Pending$keyMap$2;

.field public final radius:F

.field public final rippleAlpha:Landroidx/compose/runtime/State;

.field public rippleContainer:Landroidx/compose/material/ripple/RippleContainer;

.field public final rippleHostView$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public rippleRadius:I

.field public rippleSize:J

.field public final view:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(ZFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/view/ViewGroup;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/appcompat/view/ActionMode;->mTitleOptionalHint:Z

    new-instance v0, Landroidx/compose/material/ripple/StateLayer;

    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$1;

    const/4 v2, 0x5

    invoke-direct {v1, p4, v2}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$1;-><init>(Landroidx/compose/runtime/State;I)V

    invoke-direct {v0, p1, v1}, Landroidx/compose/material/ripple/StateLayer;-><init>(ZLkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Landroidx/appcompat/view/ActionMode;->mTag:Ljava/lang/Object;

    iput-boolean p1, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->bounded:Z

    iput p2, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->radius:F

    iput-object p3, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->color:Landroidx/compose/runtime/State;

    iput-object p4, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleAlpha:Landroidx/compose/runtime/State;

    iput-object p5, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->view:Landroid/view/ViewGroup;

    sget-object p1, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    const/4 p2, 0x0

    invoke-static {p2, p1}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleHostView$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p1}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->invalidateTick$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleSize:J

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleRadius:I

    new-instance p1, Landroidx/compose/runtime/Pending$keyMap$2;

    const/16 p2, 0x11

    invoke-direct {p1, p2, p0}, Landroidx/compose/runtime/Pending$keyMap$2;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->onInvalidateRipple:Landroidx/compose/runtime/Pending$keyMap$2;

    return-void
.end method


# virtual methods
.method public final drawIndication(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 8

    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleSize:J

    iget v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->radius:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    iget-boolean v3, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->bounded:Z

    invoke-static {p1, v3, v1, v2}, Landroidx/compose/material/ripple/RippleAnimationKt;->getRippleEndRadius-cSwnlzA(Landroidx/compose/ui/unit/Density;ZJ)F

    move-result v1

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->roundToPx-0680j_4(F)I

    move-result v1

    :goto_0
    iput v1, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleRadius:I

    iget-object v1, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->color:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    iget-wide v5, v1, Landroidx/compose/ui/graphics/Color;->value:J

    iget-object v1, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleAlpha:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material/ripple/RippleAlpha;

    iget v7, v1, Landroidx/compose/material/ripple/RippleAlpha;->pressedAlpha:F

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    iget-boolean v2, p0, Landroidx/appcompat/view/ActionMode;->mTitleOptionalHint:Z

    invoke-static {p1, v2, v0, v1}, Landroidx/compose/material/ripple/RippleAnimationKt;->getRippleEndRadius-cSwnlzA(Landroidx/compose/ui/unit/Density;ZJ)F

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    move-result v0

    :goto_1
    iget-object v1, p0, Landroidx/appcompat/view/ActionMode;->mTag:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/material/ripple/StateLayer;

    invoke-virtual {v1, p1, v0, v5, v6}, Landroidx/compose/material/ripple/StateLayer;->drawStateLayer-mxwnekA(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJ)V

    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/core/view/MenuHostHelper;

    invoke-virtual {v0}, Landroidx/core/view/MenuHostHelper;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->invalidateTick$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleHostView$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material/ripple/RippleHostView;

    if-eqz v1, :cond_2

    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    move-object v2, v1

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/material/ripple/RippleHostView;->setRippleProperties-07v42R4(JJF)V

    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public final onAbandoned()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleContainer:Landroidx/compose/material/ripple/RippleContainer;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->onResetRippleHostView()V

    iget-object v1, v0, Landroidx/compose/material/ripple/RippleContainer;->rippleHostMap:Lkotlin/text/MatcherMatchResult;

    iget-object v2, v1, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material/ripple/RippleHostView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/material/ripple/RippleHostView;->disposeRipple()V

    iget-object v3, v1, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material/ripple/RippleHostView;

    if-eqz v4, :cond_0

    iget-object v1, v1, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material/ripple/RippleHostKey;

    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Landroidx/compose/material/ripple/RippleContainer;->unusedRippleHosts:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final onForgotten()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleContainer:Landroidx/compose/material/ripple/RippleContainer;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->onResetRippleHostView()V

    iget-object v1, v0, Landroidx/compose/material/ripple/RippleContainer;->rippleHostMap:Lkotlin/text/MatcherMatchResult;

    iget-object v2, v1, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material/ripple/RippleHostView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/material/ripple/RippleHostView;->disposeRipple()V

    iget-object v3, v1, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material/ripple/RippleHostView;

    if-eqz v4, :cond_0

    iget-object v1, v1, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material/ripple/RippleHostKey;

    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Landroidx/compose/material/ripple/RippleContainer;->unusedRippleHosts:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final onRemembered()V
    .locals 0

    return-void
.end method

.method public final onResetRippleHostView()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleHostView$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
