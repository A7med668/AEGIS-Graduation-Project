.class public final synthetic Landroidx/compose/material3/adaptive/layout/DefaultAnimatedPaneOverride$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/material3/adaptive/layout/DefaultAnimatedPaneOverride$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/DefaultAnimatedPaneOverride$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/material3/adaptive/layout/DefaultAnimatedPaneOverride$$ExternalSyntheticLambda0;->$r8$classId:I

    iget-object v0, v0, Landroidx/compose/material3/adaptive/layout/DefaultAnimatedPaneOverride$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    iget-object v0, v0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;->paneRole:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    invoke-virtual {v1, v0}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;->get(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;->Hidden:Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Simple;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    iget-object v0, v0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;->paneRole:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    invoke-virtual {v1, v0}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;->get(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;->Hidden:Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Simple;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/unit/IntOffset;

    iget-object v0, v0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;->$$delegate_0:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScope;

    invoke-interface {v0}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldTransitionScope;->getMotionDataProvider()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;->predictiveBackScaleState:Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleState;

    iget-wide v1, v1, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    iget-object v3, v0, Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleState;->scaleAnimatable:Landroidx/compose/animation/core/Animatable;

    iget-wide v4, v0, Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleState;->transformOrigin:J

    iget-object v6, v0, Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleState;->isPredictiveBackInProgress:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider$$ExternalSyntheticLambda0;

    invoke-virtual {v6}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v7, v0, Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleState;->transformMatrix:[F

    iget-object v0, v0, Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleState;->scaffoldSize:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider$$ExternalSyntheticLambda0;

    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    iget-wide v8, v0, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    const/16 v0, 0x20

    shr-long v10, v8, v0

    long-to-int v6, v10

    int-to-float v6, v6

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionX-impl(J)F

    move-result v10

    mul-float/2addr v10, v6

    const-wide v18, 0xffffffffL

    and-long v8, v8, v18

    long-to-int v6, v8

    int-to-float v6, v6

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionY-impl(J)F

    move-result v4

    mul-float v9, v4, v6

    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v15

    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v16

    const/16 v17, 0x4fc

    move v8, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v17}, Landroidx/compose/ui/graphics/Matrix;->resetToPivotedTransform-impl$default([FFFFFFFFFFI)V

    shr-long v3, v1, v0

    long-to-int v3, v3

    int-to-float v3, v3

    and-long v1, v1, v18

    long-to-int v1, v1

    int-to-float v1, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    shl-long v0, v2, v0

    and-long v2, v4, v18

    or-long/2addr v0, v2

    invoke-static {v0, v1, v7}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U(J[F)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->round-k-4lQ0M(J)J

    move-result-wide v1

    goto :goto_1

    :cond_1
    iget-wide v1, v1, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    :cond_2
    :goto_1
    new-instance v0, Landroidx/compose/ui/unit/IntOffset;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
