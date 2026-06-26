.class public final Landroidx/compose/material3/SliderKt$Slider$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $colors:Ljava/lang/Object;

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/SliderKt$Slider$2;->$r8$classId:I

    iput-object p2, p0, Landroidx/compose/material3/SliderKt$Slider$2;->$interactionSource:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/SliderKt$Slider$2;->$colors:Ljava/lang/Object;

    iput-boolean p4, p0, Landroidx/compose/material3/SliderKt$Slider$2;->$enabled:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/TextFieldScrollerPosition;ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/SliderKt$Slider$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/SliderKt$Slider$2;->$colors:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/compose/material3/SliderKt$Slider$2;->$enabled:Z

    iput-object p3, p0, Landroidx/compose/material3/SliderKt$Slider$2;->$interactionSource:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLandroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/material3/SliderKt$Slider$2;->$r8$classId:I

    iput-boolean p1, p0, Landroidx/compose/material3/SliderKt$Slider$2;->$enabled:Z

    iput-object p2, p0, Landroidx/compose/material3/SliderKt$Slider$2;->$interactionSource:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/SliderKt$Slider$2;->$colors:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x0

    iget-boolean v4, v0, Landroidx/compose/material3/SliderKt$Slider$2;->$enabled:Z

    iget-object v5, v0, Landroidx/compose/material3/SliderKt$Slider$2;->$colors:Ljava/lang/Object;

    iget-object v6, v0, Landroidx/compose/material3/SliderKt$Slider$2;->$interactionSource:Ljava/lang/Object;

    iget v7, v0, Landroidx/compose/material3/SliderKt$Slider$2;->$r8$classId:I

    packed-switch v7, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/collection/MutableIntList;

    move-object/from16 v7, p2

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    sget-object v8, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    sget v9, Landroidx/compose/material3/tokens/TimePickerTokens;->ClockDialContainerSize:F

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget-object v9, Landroidx/compose/material3/TextKt$Text$4;->INSTANCE$9:Landroidx/compose/material3/TextKt$Text$4;

    invoke-static {v8, v3, v9}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget v8, Landroidx/compose/material3/TimePickerKt;->OuterCircleSizeRadius:F

    new-instance v9, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2;

    check-cast v6, Landroidx/compose/material3/TimePickerColors;

    check-cast v5, Landroidx/compose/material3/AnalogTimePickerState;

    invoke-direct {v9, v6, v1, v5, v4}, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2;-><init>(Landroidx/compose/material3/TimePickerColors;Landroidx/collection/MutableIntList;Landroidx/compose/material3/AnalogTimePickerState;Z)V

    const v1, -0x131782f0

    invoke-static {v1, v7, v9}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    const/16 v4, 0x1b0

    invoke-static {v3, v8, v1, v7, v4}, Landroidx/compose/material3/TimePickerKt;->access$CircularLayout-uFdPcIQ(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/layout/MeasureScope;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/ui/unit/Constraints;

    iget-wide v7, v3, Landroidx/compose/ui/unit/Constraints;->value:J

    sget v3, Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->ExposedDropdownMenuItemHorizontalPadding:F

    check-cast v6, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v3

    invoke-static {v7, v8, v3}, Landroidx/core/math/MathUtils;->constrainWidth-K40F9xA(JI)I

    move-result v3

    check-cast v5, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v5

    invoke-static {v7, v8, v5}, Landroidx/core/math/MathUtils;->constrainHeight-K40F9xA(JI)I

    move-result v12

    if-eqz v4, :cond_0

    move v9, v3

    goto :goto_0

    :cond_0
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v5

    move v9, v5

    :goto_0
    if-eqz v4, :cond_1

    :goto_1
    move v10, v3

    goto :goto_2

    :cond_1
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v3

    goto :goto_1

    :goto_2
    const/4 v11, 0x0

    const/4 v13, 0x4

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIII)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    iget v3, v2, Landroidx/compose/ui/layout/Placeable;->width:I

    iget v4, v2, Landroidx/compose/ui/layout/Placeable;->height:I

    new-instance v5, Landroidx/compose/ui/draw/PainterNode$measure$1;

    const/16 v6, 0xc

    invoke-direct {v5, v2, v6}, Landroidx/compose/ui/draw/PainterNode$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;I)V

    sget-object v2, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    invoke-interface {v1, v3, v4, v2, v5}, Landroidx/compose/ui/layout/MeasureScope;->layout$1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    const v7, 0x3001dc2a

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v7, v8, :cond_2

    const/4 v7, 0x1

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :goto_3
    check-cast v5, Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    iget-object v8, v5, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->orientation$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/gestures/Orientation;

    sget-object v9, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v8, v9, :cond_4

    if-nez v7, :cond_3

    goto :goto_4

    :cond_3
    const/4 v15, 0x0

    goto :goto_5

    :cond_4
    :goto_4
    const/4 v15, 0x1

    :goto_5
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v7, :cond_5

    if-ne v8, v9, :cond_6

    :cond_5
    new-instance v8, Landroidx/compose/runtime/Recomposer$effectJob$1$1;

    const/16 v7, 0x10

    invoke-direct {v8, v7, v5}, Landroidx/compose/runtime/Recomposer$effectJob$1$1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_7

    new-instance v8, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$1$1;

    invoke-direct {v8, v7, v1}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$1$1;-><init>(Landroidx/compose/runtime/State;I)V

    new-instance v7, Landroidx/compose/foundation/gestures/DefaultScrollableState;

    invoke-direct {v7, v8}, Landroidx/compose/foundation/gestures/DefaultScrollableState;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v8, v7

    :cond_7
    check-cast v8, Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_8

    if-ne v10, v9, :cond_9

    :cond_8
    new-instance v10, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1;

    invoke-direct {v10, v8, v5}, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/text/TextFieldScrollerPosition;)V

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    move-object v11, v10

    check-cast v11, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1;

    sget-object v10, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    iget-object v7, v5, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->orientation$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Landroidx/compose/foundation/gestures/Orientation;

    if-eqz v4, :cond_b

    iget-object v4, v5, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->maximum$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    const/4 v14, 0x1

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v14, 0x0

    :goto_7
    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v6

    check-cast v17, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    invoke-static/range {v10 .. v18}, Landroidx/compose/foundation/gestures/ScrollableKt;->scrollable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/material3/SliderState;

    move-object/from16 v14, p2

    check-cast v14, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    sget-object v7, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    move-object v10, v5

    check-cast v10, Landroidx/compose/material3/SliderColors;

    const/high16 v15, 0x30000

    move-object v8, v6

    check-cast v8, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    const/4 v9, 0x0

    iget-boolean v11, v0, Landroidx/compose/material3/SliderKt$Slider$2;->$enabled:Z

    const-wide/16 v12, 0x0

    invoke-virtual/range {v7 .. v15}, Landroidx/compose/material3/SliderDefaults;->Thumb-9LiSoMs(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJLandroidx/compose/runtime/ComposerImpl;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
