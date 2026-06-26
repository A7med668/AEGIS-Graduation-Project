.class public final Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleState;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final isPredictiveBackInProgress:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider$$ExternalSyntheticLambda0;

.field public final scaffoldSize:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider$$ExternalSyntheticLambda0;

.field public final scaleAnimatable:Landroidx/compose/animation/core/Animatable;

.field public final transformMatrix:[F

.field public final transformOrigin:J


# direct methods
.method public constructor <init>(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider$$ExternalSyntheticLambda0;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider$$ExternalSyntheticLambda0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleState;->scaffoldSize:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider$$ExternalSyntheticLambda0;

    iput-object p2, p0, Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleState;->isPredictiveBackInProgress:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider$$ExternalSyntheticLambda0;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Landroidx/compose/animation/core/ArcSplineKt;->Animatable$default(F)Landroidx/compose/animation/core/Animatable;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleState;->scaleAnimatable:Landroidx/compose/animation/core/Animatable;

    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default()[F

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleState;->transformMatrix:[F

    sget-wide p1, Landroidx/compose/ui/graphics/TransformOrigin;->Center:J

    iput-wide p1, p0, Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleState;->transformOrigin:J

    return-void
.end method
