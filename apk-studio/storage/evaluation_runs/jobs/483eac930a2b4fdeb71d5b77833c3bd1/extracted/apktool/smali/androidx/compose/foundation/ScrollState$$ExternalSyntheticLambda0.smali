.class public final synthetic Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p2, p0, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p2, p0, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;->$r8$classId:I

    const-string v3, "entered drag with non-zero pending scroll"

    const/4 v5, 0x5

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x3

    const/16 v8, 0x9

    const/16 v9, 0x20

    const-wide v10, 0xffffffffL

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/high16 v16, 0x3f000000    # 0.5f

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v0, v0, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v0, Landroidx/compose/material3/TooltipStateImpl;

    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    new-instance v1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1$invoke$$inlined$onDispose$1;

    invoke-direct {v1, v8, v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1$invoke$$inlined$onDispose$1;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_0
    check-cast v0, Landroidx/compose/material3/IndicatorLineNode;

    check-cast v1, Landroidx/compose/ui/draw/CacheDrawScope;

    iget-object v2, v0, Landroidx/compose/material3/IndicatorLineNode;->widthAnimatable:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/Dp;

    iget v2, v2, Landroidx/compose/ui/unit/Dp;->value:F

    invoke-virtual {v1}, Landroidx/compose/ui/draw/CacheDrawScope;->getDensity()F

    move-result v3

    mul-float/2addr v3, v2

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v2

    iget-object v4, v0, Landroidx/compose/material3/IndicatorLineNode;->_shape:Landroidx/compose/ui/graphics/Shape;

    if-nez v4, :cond_0

    sget-object v4, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-static {v0, v4}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->shapes:Landroidx/compose/material3/Shapes;

    sget-object v5, Landroidx/compose/material3/tokens/ListTokens;->ContainerShape$4:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v4, v5}, Landroidx/compose/material3/ShapesKt;->fromToken(Landroidx/compose/material3/Shapes;Landroidx/compose/material3/tokens/ShapeKeyTokens;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    :cond_0
    iget-object v5, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    invoke-interface {v5}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    move-result-wide v5

    iget-object v7, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    invoke-interface {v7}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v7

    invoke-interface {v4, v5, v6, v7, v1}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/ColorKt;

    move-result-object v4

    instance-of v5, v4, Landroidx/compose/ui/graphics/Outline$Rectangle;

    if-eqz v5, :cond_1

    check-cast v4, Landroidx/compose/ui/graphics/Outline$Rectangle;

    iget-object v4, v4, Landroidx/compose/ui/graphics/Outline$Rectangle;->rect:Landroidx/compose/ui/geometry/Rect;

    invoke-static {v2, v4}, Landroidx/compose/ui/graphics/AndroidPath;->addRect$default(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/geometry/Rect;)V

    goto :goto_0

    :cond_1
    instance-of v5, v4, Landroidx/compose/ui/graphics/Outline$Rounded;

    if-eqz v5, :cond_2

    check-cast v4, Landroidx/compose/ui/graphics/Outline$Rounded;

    iget-object v4, v4, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose/ui/geometry/RoundRect;

    invoke-static {v2, v4}, Landroidx/compose/ui/graphics/AndroidPath;->addRoundRect$default(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/geometry/RoundRect;)V

    goto :goto_0

    :cond_2
    instance-of v5, v4, Landroidx/compose/ui/graphics/Outline$Generic;

    if-eqz v5, :cond_6

    check-cast v4, Landroidx/compose/ui/graphics/Outline$Generic;

    iget-object v4, v4, Landroidx/compose/ui/graphics/Outline$Generic;->path:Landroidx/compose/ui/graphics/AndroidPath;

    invoke-static {v2, v4}, Landroidx/compose/ui/graphics/AndroidPath;->addPath-Uv8p0NA$default(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/AndroidPath;)V

    :goto_0
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v4

    iget-object v5, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    invoke-interface {v5}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    move-result-wide v5

    and-long/2addr v5, v10

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    sub-float/2addr v5, v3

    iget-object v3, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    invoke-interface {v3}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    move-result-wide v6

    shr-long/2addr v6, v9

    long-to-int v3, v6

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-object v6, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    invoke-interface {v6}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    move-result-wide v6

    and-long/2addr v6, v10

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_3
    const-string v7, "Invalid rectangle, make sure no value is NaN"

    invoke-static {v7}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_4
    iget-object v7, v4, Landroidx/compose/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    if-nez v7, :cond_5

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    iput-object v7, v4, Landroidx/compose/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    :cond_5
    iget-object v7, v4, Landroidx/compose/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v14, v5, v3, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, v4, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    iget-object v5, v4, Landroidx/compose/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v3

    invoke-virtual {v3, v4, v2, v15}, Landroidx/compose/ui/graphics/AndroidPath;->op-N5in7k0(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/AndroidPath;I)Z

    new-instance v2, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;

    invoke-direct {v2, v15, v3, v0}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v13

    goto :goto_1

    :cond_6
    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m()V

    :goto_1
    return-object v13

    :pswitch_1
    check-cast v0, Landroidx/compose/runtime/State;

    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    iget-wide v6, v0, Landroidx/compose/ui/graphics/Color;->value:J

    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    invoke-static {v6, v7, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_7

    const-wide/16 v8, 0x0

    const/16 v10, 0x7e

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJI)V

    :cond_7
    return-object v4

    :pswitch_2
    check-cast v0, Lkotlin/Pair;

    check-cast v1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    iget-object v0, v0, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    return-object v4

    :pswitch_3
    check-cast v0, Landroidx/compose/material3/ClockDialNode;

    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFocusManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-static {v0, v2}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/focus/FocusOwner;

    invoke-static {v2}, Landroidx/compose/ui/focus/FocusOwner;->clearFocus$default(Landroidx/compose/ui/focus/FocusOwner;)V

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v3, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;

    invoke-direct {v3, v0, v1, v13, v12}, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;-><init>(Landroidx/compose/material3/ClockDialNode;Landroidx/compose/ui/geometry/Offset;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v13, v13, v3, v7}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    return-object v4

    :pswitch_4
    check-cast v0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;

    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-wide v2, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    iget-object v5, v0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->info:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getEnabled()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v6

    iget-object v6, v6, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v6, v6, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    iget-object v6, v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v6

    if-nez v6, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v17

    const/16 v20, 0x0

    sget-object v21, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->None:Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;

    move-object/from16 v16, v0

    move-wide/from16 v18, v2

    invoke-virtual/range {v16 .. v21}, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->updateMouseSelection(Landroidx/compose/ui/text/input/TextFieldValue;JZLandroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;)J

    move v12, v15

    :cond_a
    :goto_2
    if-eqz v12, :cond_b

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    :cond_b
    return-object v4

    :pswitch_5
    check-cast v0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    check-cast v1, Landroidx/compose/ui/text/input/EditCommand;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    return-object v4

    :pswitch_6
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;

    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    new-instance v1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1$invoke$$inlined$onDispose$1;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1$invoke$$inlined$onDispose$1;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_7
    check-cast v0, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;

    check-cast v1, Landroidx/compose/ui/node/TraversableNode;

    instance-of v2, v1, Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsNode;

    if-eqz v2, :cond_c

    check-cast v1, Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsNode;

    iget-object v1, v1, Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsNode;->builder:Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_c
    const-string v0, "TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode."

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    :goto_3
    return-object v13

    :pswitch_8
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_9
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsWithContextNode;

    check-cast v1, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;

    iget-object v2, v0, Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsWithContextNode;->builder:Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda4;

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-static {v0, v3}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_a
    check-cast v0, Landroid/graphics/drawable/Drawable;

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lkotlin/text/MatcherMatchResult;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/text/MatcherMatchResult;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v2

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    shr-long/2addr v5, v9

    long-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    float-to-int v3, v3

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    and-long/2addr v5, v10

    long-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v12, v12, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v2}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v4

    :pswitch_b
    check-cast v0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, v0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->offset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v3

    add-float/2addr v3, v1

    iget-object v0, v0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->maximum$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v4

    cmpl-float v4, v3, v4

    if-lez v4, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v0

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v1

    sub-float v1, v0, v1

    goto :goto_4

    :cond_d
    cmpg-float v0, v3, v14

    if-gez v0, :cond_e

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v0

    neg-float v1, v0

    :cond_e
    :goto_4
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v0

    add-float/2addr v0, v1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v0, Landroidx/compose/foundation/text/selection/OffsetProvider;

    check-cast v1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    sget-object v2, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->SelectionHandleInfoKey:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    new-instance v5, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;

    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/OffsetProvider;->provide-F1C5BW0()J

    move-result-wide v7

    sget-object v9, Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;->Middle:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    const/4 v10, 0x1

    sget-object v6, Landroidx/compose/foundation/text/Handle;->Cursor:Landroidx/compose/foundation/text/Handle;

    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;-><init>(Landroidx/compose/foundation/text/Handle;JLandroidx/compose/foundation/text/selection/SelectionHandleAnchor;Z)V

    invoke-interface {v1, v2, v5}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    return-object v4

    :pswitch_d
    check-cast v0, Landroidx/compose/foundation/style/StyleOuterNode;

    check-cast v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    const/4 v2, 0x4

    invoke-static {v0, v2}, Landroidx/compose/foundation/style/StyleOuterNode;->resolveAnimatedStyleFor$foundation$default(Landroidx/compose/foundation/style/StyleOuterNode;I)Landroidx/compose/foundation/style/StyleProperties;

    move-result-object v0

    const/16 v2, 0x15

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    move-result v2

    if-eqz v2, :cond_f

    iget v2, v0, Landroidx/compose/foundation/style/StyleProperties;->alpha:F

    goto :goto_5

    :cond_f
    move v2, v6

    :goto_5
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setAlpha(F)V

    const/16 v2, 0x16

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    move-result v2

    if-eqz v2, :cond_10

    iget v2, v0, Landroidx/compose/foundation/style/StyleProperties;->scaleX:F

    goto :goto_6

    :cond_10
    move v2, v6

    :goto_6
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setScaleX(F)V

    const/16 v2, 0x17

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    move-result v2

    if-eqz v2, :cond_11

    iget v6, v0, Landroidx/compose/foundation/style/StyleProperties;->scaleY:F

    :cond_11
    invoke-virtual {v1, v6}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setScaleY(F)V

    const/16 v2, 0x18

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    move-result v2

    if-eqz v2, :cond_12

    iget v2, v0, Landroidx/compose/foundation/style/StyleProperties;->translationX:F

    goto :goto_7

    :cond_12
    move v2, v14

    :goto_7
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setTranslationX(F)V

    const/16 v2, 0x19

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    move-result v2

    if-eqz v2, :cond_13

    iget v2, v0, Landroidx/compose/foundation/style/StyleProperties;->translationY:F

    goto :goto_8

    :cond_13
    move v2, v14

    :goto_8
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setTranslationY(F)V

    const/16 v2, 0x1a

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    move-result v2

    if-eqz v2, :cond_14

    iget v2, v0, Landroidx/compose/foundation/style/StyleProperties;->rotationX:F

    goto :goto_9

    :cond_14
    move v2, v14

    :goto_9
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setRotationX(F)V

    const/16 v2, 0x1b

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    move-result v2

    if-eqz v2, :cond_15

    iget v2, v0, Landroidx/compose/foundation/style/StyleProperties;->rotationY:F

    goto :goto_a

    :cond_15
    move v2, v14

    :goto_a
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setRotationY(F)V

    const/16 v2, 0x1c

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    move-result v2

    if-eqz v2, :cond_16

    iget v14, v0, Landroidx/compose/foundation/style/StyleProperties;->rotationZ:F

    :cond_16
    invoke-virtual {v1, v14}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setRotationZ(F)V

    const/16 v2, 0x36

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/style/StyleProperties;->hasId(I)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v13, v0, Landroidx/compose/foundation/style/StyleProperties;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_17
    invoke-virtual {v1, v13}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V

    sget-wide v2, Landroidx/compose/ui/graphics/TransformOrigin;->Center:J

    const/16 v5, 0x1d

    invoke-virtual {v0, v5}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    move-result v6

    const/16 v7, 0x1e

    if-nez v6, :cond_18

    invoke-virtual {v0, v7}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    move-result v6

    if-eqz v6, :cond_1b

    :cond_18
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionX-impl(J)F

    move-result v6

    invoke-virtual {v0, v5}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    move-result v5

    if-eqz v5, :cond_19

    iget v6, v0, Landroidx/compose/foundation/style/StyleProperties;->transformOriginX:F

    :cond_19
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionY-impl(J)F

    move-result v2

    invoke-virtual {v0, v7}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget v2, v0, Landroidx/compose/foundation/style/StyleProperties;->transformOriginY:F

    :cond_1a
    invoke-static {v6, v2}, Landroidx/compose/ui/graphics/ColorKt;->TransformOrigin(FF)J

    move-result-wide v2

    :cond_1b
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    const/16 v2, 0x1f

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-boolean v12, v0, Landroidx/compose/foundation/style/StyleProperties;->clip:Z

    :cond_1c
    invoke-virtual {v1, v12}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setClip(Z)V

    const/16 v2, 0x35

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/style/StyleProperties;->hasId(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v0, v0, Landroidx/compose/foundation/style/StyleProperties;->shape:Landroidx/compose/ui/graphics/Shape;

    goto :goto_b

    :cond_1d
    sget-object v0, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    :goto_b
    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    return-object v4

    :pswitch_e
    check-cast v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;->pagerState:Landroidx/compose/foundation/pager/DefaultPagerState;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation()I

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation()I

    move-result v2

    int-to-float v2, v2

    div-float v14, v1, v2

    :cond_1e
    invoke-static {v14}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/pager/PagerState;->coerceInPageRange(I)I

    move-result v1

    iget-object v0, v0, Landroidx/compose/foundation/pager/PagerState;->programmaticScrollTargetPage$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    return-object v4

    :pswitch_f
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    if-eqz v0, :cond_1f

    invoke-interface {v0, v1}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->canBeSaved(Ljava/lang/Object;)Z

    move-result v15

    :cond_1f
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    new-instance v1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1$invoke$$inlined$onDispose$1;

    invoke-direct {v1, v5, v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1$invoke$$inlined$onDispose$1;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_11
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;

    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    new-instance v1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1$invoke$$inlined$onDispose$1;

    invoke-direct {v1, v7, v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1$invoke$$inlined$onDispose$1;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_12
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    neg-float v1, v1

    cmpg-float v2, v1, v14

    if-gez v2, :cond_20

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getCanScrollForward()Z

    move-result v2

    if-eqz v2, :cond_29

    :cond_20
    cmpl-float v2, v1, v14

    if-lez v2, :cond_21

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getCanScrollBackward()Z

    move-result v2

    if-nez v2, :cond_21

    goto/16 :goto_f

    :cond_21
    iget v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v16

    if-gtz v2, :cond_22

    goto :goto_c

    :cond_22
    invoke-static {v3}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :goto_c
    iget v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    add-float/2addr v2, v1

    iput v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v16

    if-lez v2, :cond_27

    iget v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    iget-object v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->layoutInfoState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    iget-boolean v6, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->hasLookaheadOccurred:Z

    xor-int/2addr v6, v15

    invoke-virtual {v5, v3, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->copyWithScrollDeltaWithoutRemeasure(IZ)Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    move-result-object v5

    if-eqz v5, :cond_23

    iget-object v6, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->approachLayoutInfo:Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    if-eqz v6, :cond_23

    invoke-virtual {v6, v3, v15}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->copyWithScrollDeltaWithoutRemeasure(IZ)Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    move-result-object v3

    if-eqz v3, :cond_24

    iput-object v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->approachLayoutInfo:Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    :cond_23
    move-object v13, v5

    :cond_24
    if-eqz v13, :cond_25

    iget-boolean v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->hasLookaheadOccurred:Z

    invoke-virtual {v0, v13, v3, v15}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->applyMeasureResult$foundation(Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;ZZ)V

    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->placementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v2, v13}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->notifyPrefetchOnScroll(FLandroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;)V

    goto :goto_d

    :cond_25
    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->remeasurement:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->forceRemeasure()V

    :cond_26
    iget v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    sub-float/2addr v2, v3

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->notifyPrefetchOnScroll(FLandroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;)V

    :cond_27
    :goto_d
    iget v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v16

    if-gtz v2, :cond_28

    :goto_e
    move v14, v1

    goto :goto_f

    :cond_28
    iget v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    sub-float/2addr v1, v2

    iput v14, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    goto :goto_e

    :cond_29
    :goto_f
    neg-float v0, v14

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getLineIndexOfItem(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    neg-float v1, v1

    cmpg-float v2, v1, v14

    if-gez v2, :cond_2a

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getCanScrollForward()Z

    move-result v2

    if-eqz v2, :cond_33

    :cond_2a
    cmpl-float v2, v1, v14

    if-lez v2, :cond_2b

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getCanScrollBackward()Z

    move-result v2

    if-nez v2, :cond_2b

    goto/16 :goto_13

    :cond_2b
    iget v2, v0, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v16

    if-gtz v2, :cond_2c

    goto :goto_10

    :cond_2c
    invoke-static {v3}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :goto_10
    iput-boolean v15, v0, Landroidx/compose/foundation/lazy/LazyListState;->executeRequestsInHighPriorityMode:Z

    iget v2, v0, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    add-float/2addr v2, v1

    iput v2, v0, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v16

    if-lez v2, :cond_31

    iget v2, v0, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v5, v0, Landroidx/compose/foundation/lazy/LazyListState;->layoutInfoState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    iget-boolean v6, v0, Landroidx/compose/foundation/lazy/LazyListState;->hasLookaheadOccurred:Z

    xor-int/2addr v6, v15

    invoke-virtual {v5, v3, v6}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->copyWithScrollDeltaWithoutRemeasure(IZ)Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    move-result-object v5

    if-eqz v5, :cond_2d

    iget-object v6, v0, Landroidx/compose/foundation/lazy/LazyListState;->approachLayoutInfo:Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    if-eqz v6, :cond_2d

    invoke-virtual {v6, v3, v15}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->copyWithScrollDeltaWithoutRemeasure(IZ)Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    move-result-object v3

    if-eqz v3, :cond_2e

    iput-object v3, v0, Landroidx/compose/foundation/lazy/LazyListState;->approachLayoutInfo:Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    :cond_2d
    move-object v13, v5

    :cond_2e
    if-eqz v13, :cond_2f

    iget-boolean v3, v0, Landroidx/compose/foundation/lazy/LazyListState;->hasLookaheadOccurred:Z

    invoke-virtual {v0, v13, v3, v15}, Landroidx/compose/foundation/lazy/LazyListState;->applyMeasureResult$foundation(Landroidx/compose/foundation/lazy/LazyListMeasureResult;ZZ)V

    iget-object v3, v0, Landroidx/compose/foundation/lazy/LazyListState;->placementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget v3, v0, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v2, v13}, Landroidx/compose/foundation/lazy/LazyListState;->notifyPrefetchOnScroll(FLandroidx/compose/foundation/lazy/LazyListMeasureResult;)V

    goto :goto_11

    :cond_2f
    iget-object v3, v0, Landroidx/compose/foundation/lazy/LazyListState;->remeasurement:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v3, :cond_30

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->forceRemeasure()V

    :cond_30
    iget v3, v0, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    sub-float/2addr v2, v3

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/lazy/LazyListState;->notifyPrefetchOnScroll(FLandroidx/compose/foundation/lazy/LazyListMeasureResult;)V

    :cond_31
    :goto_11
    iget v2, v0, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v16

    if-gtz v2, :cond_32

    :goto_12
    move v14, v1

    goto :goto_13

    :cond_32
    iget v2, v0, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    sub-float/2addr v1, v2

    iput v14, v0, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    goto :goto_12

    :cond_33
    :goto_13
    neg-float v0, v14

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-wide v2, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->childConstraints:J

    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-0kLqBqw(IJ)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v0, Landroidx/compose/runtime/collection/MutableVector;

    check-cast v1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    iget v0, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    :goto_14
    if-ge v12, v0, :cond_34

    aget-object v2, v1, v12

    check-cast v2, Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v2}, Landroidx/compose/ui/layout/MeasureResult;->placeChildren()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_14

    :cond_34
    return-object v4

    :pswitch_17
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollingLogic;

    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    iget-object v2, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->outerStateScope:Landroidx/compose/foundation/gestures/ScrollScope;

    iget-wide v3, v1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    iget v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->latestScrollSource:I

    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->performScroll-3eAAhYA(Landroidx/compose/foundation/gestures/ScrollScope;JI)J

    move-result-wide v0

    new-instance v2, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    return-object v2

    :pswitch_18
    check-cast v0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda1;

    check-cast v1, Landroidx/compose/foundation/GestureConnection;

    instance-of v2, v1, Landroidx/compose/foundation/gestures/DraggableGestureConnection;

    if-eqz v2, :cond_35

    invoke-virtual {v0, v1}, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    :cond_35
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v0, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;

    check-cast v1, Landroidx/compose/ui/draganddrop/DragAndDropEvent;

    iget-object v0, v0, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;->shouldStartDragAndDrop:Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    invoke-virtual {v0, v1}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :pswitch_1a
    check-cast v0, Landroidx/compose/foundation/BorderModifierNode;

    check-cast v1, Landroidx/compose/ui/draw/CacheDrawScope;

    iget v2, v0, Landroidx/compose/foundation/BorderModifierNode;->width:F

    invoke-virtual {v1}, Landroidx/compose/ui/draw/CacheDrawScope;->getDensity()F

    move-result v3

    mul-float/2addr v3, v2

    cmpl-float v2, v3, v14

    if-ltz v2, :cond_50

    iget-object v2, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    invoke-interface {v2}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    move-result v2

    cmpl-float v2, v2, v14

    if-lez v2, :cond_50

    iget v2, v0, Landroidx/compose/foundation/BorderModifierNode;->width:F

    invoke-static {v2, v14}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v2

    if-eqz v2, :cond_36

    move v2, v6

    goto :goto_15

    :cond_36
    iget v2, v0, Landroidx/compose/foundation/BorderModifierNode;->width:F

    invoke-virtual {v1}, Landroidx/compose/ui/draw/CacheDrawScope;->getDensity()F

    move-result v3

    mul-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    :goto_15
    iget-object v3, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    invoke-interface {v3}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    move v7, v9

    move-wide/from16 v16, v10

    float-to-double v9, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v3, v9

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v19

    div-float v2, v19, v4

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v9, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v13, v3

    shl-long/2addr v9, v7

    and-long v13, v13, v16

    or-long v25, v9, v13

    iget-object v3, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    invoke-interface {v3}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    move-result-wide v9

    shr-long/2addr v9, v7

    long-to-int v3, v9

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float v3, v3, v19

    iget-object v9, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    invoke-interface {v9}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    move-result-wide v9

    and-long v9, v9, v16

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    sub-float v9, v9, v19

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v13, v3

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v9, v3

    shl-long/2addr v13, v7

    and-long v9, v9, v16

    or-long v27, v13, v9

    mul-float v30, v19, v4

    iget-object v3, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    invoke-interface {v3}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    move-result v3

    cmpl-float v3, v30, v3

    if-lez v3, :cond_37

    move v3, v15

    goto :goto_16

    :cond_37
    move v3, v12

    :goto_16
    iget-object v4, v0, Landroidx/compose/foundation/BorderModifierNode;->shape:Landroidx/compose/ui/graphics/Shape;

    iget-object v9, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    invoke-interface {v9}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    move-result-wide v9

    iget-object v13, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    invoke-interface {v13}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v13

    invoke-interface {v4, v9, v10, v13, v1}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/ColorKt;

    move-result-object v4

    instance-of v9, v4, Landroidx/compose/ui/graphics/Outline$Generic;

    if-eqz v9, :cond_46

    iget-object v2, v0, Landroidx/compose/foundation/BorderModifierNode;->brush:Landroidx/compose/ui/graphics/SolidColor;

    check-cast v4, Landroidx/compose/ui/graphics/Outline$Generic;

    iget-object v8, v4, Landroidx/compose/ui/graphics/Outline$Generic;->path:Landroidx/compose/ui/graphics/AndroidPath;

    if-eqz v3, :cond_38

    new-instance v0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda6;

    const/16 v3, 0xa

    invoke-direct {v0, v3, v4, v2}, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v13

    goto/16 :goto_22

    :cond_38
    if-eqz v2, :cond_39

    iget-wide v9, v2, Landroidx/compose/ui/graphics/SolidColor;->value:J

    invoke-static {v6, v9, v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v9

    new-instance v3, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    invoke-direct {v3, v5, v9, v10}, Landroidx/compose/ui/graphics/BlendModeColorFilter;-><init>(IJ)V

    move-object/from16 v23, v3

    move v3, v15

    goto :goto_17

    :cond_39
    move v3, v12

    const/16 v23, 0x0

    :goto_17
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/AndroidPath;->getBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object v5

    iget v9, v5, Landroidx/compose/ui/geometry/Rect;->top:F

    iget v10, v5, Landroidx/compose/ui/geometry/Rect;->left:F

    iget-object v13, v0, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    if-nez v13, :cond_3a

    new-instance v13, Landroidx/compose/foundation/BorderCache;

    invoke-direct {v13}, Landroidx/compose/foundation/BorderCache;-><init>()V

    iput-object v13, v0, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    :cond_3a
    iget-object v13, v0, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v13, Landroidx/compose/foundation/BorderCache;->borderPath:Landroidx/compose/ui/graphics/AndroidPath;

    if-nez v14, :cond_3b

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v14

    iput-object v14, v13, Landroidx/compose/foundation/BorderCache;->borderPath:Landroidx/compose/ui/graphics/AndroidPath;

    :cond_3b
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/AndroidPath;->reset()V

    invoke-static {v14, v5}, Landroidx/compose/ui/graphics/AndroidPath;->addRect$default(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/geometry/Rect;)V

    invoke-virtual {v14, v14, v8, v12}, Landroidx/compose/ui/graphics/AndroidPath;->op-N5in7k0(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/AndroidPath;I)Z

    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget v13, v5, Landroidx/compose/ui/geometry/Rect;->right:F

    sub-float/2addr v13, v10

    move/from16 v18, v6

    move/from16 p0, v7

    float-to-double v6, v13

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    iget v7, v5, Landroidx/compose/ui/geometry/Rect;->bottom:F

    sub-float/2addr v7, v9

    float-to-double v11, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v7, v11

    float-to-int v7, v7

    int-to-long v11, v6

    shl-long v11, v11, p0

    int-to-long v6, v7

    and-long v6, v6, v16

    or-long v21, v11, v6

    iget-object v0, v0, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Landroidx/compose/foundation/BorderCache;->imageBitmap:Landroidx/compose/ui/graphics/AndroidImageBitmap;

    iget-object v7, v0, Landroidx/compose/foundation/BorderCache;->canvas:Landroidx/compose/ui/graphics/AndroidCanvas;

    if-eqz v6, :cond_3c

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/AndroidImageBitmap;->getConfig-_sVssgQ()I

    move-result v11

    new-instance v12, Landroidx/compose/ui/graphics/ImageBitmapConfig;

    invoke-direct {v12, v11}, Landroidx/compose/ui/graphics/ImageBitmapConfig;-><init>(I)V

    goto :goto_18

    :cond_3c
    const/4 v12, 0x0

    :goto_18
    if-nez v12, :cond_3d

    goto :goto_19

    :cond_3d
    iget v11, v12, Landroidx/compose/ui/graphics/ImageBitmapConfig;->value:I

    if-nez v11, :cond_3e

    goto :goto_1c

    :cond_3e
    :goto_19
    if-eqz v6, :cond_3f

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/AndroidImageBitmap;->getConfig-_sVssgQ()I

    move-result v11

    new-instance v12, Landroidx/compose/ui/graphics/ImageBitmapConfig;

    invoke-direct {v12, v11}, Landroidx/compose/ui/graphics/ImageBitmapConfig;-><init>(I)V

    goto :goto_1a

    :cond_3f
    const/4 v12, 0x0

    :goto_1a
    if-nez v12, :cond_40

    goto :goto_1b

    :cond_40
    iget v11, v12, Landroidx/compose/ui/graphics/ImageBitmapConfig;->value:I

    if-eq v3, v11, :cond_41

    :goto_1b
    const/4 v12, 0x0

    goto :goto_1d

    :cond_41
    :goto_1c
    move v12, v15

    :goto_1d
    if-eqz v6, :cond_43

    if-eqz v7, :cond_43

    iget-object v11, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    invoke-interface {v11}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    move-result-wide v19

    move/from16 p1, v12

    shr-long v11, v19, p0

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    iget-object v12, v6, Landroidx/compose/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    int-to-float v13, v13

    cmpl-float v11, v11, v13

    if-gtz v11, :cond_43

    iget-object v11, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    invoke-interface {v11}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    move-result-wide v19

    move-object v11, v5

    move-object/from16 v24, v6

    and-long v5, v19, v16

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_44

    if-nez p1, :cond_42

    goto :goto_1e

    :cond_42
    move-object/from16 v6, v24

    goto :goto_1f

    :cond_43
    move-object v11, v5

    :cond_44
    :goto_1e
    shr-long v5, v21, p0

    long-to-int v5, v5

    and-long v6, v21, v16

    long-to-int v6, v6

    invoke-static {v5, v6, v3}, Landroidx/compose/ui/graphics/ColorKt;->ImageBitmap-x__-hDU$default(III)Landroidx/compose/ui/graphics/AndroidImageBitmap;

    move-result-object v6

    iput-object v6, v0, Landroidx/compose/foundation/BorderCache;->imageBitmap:Landroidx/compose/ui/graphics/AndroidImageBitmap;

    invoke-static {v6}, Landroidx/compose/ui/graphics/ColorKt;->Canvas(Landroidx/compose/ui/graphics/AndroidImageBitmap;)Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v7

    iput-object v7, v0, Landroidx/compose/foundation/BorderCache;->canvas:Landroidx/compose/ui/graphics/AndroidCanvas;

    :goto_1f
    iget-object v3, v0, Landroidx/compose/foundation/BorderCache;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    if-nez v3, :cond_45

    new-instance v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    iput-object v3, v0, Landroidx/compose/foundation/BorderCache;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    :cond_45
    iget-object v5, v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Lkotlin/text/MatcherMatchResult;

    iget-object v0, v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    invoke-static/range {v21 .. v22}, Landroidx/recyclerview/widget/OrientationHelper$1;->toSize-ozmzZPI(J)J

    move-result-wide v12

    iget-object v15, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    invoke-interface {v15}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v15

    move-object/from16 v19, v2

    iget-object v2, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    move-object/from16 v24, v3

    iget-object v3, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 p1, v11

    iget-object v11, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    move-object/from16 v20, v2

    move-object/from16 v38, v3

    iget-wide v2, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    iput-object v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    iput-object v15, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v7, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    iput-wide v12, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/AndroidCanvas;->save()V

    sget-wide v25, Landroidx/compose/ui/graphics/Color;->Black:J

    const/16 v29, 0x3a

    move-wide/from16 v27, v12

    invoke-static/range {v24 .. v29}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJI)V

    neg-float v10, v10

    neg-float v9, v9

    iget-object v12, v5, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/ui/draw/DrawResult;

    invoke-virtual {v12, v10, v9}, Landroidx/compose/ui/draw/DrawResult;->translate(FF)V

    :try_start_0
    iget-object v4, v4, Landroidx/compose/ui/graphics/Outline$Generic;->path:Landroidx/compose/ui/graphics/AndroidPath;

    new-instance v35, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/16 v33, 0x0

    const/16 v34, 0x1e

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v29, v35

    invoke-direct/range {v29 .. v34}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    const/16 v36, 0x0

    const/16 v37, 0x34

    const/16 v34, 0x0

    move-object/from16 v32, v4

    move-object/from16 v33, v19

    move-object/from16 v31, v24

    invoke-static/range {v31 .. v37}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/ColorFilter;I)V

    invoke-interface/range {v24 .. v24}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v12

    shr-long v12, v12, p0

    long-to-int v4, v12

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-float v4, v4, v18

    invoke-interface/range {v24 .. v24}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v12

    shr-long v12, v12, p0

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    div-float/2addr v4, v12

    invoke-interface/range {v24 .. v24}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v12

    and-long v12, v12, v16

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    add-float v12, v12, v18

    invoke-interface/range {v24 .. v24}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v18

    move/from16 p0, v12

    and-long v12, v18, v16

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    div-float v12, p0, v12

    move-object/from16 v32, v14

    invoke-interface/range {v24 .. v24}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v13

    move-object v15, v7

    move-object/from16 p0, v8

    invoke-virtual {v5}, Lkotlin/text/MatcherMatchResult;->getSize-NH-jbRc()J

    move-result-wide v7

    invoke-virtual {v5}, Lkotlin/text/MatcherMatchResult;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Landroidx/compose/ui/graphics/Canvas;->save()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v15

    :try_start_1
    iget-object v15, v5, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/lang/Object;

    check-cast v15, Landroidx/compose/ui/draw/DrawResult;

    invoke-virtual {v15, v4, v12, v13, v14}, Landroidx/compose/ui/draw/DrawResult;->scale-0AR0LA0(FFJ)V

    const/16 v36, 0x0

    const/16 v37, 0x1c

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v31, v24

    invoke-static/range {v31 .. v37}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/ColorFilter;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v5}, Lkotlin/text/MatcherMatchResult;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    invoke-virtual {v5, v7, v8}, Lkotlin/text/MatcherMatchResult;->setSize-uvyYCjk(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v4, v5, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/draw/DrawResult;

    neg-float v5, v10

    neg-float v7, v9

    invoke-virtual {v4, v5, v7}, Landroidx/compose/ui/draw/DrawResult;->translate(FF)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/AndroidCanvas;->restore()V

    move-object/from16 v4, v20

    iput-object v4, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    move-object/from16 v4, v38

    iput-object v4, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v11, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    iput-wide v2, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    iget-object v0, v6, Landroidx/compose/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    move-object/from16 v0, p0

    iput-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v18, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;

    move-object/from16 v19, p1

    move-object/from16 v20, v0

    invoke-direct/range {v18 .. v23}, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/internal/Ref$ObjectRef;JLandroidx/compose/ui/graphics/BlendModeColorFilter;)V

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v13

    goto/16 :goto_22

    :catchall_0
    move-exception v0

    goto :goto_20

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v5}, Lkotlin/text/MatcherMatchResult;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    invoke-virtual {v5, v7, v8}, Lkotlin/text/MatcherMatchResult;->setSize-uvyYCjk(J)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_20
    iget-object v1, v5, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/draw/DrawResult;

    neg-float v2, v10

    neg-float v3, v9

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/draw/DrawResult;->translate(FF)V

    throw v0

    :cond_46
    instance-of v5, v4, Landroidx/compose/ui/graphics/Outline$Rounded;

    if-eqz v5, :cond_4b

    iget-object v5, v0, Landroidx/compose/foundation/BorderModifierNode;->brush:Landroidx/compose/ui/graphics/SolidColor;

    check-cast v4, Landroidx/compose/ui/graphics/Outline$Rounded;

    iget-object v4, v4, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose/ui/geometry/RoundRect;

    invoke-static {v4}, Lkotlin/math/MathKt;->isSimple(Landroidx/compose/ui/geometry/RoundRect;)Z

    move-result v6

    if-eqz v6, :cond_47

    iget-wide v6, v4, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    new-instance v18, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/16 v22, 0x0

    const/16 v23, 0x1e

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v18 .. v23}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    new-instance v0, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda2;

    move/from16 v23, v2

    move-object/from16 v20, v5

    move-wide/from16 v21, v6

    move-object/from16 v29, v18

    move/from16 v24, v19

    move-object/from16 v18, v0

    move/from16 v19, v3

    invoke-direct/range {v18 .. v29}, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda2;-><init>(ZLandroidx/compose/ui/graphics/SolidColor;JFFJJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    invoke-virtual {v1, v0}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v13

    goto/16 :goto_22

    :cond_47
    move/from16 v2, v19

    move/from16 v19, v3

    move-object v3, v5

    iget-object v5, v0, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    if-nez v5, :cond_48

    new-instance v5, Landroidx/compose/foundation/BorderCache;

    invoke-direct {v5}, Landroidx/compose/foundation/BorderCache;-><init>()V

    iput-object v5, v0, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    :cond_48
    iget-object v0, v0, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Landroidx/compose/foundation/BorderCache;->borderPath:Landroidx/compose/ui/graphics/AndroidPath;

    if-nez v5, :cond_49

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v5

    iput-object v5, v0, Landroidx/compose/foundation/BorderCache;->borderPath:Landroidx/compose/ui/graphics/AndroidPath;

    :cond_49
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/AndroidPath;->reset()V

    invoke-static {v5, v4}, Landroidx/compose/ui/graphics/AndroidPath;->addRoundRect$default(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/geometry/RoundRect;)V

    if-nez v19, :cond_4a

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v0

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    move-result v6

    sub-float v21, v6, v2

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    move-result v6

    sub-float v22, v6, v2

    iget-wide v6, v4, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    invoke-static {v2, v6, v7}, Landroidx/compose/foundation/ScrollKt;->shrink-Kibmq7A(FJ)J

    move-result-wide v23

    iget-wide v6, v4, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    invoke-static {v2, v6, v7}, Landroidx/compose/foundation/ScrollKt;->shrink-Kibmq7A(FJ)J

    move-result-wide v25

    iget-wide v6, v4, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    invoke-static {v2, v6, v7}, Landroidx/compose/foundation/ScrollKt;->shrink-Kibmq7A(FJ)J

    move-result-wide v29

    iget-wide v6, v4, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    invoke-static {v2, v6, v7}, Landroidx/compose/foundation/ScrollKt;->shrink-Kibmq7A(FJ)J

    move-result-wide v27

    new-instance v18, Landroidx/compose/ui/geometry/RoundRect;

    move/from16 v20, v2

    move/from16 v19, v2

    invoke-direct/range {v18 .. v30}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJ)V

    move-object/from16 v2, v18

    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/AndroidPath;->addRoundRect$default(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/geometry/RoundRect;)V

    const/4 v13, 0x0

    invoke-virtual {v5, v5, v0, v13}, Landroidx/compose/ui/graphics/AndroidPath;->op-N5in7k0(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/AndroidPath;I)Z

    :cond_4a
    new-instance v0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda6;

    invoke-direct {v0, v8, v5, v3}, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v13

    goto :goto_22

    :cond_4b
    move/from16 v2, v19

    move/from16 v19, v3

    instance-of v3, v4, Landroidx/compose/ui/graphics/Outline$Rectangle;

    if-eqz v3, :cond_4f

    iget-object v5, v0, Landroidx/compose/foundation/BorderModifierNode;->brush:Landroidx/compose/ui/graphics/SolidColor;

    if-eqz v19, :cond_4c

    const-wide/16 v25, 0x0

    :cond_4c
    move-wide/from16 v6, v25

    if-eqz v19, :cond_4d

    iget-object v0, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    invoke-interface {v0}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    move-result-wide v27

    :cond_4d
    move-wide/from16 v8, v27

    if-eqz v19, :cond_4e

    sget-object v0, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    move-object v10, v0

    goto :goto_21

    :cond_4e
    new-instance v18, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/16 v22, 0x0

    const/16 v23, 0x1e

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v19, v2

    invoke-direct/range {v18 .. v23}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    move-object/from16 v10, v18

    :goto_21
    new-instance v4, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda0;

    invoke-direct/range {v4 .. v10}, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/graphics/SolidColor;JJLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    invoke-virtual {v1, v4}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v13

    goto :goto_22

    :cond_4f
    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m()V

    const/4 v13, 0x0

    goto :goto_22

    :cond_50
    new-instance v0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;

    const/4 v13, 0x0

    invoke-direct {v0, v13}, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-virtual {v1, v0}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v13

    :goto_22
    return-object v13

    :pswitch_1b
    check-cast v0, Lkotlin/jvm/functions/Function2;

    sget-object v2, Landroidx/compose/animation/core/ArcSplineKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    check-cast v1, Landroidx/compose/animation/core/AnimationScope;

    iget-object v3, v1, Landroidx/compose/animation/core/AnimationScope;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v2, Landroidx/compose/animation/core/TwoWayConverterImpl;->convertFromVector:Lkotlin/jvm/functions/Function1;

    iget-object v1, v1, Landroidx/compose/animation/core/AnimationScope;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_1c
    move v13, v12

    check-cast v0, Landroidx/compose/foundation/ScrollState;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, v0, Landroidx/compose/foundation/ScrollState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v1

    iget v4, v0, Landroidx/compose/foundation/ScrollState;->accumulator:F

    add-float/2addr v3, v4

    iget-object v4, v0, Landroidx/compose/foundation/ScrollState;->_maxValueState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v14, v4}, Lkotlin/uuid/UuidKt;->coerceIn(FFF)F

    move-result v4

    cmpg-float v3, v3, v4

    if-nez v3, :cond_51

    move v12, v15

    goto :goto_23

    :cond_51
    move v12, v13

    :goto_23
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    int-to-float v2, v3

    sub-float v2, v4, v2

    iput v2, v0, Landroidx/compose/foundation/ScrollState;->accumulator:F

    if-nez v12, :cond_52

    move v1, v4

    :cond_52
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

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
