.class public final Landroidx/compose/material3/IndicatorLineNode$update$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public label:I

.field public final synthetic this$0:Landroidx/compose/material3/IndicatorLineNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/IndicatorLineNode;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Landroidx/compose/material3/IndicatorLineNode$update$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/IndicatorLineNode$update$1;->this$0:Landroidx/compose/material3/IndicatorLineNode;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    iget p1, p0, Landroidx/compose/material3/IndicatorLineNode$update$1;->$r8$classId:I

    iget-object p0, p0, Landroidx/compose/material3/IndicatorLineNode$update$1;->this$0:Landroidx/compose/material3/IndicatorLineNode;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Landroidx/compose/material3/IndicatorLineNode$update$1;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Landroidx/compose/material3/IndicatorLineNode$update$1;-><init>(Landroidx/compose/material3/IndicatorLineNode;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Landroidx/compose/material3/IndicatorLineNode$update$1;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Landroidx/compose/material3/IndicatorLineNode$update$1;-><init>(Landroidx/compose/material3/IndicatorLineNode;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Landroidx/compose/material3/IndicatorLineNode$update$1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Landroidx/compose/material3/IndicatorLineNode$update$1;-><init>(Landroidx/compose/material3/IndicatorLineNode;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Landroidx/compose/material3/IndicatorLineNode$update$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Landroidx/compose/material3/IndicatorLineNode$update$1;-><init>(Landroidx/compose/material3/IndicatorLineNode;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/material3/IndicatorLineNode$update$1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/IndicatorLineNode$update$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/IndicatorLineNode$update$1;

    invoke-virtual {p0, v1}, Landroidx/compose/material3/IndicatorLineNode$update$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/IndicatorLineNode$update$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/IndicatorLineNode$update$1;

    invoke-virtual {p0, v1}, Landroidx/compose/material3/IndicatorLineNode$update$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/IndicatorLineNode$update$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/IndicatorLineNode$update$1;

    invoke-virtual {p0, v1}, Landroidx/compose/material3/IndicatorLineNode$update$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/IndicatorLineNode$update$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/IndicatorLineNode$update$1;

    invoke-virtual {p0, v1}, Landroidx/compose/material3/IndicatorLineNode$update$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Landroidx/compose/material3/IndicatorLineNode$update$1;->$r8$classId:I

    iget-object v1, p0, Landroidx/compose/material3/IndicatorLineNode$update$1;->this$0:Landroidx/compose/material3/IndicatorLineNode;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/compose/material3/IndicatorLineNode$update$1;->label:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-static {v3}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v6, p0, Landroidx/compose/material3/IndicatorLineNode$update$1;->label:I

    invoke-static {v1, p0}, Landroidx/compose/material3/IndicatorLineNode;->access$trackFocusState(Landroidx/compose/material3/IndicatorLineNode;Lkotlin/coroutines/jvm/internal/SuspendLambda;)V

    move-object v2, v5

    :goto_0
    return-object v2

    :pswitch_0
    iget v0, p0, Landroidx/compose/material3/IndicatorLineNode$update$1;->label:I

    if-eqz v0, :cond_3

    if-ne v0, v6, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    invoke-static {v3}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v7, v1, Landroidx/compose/material3/IndicatorLineNode;->widthAnimatable:Landroidx/compose/animation/core/Animatable;

    iget-boolean p1, v1, Landroidx/compose/material3/IndicatorLineNode;->focused:Z

    if-eqz p1, :cond_4

    iget-boolean p1, v1, Landroidx/compose/material3/IndicatorLineNode;->enabled:Z

    if-eqz p1, :cond_4

    iget p1, v1, Landroidx/compose/material3/IndicatorLineNode;->focusedIndicatorWidth:F

    goto :goto_1

    :cond_4
    iget p1, v1, Landroidx/compose/material3/IndicatorLineNode;->unfocusedIndicatorWidth:F

    :goto_1
    new-instance v8, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v8, p1}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    iget-boolean p1, v1, Landroidx/compose/material3/IndicatorLineNode;->enabled:Z

    if-eqz p1, :cond_5

    sget-object p1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-static {v1, p1}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object p1, p1, Landroidx/compose/material3/MaterialTheme$Values;->motionScheme:Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;

    sget-object v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {p1, v0}, Landroidx/compose/material3/CardKt;->fromToken(Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p1

    :goto_2
    move-object v9, p1

    goto :goto_3

    :cond_5
    invoke-static {}, Landroidx/compose/animation/core/ArcSplineKt;->snap$default()Landroidx/compose/animation/core/SnapSpec;

    move-result-object p1

    goto :goto_2

    :goto_3
    iput v6, p0, Landroidx/compose/material3/IndicatorLineNode$update$1;->label:I

    const/4 v10, 0x0

    const/16 v12, 0xc

    move-object v11, p0

    invoke-static/range {v7 .. v12}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_6

    move-object v2, v5

    goto :goto_5

    :cond_6
    :goto_4
    move-object v2, v4

    :goto_5
    return-object v2

    :pswitch_1
    move-object v10, p0

    iget p0, v10, Landroidx/compose/material3/IndicatorLineNode$update$1;->label:I

    if-eqz p0, :cond_8

    if-ne p0, v6, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_8

    :cond_7
    invoke-static {v3}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_9

    :cond_8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p0, v6

    iget-object v6, v1, Landroidx/compose/material3/IndicatorLineNode;->colorAnimatable:Landroidx/compose/animation/core/Animatable;

    if-eqz v6, :cond_c

    iget-object p1, v1, Landroidx/compose/material3/IndicatorLineNode;->_colors:Landroidx/compose/material3/TextFieldColors;

    if-nez p1, :cond_9

    sget-object p1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-static {v1, p1}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object p1, p1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    sget-object v0, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->LocalTextSelectionColors:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-static {v1, v0}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    invoke-static {p1, v0}, Landroidx/compose/material3/TextFieldDefaults;->defaultTextFieldColors$material3(Landroidx/compose/material3/ColorScheme;Landroidx/compose/foundation/text/selection/TextSelectionColors;)Landroidx/compose/material3/TextFieldColors;

    move-result-object p1

    :cond_9
    iget-boolean v0, v1, Landroidx/compose/material3/IndicatorLineNode;->enabled:Z

    const/4 v2, 0x0

    iget-boolean v3, v1, Landroidx/compose/material3/IndicatorLineNode;->focused:Z

    invoke-virtual {p1, v0, v2, v3}, Landroidx/compose/material3/TextFieldColors;->indicatorColor-XeAY9LY(ZZZ)J

    move-result-wide v2

    new-instance v7, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v7, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    iget-boolean p1, v1, Landroidx/compose/material3/IndicatorLineNode;->enabled:Z

    if-eqz p1, :cond_a

    sget-object p1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-static {v1, p1}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object p1, p1, Landroidx/compose/material3/MaterialTheme$Values;->motionScheme:Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;

    sget-object v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {p1, v0}, Landroidx/compose/material3/CardKt;->fromToken(Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p1

    :goto_6
    move-object v8, p1

    goto :goto_7

    :cond_a
    invoke-static {}, Landroidx/compose/animation/core/ArcSplineKt;->snap$default()Landroidx/compose/animation/core/SnapSpec;

    move-result-object p1

    goto :goto_6

    :goto_7
    iput p0, v10, Landroidx/compose/material3/IndicatorLineNode$update$1;->label:I

    const/4 v9, 0x0

    const/16 v11, 0xc

    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_b

    move-object v2, v5

    goto :goto_9

    :cond_b
    :goto_8
    check-cast p1, Landroidx/compose/animation/core/AnimationResult;

    :cond_c
    move-object v2, v4

    :goto_9
    return-object v2

    :pswitch_2
    move-object v10, p0

    move p0, v6

    iget v0, v10, Landroidx/compose/material3/IndicatorLineNode$update$1;->label:I

    if-eqz v0, :cond_e

    if-ne v0, p0, :cond_d

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v4

    goto :goto_a

    :cond_d
    invoke-static {v3}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput p0, v10, Landroidx/compose/material3/IndicatorLineNode$update$1;->label:I

    invoke-static {v1, v10}, Landroidx/compose/material3/IndicatorLineNode;->access$trackFocusState(Landroidx/compose/material3/IndicatorLineNode;Lkotlin/coroutines/jvm/internal/SuspendLambda;)V

    move-object v2, v5

    :goto_a
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
