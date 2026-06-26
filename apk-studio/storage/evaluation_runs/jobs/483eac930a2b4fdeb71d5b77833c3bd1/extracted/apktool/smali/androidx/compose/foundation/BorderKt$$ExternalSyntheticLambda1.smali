.class public final synthetic Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget p0, p0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;->$r8$classId:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerType;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p1, Landroidx/compose/ui/input/pointer/PointerType;->value:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    move v1, v0

    :cond_1
    :goto_0
    xor-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    sget p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->mouseToTouchSlopRatio:F

    return-object v2

    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/CompositionLocalAccessorScope;

    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-interface {p1, p0}, Landroidx/compose/runtime/CompositionLocalAccessorScope;->getCurrentValue(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string p1, "android.software.leanback"

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->Companion:Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion;->DefaultBringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion$DefaultBringIntoViewSpec$1;

    goto :goto_1

    :cond_2
    sget-object p0, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt;->PivotBringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$PivotBringIntoViewSpec$1;

    :goto_1
    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p1, Landroidx/compose/foundation/ScrollState;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/ScrollState;-><init>(I)V

    return-object p1

    :pswitch_4
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    sget-object p0, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->Indeterminate:Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->ProgressBarRangeInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    aget-object v0, v3, v0

    invoke-interface {p1, v1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    check-cast p1, Landroidx/compose/runtime/CompositionLocalAccessorScope;

    sget p0, Landroidx/compose/foundation/AndroidOverscroll_androidKt;->$r8$clinit:I

    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-interface {p1, p0}, Landroidx/compose/runtime/CompositionLocalAccessorScope;->getCurrentValue(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    sget-object p0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-interface {p1, p0}, Landroidx/compose/runtime/CompositionLocalAccessorScope;->getCurrentValue(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/unit/Density;

    sget-object p0, Landroidx/compose/foundation/OverscrollConfiguration_androidKt;->LocalOverscrollConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-interface {p1, p0}, Landroidx/compose/runtime/CompositionLocalAccessorScope;->getCurrentValue(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/OverscrollConfiguration;

    if-nez p0, :cond_3

    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    new-instance v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;

    iget-wide v3, p0, Landroidx/compose/foundation/OverscrollConfiguration;->glowColor:J

    iget-object v5, p0, Landroidx/compose/foundation/OverscrollConfiguration;->drawPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;-><init>(Landroid/content/Context;Landroidx/compose/ui/unit/Density;JLandroidx/compose/foundation/layout/PaddingValues;)V

    move-object p0, v0

    :goto_2
    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2

    :pswitch_7
    check-cast p1, Landroidx/compose/animation/core/AnimationVector1D;

    iget p0, p1, Landroidx/compose/animation/core/AnimationVector1D;->value:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Landroidx/compose/animation/core/AnimationVector4D;

    new-instance p0, Landroidx/compose/ui/geometry/Rect;

    iget v0, p1, Landroidx/compose/animation/core/AnimationVector4D;->v1:F

    iget v1, p1, Landroidx/compose/animation/core/AnimationVector4D;->v2:F

    iget v2, p1, Landroidx/compose/animation/core/AnimationVector4D;->v3:F

    iget p1, p1, Landroidx/compose/animation/core/AnimationVector4D;->v4:F

    invoke-direct {p0, v0, v1, v2, p1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object p0

    :pswitch_9
    check-cast p1, Landroidx/compose/ui/geometry/Rect;

    new-instance p0, Landroidx/compose/animation/core/AnimationVector4D;

    iget v0, p1, Landroidx/compose/ui/geometry/Rect;->left:F

    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    iget v2, p1, Landroidx/compose/ui/geometry/Rect;->right:F

    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    invoke-direct {p0, v0, v1, v2, p1}, Landroidx/compose/animation/core/AnimationVector4D;-><init>(FFFF)V

    return-object p0

    :pswitch_a
    check-cast p1, Landroidx/compose/animation/core/AnimationVector2D;

    iget p0, p1, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-gez p0, :cond_4

    move p0, v1

    :cond_4
    iget p1, p1, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-gez p1, :cond_5

    goto :goto_3

    :cond_5
    move v1, p1

    :goto_3
    int-to-long p0, p0

    shl-long/2addr p0, v5

    int-to-long v0, v1

    and-long/2addr v0, v3

    or-long/2addr p0, v0

    new-instance v0, Landroidx/compose/ui/unit/IntSize;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    return-object v0

    :pswitch_b
    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    new-instance p0, Landroidx/compose/animation/core/AnimationVector2D;

    iget-wide v0, p1, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    shr-long v5, v0, v5

    long-to-int p1, v5

    int-to-float p1, p1

    and-long/2addr v0, v3

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-direct {p0, p1, v0}, Landroidx/compose/animation/core/AnimationVector2D;-><init>(FF)V

    return-object p0

    :pswitch_c
    check-cast p1, Landroidx/compose/animation/core/AnimationVector2D;

    iget p0, p1, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iget p1, p1, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-long v0, p0

    shl-long/2addr v0, v5

    int-to-long p0, p1

    and-long/2addr p0, v3

    or-long/2addr p0, v0

    new-instance v0, Landroidx/compose/ui/unit/IntOffset;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    return-object v0

    :pswitch_d
    check-cast p1, Landroidx/compose/ui/unit/IntOffset;

    new-instance p0, Landroidx/compose/animation/core/AnimationVector2D;

    iget-wide v0, p1, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    shr-long v5, v0, v5

    long-to-int p1, v5

    int-to-float p1, p1

    and-long/2addr v0, v3

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-direct {p0, p1, v0}, Landroidx/compose/animation/core/AnimationVector2D;-><init>(FF)V

    return-object p0

    :pswitch_e
    check-cast p1, Landroidx/compose/animation/core/AnimationVector2D;

    iget p0, p1, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    iget p1, p1, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr v0, v5

    and-long/2addr p0, v3

    or-long/2addr p0, v0

    new-instance v0, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    return-object v0

    :pswitch_f
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    new-instance p0, Landroidx/compose/animation/core/AnimationVector2D;

    iget-wide v0, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    shr-long/2addr v0, v5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v1, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    and-long/2addr v1, v3

    long-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-direct {p0, v0, p1}, Landroidx/compose/animation/core/AnimationVector2D;-><init>(FF)V

    return-object p0

    :pswitch_10
    check-cast p1, Landroidx/compose/animation/core/AnimationVector2D;

    iget p0, p1, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    iget p1, p1, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr v0, v5

    and-long/2addr p0, v3

    or-long/2addr p0, v0

    new-instance v0, Landroidx/compose/ui/geometry/Size;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    return-object v0

    :pswitch_11
    check-cast p1, Landroidx/compose/ui/geometry/Size;

    new-instance p0, Landroidx/compose/animation/core/AnimationVector2D;

    iget-wide v0, p1, Landroidx/compose/ui/geometry/Size;->packedValue:J

    shr-long/2addr v0, v5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v1, p1, Landroidx/compose/ui/geometry/Size;->packedValue:J

    and-long/2addr v1, v3

    long-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-direct {p0, v0, p1}, Landroidx/compose/animation/core/AnimationVector2D;-><init>(FF)V

    return-object p0

    :pswitch_12
    check-cast p1, Landroidx/compose/animation/core/AnimationVector2D;

    iget p0, p1, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    iget p1, p1, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr v0, v5

    and-long/2addr p0, v3

    or-long/2addr p0, v0

    new-instance v0, Landroidx/compose/ui/unit/DpOffset;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/DpOffset;-><init>(J)V

    return-object v0

    :pswitch_13
    check-cast p1, Landroidx/compose/ui/unit/DpOffset;

    new-instance p0, Landroidx/compose/animation/core/AnimationVector2D;

    iget-wide v0, p1, Landroidx/compose/ui/unit/DpOffset;->packedValue:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpOffset;->getX-D9Ej5fM(J)F

    move-result v0

    iget-wide v1, p1, Landroidx/compose/ui/unit/DpOffset;->packedValue:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/DpOffset;->getY-D9Ej5fM(J)F

    move-result p1

    invoke-direct {p0, v0, p1}, Landroidx/compose/animation/core/AnimationVector2D;-><init>(FF)V

    return-object p0

    :pswitch_14
    check-cast p1, Landroidx/compose/animation/core/AnimationVector1D;

    iget p0, p1, Landroidx/compose/animation/core/AnimationVector1D;->value:F

    new-instance p1, Landroidx/compose/ui/unit/Dp;

    invoke-direct {p1, p0}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    return-object p1

    :pswitch_15
    check-cast p1, Landroidx/compose/ui/unit/Dp;

    new-instance p0, Landroidx/compose/animation/core/AnimationVector1D;

    iget p1, p1, Landroidx/compose/ui/unit/Dp;->value:F

    invoke-direct {p0, p1}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    return-object p0

    :pswitch_16
    check-cast p1, Landroidx/compose/animation/core/AnimationVector1D;

    iget p0, p1, Landroidx/compose/animation/core/AnimationVector1D;->value:F

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p1, Landroidx/compose/animation/core/AnimationVector1D;

    int-to-float p0, p0

    invoke-direct {p1, p0}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    return-object p1

    :pswitch_18
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    new-instance p1, Landroidx/compose/animation/core/AnimationVector1D;

    invoke-direct {p1, p0}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    return-object p1

    :pswitch_19
    check-cast p1, Landroidx/compose/animation/core/SeekableTransitionState;

    iget-wide v3, p1, Landroidx/compose/animation/core/SeekableTransitionState;->totalDurationNanos:J

    iget-object p0, p1, Landroidx/compose/animation/core/SeekableTransitionState;->snapshotStateObserver:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    if-eqz p0, :cond_6

    sget-object v0, Landroidx/compose/animation/core/ArcSplineKt;->SeekableTransitionStateTotalDurationChanged:Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;

    iget-object v5, p1, Landroidx/compose/animation/core/SeekableTransitionState;->recalculateTotalDurationNanos:Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;

    invoke-virtual {p0, p1, v0, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :cond_6
    iget-wide v5, p1, Landroidx/compose/animation/core/SeekableTransitionState;->totalDurationNanos:J

    cmp-long p0, v3, v5

    if-eqz p0, :cond_9

    iget-object p0, p1, Landroidx/compose/animation/core/SeekableTransitionState;->currentAnimation:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    if-eqz p0, :cond_8

    iget-wide v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->progressNanos:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_7

    invoke-virtual {p1}, Landroidx/compose/animation/core/SeekableTransitionState;->endAllAnimations()V

    goto :goto_4

    :cond_7
    iput-wide v5, p0, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->durationNanos:J

    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->animationSpec:Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;

    if-nez v0, :cond_9

    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->start:Landroidx/compose/animation/core/AnimationVector1D;

    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/AnimationVector1D;->get$animation_core(I)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v3, v0

    iget-wide v0, p1, Landroidx/compose/animation/core/SeekableTransitionState;->totalDurationNanos:J

    long-to-double v0, v0

    mul-double/2addr v3, v0

    invoke-static {v3, v4}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->animationSpecDuration:J

    goto :goto_4

    :cond_8
    const-wide/16 v0, 0x0

    cmp-long p0, v5, v0

    if-eqz p0, :cond_9

    invoke-virtual {p1}, Landroidx/compose/animation/core/SeekableTransitionState;->seekToFraction()V

    :cond_9
    :goto_4
    return-object v2

    :pswitch_1a
    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    return-object v2

    :pswitch_1b
    check-cast p1, Landroid/content/res/Resources;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    if-ne p0, v5, :cond_a

    goto :goto_5

    :cond_a
    move v0, v1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
