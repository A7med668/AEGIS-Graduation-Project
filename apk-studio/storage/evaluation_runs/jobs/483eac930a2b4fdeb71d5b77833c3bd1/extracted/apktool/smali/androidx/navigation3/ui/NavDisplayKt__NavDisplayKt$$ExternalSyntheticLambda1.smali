.class public final synthetic Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda1;->f$1:F

    iput-object p2, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    iput p3, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p1, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput p2, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda1;->f$1:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda1;->$r8$classId:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iget p0, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda1;->f$1:F

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    check-cast p1, Landroidx/compose/foundation/gestures/DraggableGestureConnection;

    invoke-interface {p1}, Landroidx/compose/foundation/GestureConnection;->getGestureState-7meUWtM()Ljava/lang/String;

    move-result-object v0

    const-string v4, "waiting"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, Landroidx/compose/foundation/gestures/DraggableGestureConnection;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    move p0, v1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroidx/compose/foundation/gestures/DraggableGestureConnection;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Landroidx/compose/foundation/gestures/DraggableKt;->$r8$clinit:I

    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const/high16 v5, 0x41f00000    # 30.0f

    if-ne p1, v4, :cond_2

    cmpg-float p0, p0, v5

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_2
    cmpl-float p1, p0, v5

    if-lez p1, :cond_0

    const/high16 p1, 0x42b40000    # 90.0f

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    :goto_0
    move p0, v2

    :goto_1
    iget-boolean p1, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p1, :cond_3

    if-eqz v0, :cond_4

    if-eqz p0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    iput-boolean v1, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    xor-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v3, Landroidx/compose/animation/core/Transition;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    move-result p1

    iget-object v0, v3, Landroidx/compose/animation/core/Transition;->startTimeNanos$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    if-nez p1, :cond_8

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->getLongValue()J

    move-result-wide v6

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long p1, v6, v8

    if-nez p1, :cond_5

    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->setLongValue(J)V

    iget-object p1, v3, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/compose/animation/core/TransitionState;

    iget-object p1, p1, Landroidx/compose/animation/core/TransitionState;->isRunning$delegate:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->getLongValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const/4 p1, 0x0

    cmpg-float p1, p0, p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    long-to-double v4, v4

    float-to-double v6, p0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide v4

    :goto_2
    invoke-virtual {v3, v4, v5}, Landroidx/compose/animation/core/Transition;->setPlayTimeNanos(J)V

    if-nez p1, :cond_7

    move v1, v2

    :cond_7
    invoke-virtual {v3, v4, v5, v1}, Landroidx/compose/animation/core/Transition;->onFrame$animation_core(JZ)V

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast v3, Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/animation/AnimatedContentTransitionScope;

    new-instance v0, Landroidx/compose/animation/ContentTransform;

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/ContentTransform;

    iget-object v1, v1, Landroidx/compose/animation/ContentTransform;->targetContentEnter:Landroidx/compose/animation/EnterTransitionImpl;

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/ContentTransform;

    iget-object p1, p1, Landroidx/compose/animation/ContentTransform;->initialContentExit:Landroidx/compose/animation/ExitTransitionImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p0, v2}, Landroidx/compose/animation/ContentTransform;-><init>(Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;FLandroidx/compose/animation/SizeTransformImpl;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
