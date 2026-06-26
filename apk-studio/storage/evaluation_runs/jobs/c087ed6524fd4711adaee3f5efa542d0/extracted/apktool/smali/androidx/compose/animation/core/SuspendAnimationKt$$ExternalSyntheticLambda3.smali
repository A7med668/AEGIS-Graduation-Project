.class public final synthetic Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Landroidx/compose/animation/core/Animation;

.field public final synthetic f$3:Landroidx/compose/animation/core/AnimationVector;

.field public final synthetic f$4:Landroidx/compose/animation/core/AnimationState;

.field public final synthetic f$5:F

.field public final synthetic f$6:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Landroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationState;FLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/animation/core/Animation;

    iput-object p4, p0, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/animation/core/AnimationVector;

    iput-object p5, p0, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda3;->f$4:Landroidx/compose/animation/core/AnimationState;

    iput p6, p0, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda3;->f$5:F

    iput-object p7, p0, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda3;->f$6:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v0, Landroidx/compose/animation/core/AnimationScope;

    iget-object p1, p0, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/animation/core/Animation;

    move-wide v4, v1

    invoke-interface {p1}, Landroidx/compose/animation/core/Animation;->getTypeConverter()Landroidx/compose/animation/core/TwoWayConverterImpl;

    move-result-object v2

    invoke-interface {p1}, Landroidx/compose/animation/core/Animation;->getTargetValue()Ljava/lang/Object;

    move-result-object v6

    new-instance v9, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    iget-object v10, p0, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda3;->f$4:Landroidx/compose/animation/core/AnimationState;

    invoke-direct {v9, v10, v1}, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/animation/core/AnimationState;I)V

    iget-object v1, p0, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/animation/core/AnimationVector;

    move-wide v7, v4

    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/core/AnimationScope;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/animation/core/AnimationVector;JLjava/lang/Object;JLkotlin/jvm/functions/Function0;)V

    iget v3, p0, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda3;->f$5:F

    iget-object v6, p0, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda3;->f$6:Lkotlin/jvm/functions/Function1;

    move-wide v1, v4

    move-object v5, v10

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/ArcSplineKt;->doAnimationFrameWithScale(Landroidx/compose/animation/core/AnimationScope;JFLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;Lkotlin/jvm/functions/Function1;)V

    iget-object p0, p0, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
