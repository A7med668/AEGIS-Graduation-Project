.class public final Landroidx/compose/ui/layout/MeasureScope$layout$2;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/compose/ui/layout/MeasureResult;


# instance fields
.field public final synthetic $placementBlock:Landroidx/compose/ui/draw/PainterNode$measure$1;

.field public final synthetic $width:I

.field public final alignmentLines:Ljava/util/Map;

.field public final height:I

.field public final isRulerProvided:Landroidx/compose/ui/node/NodeChainKt$fillVector$1;

.field public final rulerProvider:Landroidx/compose/ui/window/PopupLayout$Content$4;

.field public final synthetic this$0:Landroidx/compose/ui/layout/MeasureScope;

.field public final width:I


# direct methods
.method public constructor <init>(IILjava/util/Map;Landroidx/compose/ui/node/NodeChainKt$fillVector$1;Landroidx/compose/ui/window/PopupLayout$Content$4;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/draw/PainterNode$measure$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/layout/MeasureScope$layout$2;->$width:I

    iput-object p6, p0, Landroidx/compose/ui/layout/MeasureScope$layout$2;->this$0:Landroidx/compose/ui/layout/MeasureScope;

    iput-object p7, p0, Landroidx/compose/ui/layout/MeasureScope$layout$2;->$placementBlock:Landroidx/compose/ui/draw/PainterNode$measure$1;

    iput p1, p0, Landroidx/compose/ui/layout/MeasureScope$layout$2;->width:I

    iput p2, p0, Landroidx/compose/ui/layout/MeasureScope$layout$2;->height:I

    iput-object p3, p0, Landroidx/compose/ui/layout/MeasureScope$layout$2;->alignmentLines:Ljava/util/Map;

    iput-object p4, p0, Landroidx/compose/ui/layout/MeasureScope$layout$2;->isRulerProvided:Landroidx/compose/ui/node/NodeChainKt$fillVector$1;

    iput-object p5, p0, Landroidx/compose/ui/layout/MeasureScope$layout$2;->rulerProvider:Landroidx/compose/ui/window/PopupLayout$Content$4;

    return-void
.end method


# virtual methods
.method public final getAlignmentLines()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/MeasureScope$layout$2;->alignmentLines:Ljava/util/Map;

    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/layout/MeasureScope$layout$2;->height:I

    return p0
.end method

.method public final getRulerProvider()Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/MeasureScope$layout$2;->rulerProvider:Landroidx/compose/ui/window/PopupLayout$Content$4;

    return-object p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/layout/MeasureScope$layout$2;->width:I

    return p0
.end method

.method public final isRulerProvided()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/MeasureScope$layout$2;->isRulerProvided:Landroidx/compose/ui/node/NodeChainKt$fillVector$1;

    return-object p0
.end method

.method public final placeChildren()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/layout/MeasureScope$layout$2;->this$0:Landroidx/compose/ui/layout/MeasureScope;

    instance-of v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    iget-object v2, p0, Landroidx/compose/ui/layout/MeasureScope$layout$2;->$placementBlock:Landroidx/compose/ui/draw/PainterNode$measure$1;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    iget-object p0, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->placementScope:Landroidx/compose/ui/layout/OuterPlacementScope;

    invoke-virtual {v2, p0}, Landroidx/compose/ui/draw/PainterNode$measure$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, Landroidx/compose/ui/layout/SimplePlacementScope;

    invoke-interface {v0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v4

    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    move-result v0

    iget p0, p0, Landroidx/compose/ui/layout/MeasureScope$layout$2;->$width:I

    invoke-direct {v1, p0, v3, v4, v0}, Landroidx/compose/ui/layout/SimplePlacementScope;-><init>(ILandroidx/compose/ui/unit/LayoutDirection;FF)V

    invoke-virtual {v2, v1}, Landroidx/compose/ui/draw/PainterNode$measure$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
