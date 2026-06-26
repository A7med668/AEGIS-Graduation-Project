.class public final Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $animSlideOffsetState:Landroidx/compose/runtime/State;

.field public final synthetic $currentSize:J

.field public final synthetic $layerBlock:Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;

.field public final synthetic $offsetDelta:J

.field public final synthetic $placeable:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic $target:J

.field public final synthetic this$0:Landroidx/compose/animation/EnterExitTransitionModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;JJJLandroidx/compose/ui/layout/Placeable;JLandroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->this$0:Landroidx/compose/animation/EnterExitTransitionModifierNode;

    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->$animSlideOffsetState:Landroidx/compose/runtime/State;

    iput-wide p5, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->$target:J

    iput-wide p7, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->$currentSize:J

    iput-object p9, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->$placeable:Landroidx/compose/ui/layout/Placeable;

    iput-wide p10, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->$offsetDelta:J

    iput-object p12, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->$layerBlock:Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->this$0:Landroidx/compose/animation/EnterExitTransitionModifierNode;

    iget-object v1, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->mutableTransformState:Landroidx/compose/animation/SharedMutableTransformState;

    const-wide/16 v2, 0x0

    iget-object v4, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->$animSlideOffsetState:Landroidx/compose/runtime/State;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/IntOffset;

    iget-wide v4, v4, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    invoke-virtual {v1}, Landroidx/compose/animation/SharedMutableTransformState;->isMutating()Z

    invoke-virtual {v1}, Landroidx/compose/animation/SharedMutableTransformState;->isMutating()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v1, Landroidx/compose/animation/SharedMutableTransformState;->transformScope:Landroidx/compose/animation/TransformScopeImpl;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v4

    invoke-virtual {v1}, Landroidx/compose/animation/SharedMutableTransformState;->isMutating()Z

    move-result v6

    if-eqz v6, :cond_2

    iput-wide v4, v1, Landroidx/compose/animation/SharedMutableTransformState;->lastSlide:J

    :cond_2
    iget-object v7, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->currentAlignment:Landroidx/compose/ui/Alignment;

    if-eqz v7, :cond_3

    iget-wide v10, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->$currentSize:J

    sget-object v12, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iget-wide v8, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->$target:J

    invoke-interface/range {v7 .. v12}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v2

    :cond_3
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    iget-wide v4, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->$offsetDelta:J

    shr-long v6, v4, v2

    long-to-int v6, v6

    add-int/2addr v3, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v0, v6

    long-to-int v0, v0

    and-long/2addr v4, v6

    long-to-int v1, v4

    add-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v3, v3

    shl-long v1, v3, v2

    int-to-long v3, v0

    and-long/2addr v3, v6

    or-long v0, v1, v3

    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->$placeable:Landroidx/compose/ui/layout/Placeable;

    invoke-static {p1, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    iget-wide v3, v2, Landroidx/compose/ui/layout/Placeable;->apparentToRealOffset:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v0

    const/4 p1, 0x0

    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->$layerBlock:Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;

    invoke-virtual {v2, v0, v1, p1, p0}, Landroidx/compose/ui/layout/Placeable;->placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
