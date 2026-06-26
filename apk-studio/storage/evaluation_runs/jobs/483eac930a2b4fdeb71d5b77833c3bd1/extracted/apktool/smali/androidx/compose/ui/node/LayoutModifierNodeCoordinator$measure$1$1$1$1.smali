.class public final Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$measure$1$1$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/compose/ui/layout/MeasureResult;


# instance fields
.field public final synthetic $$delegate_0:Landroidx/compose/ui/layout/MeasureResult;

.field public final height:I

.field public final width:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/MeasureResult;Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$measure$1$1$1$1;->$$delegate_0:Landroidx/compose/ui/layout/MeasureResult;

    iget-object p1, p2, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->lookaheadDelegate:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Landroidx/compose/ui/layout/Placeable;->width:I

    iput p1, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$measure$1$1$1$1;->width:I

    iget-object p1, p2, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->lookaheadDelegate:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Landroidx/compose/ui/layout/Placeable;->height:I

    iput p1, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$measure$1$1$1$1;->height:I

    return-void
.end method


# virtual methods
.method public final getAlignmentLines()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$measure$1$1$1$1;->$$delegate_0:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$measure$1$1$1$1;->height:I

    return p0
.end method

.method public final getRulerProvider()Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$measure$1$1$1$1;->$$delegate_0:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getRulerProvider()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    return-object p0
.end method

.method public final getRulers()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$measure$1$1$1$1;->$$delegate_0:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getRulers()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$measure$1$1$1$1;->width:I

    return p0
.end method

.method public final isRulerProvided()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$measure$1$1$1$1;->$$delegate_0:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->isRulerProvided()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public final placeChildren()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$measure$1$1$1$1;->$$delegate_0:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->placeChildren()V

    return-void
.end method
