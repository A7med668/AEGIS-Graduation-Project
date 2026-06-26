.class public final Landroidx/compose/material/ripple/CommonRippleNode;
.super Landroidx/compose/material/ripple/RippleNode;
.source "SourceFile"


# instance fields
.field public final ripples:Landroidx/collection/MutableScatterMap;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;ZFLandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/material/ripple/RippleNode;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;ZFLandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Landroidx/collection/MutableScatterMap;

    invoke-direct {p1}, Landroidx/collection/MutableScatterMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/ripple/CommonRippleNode;->ripples:Landroidx/collection/MutableScatterMap;

    return-void
.end method


# virtual methods
.method public final addRipple-12SF9DM(Landroidx/compose/foundation/interaction/PressInteraction$Press;JF)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/material/ripple/CommonRippleNode;->ripples:Landroidx/collection/MutableScatterMap;

    iget-object v3, v2, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    iget-object v4, v2, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    iget-object v5, v2, Landroidx/collection/MutableScatterMap;->metadata:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_6

    const/4 v8, 0x0

    :goto_0
    aget-wide v9, v5, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v15, v11, v13

    if-eqz v15, :cond_5

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_4

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v18, v14, v16

    if-gez v18, :cond_2

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v15, v3, v14

    aget-object v14, v4, v14

    check-cast v14, Landroidx/compose/material/ripple/RippleAnimation;

    check-cast v15, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v7, v14, Landroidx/compose/material/ripple/RippleAnimation;->finishRequested$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    iget-object v15, v14, Landroidx/compose/material/ripple/RippleAnimation;->finishSignalDeferred:Lkotlinx/coroutines/CompletableDeferredImpl;

    invoke-virtual {v15}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v15, v12, v7}, Lkotlinx/coroutines/JobSupport;->tryMakeCompleting(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    sget-object v15, Lkotlinx/coroutines/JobKt;->COMPLETING_ALREADY:Lkotlinx/coroutines/internal/Symbol;

    if-ne v12, v15, :cond_0

    goto :goto_3

    :cond_0
    sget-object v15, Lkotlinx/coroutines/JobKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

    if-ne v12, v15, :cond_1

    goto :goto_3

    :cond_1
    sget-object v15, Lkotlinx/coroutines/JobKt;->COMPLETING_RETRY:Lkotlinx/coroutines/internal/Symbol;

    if-eq v12, v15, :cond_3

    :cond_2
    :goto_3
    const/16 v7, 0x8

    goto :goto_4

    :cond_3
    const/16 v12, 0x8

    goto :goto_2

    :goto_4
    shr-long/2addr v9, v7

    add-int/lit8 v13, v13, 0x1

    const/16 v12, 0x8

    goto :goto_1

    :cond_4
    const/16 v7, 0x8

    if-ne v11, v7, :cond_6

    :cond_5
    if-eq v8, v6, :cond_6

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    iget-boolean v4, v0, Landroidx/compose/material/ripple/RippleNode;->bounded:Z

    if-eqz v4, :cond_7

    iget-wide v5, v1, Landroidx/compose/foundation/interaction/PressInteraction$Press;->pressPosition:J

    new-instance v7, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    goto :goto_5

    :cond_7
    move-object v7, v3

    :goto_5
    new-instance v5, Landroidx/compose/material/ripple/RippleAnimation;

    move/from16 v6, p4

    invoke-direct {v5, v7, v6, v4}, Landroidx/compose/material/ripple/RippleAnimation;-><init>(Landroidx/compose/ui/geometry/Offset;FZ)V

    invoke-virtual {v2, v1, v5}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v4, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;

    invoke-direct {v4, v5, v0, v1, v3}, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;-><init>(Landroidx/compose/material/ripple/RippleAnimation;Landroidx/compose/material/ripple/CommonRippleNode;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4, v1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/node/Snake;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    return-void
.end method

.method public final drawRipples(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 35

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/compose/material/ripple/RippleNode;->rippleAlpha:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/ripple/RippleAlpha;

    iget v0, v0, Landroidx/compose/material/ripple/RippleAlpha;->pressedAlpha:F

    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v2, v1, Landroidx/compose/material/ripple/CommonRippleNode;->ripples:Landroidx/collection/MutableScatterMap;

    iget-object v3, v2, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    iget-object v4, v2, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    iget-object v2, v2, Landroidx/collection/MutableScatterMap;->metadata:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_9

    const/4 v7, 0x0

    :goto_0
    aget-wide v8, v2, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v14, v10, v12

    if-eqz v14, :cond_8

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_7

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v17, v13, v15

    if-gez v17, :cond_6

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v14, v3, v13

    aget-object v13, v4, v13

    check-cast v13, Landroidx/compose/material/ripple/RippleAnimation;

    check-cast v14, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    iget-object v14, v1, Landroidx/compose/material/ripple/RippleNode;->color:Landroidx/compose/ui/graphics/ColorProducer;

    invoke-interface {v14}, Landroidx/compose/ui/graphics/ColorProducer;->invoke-0d7_KjU()J

    move-result-wide v14

    invoke-static {v0, v14, v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v14

    iget-object v6, v13, Landroidx/compose/material/ripple/RippleAnimation;->startRadius:Ljava/lang/Float;

    if-nez v6, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v17

    sget v6, Landroidx/compose/material/ripple/RippleAnimationKt;->BoundedRippleExtraRadius:F

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v6

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v11

    invoke-static {v6, v11}, Ljava/lang/Math;->max(FF)F

    move-result v6

    const v11, 0x3e99999a    # 0.3f

    mul-float v6, v6, v11

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iput-object v6, v13, Landroidx/compose/material/ripple/RippleAnimation;->startRadius:Ljava/lang/Float;

    :cond_1
    iget-object v6, v13, Landroidx/compose/material/ripple/RippleAnimation;->origin:Landroidx/compose/ui/geometry/Offset;

    if-nez v6, :cond_2

    move v6, v0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v0

    new-instance v11, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v11, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    iput-object v11, v13, Landroidx/compose/material/ripple/RippleAnimation;->origin:Landroidx/compose/ui/geometry/Offset;

    goto :goto_2

    :cond_2
    move v6, v0

    :goto_2
    iget-object v0, v13, Landroidx/compose/material/ripple/RippleAnimation;->targetCenter:Landroidx/compose/ui/geometry/Offset;

    if-nez v0, :cond_3

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v11

    div-float/2addr v11, v1

    invoke-static {v0, v11}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    new-instance v11, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v11, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    iput-object v11, v13, Landroidx/compose/material/ripple/RippleAnimation;->targetCenter:Landroidx/compose/ui/geometry/Offset;

    :cond_3
    iget-object v0, v13, Landroidx/compose/material/ripple/RippleAnimation;->finishRequested$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v13, Landroidx/compose/material/ripple/RippleAnimation;->finishedFadingIn$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_4
    iget-object v0, v13, Landroidx/compose/material/ripple/RippleAnimation;->animatedAlpha:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_3
    iget-object v1, v13, Landroidx/compose/material/ripple/RippleAnimation;->startRadius:Ljava/lang/Float;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v11, v13, Landroidx/compose/material/ripple/RippleAnimation;->animatedRadiusPercent:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v11}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    move-object/from16 v17, v2

    iget v2, v13, Landroidx/compose/material/ripple/RippleAnimation;->radius:F

    invoke-static {v1, v2, v11}, Landroidx/core/math/MathUtils;->lerp(FFF)F

    move-result v22

    iget-object v1, v13, Landroidx/compose/material/ripple/RippleAnimation;->origin:Landroidx/compose/ui/geometry/Offset;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v1, v1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    iget-object v2, v13, Landroidx/compose/material/ripple/RippleAnimation;->targetCenter:Landroidx/compose/ui/geometry/Offset;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v11, v3

    iget-wide v2, v2, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    iget-object v3, v13, Landroidx/compose/material/ripple/RippleAnimation;->animatedCenterPercent:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Number;

    move-object/from16 v28, v4

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v1, v2, v4}, Landroidx/core/math/MathUtils;->lerp(FFF)F

    move-result v1

    iget-object v2, v13, Landroidx/compose/material/ripple/RippleAnimation;->origin:Landroidx/compose/ui/geometry/Offset;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move/from16 v18, v5

    iget-wide v4, v2, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    iget-object v4, v13, Landroidx/compose/material/ripple/RippleAnimation;->targetCenter:Landroidx/compose/ui/geometry/Offset;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v4, v4, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v4

    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v2, v4, v3}, Landroidx/core/math/MathUtils;->lerp(FFF)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v23

    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v1

    mul-float v1, v1, v0

    invoke-static {v1, v14, v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v20

    iget-boolean v0, v13, Landroidx/compose/material/ripple/RippleAnimation;->bounded:Z

    if-eqz v0, :cond_5

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v32

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v33

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/core/view/MenuHostHelper;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/view/MenuHostHelper;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-virtual {v1}, Landroidx/core/view/MenuHostHelper;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    :try_start_0
    iget-object v0, v1, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/PrioritySet;

    iget-object v0, v0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/lang/Object;

    check-cast v0, Landroidx/core/view/MenuHostHelper;

    invoke-virtual {v0}, Landroidx/core/view/MenuHostHelper;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v29

    const/16 v31, 0x0

    const/16 v34, 0x1

    const/16 v30, 0x0

    invoke-interface/range {v29 .. v34}, Landroidx/compose/ui/graphics/Canvas;->clipRect-N_I0leg(FFFFI)V

    const/16 v27, 0x78

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v19, p1

    invoke-static/range {v19 .. v27}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Landroidx/core/view/MenuHostHelper;J)V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Landroidx/core/view/MenuHostHelper;J)V

    throw v0

    :cond_5
    const/16 v25, 0x0

    const/16 v27, 0x78

    const/16 v26, 0x0

    move-object/from16 v19, p1

    invoke-static/range {v19 .. v27}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V

    :goto_4
    const/16 v0, 0x8

    goto :goto_5

    :cond_6
    move v6, v0

    move-object/from16 v17, v2

    move-object v11, v3

    move-object/from16 v28, v4

    move/from16 v18, v5

    goto :goto_4

    :goto_5
    shr-long/2addr v8, v0

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p0

    move v0, v6

    move-object v3, v11

    move-object/from16 v2, v17

    move/from16 v5, v18

    move-object/from16 v4, v28

    const/16 v11, 0x8

    goto/16 :goto_1

    :cond_7
    move v6, v0

    move-object/from16 v17, v2

    move-object v11, v3

    move-object/from16 v28, v4

    move/from16 v18, v5

    const/16 v0, 0x8

    if-ne v10, v0, :cond_9

    move/from16 v5, v18

    goto :goto_6

    :cond_8
    move v6, v0

    move-object/from16 v17, v2

    move-object v11, v3

    move-object/from16 v28, v4

    :goto_6
    if-eq v7, v5, :cond_9

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    move v0, v6

    move-object v3, v11

    move-object/from16 v2, v17

    move-object/from16 v4, v28

    goto/16 :goto_0

    :cond_9
    :goto_7
    return-void
.end method

.method public final onDetach()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/ripple/CommonRippleNode;->ripples:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->clear()V

    return-void
.end method

.method public final removeRipple(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/material/ripple/CommonRippleNode;->ripples:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/ripple/RippleAnimation;

    if-eqz p1, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p1, Landroidx/compose/material/ripple/RippleAnimation;->finishRequested$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    iget-object v1, p1, Landroidx/compose/material/ripple/RippleAnimation;->finishSignalDeferred:Lkotlinx/coroutines/CompletableDeferredImpl;

    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/JobSupport;->tryMakeCompleting(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/JobKt;->COMPLETING_ALREADY:Lkotlinx/coroutines/internal/Symbol;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lkotlinx/coroutines/JobKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lkotlinx/coroutines/JobKt;->COMPLETING_RETRY:Lkotlinx/coroutines/internal/Symbol;

    if-eq v1, v2, :cond_0

    :cond_3
    :goto_0
    return-void
.end method
