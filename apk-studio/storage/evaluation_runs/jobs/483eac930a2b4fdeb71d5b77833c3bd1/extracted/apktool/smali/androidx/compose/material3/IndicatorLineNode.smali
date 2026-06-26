.class public final Landroidx/compose/material3/IndicatorLineNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;


# instance fields
.field public _colors:Landroidx/compose/material3/TextFieldColors;

.field public _shape:Landroidx/compose/ui/graphics/Shape;

.field public colorAnimatable:Landroidx/compose/animation/core/Animatable;

.field public final drawWithCacheModifierNode:Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;

.field public enabled:Z

.field public focused:Z

.field public focusedIndicatorWidth:F

.field public interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public trackFocusStateJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public unfocusedIndicatorWidth:F

.field public final widthAnimatable:Landroidx/compose/animation/core/Animatable;


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/IndicatorLineNode;->enabled:Z

    iput-object p2, p0, Landroidx/compose/material3/IndicatorLineNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    const/high16 p2, 0x40000000    # 2.0f

    iput p2, p0, Landroidx/compose/material3/IndicatorLineNode;->focusedIndicatorWidth:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/compose/material3/IndicatorLineNode;->unfocusedIndicatorWidth:F

    iput-object p3, p0, Landroidx/compose/material3/IndicatorLineNode;->_colors:Landroidx/compose/material3/TextFieldColors;

    iput-object p4, p0, Landroidx/compose/material3/IndicatorLineNode;->_shape:Landroidx/compose/ui/graphics/Shape;

    new-instance p3, Landroidx/compose/animation/core/Animatable;

    iget-boolean p4, p0, Landroidx/compose/material3/IndicatorLineNode;->focused:Z

    if-eqz p4, :cond_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    new-instance p1, Landroidx/compose/ui/unit/Dp;

    invoke-direct {p1, p2}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    sget-object p2, Landroidx/compose/animation/core/ArcSplineKt;->DpToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    const/4 p4, 0x0

    const/16 v0, 0xc

    invoke-direct {p3, p1, p2, p4, v0}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;I)V

    iput-object p3, p0, Landroidx/compose/material3/IndicatorLineNode;->widthAnimatable:Landroidx/compose/animation/core/Animatable;

    new-instance p1, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;

    const/16 p2, 0x1c

    invoke-direct {p1, p2, p0}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    new-instance p2, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;

    new-instance p3, Landroidx/compose/ui/draw/CacheDrawScope;

    invoke-direct {p3}, Landroidx/compose/ui/draw/CacheDrawScope;-><init>()V

    invoke-direct {p2, p3, p1}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;-><init>(Landroidx/compose/ui/draw/CacheDrawScope;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    iput-object p2, p0, Landroidx/compose/material3/IndicatorLineNode;->drawWithCacheModifierNode:Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;

    return-void
.end method

.method public static final access$trackFocusState(Landroidx/compose/material3/IndicatorLineNode;Lkotlin/coroutines/jvm/internal/SuspendLambda;)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/material3/IndicatorLineNode;->focused:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/compose/material3/IndicatorLineNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iget-object v1, v1, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->interactions:Lkotlinx/coroutines/flow/SharedFlowImpl;

    new-instance v2, Landroidx/compose/material3/ThumbNode$onAttach$1$1;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0, p0}, Landroidx/compose/material3/ThumbNode$onAttach$1$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final getShouldAutoInvalidate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final invalidateIndicator()V
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/IndicatorLineNode$update$1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Landroidx/compose/material3/IndicatorLineNode$update$1;-><init>(Landroidx/compose/material3/IndicatorLineNode;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/IndicatorLineNode$update$1;

    const/4 v4, 0x2

    invoke-direct {v1, p0, v3, v4}, Landroidx/compose/material3/IndicatorLineNode$update$1;-><init>(Landroidx/compose/material3/IndicatorLineNode;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    return-void
.end method

.method public final onAttach()V
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/IndicatorLineNode$update$1;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, p0, v2, v3}, Landroidx/compose/material3/IndicatorLineNode$update$1;-><init>(Landroidx/compose/material3/IndicatorLineNode;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/IndicatorLineNode;->trackFocusStateJob:Lkotlinx/coroutines/StandaloneCoroutine;

    iget-object v0, p0, Landroidx/compose/material3/IndicatorLineNode;->colorAnimatable:Landroidx/compose/animation/core/Animatable;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/material3/IndicatorLineNode;->_colors:Landroidx/compose/material3/TextFieldColors;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    sget-object v1, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->LocalTextSelectionColors:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-static {p0, v1}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    invoke-static {v0, v1}, Landroidx/compose/material3/TextFieldDefaults;->defaultTextFieldColors$material3(Landroidx/compose/material3/ColorScheme;Landroidx/compose/foundation/text/selection/TextSelectionColors;)Landroidx/compose/material3/TextFieldColors;

    move-result-object v0

    :cond_0
    iget-boolean v1, p0, Landroidx/compose/material3/IndicatorLineNode;->enabled:Z

    const/4 v3, 0x0

    iget-boolean v4, p0, Landroidx/compose/material3/IndicatorLineNode;->focused:Z

    invoke-virtual {v0, v1, v3, v4}, Landroidx/compose/material3/TextFieldColors;->indicatorColor-XeAY9LY(ZZZ)J

    move-result-wide v0

    new-instance v3, Landroidx/compose/animation/core/Animatable;

    new-instance v4, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v4, v0, v1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v0

    sget-object v1, Landroidx/compose/animation/CrossfadeKt$Crossfade$3$1;->INSTANCE$4:Landroidx/compose/animation/CrossfadeKt$Crossfade$3$1;

    new-instance v5, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v0}, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;-><init>(ILjava/lang/Object;)V

    new-instance v0, Landroidx/compose/animation/core/TwoWayConverterImpl;

    invoke-direct {v0, v1, v5}, Landroidx/compose/animation/core/TwoWayConverterImpl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0xc

    invoke-direct {v3, v4, v0, v2, v1}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;I)V

    iput-object v3, p0, Landroidx/compose/material3/IndicatorLineNode;->colorAnimatable:Landroidx/compose/animation/core/Animatable;

    :cond_1
    return-void
.end method
