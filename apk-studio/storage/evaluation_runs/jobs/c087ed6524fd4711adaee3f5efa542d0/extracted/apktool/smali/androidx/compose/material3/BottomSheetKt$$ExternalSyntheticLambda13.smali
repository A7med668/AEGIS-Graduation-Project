.class public final synthetic Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

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

    iput v0, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda13;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda13;->f$1:F

    iput-object p2, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda13;->f$0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    iput p3, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda13;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda13;->f$0:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda13;->f$1:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda13;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v5, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda13;->f$1:F

    iget-object p0, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda13;->f$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/animation/AnimatedContentTransitionScope;

    new-instance v0, Landroidx/compose/animation/ContentTransform;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/ContentTransform;

    iget-object v1, v1, Landroidx/compose/animation/ContentTransform;->targetContentEnter:Landroidx/compose/animation/EnterTransitionImpl;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/ContentTransform;

    iget-object p0, p0, Landroidx/compose/animation/ContentTransform;->initialContentExit:Landroidx/compose/animation/ExitTransitionImpl;

    const/4 p1, 0x0

    invoke-direct {v0, v1, p0, v5, p1}, Landroidx/compose/animation/ContentTransform;-><init>(Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;FLandroidx/compose/animation/SizeTransformImpl;)V

    return-object v0

    :pswitch_0
    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    check-cast p1, Landroidx/compose/foundation/gestures/DraggableGestureConnection;

    invoke-interface {p1}, Landroidx/compose/foundation/GestureConnection;->getGestureState-7meUWtM()Ljava/lang/String;

    move-result-object v0

    const-string v1, "waiting"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, Landroidx/compose/foundation/gestures/DraggableGestureConnection;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move p1, v3

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroidx/compose/foundation/gestures/DraggableGestureConnection;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroidx/compose/foundation/gestures/DraggableKt;->$r8$clinit:I

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const/high16 v2, 0x41f00000    # 30.0f

    if-ne p1, v1, :cond_2

    cmpg-float p1, v5, v2

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_2
    cmpl-float p1, v5, v2

    if-lez p1, :cond_0

    const/high16 p1, 0x42b40000    # 90.0f

    cmpg-float p1, v5, p1

    if-gtz p1, :cond_0

    :goto_0
    move p1, v4

    :goto_1
    iget-boolean v1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    :cond_3
    move v3, v4

    :cond_4
    iput-boolean v3, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    xor-int/lit8 p0, v3, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Landroidx/compose/animation/core/Transition;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    move-result p1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->startTimeNanos$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    if-nez p1, :cond_8

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->getLongValue()J

    move-result-wide v8

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long p1, v8, v10

    if-nez p1, :cond_5

    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->setLongValue(J)V

    iget-object p1, p0, Landroidx/compose/animation/core/Transition;->transitionState:Lio/ktor/util/StringValuesBuilderImpl;

    iget-object p1, p1, Lio/ktor/util/StringValuesBuilderImpl;->values:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->getLongValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    cmpg-float p1, v5, v2

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    long-to-double v6, v6

    float-to-double v8, v5

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide v6

    :goto_2
    invoke-virtual {p0, v6, v7}, Landroidx/compose/animation/core/Transition;->setPlayTimeNanos(J)V

    if-nez p1, :cond_7

    move v3, v4

    :cond_7
    invoke-virtual {p0, v6, v7, v3}, Landroidx/compose/animation/core/Transition;->onFrame$animation_core(JZ)V

    :cond_8
    return-object v1

    :pswitch_2
    check-cast p0, Landroidx/compose/material3/SheetState;

    check-cast p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    iget-object p0, p0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->offset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result p0

    iget-wide v3, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->size:J

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_a

    cmpg-float v2, v0, v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {p1, v5}, Landroidx/compose/material3/BottomSheetKt;->calculateSheetPredictiveBackScaleX(Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;F)F

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setScaleX(F)V

    invoke-static {p1, v5}, Landroidx/compose/material3/BottomSheetKt;->calculateSheetPredictiveBackScaleY(Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;F)F

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setScaleY(F)V

    add-float/2addr p0, v0

    div-float/2addr p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, p0}, Landroidx/compose/ui/graphics/ColorKt;->TransformOrigin(FF)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    :cond_a
    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
