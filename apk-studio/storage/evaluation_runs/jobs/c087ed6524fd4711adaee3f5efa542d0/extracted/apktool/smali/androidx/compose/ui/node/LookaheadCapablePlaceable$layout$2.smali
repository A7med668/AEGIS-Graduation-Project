.class public final Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$2;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/compose/ui/layout/MeasureResult;


# instance fields
.field public final synthetic $alignmentLines:Ljava/util/Map;

.field public final synthetic $height:I

.field public final synthetic $isRulerProvided:Landroidx/compose/ui/node/NodeChainKt$fillVector$1;

.field public final synthetic $placementBlock:Landroidx/compose/ui/draw/PainterNode$measure$1;

.field public final synthetic $rulerProvider:Landroidx/compose/ui/window/PopupLayout$Content$4;

.field public final synthetic $width:I

.field public final synthetic this$0:Landroidx/compose/ui/node/LookaheadCapablePlaceable;


# direct methods
.method public constructor <init>(IILjava/util/Map;Landroidx/compose/ui/node/NodeChainKt$fillVector$1;Landroidx/compose/ui/window/PopupLayout$Content$4;Landroidx/compose/ui/draw/PainterNode$measure$1;Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$2;->$width:I

    iput p2, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$2;->$height:I

    iput-object p3, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$2;->$alignmentLines:Ljava/util/Map;

    iput-object p4, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$2;->$isRulerProvided:Landroidx/compose/ui/node/NodeChainKt$fillVector$1;

    iput-object p5, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$2;->$rulerProvider:Landroidx/compose/ui/window/PopupLayout$Content$4;

    iput-object p6, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$2;->$placementBlock:Landroidx/compose/ui/draw/PainterNode$measure$1;

    iput-object p7, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$2;->this$0:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    return-void
.end method


# virtual methods
.method public final getAlignmentLines()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$2;->$alignmentLines:Ljava/util/Map;

    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$2;->$height:I

    return p0
.end method

.method public final getRulerProvider()Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$2;->$rulerProvider:Landroidx/compose/ui/window/PopupLayout$Content$4;

    return-object p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$2;->$width:I

    return p0
.end method

.method public final isRulerProvided()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$2;->$isRulerProvided:Landroidx/compose/ui/node/NodeChainKt$fillVector$1;

    return-object p0
.end method

.method public final placeChildren()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$2;->this$0:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->placementScope:Landroidx/compose/ui/layout/OuterPlacementScope;

    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$2;->$placementBlock:Landroidx/compose/ui/draw/PainterNode$measure$1;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/draw/PainterNode$measure$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
