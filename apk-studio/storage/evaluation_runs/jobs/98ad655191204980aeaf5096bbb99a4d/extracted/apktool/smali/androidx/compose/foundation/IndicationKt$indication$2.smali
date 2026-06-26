.class public final Landroidx/compose/foundation/IndicationKt$indication$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $indication:Ljava/lang/Object;

.field public final synthetic $interactionSource:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/IndicationKt$indication$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/foundation/IndicationKt$indication$2;->$indication:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/IndicationKt$indication$2;->$interactionSource:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Landroidx/compose/foundation/IndicationKt$indication$2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/text/SpanStyle;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    new-instance v0, Landroidx/compose/ui/text/android/style/TypefaceSpan;

    iget-object v1, p1, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/SystemFontFamily;

    iget-object v2, p1, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    if-nez v2, :cond_0

    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    :cond_0
    iget-object v3, p1, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    if-eqz v3, :cond_1

    iget v3, v3, Landroidx/compose/ui/text/font/FontStyle;->value:I

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Landroidx/compose/ui/text/font/FontStyle;

    invoke-direct {v4, v3}, Landroidx/compose/ui/text/font/FontStyle;-><init>(I)V

    iget-object p1, p1, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    if-eqz p1, :cond_2

    iget p1, p1, Landroidx/compose/ui/text/font/FontSynthesis;->value:I

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_1
    new-instance v3, Landroidx/compose/ui/text/font/FontSynthesis;

    invoke-direct {v3, p1}, Landroidx/compose/ui/text/font/FontSynthesis;-><init>(I)V

    iget-object p1, p0, Landroidx/compose/foundation/IndicationKt$indication$2;->$interactionSource:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function4;

    invoke-interface {p1, v1, v2, v4, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/text/android/style/TypefaceSpan;-><init>(ILjava/lang/Object;)V

    const/16 p1, 0x21

    iget-object v1, p0, Landroidx/compose/foundation/IndicationKt$indication$2;->$indication:Ljava/lang/Object;

    check-cast v1, Landroid/text/Spannable;

    invoke-interface {v1, v0, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, 0x1650851b

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne p1, p3, :cond_3

    new-instance p1, Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    invoke-direct {p1}, Landroidx/compose/ui/input/pointer/PointerInteropFilter;-><init>()V

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    iget-object p3, p0, Landroidx/compose/foundation/IndicationKt$indication$2;->$indication:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    iput-object p3, p1, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->onTouchEvent:Lkotlin/jvm/functions/Function1;

    iget-object p3, p1, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->requestDisallowInterceptTouchEvent:Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p3, Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;->pointerInteropFilter:Ljava/lang/Object;

    :goto_2
    iget-object p3, p0, Landroidx/compose/foundation/IndicationKt$indication$2;->$interactionSource:Ljava/lang/Object;

    check-cast p3, Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;

    iput-object p3, p1, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->requestDisallowInterceptTouchEvent:Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;

    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    iput-object p1, p3, Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;->pointerInteropFilter:Ljava/lang/Object;

    :goto_3
    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, 0x2d4acc1b

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne p1, p3, :cond_6

    iget-object p1, p0, Landroidx/compose/foundation/IndicationKt$indication$2;->$indication:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, Landroidx/compose/runtime/State;

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p3, :cond_7

    new-instance v0, Landroidx/compose/animation/core/Animatable;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    iget-wide v1, v1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    new-instance v3, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    sget-object v1, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->UnspecifiedSafeOffsetVectorConverter:Landroidx/compose/animation/core/TwoWayConverterImpl;

    new-instance v2, Landroidx/compose/ui/geometry/Offset;

    sget-wide v4, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->OffsetDisplacementThreshold:J

    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    const/16 v4, 0x8

    invoke-direct {v0, v3, v1, v2, v4}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Landroidx/compose/animation/core/Animatable;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8

    if-ne v3, p3, :cond_9

    :cond_8
    new-instance v3, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1;

    const/4 v2, 0x0

    invoke-direct {v3, p1, v0, v2}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v1, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object p1, v0, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    if-ne v1, p3, :cond_b

    :cond_a
    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$1;

    const/4 p3, 0x3

    invoke-direct {v1, p1, p3}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$1;-><init>(Landroidx/compose/runtime/State;I)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, Landroidx/compose/foundation/IndicationKt$indication$2;->$interactionSource:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/Modifier;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, -0x620472b

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne p1, p3, :cond_c

    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->createCompositionCoroutineScope(Landroidx/compose/runtime/ComposerImpl;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/internal/ContextScope;)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    move-object p1, v0

    :cond_c
    check-cast p1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    iget-object p1, p1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p3, :cond_d

    sget-object v0, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d
    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Landroidx/compose/foundation/IndicationKt$indication$2;->$indication:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p2}, Landroidx/compose/runtime/AnchoredGroupPath;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    iget-object v0, p0, Landroidx/compose/foundation/IndicationKt$indication$2;->$interactionSource:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_e

    if-ne v2, p3, :cond_f

    :cond_e
    new-instance v2, Landroidx/compose/animation/core/Transition$animateTo$1$1;

    const/16 v1, 0x17

    invoke-direct {v2, v3, v1, v0}, Landroidx/compose/animation/core/Transition$animateTo$1$1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, p2}, Landroidx/compose/runtime/AnchoredGroupPath;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_10

    if-ne v1, p3, :cond_11

    :cond_10
    new-instance p3, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1;

    iget-object v0, p0, Landroidx/compose/foundation/IndicationKt$indication$2;->$interactionSource:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/internal/ContextScope;

    const/4 v6, 0x0

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1;-><init>(Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_11
    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    new-instance p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object p3, p0, Landroidx/compose/foundation/IndicationKt$indication$2;->$interactionSource:Ljava/lang/Object;

    move-object v3, p3

    check-cast v3, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    const/4 v7, 0x6

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    return-object p1

    :pswitch_3
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_13

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_4

    :cond_12
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_5

    :cond_13
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne p1, p3, :cond_14

    new-instance p1, Landroidx/compose/foundation/contextmenu/ContextMenuScope;

    invoke-direct {p1}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;-><init>()V

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_14
    check-cast p1, Landroidx/compose/foundation/contextmenu/ContextMenuScope;

    iget-object p3, p1, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->composables:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    iget-object p3, p0, Landroidx/compose/foundation/IndicationKt$indication$2;->$indication:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x0

    iget-object v0, p0, Landroidx/compose/foundation/IndicationKt$indication$2;->$interactionSource:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    invoke-virtual {p1, v0, p2, p3}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->Content$foundation_release(Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/runtime/ComposerImpl;I)V

    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_4
    check-cast p1, Landroidx/compose/ui/layout/MeasureScope;

    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    iget-wide v0, p3, Landroidx/compose/ui/unit/Constraints;->value:J

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    move-result p3

    if-eqz p3, :cond_15

    iget-object p3, p0, Landroidx/compose/foundation/IndicationKt$indication$2;->$interactionSource:Ljava/lang/Object;

    check-cast p3, Landroidx/compose/animation/core/Transition;

    iget-object p3, p3, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p3

    iget-object v0, p0, Landroidx/compose/foundation/IndicationKt$indication$2;->$indication:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_15

    const-wide/16 v0, 0x0

    goto :goto_6

    :cond_15
    iget p3, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    iget v0, p2, Landroidx/compose/ui/layout/Placeable;->height:I

    invoke-static {p3, v0}, Landroidx/core/math/MathUtils;->IntSize(II)J

    move-result-wide v0

    :goto_6
    const/16 p3, 0x20

    shr-long v2, v0, p3

    long-to-int p3, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v1, v0

    new-instance v0, Landroidx/compose/ui/draw/PainterNode$measure$1;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v2}, Landroidx/compose/ui/draw/PainterNode$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;I)V

    sget-object p2, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    invoke-interface {p1, p3, v1, p2, v0}, Landroidx/compose/ui/layout/MeasureScope;->layout$1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, -0x15193045

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    iget-object p1, p0, Landroidx/compose/foundation/IndicationKt$indication$2;->$indication:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/Indication;

    iget-object p3, p0, Landroidx/compose/foundation/IndicationKt$indication$2;->$interactionSource:Ljava/lang/Object;

    check-cast p3, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    invoke-interface {p1, p3, p2}, Landroidx/compose/foundation/Indication;->rememberUpdatedInstance(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/IndicationInstance;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_16

    sget-object p3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v0, p3, :cond_17

    :cond_16
    new-instance v0, Landroidx/compose/foundation/IndicationModifier;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/IndicationModifier;-><init>(Landroidx/compose/foundation/IndicationInstance;)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_17
    check-cast v0, Landroidx/compose/foundation/IndicationModifier;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
