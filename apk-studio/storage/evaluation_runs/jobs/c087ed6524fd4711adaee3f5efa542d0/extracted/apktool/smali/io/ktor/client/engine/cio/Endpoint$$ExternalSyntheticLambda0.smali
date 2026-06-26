.class public final synthetic Lio/ktor/client/engine/cio/Endpoint$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;

.field public final synthetic f$4:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lio/ktor/client/engine/cio/Endpoint$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lio/ktor/client/engine/cio/Endpoint$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lio/ktor/client/engine/cio/Endpoint$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lio/ktor/client/engine/cio/Endpoint$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Lio/ktor/client/engine/cio/Endpoint$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    iput-object p5, p0, Lio/ktor/client/engine/cio/Endpoint$$ExternalSyntheticLambda0;->f$4:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lio/ktor/client/engine/cio/Endpoint$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v2, 0x0

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v9, v0, Lio/ktor/client/engine/cio/Endpoint$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iget-object v10, v0, Lio/ktor/client/engine/cio/Endpoint$$ExternalSyntheticLambda0;->f$4:Ljava/lang/Object;

    iget-object v11, v0, Lio/ktor/client/engine/cio/Endpoint$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    iget-object v12, v0, Lio/ktor/client/engine/cio/Endpoint$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    iget-object v13, v0, Lio/ktor/client/engine/cio/Endpoint$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v16, v13

    check-cast v16, Ljava/util/Set;

    move-object/from16 v17, v12

    check-cast v17, Ljava/util/Set;

    move-object/from16 v18, v11

    check-cast v18, Landroidx/compose/runtime/MutableState;

    move-object/from16 v19, v10

    check-cast v19, Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    new-instance v14, Landroidx/navigation3/runtime/DecoratedNavEntriesKt$PrepareBackStack$lambda$2$0$0$$inlined$onDispose$1;

    iget-object v15, v0, Lio/ktor/client/engine/cio/Endpoint$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-direct/range {v14 .. v19}, Landroidx/navigation3/runtime/DecoratedNavEntriesKt$PrepareBackStack$lambda$2$0$0$$inlined$onDispose$1;-><init>(Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    return-object v14

    :pswitch_0
    check-cast v9, Landroidx/compose/ui/text/input/TextFieldValue;

    check-cast v13, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;

    check-cast v12, Landroidx/compose/ui/text/input/ImeOptions;

    check-cast v11, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    iget-object v1, v13, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->textInputModifierNode:Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;

    iput-object v9, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object v12, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    iput-object v11, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->onEditCommand:Lkotlin/jvm/functions/Function1;

    iput-object v10, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->onImeActionPerformed:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v2, v1, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->legacyTextFieldState:Landroidx/compose/foundation/text/LegacyTextFieldState;

    goto :goto_0

    :cond_0
    move-object v2, v8

    :goto_0
    iput-object v2, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->legacyTextFieldState:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v1, :cond_1

    iget-object v2, v1, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->textFieldSelectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    goto :goto_1

    :cond_1
    move-object v2, v8

    :goto_1
    iput-object v2, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->textFieldSelectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    if-eqz v1, :cond_2

    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalViewConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-static {v1, v2}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/compose/ui/platform/ViewConfiguration;

    :cond_2
    iput-object v8, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    return-object v6

    :pswitch_1
    check-cast v9, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    check-cast v13, Landroidx/compose/ui/text/input/OffsetMapping;

    check-cast v12, Landroidx/compose/ui/text/input/TextFieldValue;

    check-cast v11, Landroidx/compose/foundation/text/LegacyTextFieldState;

    check-cast v10, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    iget-object v9, v9, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->cursorAlpha$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v9

    const/4 v14, 0x0

    cmpg-float v15, v9, v14

    if-nez v15, :cond_3

    goto/16 :goto_c

    :cond_3
    const/16 v15, 0x20

    const-wide v16, 0xffffffffL

    iget-wide v3, v12, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    sget v5, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    shr-long/2addr v3, v15

    long-to-int v3, v3

    invoke-interface {v13, v3}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v3

    invoke-virtual {v11}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, v4, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {v4, v3}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v3

    goto :goto_2

    :cond_4
    new-instance v3, Landroidx/compose/ui/geometry/Rect;

    invoke-direct {v3, v14, v14, v14, v14}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    :goto_2
    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v0, v4}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    move-result v0

    float-to-double v11, v0

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-float v0, v11

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v11, v0, v5

    if-gez v11, :cond_5

    move v0, v5

    :cond_5
    iget v5, v3, Landroidx/compose/ui/geometry/Rect;->left:F

    div-float v4, v0, v4

    add-float/2addr v5, v4

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v11

    shr-long/2addr v11, v15

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    sub-float/2addr v11, v4

    cmpl-float v12, v5, v11

    if-lez v12, :cond_6

    move v5, v11

    :cond_6
    cmpg-float v11, v5, v4

    if-gez v11, :cond_7

    goto :goto_3

    :cond_7
    move v4, v5

    :goto_3
    float-to-int v5, v0

    rem-int/lit8 v5, v5, 0x2

    if-ne v5, v7, :cond_8

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    goto :goto_4

    :cond_8
    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    move-result-wide v4

    double-to-float v4, v4

    :goto_4
    iget v5, v3, Landroidx/compose/ui/geometry/Rect;->top:F

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v13, v5

    shl-long/2addr v11, v15

    and-long v13, v13, v16

    or-long v19, v11, v13

    iget v3, v3, Landroidx/compose/ui/geometry/Rect;->bottom:F

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v11, v3

    shl-long v3, v4, v15

    and-long v11, v11, v16

    or-long v21, v3, v11

    iget-object v3, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    iget-object v3, v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    iget-object v4, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->strokePaint:Landroidx/compose/ui/graphics/AndroidPaint;

    if-nez v4, :cond_9

    invoke-static {}, Landroidx/compose/ui/graphics/ColorKt;->Paint()Landroidx/compose/ui/graphics/AndroidPaint;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroidx/compose/ui/graphics/AndroidPaint;->setStyle-k9PVt8s(I)V

    iput-object v4, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->strokePaint:Landroidx/compose/ui/graphics/AndroidPaint;

    :cond_9
    iget-object v5, v4, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v11

    invoke-virtual {v10, v9, v11, v12, v4}, Landroidx/compose/ui/graphics/SolidColor;->applyTo-Pq9zytI(FJLandroidx/compose/ui/graphics/AndroidPaint;)V

    iget-object v1, v4, Landroidx/compose/ui/graphics/AndroidPaint;->internalColorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v4, v8}, Landroidx/compose/ui/graphics/AndroidPaint;->setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V

    :cond_a
    iget v1, v4, Landroidx/compose/ui/graphics/AndroidPaint;->_blendMode:I

    const/4 v9, 0x3

    if-ne v1, v9, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v4, v9}, Landroidx/compose/ui/graphics/AndroidPaint;->setBlendMode-s9anfk8(I)V

    :goto_5
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    cmpg-float v1, v1, v0

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v4, v0}, Landroidx/compose/ui/graphics/AndroidPaint;->setStrokeWidth(F)V

    :goto_6
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :goto_7
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/AndroidPaint;->getStrokeCap-KaPHkGw()I

    move-result v0

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v4, v2}, Landroidx/compose/ui/graphics/AndroidPaint;->setStrokeCap-BeK7IIE(I)V

    :goto_8
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/AndroidPaint;->getStrokeJoin-LxFBmk8()I

    move-result v0

    if-nez v0, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v4, v2}, Landroidx/compose/ui/graphics/AndroidPaint;->setStrokeJoin-Ww9F2mQ(I)V

    :goto_9
    iget-object v0, v4, Landroidx/compose/ui/graphics/AndroidPaint;->pathEffect:Landroidx/compose/ui/graphics/AndroidPathEffect;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v4, v8}, Landroidx/compose/ui/graphics/AndroidPaint;->setPathEffect(Landroidx/compose/ui/graphics/AndroidPathEffect;)V

    :cond_10
    invoke-virtual {v5}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result v0

    if-ne v0, v7, :cond_11

    :goto_a
    move-object/from16 v18, v3

    move-object/from16 v23, v4

    goto :goto_b

    :cond_11
    invoke-virtual {v4, v7}, Landroidx/compose/ui/graphics/AndroidPaint;->setFilterQuality-vDHp3xo(I)V

    goto :goto_a

    :goto_b
    invoke-interface/range {v18 .. v23}, Landroidx/compose/ui/graphics/Canvas;->drawLine-Wko1d7g(JJLandroidx/compose/ui/graphics/AndroidPaint;)V

    :goto_c
    return-object v6

    :pswitch_2
    const/16 v15, 0x20

    const-wide v16, 0xffffffffL

    check-cast v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast v12, Lkotlin/jvm/internal/Ref$FloatRef;

    check-cast v11, Landroidx/compose/foundation/gestures/ScrollingLogic;

    check-cast v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->channel:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-static {v1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->sumOrNull(Lkotlinx/coroutines/channels/BufferedChannel;)Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v3, v9, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->velocityTracker:Landroidx/compose/ui/platform/WeakCache;

    iget-wide v4, v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;->timeMillis:J

    iget-wide v8, v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;->value:J

    iget-object v6, v3, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    shr-long v14, v8, v15

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    invoke-virtual {v6, v14, v4, v5}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->addDataPoint(FJ)V

    iget-object v3, v3, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    and-long v8, v8, v16

    long-to-int v6, v8

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-virtual {v3, v6, v4, v5}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->addDataPoint(FJ)V

    iget-object v3, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;

    invoke-virtual {v3, v1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;->plus(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;)Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;

    move-result-object v3

    iput-object v3, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-wide v3, v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;->value:J

    invoke-virtual {v11, v3, v4}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded-MK-Hz9U(J)J

    move-result-wide v3

    invoke-virtual {v11, v3, v4}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toSingleAxisDeltaFromAngle-k-4lQ0M(J)F

    move-result v3

    iput v3, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v3, v0

    invoke-static {v3}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->access$isLowScrollingDelta(F)Z

    move-result v0

    xor-int/2addr v0, v7

    iput-boolean v0, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_12
    if-eqz v1, :cond_13

    move v2, v7

    :cond_13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v9, Landroidx/activity/compose/ActivityResultLauncherHolder;

    check-cast v13, Landroidx/activity/ComponentActivity$activityResultRegistry$1;

    check-cast v12, Ljava/lang/String;

    check-cast v11, Landroidx/work/impl/AutoMigration_14_15;

    check-cast v10, Landroidx/compose/runtime/MutableState;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/DisposableEffectScope;

    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    invoke-direct {v0, v7, v10}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    iget-object v1, v0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v2, v13, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->pendingResults:Landroid/os/Bundle;

    iget-object v3, v13, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->rcToKey:Ljava/util/LinkedHashMap;

    iget-object v4, v13, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->parsedPendingResults:Ljava/util/LinkedHashMap;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v13, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->keyToRc:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_14

    goto :goto_d

    :cond_14
    new-instance v6, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;

    const/4 v10, 0x5

    invoke-direct {v6, v10}, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;-><init>(I)V

    new-instance v10, Lkotlin/sequences/GeneratorSequence;

    new-instance v14, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;

    const/4 v15, 0x4

    invoke-direct {v14, v15, v6}, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v10, v6, v14}, Lkotlin/sequences/GeneratorSequence;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    new-instance v6, Lkotlin/sequences/ConstrainedOnceSequence;

    invoke-direct {v6, v10}, Lkotlin/sequences/ConstrainedOnceSequence;-><init>(Lkotlin/sequences/Sequence;)V

    invoke-virtual {v6}, Lkotlin/sequences/ConstrainedOnceSequence;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v3, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_15

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    iget-object v3, v13, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->keyToCallback:Ljava/util/LinkedHashMap;

    new-instance v5, Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract;

    invoke-direct {v5, v0, v11}, Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract;-><init>(Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;Landroidx/work/impl/AutoMigration_14_15;)V

    invoke-interface {v3, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v4, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v0, v3, :cond_17

    invoke-static {v12, v2}, Landroidx/compose/ui/window/Api33Impl;->getParcelable(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_e

    :cond_17
    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const-class v3, Landroidx/activity/result/ActivityResult;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    move-object v8, v0

    :cond_18
    :goto_e
    check-cast v8, Landroidx/activity/result/ActivityResult;

    if-eqz v8, :cond_19

    invoke-virtual {v2, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget v0, v8, Landroidx/activity/result/ActivityResult;->resultCode:I

    iget-object v2, v8, Landroidx/activity/result/ActivityResult;->data:Landroid/content/Intent;

    invoke-virtual {v11, v2, v0}, Landroidx/work/impl/AutoMigration_14_15;->parseResult(Landroid/content/Intent;I)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    new-instance v0, Landroidx/activity/result/ActivityResultRegistry$register$3;

    invoke-direct {v0, v13, v12, v11}, Landroidx/activity/result/ActivityResultRegistry$register$3;-><init>(Landroidx/activity/ComponentActivity$activityResultRegistry$1;Ljava/lang/String;Landroidx/work/impl/AutoMigration_14_15;)V

    iput-object v0, v9, Landroidx/activity/compose/ActivityResultLauncherHolder;->launcher:Landroidx/activity/result/ActivityResultRegistry$register$3;

    new-instance v8, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1$invoke$$inlined$onDispose$1;

    invoke-direct {v8, v7, v9}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1$invoke$$inlined$onDispose$1;-><init>(ILjava/lang/Object;)V

    goto :goto_f

    :cond_1a
    const-string v0, "Sequence contains no element matching the predicate."

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    :goto_f
    return-object v8

    :pswitch_4
    check-cast v9, Lio/ktor/utils/io/ByteChannel;

    check-cast v13, Lio/ktor/utils/io/ByteChannel;

    check-cast v12, Lio/ktor/network/sockets/Connection;

    check-cast v11, Lio/ktor/client/engine/cio/Endpoint;

    iget-object v1, v11, Lio/ktor/client/engine/cio/Endpoint;->connectionFactory:Landroidx/emoji2/text/EmojiProcessor;

    check-cast v10, Lio/ktor/network/sockets/InetSocketAddress;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_1b

    invoke-static {v0}, Lio/ktor/client/utils/ClientEventsKt;->unwrapCancellationException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v8

    :cond_1b
    :try_start_0
    invoke-virtual {v9, v8}, Lio/ktor/utils/io/ByteChannel;->cancel(Ljava/lang/Throwable;)V

    invoke-static {v13, v8}, Lio/ktor/utils/io/CloseTokenKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    iget-object v0, v12, Lio/ktor/network/sockets/Connection;->socket:Lio/ktor/network/sockets/Socket;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    check-cast v0, Lio/ktor/util/collections/ConcurrentMap;

    iget-object v0, v0, Lio/ktor/util/collections/ConcurrentMap;->delegate:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/sync/SemaphoreImpl;

    if-eqz v0, :cond_1c

    :goto_10
    invoke-virtual {v0}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->release()V

    :cond_1c
    iget-object v0, v1, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/SemaphoreImpl;

    invoke-virtual {v0}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->release()V

    sget-object v0, Lio/ktor/client/engine/cio/Endpoint;->connections$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    goto :goto_11

    :catchall_0
    move-exception v0

    :try_start_1
    sget-object v2, Lio/ktor/client/engine/cio/EndpointKt;->LOGGER:Lorg/slf4j/Logger;

    const-string v3, "An error occurred while closing connection"

    invoke-interface {v2, v3, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    check-cast v0, Lio/ktor/util/collections/ConcurrentMap;

    iget-object v0, v0, Lio/ktor/util/collections/ConcurrentMap;->delegate:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/sync/SemaphoreImpl;

    if-eqz v0, :cond_1c

    goto :goto_10

    :goto_11
    return-object v6

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    check-cast v2, Lio/ktor/util/collections/ConcurrentMap;

    iget-object v2, v2, Lio/ktor/util/collections/ConcurrentMap;->delegate:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/sync/SemaphoreImpl;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->release()V

    :cond_1d
    iget-object v1, v1, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/SemaphoreImpl;

    invoke-virtual {v1}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->release()V

    sget-object v1, Lio/ktor/client/engine/cio/Endpoint;->connections$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
