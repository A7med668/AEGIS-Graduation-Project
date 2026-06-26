.class public abstract Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final DecayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpecImpl;

.field public static final PositionalThreshold:Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;

.field public static final SnapAnimationSpec:Landroidx/compose/animation/core/TweenSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->SnapAnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    new-instance v0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->PositionalThreshold:Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;

    new-instance v0, Landroidx/compose/animation/FlingCalculator;

    invoke-direct {v0}, Landroidx/compose/animation/FlingCalculator;-><init>()V

    new-instance v1, Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    invoke-direct {v1, v0}, Landroidx/compose/animation/core/DecayAnimationSpecImpl;-><init>(Landroidx/compose/animation/core/FloatDecayAnimationSpec;)V

    sput-object v1, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->DecayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    return-void
.end method
