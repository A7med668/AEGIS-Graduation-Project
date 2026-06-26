.class public abstract Landroidx/compose/material3/TimePickerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ClockDisplayBottomMargin:F

.field public static final ClockFaceBottomMargin:F

.field public static final DisplaySeparatorWidth:F

.field public static final ExtraHours:Landroidx/collection/MutableIntList;

.field public static final Hours:Landroidx/collection/MutableIntList;

.field public static final InnerCircleRadius:F

.field public static final MaxDistance:F

.field public static final MinimumInteractiveSize:F

.field public static final Minutes:Landroidx/collection/MutableIntList;

.field public static final OuterCircleSizeRadius:F

.field public static final PeriodToggleMargin:F

.field public static final SupportLabelTop:F

.field public static final TimeInputBottomPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/16 v2, 0xc

    const/16 v3, 0x65

    int-to-float v3, v3

    sput v3, Landroidx/compose/material3/TimePickerKt;->OuterCircleSizeRadius:F

    const/16 v3, 0x45

    int-to-float v3, v3

    sput v3, Landroidx/compose/material3/TimePickerKt;->InnerCircleRadius:F

    const/16 v3, 0x24

    int-to-float v3, v3

    sput v3, Landroidx/compose/material3/TimePickerKt;->ClockDisplayBottomMargin:F

    const/16 v3, 0x18

    int-to-float v3, v3

    sput v3, Landroidx/compose/material3/TimePickerKt;->ClockFaceBottomMargin:F

    sput v3, Landroidx/compose/material3/TimePickerKt;->DisplaySeparatorWidth:F

    int-to-float v1, v1

    sput v1, Landroidx/compose/material3/TimePickerKt;->SupportLabelTop:F

    sput v3, Landroidx/compose/material3/TimePickerKt;->TimeInputBottomPadding:F

    const/16 v1, 0x4a

    int-to-float v1, v1

    sput v1, Landroidx/compose/material3/TimePickerKt;->MaxDistance:F

    const/16 v1, 0x30

    int-to-float v1, v1

    sput v1, Landroidx/compose/material3/TimePickerKt;->MinimumInteractiveSize:F

    new-array v1, v2, [I

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroidx/collection/IntListKt;->intListOf([I)Landroidx/collection/MutableIntList;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/TimePickerKt;->Minutes:Landroidx/collection/MutableIntList;

    new-array v1, v2, [I

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroidx/collection/IntListKt;->intListOf([I)Landroidx/collection/MutableIntList;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/TimePickerKt;->Hours:Landroidx/collection/MutableIntList;

    new-instance v3, Landroidx/collection/MutableIntList;

    iget v4, v1, Landroidx/collection/MutableIntList;->_size:I

    invoke-direct {v3, v4}, Landroidx/collection/MutableIntList;-><init>(I)V

    iget-object v4, v1, Landroidx/collection/MutableIntList;->content:[I

    iget v1, v1, Landroidx/collection/MutableIntList;->_size:I

    :goto_0
    if-ge v0, v1, :cond_0

    aget v5, v4, v0

    rem-int/2addr v5, v2

    add-int/2addr v5, v2

    invoke-virtual {v3, v5}, Landroidx/collection/MutableIntList;->add(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sput-object v3, Landroidx/compose/material3/TimePickerKt;->ExtraHours:Landroidx/collection/MutableIntList;

    int-to-float v0, v2

    sput v0, Landroidx/compose/material3/TimePickerKt;->PeriodToggleMargin:F

    return-void

    :array_0
    .array-data 4
        0x0
        0x5
        0xa
        0xf
        0x14
        0x19
        0x1e
        0x23
        0x28
        0x2d
        0x32
        0x37
    .end array-data

    :array_1
    .array-data 4
        0xc
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
    .end array-data
.end method

.method public static final ClockDisplayNumbers(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const v2, -0x37b44575

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_2

    and-int/lit8 v2, p3, 0x8

    if-nez v2, :cond_0

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, p3

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_4

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v2, v3

    :cond_4
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_6

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_5

    :cond_6
    :goto_4
    sget-object v2, Landroidx/compose/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    sget v3, Landroidx/compose/material3/tokens/TimePickerTokens;->TimeSelectorLabelTextFont:I

    invoke-static {v3, p2}, Landroidx/compose/material3/TypographyKt;->getValue(ILandroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    new-array v1, v1, [Landroidx/compose/runtime/ProvidedValue;

    aput-object v2, v1, v0

    const/4 v2, 0x1

    aput-object v3, v1, v2

    new-instance v2, Landroidx/compose/material3/ButtonKt$Button$2$1;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3, p1}, Landroidx/compose/material3/ButtonKt$Button$2$1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v3, -0x1c7c60b5

    invoke-static {v3, p2, v2}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v1, v2, p2, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v1, Landroidx/compose/material3/TimePickerKt$ClockDisplayNumbers$2;

    invoke-direct {v1, p0, p1, p3, v0}, Landroidx/compose/material3/TimePickerKt$ClockDisplayNumbers$2;-><init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;II)V

    iput-object v1, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final ClockFace(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;ZLandroidx/compose/runtime/ComposerImpl;I)V
    .locals 11

    const v0, -0x45bf2dec

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_7

    :cond_7
    :goto_4
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    sget-object v1, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    iget-wide v2, p1, Landroidx/compose/material3/TimePickerColors;->clockDialColor:J

    invoke-static {v0, v2, v3, v1}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/ClockDialModifier;

    iget-object v2, p0, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    invoke-interface {v2}, Landroidx/compose/material3/TimePickerState;->getSelection-yecRtBI()I

    move-result v2

    invoke-direct {v1, p0, p2, v2}, Landroidx/compose/material3/ClockDialModifier;-><init>(Landroidx/compose/material3/AnalogTimePickerState;ZI)V

    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget v1, Landroidx/compose/material3/tokens/TimePickerTokens;->ClockDialContainerSize:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    new-instance v1, Landroidx/compose/runtime/Latch$await$2$2;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2, p1}, Landroidx/compose/runtime/Latch$await$2$2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/draw/ClipKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    invoke-interface {v0}, Landroidx/compose/material3/TimePickerState;->getSelection-yecRtBI()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Landroidx/compose/material3/TimePickerKt;->Minutes:Landroidx/collection/MutableIntList;

    :goto_5
    move-object v3, v0

    goto :goto_6

    :cond_8
    sget-object v0, Landroidx/compose/material3/TimePickerKt;->Hours:Landroidx/collection/MutableIntList;

    goto :goto_5

    :goto_6
    const/16 v0, 0xc8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x6

    invoke-static {v0, v1, v2, v5}, Landroidx/compose/animation/core/AnimatableKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v5

    new-instance v0, Landroidx/compose/material3/SliderKt$Slider$2;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1, p0, p2}, Landroidx/compose/material3/SliderKt$Slider$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const v1, -0x3cea9528

    invoke-static {v1, p3, v0}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v7

    const/16 v10, 0x8

    const/4 v6, 0x0

    const/16 v9, 0x6180

    move-object v8, p3

    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/ChangeSize;->Crossfade(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    :goto_7
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p3

    if-eqz p3, :cond_9

    new-instance v6, Landroidx/compose/material3/TimePickerKt$ClockFace$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt$ClockFace$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V

    iput-object v6, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final HorizontalClockDisplay(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const v4, 0x2d089e69

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_2

    and-int/lit8 v4, v3, 0x8

    if-nez v4, :cond_0

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    or-int/2addr v4, v3

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    and-int/lit8 v5, v3, 0x30

    if-nez v5, :cond_4

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_3

    :cond_3
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v4, v5

    :cond_4
    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_6

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_c

    :cond_6
    :goto_4
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->Center:Landroidx/compose/foundation/layout/Arrangement$Center$1;

    sget-object v12, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    const/4 v13, 0x6

    invoke-static {v5, v6, v2, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v5

    iget v6, v2, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v7

    invoke-static {v2, v12}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    iget-object v9, v2, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v15, v9, Landroidx/compose/runtime/Applier;

    const/16 v16, 0x0

    if-eqz v15, :cond_10

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v9, v2, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v9, :cond_7

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_7
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_5
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v2, v5, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v2, v7, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    iget-boolean v7, v2, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v7, :cond_8

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    :cond_8
    invoke-static {v6, v2, v6, v10}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_9
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v2, v8, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v6, v4, 0x7e

    invoke-static {v0, v1, v2, v6}, Landroidx/compose/material3/TimePickerKt;->ClockDisplayNumbers(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/ComposerImpl;I)V

    const v6, 0x36d091dc

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/material3/TimePickerState;->is24hour()Z

    move-result v6

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-nez v6, :cond_e

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    sget v20, Landroidx/compose/material3/TimePickerKt;->PeriodToggleMargin:F

    const/16 v21, 0xd

    move-object v6, v12

    const/4 v13, 0x0

    move/from16 v7, v19

    move/from16 v8, v20

    move-object/from16 v22, v9

    move/from16 v9, v17

    move-object/from16 v23, v10

    move/from16 v10, v18

    move-object/from16 v24, v11

    move/from16 v11, v21

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    iget v8, v2, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v9

    invoke-static {v2, v6}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    if-eqz v15, :cond_d

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v10, v2, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v10, :cond_a

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    move-object/from16 v10, v24

    goto :goto_7

    :cond_a
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    goto :goto_6

    :goto_7
    invoke-static {v2, v7, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v9, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v2, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v5, :cond_b

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    move-object/from16 v5, v23

    goto :goto_9

    :cond_c
    :goto_8
    move-object/from16 v5, v22

    goto :goto_a

    :goto_9
    invoke-static {v8, v2, v8, v5}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    goto :goto_8

    :goto_a
    invoke-static {v2, v6, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget v5, Landroidx/compose/material3/tokens/TimePickerTokens;->PeriodSelectorHorizontalContainerWidth:F

    sget v6, Landroidx/compose/material3/tokens/TimePickerTokens;->PeriodSelectorHorizontalContainerHeight:F

    invoke-static {v12, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    shl-int/lit8 v4, v4, 0x3

    and-int/lit8 v6, v4, 0x70

    const/4 v7, 0x6

    or-int/2addr v6, v7

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v4, v6

    invoke-static {v5, v0, v1, v2, v4}, Landroidx/compose/material3/TimePickerKt;->HorizontalPeriodToggle(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/ComposerImpl;I)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto :goto_b

    :cond_d
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    throw v16

    :cond_e
    const/4 v4, 0x1

    const/4 v13, 0x0

    :goto_b
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_c
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v4, Landroidx/compose/material3/TimePickerKt$ClockDisplayNumbers$2;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v3, v5}, Landroidx/compose/material3/TimePickerKt$ClockDisplayNumbers$2;-><init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;II)V

    iput-object v4, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void

    :cond_10
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    throw v16
.end method

.method public static final HorizontalPeriodToggle(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 19

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move/from16 v10, p4

    const v0, 0x4b2ca0b7    # 1.1313335E7f

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v0, v10, 0x6

    move-object/from16 v11, p0

    if-nez v0, :cond_1

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v1, v10, 0x30

    if-nez v1, :cond_4

    and-int/lit8 v1, v10, 0x40

    if-nez v1, :cond_2

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_2
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v10, 0x180

    move-object/from16 v12, p2

    if-nez v1, :cond_6

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_8

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_6

    :cond_8
    :goto_5
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v1, v2, :cond_9

    sget-object v1, Landroidx/compose/material3/ChipKt$ChipContent$1$1;->INSTANCE$1:Landroidx/compose/material3/ChipKt$ChipContent$1$1;

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/layout/MeasurePolicy;

    sget v1, Landroidx/compose/material3/tokens/TimePickerTokens;->PeriodSelectorContainerShape:I

    invoke-static {v1, v9}, Landroidx/compose/material3/ShapesKt;->getValue(ILandroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.foundation.shape.CornerBasedShape"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/foundation/shape/RoundedCornerShape;

    const-wide/16 v4, 0x0

    double-to-float v2, v4

    new-instance v15, Landroidx/compose/foundation/shape/DpCornerSize;

    invoke-direct {v15, v2}, Landroidx/compose/foundation/shape/DpCornerSize;-><init>(F)V

    new-instance v4, Landroidx/compose/foundation/shape/DpCornerSize;

    invoke-direct {v4, v2}, Landroidx/compose/foundation/shape/DpCornerSize;-><init>(F)V

    const/16 v17, 0x0

    const/16 v18, 0x9

    const/4 v14, 0x0

    move-object v13, v1

    move-object/from16 v16, v4

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/shape/RoundedCornerShape;->copy$default(Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/foundation/shape/DpCornerSize;Landroidx/compose/foundation/shape/DpCornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v4

    invoke-static {v1}, Landroidx/compose/material3/ShapesKt;->end(Landroidx/compose/foundation/shape/RoundedCornerShape;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v5

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0xc00

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x380

    or-int v7, v1, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v6, p3

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/TimePickerKt;->PeriodToggleImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/runtime/ComposerImpl;I)V

    :goto_6
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v7, Landroidx/compose/material3/TimePickerKt$TimeInput$1;

    const/4 v5, 0x1

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt$TimeInput$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;II)V

    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final HorizontalTimePicker(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;ZLandroidx/compose/runtime/ComposerImpl;I)V
    .locals 8

    const v0, 0x555f4751

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_9

    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_8

    :cond_9
    :goto_5
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_b

    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    :cond_b
    :goto_6
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    const/4 v5, 0x0

    sget v6, Landroidx/compose/material3/TimePickerKt;->ClockFaceBottomMargin:F

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x7

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/16 v4, 0x30

    invoke-static {v3, v2, p4, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v2

    iget v3, p4, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v4

    invoke-static {p4, v1}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    iget-object v6, p4, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-eqz v6, :cond_10

    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v6, p4, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v6, :cond_c

    invoke-virtual {p4, v5}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_c
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_7
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {p4, v2, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {p4, v4, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    iget-boolean v4, p4, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v4, :cond_d

    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    :cond_d
    invoke-static {v3, p4, v3, v2}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_e
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {p4, v1, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v1, v0, 0xe

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    invoke-static {p0, p2, p4, v1}, Landroidx/compose/material3/TimePickerKt;->HorizontalClockDisplay(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/ComposerImpl;I)V

    sget v2, Landroidx/compose/material3/TimePickerKt;->ClockDisplayBottomMargin:F

    invoke-static {v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {p4, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    invoke-static {p0, p2, p3, p4, v0}, Landroidx/compose/material3/TimePickerKt;->ClockFace(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;ZLandroidx/compose/runtime/ComposerImpl;I)V

    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_8
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p4

    if-eqz p4, :cond_f

    new-instance v7, Landroidx/compose/material3/TimePickerKt$VerticalTimePicker$3;

    const/4 v6, 0x1

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/TimePickerKt$VerticalTimePicker$3;-><init>(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;ZII)V

    iput-object v7, p4, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void

    :cond_10
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final PeriodToggleImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v0, p6

    move/from16 v12, p7

    const v3, 0x51e9446d

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_1
    move v3, v12

    :goto_1
    and-int/lit8 v4, v12, 0x30

    const/16 v13, 0x20

    if-nez v4, :cond_4

    and-int/lit8 v4, v12, 0x40

    if-nez v4, :cond_2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    :goto_2
    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v3, v4

    :cond_4
    and-int/lit16 v4, v12, 0x180

    if-nez v4, :cond_6

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v3, v4

    :cond_6
    and-int/lit16 v4, v12, 0xc00

    if-nez v4, :cond_8

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x800

    goto :goto_5

    :cond_7
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v3, v4

    :cond_8
    and-int/lit16 v4, v12, 0x6000

    move-object/from16 v14, p4

    if-nez v4, :cond_a

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v4, 0x4000

    goto :goto_6

    :cond_9
    const/16 v4, 0x2000

    :goto_6
    or-int/2addr v3, v4

    :cond_a
    const/high16 v4, 0x30000

    and-int/2addr v4, v12

    move-object/from16 v15, p5

    if-nez v4, :cond_c

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/high16 v4, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v4, 0x10000

    :goto_7
    or-int/2addr v3, v4

    :cond_c
    move/from16 v16, v3

    const v3, 0x12493

    and-int v3, v16, v3

    const v4, 0x12492

    if-ne v3, v4, :cond_e

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_e

    :cond_e
    :goto_8
    sget v3, Landroidx/compose/material3/tokens/TimePickerTokens;->PeriodSelectorOutlineWidth:F

    iget-wide v4, v10, Landroidx/compose/material3/TimePickerColors;->periodSelectorBorderColor:J

    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/ImageKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object v3

    sget v4, Landroidx/compose/material3/tokens/TimePickerTokens;->PeriodSelectorContainerShape:I

    invoke-static {v4, v0}, Landroidx/compose/material3/ShapesKt;->getValue(ILandroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.compose.foundation.shape.CornerBasedShape"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/compose/foundation/shape/RoundedCornerShape;

    const v5, 0x7f100097

    invoke-static {v5, v0}, Landroidx/compose/ui/geometry/OffsetKt;->getString-2EP1pXo(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v6, :cond_f

    if-ne v7, v9, :cond_10

    :cond_f
    new-instance v7, Landroidx/compose/material3/IconKt$Icon$semantics$1$1;

    const/4 v6, 0x4

    invoke-direct {v7, v5, v6}, Landroidx/compose/material3/IconKt$Icon$semantics$1$1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_10
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    invoke-static {v1, v8, v7}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v6, Landroidx/compose/foundation/selection/SelectableGroupKt$selectableGroup$1;->INSTANCE:Landroidx/compose/foundation/selection/SelectableGroupKt$selectableGroup$1;

    invoke-static {v5, v8, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    new-instance v6, Landroidx/compose/foundation/BorderModifierNodeElement;

    iget v7, v3, Landroidx/compose/foundation/BorderStroke;->width:F

    iget-object v3, v3, Landroidx/compose/foundation/BorderStroke;->brush:Landroidx/compose/ui/graphics/Brush;

    invoke-direct {v6, v7, v3, v4}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;)V

    invoke-interface {v5, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    iget v4, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v5

    invoke-static {v0, v3}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    iget-object v7, v0, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-eqz v7, :cond_1d

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v7, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v7, :cond_11

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_11
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_9
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v0, v11, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v0, v5, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    iget-boolean v6, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v6, :cond_12

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    :cond_12
    invoke-static {v4, v0, v4, v5}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_13
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/material3/TimePickerState;->isAfternoon()Z

    move-result v3

    const/4 v7, 0x1

    xor-int/2addr v3, v7

    and-int/lit8 v6, v16, 0x70

    if-eq v6, v13, :cond_15

    and-int/lit8 v4, v16, 0x40

    if-eqz v4, :cond_14

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_a

    :cond_14
    const/4 v4, 0x0

    goto :goto_b

    :cond_15
    :goto_a
    const/4 v4, 0x1

    :goto_b
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_16

    if-ne v5, v9, :cond_17

    :cond_16
    new-instance v5, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$2$1$1;

    const/4 v4, 0x0

    invoke-direct {v5, v4, v2}, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$2$1$1;-><init>(ILandroidx/compose/material3/TimePickerState;)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_17
    check-cast v5, Lkotlin/jvm/functions/Function0;

    sget-object v17, Landroidx/compose/material3/ComposableSingletons$TimePickerKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    shr-int/lit8 v4, v16, 0x9

    and-int/lit8 v4, v4, 0x70

    or-int/lit16 v4, v4, 0x6000

    shl-int/lit8 v7, v16, 0x3

    and-int/lit16 v7, v7, 0x1c00

    or-int v19, v4, v7

    move-object/from16 v4, p4

    move v1, v6

    move-object/from16 v6, p2

    move/from16 v18, v7

    move-object/from16 v7, v17

    const/16 v17, 0x0

    move-object/from16 v8, p6

    move-object/from16 v20, v9

    move/from16 v9, v19

    invoke-static/range {v3 .. v9}, Landroidx/compose/material3/TimePickerKt;->ToggleItem(ZLandroidx/compose/foundation/shape/RoundedCornerShape;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const-string v4, "Spacer"

    invoke-static {v3, v4}, Landroidx/compose/ui/layout/LayoutKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    new-instance v4, Landroidx/compose/ui/ZIndexElement;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-direct {v4, v5}, Landroidx/compose/ui/ZIndexElement;-><init>(F)V

    invoke-interface {v3, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v3, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/collection/internal/Lock;

    iget-wide v5, v10, Landroidx/compose/material3/TimePickerColors;->periodSelectorBorderColor:J

    invoke-static {v3, v5, v6, v4}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/material3/TimePickerState;->isAfternoon()Z

    move-result v3

    if-eq v1, v13, :cond_19

    and-int/lit8 v1, v16, 0x40

    if-eqz v1, :cond_18

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_c

    :cond_18
    const/4 v8, 0x0

    goto :goto_d

    :cond_19
    :goto_c
    const/4 v8, 0x1

    :goto_d
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_1a

    move-object/from16 v4, v20

    if-ne v1, v4, :cond_1b

    :cond_1a
    new-instance v1, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$2$1$1;

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2}, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$2$1$1;-><init>(ILandroidx/compose/material3/TimePickerState;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1b
    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    sget-object v7, Landroidx/compose/material3/ComposableSingletons$TimePickerKt;->lambda-2:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    shr-int/lit8 v1, v16, 0xc

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v1, v1, 0x6000

    or-int v9, v1, v18

    move-object/from16 v4, p5

    move-object/from16 v6, p2

    move-object/from16 v8, p6

    invoke-static/range {v3 .. v9}, Landroidx/compose/material3/TimePickerKt;->ToggleItem(ZLandroidx/compose/foundation/shape/RoundedCornerShape;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_e
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v9

    if-eqz v9, :cond_1c

    new-instance v13, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;

    const/4 v8, 0x5

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v13, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_1c
    return-void

    :cond_1d
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final TimeInput(ILandroidx/compose/material3/TimePickerColors;Landroidx/compose/material3/TimePickerStateImpl;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V
    .locals 3

    const v0, -0x2d59a7c5

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v0, p0, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p0, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p0

    goto :goto_2

    :cond_2
    move v0, p0

    :goto_2
    or-int/lit8 v1, v0, 0x30

    and-int/lit16 v2, p0, 0x180

    if-nez v2, :cond_3

    or-int/lit16 v1, v0, 0xb0

    :cond_3
    and-int/lit16 v0, v1, 0x93

    const/16 v2, 0x92

    if-ne v0, v2, :cond_5

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_7

    :cond_5
    :goto_3
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    :goto_4
    and-int/lit16 v0, v1, -0x381

    goto :goto_6

    :cond_7
    :goto_5
    sget-object p4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {p3}, Landroidx/compose/material3/CardKt;->colors(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/TimePickerColors;

    move-result-object p1

    goto :goto_4

    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0x7e

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/compose/material3/TimePickerKt;->TimeInputImpl(ILandroidx/compose/material3/TimePickerColors;Landroidx/compose/material3/TimePickerStateImpl;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    :goto_7
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v0, Landroidx/compose/material3/TimePickerKt$TimeInput$1;

    invoke-direct {v0, p2, p4, p1, p0}, Landroidx/compose/material3/TimePickerKt$TimeInput$1;-><init>(Landroidx/compose/material3/TimePickerStateImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;I)V

    iput-object v0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final TimeInputImpl(ILandroidx/compose/material3/TimePickerColors;Landroidx/compose/material3/TimePickerStateImpl;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V
    .locals 38

    move/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const/4 v11, 0x0

    const/16 v1, 0x30

    const/4 v12, 0x3

    const/4 v2, 0x2

    const v3, -0x1c59f705

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_1

    invoke-virtual/range {p3 .. p4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    and-int/lit8 v4, v0, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v0, 0x180

    const/16 v5, 0x100

    if-nez v4, :cond_6

    and-int/lit16 v4, v0, 0x200

    if-nez v4, :cond_4

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_3

    :cond_4
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    :goto_3
    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v3, v4

    :cond_6
    move v13, v3

    and-int/lit16 v3, v13, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_8

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_e

    :cond_8
    :goto_5
    new-array v3, v11, [Ljava/lang/Object;

    sget-object v4, Landroidx/compose/ui/text/input/TextFieldValue;->Saver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    and-int/lit16 v6, v13, 0x380

    if-eq v6, v5, :cond_a

    and-int/lit16 v14, v13, 0x200

    if-eqz v14, :cond_9

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    goto :goto_6

    :cond_9
    const/4 v14, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v14, 0x1

    :goto_7
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v14, :cond_b

    if-ne v15, v10, :cond_c

    :cond_b
    new-instance v15, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$2$1$1;

    invoke-direct {v15, v2, v8}, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$2$1$1;-><init>(ILandroidx/compose/material3/TimePickerState;)V

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4, v15, v9}, Landroidx/compose/ui/geometry/RectKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/SaverKt$Saver$1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    new-array v14, v11, [Ljava/lang/Object;

    if-eq v6, v5, :cond_e

    and-int/lit16 v5, v13, 0x200

    if-eqz v5, :cond_d

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_8

    :cond_d
    const/4 v5, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    const/4 v5, 0x1

    :goto_9
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_f

    if-ne v6, v10, :cond_10

    :cond_f
    new-instance v6, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$2$1$1;

    invoke-direct {v6, v12, v8}, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$2$1$1;-><init>(ILandroidx/compose/material3/TimePickerState;)V

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_10
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v14, v4, v6, v9}, Landroidx/compose/ui/geometry/RectKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/SaverKt$Saver$1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    const/16 v19, 0x0

    sget v20, Landroidx/compose/material3/TimePickerKt;->TimeInputBottomPadding:F

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x7

    move-object/from16 v16, p4

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-static {v10, v6, v9, v1}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v1

    iget v6, v9, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v10

    invoke-static {v9, v4}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    iget-object v15, v9, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    const/16 v16, 0x0

    if-eqz v15, :cond_1a

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v12, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v12, :cond_11

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_11
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_a
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v9, v1, v12}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v9, v10, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    iget-boolean v11, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v11, :cond_12

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    :cond_12
    invoke-static {v6, v9, v6, v10}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_13
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v9, v4, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget v2, Landroidx/compose/material3/tokens/TimeInputTokens;->TimeFieldLabelTextFont:I

    invoke-static {v2, v9}, Landroidx/compose/material3/TypographyKt;->getValue(ILandroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v20

    move-object v4, v1

    iget-wide v1, v7, Landroidx/compose/material3/TimePickerColors;->timeSelectorSelectedContentColor:J

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x3

    const-wide/16 v31, 0x0

    const v35, 0xff7ffe

    move-wide/from16 v21, v1

    invoke-static/range {v20 .. v35}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JLandroidx/compose/ui/graphics/Shadow;IJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    sget-object v2, Landroidx/compose/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    const/4 v6, 0x2

    new-array v6, v6, [Landroidx/compose/runtime/ProvidedValue;

    const/16 v18, 0x0

    aput-object v1, v6, v18

    const/4 v1, 0x1

    aput-object v2, v6, v1

    new-instance v2, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;

    const/16 v19, 0x3

    move-object v1, v2

    move-object/from16 v36, v2

    move-object v2, v3

    move-object/from16 v3, p2

    move-object/from16 v37, v4

    move-object/from16 v4, p1

    move-object v0, v6

    move/from16 v6, v19

    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x4de2ac57    # 4.7536816E8f

    move-object/from16 v2, v36

    invoke-static {v1, v9, v2}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, v9, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    const v0, 0x1e7c012a

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    iget-boolean v0, v8, Landroidx/compose/material3/TimePickerStateImpl;->is24hour:Z

    if-nez v0, :cond_18

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget v2, Landroidx/compose/material3/TimePickerKt;->PeriodToggleMargin:F

    const/4 v3, 0x0

    const/16 v6, 0xe

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    iget v3, v9, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v4

    invoke-static {v9, v1}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    if-eqz v15, :cond_17

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v5, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v5, :cond_14

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_14
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_b
    invoke-static {v9, v2, v12}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v37

    invoke-static {v9, v4, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v2, :cond_15

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    :cond_15
    invoke-static {v3, v9, v3, v10}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_16
    invoke-static {v9, v1, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget v1, Landroidx/compose/material3/tokens/TimeInputTokens;->PeriodSelectorContainerWidth:F

    sget v2, Landroidx/compose/material3/tokens/TimeInputTokens;->PeriodSelectorContainerHeight:F

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x3

    shr-int/lit8 v2, v13, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    shl-int/lit8 v1, v13, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v2

    invoke-static {v0, v8, v7, v9, v1}, Landroidx/compose/material3/TimePickerKt;->VerticalPeriodToggle(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/ComposerImpl;I)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_c
    const/4 v1, 0x0

    goto :goto_d

    :cond_17
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    throw v16

    :cond_18
    const/4 v0, 0x1

    goto :goto_c

    :goto_d
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_e
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_19

    new-instance v1, Landroidx/compose/material3/TimePickerKt$TimeInput$1;

    move/from16 v2, p0

    move-object/from16 v3, p4

    invoke-direct {v1, v3, v7, v8, v2}, Landroidx/compose/material3/TimePickerKt$TimeInput$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/material3/TimePickerStateImpl;I)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_19
    return-void

    :cond_1a
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    throw v16
.end method

.method public static final TimePicker-mT9BvqQ(Landroidx/compose/material3/TimePickerStateImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;ILandroidx/compose/runtime/ComposerImpl;I)V
    .locals 13

    move-object v1, p0

    move-object/from16 v0, p4

    move/from16 v8, p5

    const v2, -0x24e98fb4

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v2, v8, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_2

    and-int/lit8 v2, v8, 0x8

    if-nez v2, :cond_0

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v8

    goto :goto_2

    :cond_2
    move v2, v8

    :goto_2
    or-int/lit8 v4, v2, 0x30

    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_3

    or-int/lit16 v4, v2, 0xb0

    :cond_3
    and-int/lit16 v2, v8, 0xc00

    if-nez v2, :cond_4

    or-int/lit16 v4, v4, 0x400

    :cond_4
    and-int/lit16 v2, v4, 0x493

    const/16 v5, 0x492

    if-ne v2, v5, :cond_6

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    goto/16 :goto_c

    :cond_6
    :goto_3
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    and-int/lit8 v2, v8, 0x1

    const/4 v5, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_8

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    and-int/lit16 v2, v4, -0x1f81

    move-object v10, p1

    move-object v11, p2

    move/from16 v12, p3

    goto :goto_6

    :cond_8
    :goto_4
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    invoke-static/range {p4 .. p4}, Landroidx/compose/material3/CardKt;->colors(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/TimePickerColors;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/res/Configuration;

    iget v10, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v7, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    if-ge v10, v7, :cond_9

    const/4 v7, 0x0

    goto :goto_5

    :cond_9
    const/4 v7, 0x1

    :goto_5
    and-int/lit16 v4, v4, -0x1f81

    move-object v10, v2

    move v2, v4

    move-object v11, v6

    move v12, v7

    :goto_6
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    invoke-static/range {p4 .. p4}, Landroidx/compose/ui/geometry/OffsetKt;->rememberAccessibilityServiceState(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/internal/Listener;

    move-result-object v4

    and-int/lit8 v6, v2, 0xe

    if-eq v6, v3, :cond_b

    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_a

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v3, 0x1

    :goto_8
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_c

    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v6, v3, :cond_d

    :cond_c
    new-instance v6, Landroidx/compose/material3/AnalogTimePickerState;

    invoke-direct {v6, p0}, Landroidx/compose/material3/AnalogTimePickerState;-><init>(Landroidx/compose/material3/TimePickerStateImpl;)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d
    move-object v3, v6

    check-cast v3, Landroidx/compose/material3/AnalogTimePickerState;

    if-ne v12, v5, :cond_e

    const/4 v6, 0x1

    goto :goto_9

    :cond_e
    const/4 v6, 0x0

    :goto_9
    if-eqz v6, :cond_f

    const v6, -0x1419cdde

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v4}, Landroidx/compose/material3/internal/Listener;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/2addr v5, v4

    and-int/lit16 v7, v2, 0x3f0

    move-object v2, v3

    move-object v3, v10

    move-object v4, v11

    move-object/from16 v6, p4

    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/TimePickerKt;->VerticalTimePicker(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;ZLandroidx/compose/runtime/ComposerImpl;I)V

    :goto_a
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto :goto_b

    :cond_f
    const v6, -0x1416c6a0

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v4}, Landroidx/compose/material3/internal/Listener;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/2addr v5, v4

    and-int/lit16 v7, v2, 0x3f0

    move-object v2, v3

    move-object v3, v10

    move-object v4, v11

    move-object/from16 v6, p4

    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/TimePickerKt;->HorizontalTimePicker(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;ZLandroidx/compose/runtime/ComposerImpl;I)V

    goto :goto_a

    :goto_b
    move-object v2, v10

    move-object v3, v11

    move v4, v12

    :goto_c
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v9, Landroidx/compose/material3/TimePickerKt$TimePicker$1;

    const/4 v6, 0x0

    move-object v0, v9

    move-object v1, p0

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/TimePickerKt$TimePicker$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v9, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final TimeSelector-SAnMeKU(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/TimePickerState;ILandroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v0, p5

    move/from16 v15, p6

    const v2, -0x446df151

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_1
    move v2, v15

    :goto_1
    and-int/lit8 v3, v15, 0x30

    move/from16 v14, p1

    if-nez v3, :cond_3

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v15, 0x180

    if-nez v3, :cond_6

    and-int/lit16 v3, v15, 0x200

    if-nez v3, :cond_4

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    :goto_3
    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_4

    :cond_5
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_6
    and-int/lit16 v3, v15, 0xc00

    const/16 v5, 0x800

    if-nez v3, :cond_8

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_5

    :cond_7
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v2, v3

    :cond_8
    and-int/lit16 v3, v15, 0x6000

    if-nez v3, :cond_a

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x4000

    goto :goto_6

    :cond_9
    const/16 v3, 0x2000

    :goto_6
    or-int/2addr v2, v3

    :cond_a
    and-int/lit16 v3, v2, 0x2493

    const/16 v6, 0x2492

    if-ne v3, v6, :cond_c

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_f

    :cond_c
    :goto_7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/material3/TimePickerState;->getSelection-yecRtBI()I

    move-result v3

    invoke-static {v3, v9}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    move-result v11

    const/4 v3, 0x0

    invoke-static {v9, v3}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    move-result v6

    if-eqz v6, :cond_d

    const v6, 0x7f100090

    goto :goto_8

    :cond_d
    const v6, 0x7f100094

    :goto_8
    invoke-static {v6, v0}, Landroidx/compose/ui/geometry/OffsetKt;->getString-2EP1pXo(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    move-result-object v6

    if-eqz v11, :cond_e

    iget-wide v12, v10, Landroidx/compose/material3/TimePickerColors;->timeSelectorSelectedContainerColor:J

    :goto_9
    move-wide/from16 v16, v12

    goto :goto_a

    :cond_e
    iget-wide v12, v10, Landroidx/compose/material3/TimePickerColors;->timeSelectorUnselectedContainerColor:J

    goto :goto_9

    :goto_a
    if-eqz v11, :cond_f

    iget-wide v12, v10, Landroidx/compose/material3/TimePickerColors;->timeSelectorSelectedContentColor:J

    goto :goto_b

    :cond_f
    iget-wide v12, v10, Landroidx/compose/material3/TimePickerColors;->timeSelectorUnselectedContentColor:J

    :goto_b
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v7, :cond_10

    if-ne v3, v4, :cond_11

    :cond_10
    new-instance v3, Landroidx/compose/material3/IconKt$Icon$semantics$1$1;

    const/4 v7, 0x6

    invoke-direct {v3, v6, v7}, Landroidx/compose/material3/IconKt$Icon$semantics$1$1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x1

    invoke-static {v1, v6, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v20

    sget v3, Landroidx/compose/material3/tokens/TimePickerTokens;->TimeSelectorContainerShape:I

    invoke-static {v3, v0}, Landroidx/compose/material3/ShapesKt;->getValue(ILandroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v21

    and-int/lit16 v3, v2, 0x1c00

    if-ne v3, v5, :cond_12

    const/4 v3, 0x1

    goto :goto_c

    :cond_12
    const/4 v3, 0x0

    :goto_c
    and-int/lit16 v5, v2, 0x380

    const/16 v7, 0x100

    if-eq v5, v7, :cond_14

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_13

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_d

    :cond_13
    const/16 v18, 0x0

    goto :goto_e

    :cond_14
    :goto_d
    const/16 v18, 0x1

    :goto_e
    or-int v2, v3, v18

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_15

    if-ne v3, v4, :cond_16

    :cond_15
    new-instance v3, Landroidx/compose/material3/TimePickerKt$TimeSelector$2$1;

    invoke-direct {v3, v9, v8}, Landroidx/compose/material3/TimePickerKt$TimeSelector$2$1;-><init>(ILandroidx/compose/material3/TimePickerState;)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v18, v3

    check-cast v18, Lkotlin/jvm/functions/Function0;

    new-instance v6, Landroidx/compose/material3/TimePickerKt$TimeSelector$3;

    move-object v2, v6

    move/from16 v3, p3

    move-object/from16 v4, p2

    move/from16 v5, p1

    move-object v1, v6

    move-wide v6, v12

    invoke-direct/range {v2 .. v7}, Landroidx/compose/material3/TimePickerKt$TimeSelector$3;-><init>(ILandroidx/compose/material3/TimePickerState;IJ)V

    const v2, -0x580d8aa7

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v23, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x7c8

    move-object/from16 v12, v18

    move-object/from16 v13, v20

    move v14, v3

    move-object/from16 v15, v21

    move/from16 v18, v4

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v22, p5

    invoke-static/range {v11 .. v24}, Landroidx/compose/material3/SurfaceKt;->Surface-d85dljk(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    :goto_f
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    if-eqz v7, :cond_17

    new-instance v11, Landroidx/compose/material3/TimePickerKt$TimeSelector$4;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/TimePickerKt$TimeSelector$4;-><init>(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/TimePickerState;ILandroidx/compose/material3/TimePickerColors;I)V

    iput-object v11, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void
.end method

.method public static final ToggleItem(ZLandroidx/compose/foundation/shape/RoundedCornerShape;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 19

    move/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v0, p5

    move/from16 v3, p6

    const v2, -0x737a8062

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v2, v3, 0x6

    const/4 v5, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v3

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    and-int/lit8 v6, v3, 0x30

    move-object/from16 v15, p1

    if-nez v6, :cond_3

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :cond_3
    and-int/lit16 v6, v3, 0x180

    move-object/from16 v14, p2

    if-nez v6, :cond_5

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v2, v6

    :cond_5
    and-int/lit16 v6, v3, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v2, v6

    :cond_7
    and-int/lit16 v6, v3, 0x6000

    move-object/from16 v13, p4

    if-nez v6, :cond_9

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_5

    :cond_8
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v2, v6

    :cond_9
    and-int/lit16 v6, v2, 0x2493

    const/16 v7, 0x2492

    if-ne v6, v7, :cond_b

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_c

    :cond_b
    :goto_6
    if-eqz v1, :cond_c

    iget-wide v6, v4, Landroidx/compose/material3/TimePickerColors;->periodSelectorSelectedContentColor:J

    :goto_7
    move-wide v7, v6

    goto :goto_8

    :cond_c
    iget-wide v6, v4, Landroidx/compose/material3/TimePickerColors;->periodSelectorUnselectedContentColor:J

    goto :goto_7

    :goto_8
    if-eqz v1, :cond_d

    iget-wide v9, v4, Landroidx/compose/material3/TimePickerColors;->periodSelectorSelectedContainerColor:J

    goto :goto_9

    :cond_d
    iget-wide v9, v4, Landroidx/compose/material3/TimePickerColors;->periodSelectorUnselectedContainerColor:J

    :goto_9
    if-eqz v1, :cond_e

    const/4 v6, 0x0

    goto :goto_a

    :cond_e
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_a
    new-instance v11, Landroidx/compose/ui/ZIndexElement;

    invoke-direct {v11, v6}, Landroidx/compose/ui/ZIndexElement;-><init>(F)V

    sget-object v6, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    invoke-virtual {v11, v6}, Landroidx/compose/ui/node/ModifierNodeElement;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    and-int/lit8 v11, v2, 0xe

    const/4 v12, 0x0

    if-ne v11, v5, :cond_f

    const/4 v5, 0x1

    goto :goto_b

    :cond_f
    const/4 v5, 0x0

    :goto_b
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_10

    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v11, v5, :cond_11

    :cond_10
    new-instance v11, Landroidx/compose/material3/TimePickerKt$ToggleItem$1$1;

    invoke-direct {v11, v1}, Landroidx/compose/material3/TimePickerKt$ToggleItem$1$1;-><init>(Z)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_11
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v12, v11}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    int-to-float v5, v12

    new-instance v12, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-direct {v12, v5, v5, v5, v5}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    const/16 v16, 0xc

    move-wide v5, v9

    move-object/from16 v9, p5

    move/from16 v10, v16

    invoke-static/range {v5 .. v10}, Landroidx/compose/material3/ButtonDefaults;->textButtonColors-ro_MJ88(JJLandroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/material3/ButtonColors;

    move-result-object v9

    shr-int/lit8 v5, v2, 0x6

    and-int/lit8 v5, v5, 0xe

    const/high16 v6, 0xc00000

    or-int/2addr v5, v6

    shl-int/lit8 v6, v2, 0x6

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v5, v6

    shl-int/lit8 v2, v2, 0xf

    const/high16 v6, 0x70000000

    and-int/2addr v2, v6

    or-int v16, v5, v2

    const/4 v2, 0x0

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x164

    move-object/from16 v5, p2

    move-object v6, v11

    move-object/from16 v8, p1

    move-object v11, v2

    move-object/from16 v13, v17

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move/from16 v17, v18

    invoke-static/range {v5 .. v17}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/ComposerImpl;II)V

    :goto_c
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v8, Ldev/vivvvek/seeker/SeekerKt$Thumb$2;

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Ldev/vivvvek/seeker/SeekerKt$Thumb$2;-><init>(ZLandroidx/compose/foundation/shape/RoundedCornerShape;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    iput-object v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public static final VerticalClockDisplay(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const v4, 0x7a77dc3b

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_2

    and-int/lit8 v4, v3, 0x8

    if-nez v4, :cond_0

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    or-int/2addr v4, v3

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    and-int/lit8 v5, v3, 0x30

    if-nez v5, :cond_4

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_3

    :cond_3
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v4, v5

    :cond_4
    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_6

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_c

    :cond_6
    :goto_4
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->Center:Landroidx/compose/foundation/layout/Arrangement$Center$1;

    sget-object v12, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    const/4 v13, 0x6

    invoke-static {v5, v6, v2, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v5

    iget v6, v2, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v7

    invoke-static {v2, v12}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    iget-object v9, v2, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v15, v9, Landroidx/compose/runtime/Applier;

    const/16 v16, 0x0

    if-eqz v15, :cond_10

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v9, v2, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v9, :cond_7

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_7
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_5
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v2, v5, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v2, v7, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    iget-boolean v7, v2, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v7, :cond_8

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    :cond_8
    invoke-static {v6, v2, v6, v10}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_9
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v2, v8, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v6, v4, 0x7e

    invoke-static {v0, v1, v2, v6}, Landroidx/compose/material3/TimePickerKt;->ClockDisplayNumbers(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/ComposerImpl;I)V

    const v6, -0x2a49e1d6

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/material3/TimePickerState;->is24hour()Z

    move-result v6

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-nez v6, :cond_e

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget v19, Landroidx/compose/material3/TimePickerKt;->PeriodToggleMargin:F

    const/16 v20, 0x0

    const/16 v21, 0xe

    move-object v6, v12

    const/4 v13, 0x0

    move/from16 v7, v19

    move/from16 v8, v20

    move-object/from16 v22, v9

    move/from16 v9, v17

    move-object/from16 v23, v10

    move/from16 v10, v18

    move-object/from16 v24, v11

    move/from16 v11, v21

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    iget v8, v2, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v9

    invoke-static {v2, v6}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    if-eqz v15, :cond_d

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v10, v2, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v10, :cond_a

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    move-object/from16 v10, v24

    goto :goto_7

    :cond_a
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    goto :goto_6

    :goto_7
    invoke-static {v2, v7, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v9, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v2, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v5, :cond_b

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    move-object/from16 v5, v23

    goto :goto_9

    :cond_c
    :goto_8
    move-object/from16 v5, v22

    goto :goto_a

    :goto_9
    invoke-static {v8, v2, v8, v5}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    goto :goto_8

    :goto_a
    invoke-static {v2, v6, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget v5, Landroidx/compose/material3/tokens/TimePickerTokens;->PeriodSelectorVerticalContainerWidth:F

    sget v6, Landroidx/compose/material3/tokens/TimePickerTokens;->PeriodSelectorVerticalContainerHeight:F

    invoke-static {v12, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    shl-int/lit8 v4, v4, 0x3

    and-int/lit8 v6, v4, 0x70

    const/4 v7, 0x6

    or-int/2addr v6, v7

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v4, v6

    invoke-static {v5, v0, v1, v2, v4}, Landroidx/compose/material3/TimePickerKt;->VerticalPeriodToggle(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/ComposerImpl;I)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto :goto_b

    :cond_d
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    throw v16

    :cond_e
    const/4 v4, 0x1

    const/4 v13, 0x0

    :goto_b
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_c
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v4, Landroidx/compose/material3/TimePickerKt$ClockDisplayNumbers$2;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v1, v3, v5}, Landroidx/compose/material3/TimePickerKt$ClockDisplayNumbers$2;-><init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;II)V

    iput-object v4, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void

    :cond_10
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    throw v16
.end method

.method public static final VerticalPeriodToggle(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 19

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move/from16 v10, p4

    const v0, -0x712f30db

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v0, v10, 0x6

    move-object/from16 v11, p0

    if-nez v0, :cond_1

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v1, v10, 0x30

    if-nez v1, :cond_4

    and-int/lit8 v1, v10, 0x40

    if-nez v1, :cond_2

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_2
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v10, 0x180

    move-object/from16 v12, p2

    if-nez v1, :cond_6

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_8

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_6

    :cond_8
    :goto_5
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v1, v2, :cond_9

    sget-object v1, Landroidx/compose/material3/ChipKt$ChipContent$1$1;->INSTANCE$2:Landroidx/compose/material3/ChipKt$ChipContent$1$1;

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/layout/MeasurePolicy;

    sget v1, Landroidx/compose/material3/tokens/TimePickerTokens;->PeriodSelectorContainerShape:I

    invoke-static {v1, v9}, Landroidx/compose/material3/ShapesKt;->getValue(ILandroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.foundation.shape.CornerBasedShape"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v1

    check-cast v13, Landroidx/compose/foundation/shape/RoundedCornerShape;

    invoke-static {v13}, Landroidx/compose/material3/ShapesKt;->top(Landroidx/compose/foundation/shape/RoundedCornerShape;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v4

    const-wide/16 v1, 0x0

    double-to-float v1, v1

    new-instance v14, Landroidx/compose/foundation/shape/DpCornerSize;

    invoke-direct {v14, v1}, Landroidx/compose/foundation/shape/DpCornerSize;-><init>(F)V

    new-instance v15, Landroidx/compose/foundation/shape/DpCornerSize;

    invoke-direct {v15, v1}, Landroidx/compose/foundation/shape/DpCornerSize;-><init>(F)V

    const/16 v17, 0x0

    const/16 v18, 0xc

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/shape/RoundedCornerShape;->copy$default(Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/foundation/shape/DpCornerSize;Landroidx/compose/foundation/shape/DpCornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v5

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0xc00

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x380

    or-int v7, v1, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v6, p3

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/TimePickerKt;->PeriodToggleImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/runtime/ComposerImpl;I)V

    :goto_6
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v7, Landroidx/compose/material3/TimePickerKt$TimeInput$1;

    const/4 v5, 0x3

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt$TimeInput$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;II)V

    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final VerticalTimePicker(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;ZLandroidx/compose/runtime/ComposerImpl;I)V
    .locals 8

    const v0, 0x4a7b40bf    # 4116527.8f

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_9

    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_8

    :cond_9
    :goto_5
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    and-int/lit8 v1, p5, 0x1

    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    if-eqz v1, :cond_b

    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    :cond_b
    :goto_6
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    sget-object v1, Landroidx/compose/material3/TextKt$Text$4;->INSTANCE$12:Landroidx/compose/material3/TextKt$Text$4;

    const/4 v3, 0x0

    invoke-static {p1, v3, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/16 v5, 0x30

    invoke-static {v4, v3, p4, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v3

    iget v4, p4, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v5

    invoke-static {p4, v1}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    iget-object v7, p4, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-eqz v7, :cond_10

    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v7, p4, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v7, :cond_c

    invoke-virtual {p4, v6}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_c
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_7
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {p4, v3, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {p4, v5, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    iget-boolean v5, p4, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v5, :cond_d

    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    :cond_d
    invoke-static {v4, p4, v4, v3}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_e
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {p4, v1, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v1, v0, 0xe

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v3, v0, 0x70

    or-int/2addr v1, v3

    invoke-static {p0, p2, p4, v1}, Landroidx/compose/material3/TimePickerKt;->VerticalClockDisplay(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/ComposerImpl;I)V

    sget v3, Landroidx/compose/material3/TimePickerKt;->ClockDisplayBottomMargin:F

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {p4, v3}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    invoke-static {p0, p2, p3, p4, v0}, Landroidx/compose/material3/TimePickerKt;->ClockFace(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;ZLandroidx/compose/runtime/ComposerImpl;I)V

    sget v0, Landroidx/compose/material3/TimePickerKt;->ClockFaceBottomMargin:F

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {p4, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_8
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p4

    if-eqz p4, :cond_f

    new-instance v7, Landroidx/compose/material3/TimePickerKt$VerticalTimePicker$3;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/TimePickerKt$VerticalTimePicker$3;-><init>(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;ZII)V

    iput-object v7, p4, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void

    :cond_10
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final access$CircularLayout-uFdPcIQ(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 8

    const v0, 0x5c474950

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v3, 0x92

    if-ne v1, v3, :cond_7

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_7

    :cond_7
    :goto_4
    and-int/lit8 v1, v0, 0x70

    const/4 v3, 0x1

    if-ne v1, v2, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v2, v1, :cond_a

    :cond_9
    new-instance v2, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1;

    invoke-direct {v2, p1}, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1;-><init>(F)V

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Landroidx/compose/ui/layout/MeasurePolicy;

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    iget v1, p3, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v4

    invoke-static {p3, p0}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    iget-object v7, p3, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-eqz v7, :cond_f

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v7, p3, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v7, :cond_b

    invoke-virtual {p3, v6}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_b
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_6
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {p3, v2, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {p3, v4, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    iget-boolean v4, p3, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v4, :cond_c

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    :cond_c
    invoke-static {v1, p3, v1, v2}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_d
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {p3, v5, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0, p2, p3, v3}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p3

    if-eqz p3, :cond_e

    new-instance v6, Landroidx/compose/material3/TimePickerKt$CircularLayout$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt$CircularLayout$2;-><init>(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    iput-object v6, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void

    :cond_f
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final access$ClockText(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnalogTimePickerState;IZLandroidx/compose/runtime/ComposerImpl;I)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move/from16 v11, p2

    move-object/from16 v0, p4

    move/from16 v13, p5

    const v3, -0xc53485f

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v3, v13, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v13

    goto :goto_1

    :cond_1
    move v3, v13

    :goto_1
    and-int/lit8 v4, v13, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v13, 0xc00

    move/from16 v12, p3

    if-nez v4, :cond_7

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v4, v3, 0x493

    const/16 v6, 0x492

    if-ne v4, v6, :cond_9

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_d

    :cond_9
    :goto_5
    sget v4, Landroidx/compose/material3/tokens/TimePickerTokens;->ClockDialContainerSize:F

    const/4 v14, 0x1

    invoke-static {v14, v0}, Landroidx/compose/material3/TypographyKt;->getValue(ILandroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v32

    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/Density;

    sget v6, Landroidx/compose/material3/TimePickerKt;->MaxDistance:F

    invoke-interface {v4, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v6

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v15, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    sget-object v7, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    const-wide/16 v8, 0x0

    if-ne v4, v15, :cond_a

    new-instance v4, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v4, v8, v9}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    invoke-static {v4, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_b

    new-instance v5, Landroidx/compose/ui/unit/IntOffset;

    invoke-direct {v5, v8, v9}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    invoke-static {v5, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    move-object v9, v5

    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_c

    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/AnchoredGroupPath;->createCompositionCoroutineScope(Landroidx/compose/runtime/ComposerImpl;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v5

    new-instance v7, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v7, v5}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/internal/ContextScope;)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v5, v7

    :cond_c
    check-cast v5, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    iget-object v5, v5, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v7, v10, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    invoke-interface {v7}, Landroidx/compose/material3/TimePickerState;->getSelection-yecRtBI()I

    move-result v7

    iget-object v8, v10, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    invoke-interface {v8}, Landroidx/compose/material3/TimePickerState;->is24hour()Z

    move-result v2

    invoke-static {v7, v11, v0, v2}, Landroidx/compose/material3/TimePickerKt;->numberContentDescription-dSwYdS4(IILandroidx/compose/runtime/ComposerImpl;Z)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v14, 0x7

    invoke-static {v11, v2, v14}, Landroidx/compose/material3/CalendarLocale_jvmKt;->toLocalString$default(III)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8}, Landroidx/compose/material3/TimePickerState;->getSelection-yecRtBI()I

    move-result v2

    const/4 v14, 0x1

    invoke-static {v2, v14}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v8}, Landroidx/compose/material3/TimePickerState;->getMinute()I

    move-result v2

    const/4 v8, 0x7

    const/4 v14, 0x0

    invoke-static {v2, v14, v8}, Landroidx/compose/material3/CalendarLocale_jvmKt;->toLocalString$default(III)Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move v8, v2

    goto :goto_7

    :cond_d
    const/4 v2, 0x7

    const/4 v14, 0x0

    invoke-interface {v8}, Landroidx/compose/material3/TimePickerState;->getHour()I

    move-result v8

    invoke-static {v8, v14, v2}, Landroidx/compose/material3/CalendarLocale_jvmKt;->toLocalString$default(III)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :goto_7
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    sget-object v19, Landroidx/compose/material3/InteractiveComponentSizeKt;->LocalMinimumInteractiveComponentSize:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    sget-object v14, Landroidx/compose/material3/MinimumInteractiveModifier;->INSTANCE:Landroidx/compose/material3/MinimumInteractiveModifier;

    invoke-interface {v1, v14}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    sget v1, Landroidx/compose/material3/TimePickerKt;->MinimumInteractiveSize:F

    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v15, :cond_e

    new-instance v14, Landroidx/compose/runtime/Latch$await$2$2;

    move-object/from16 v20, v2

    const/4 v2, 0x4

    invoke-direct {v14, v9, v2, v4}, Landroidx/compose/runtime/Latch$await$2$2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    move-object/from16 v20, v2

    :goto_8
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v14}, Landroidx/compose/ui/layout/LayoutKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v14, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v14}, Landroidx/compose/foundation/FocusableKt;->focusable(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    or-int v2, v2, v17

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v17

    or-int v2, v2, v17

    and-int/lit16 v3, v3, 0x1c00

    const/16 v14, 0x800

    if-ne v3, v14, :cond_f

    const/4 v14, 0x1

    goto :goto_9

    :cond_f
    const/4 v14, 0x0

    :goto_9
    or-int/2addr v2, v14

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_11

    if-ne v3, v15, :cond_10

    goto :goto_a

    :cond_10
    move-object/from16 v37, v7

    move-object/from16 v10, v20

    const/4 v11, 0x0

    goto :goto_b

    :cond_11
    :goto_a
    new-instance v14, Landroidx/compose/material3/TimePickerKt$ClockText$2$1;

    check-cast v5, Lkotlinx/coroutines/internal/ContextScope;

    move-object/from16 v10, v20

    const/4 v3, 0x0

    move-object v2, v14

    const/4 v11, 0x0

    move v3, v8

    move-object v8, v4

    move-object v4, v5

    move-object/from16 v5, p1

    move-object/from16 v37, v7

    move/from16 v7, p3

    invoke-direct/range {v2 .. v9}, Landroidx/compose/material3/TimePickerKt$ClockText$2$1;-><init>(ZLkotlinx/coroutines/internal/ContextScope;Landroidx/compose/material3/AnalogTimePickerState;FZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v3, v14

    :goto_b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    iget v4, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v5

    invoke-static {v0, v1}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    iget-object v7, v0, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-eqz v7, :cond_18

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v7, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v7, :cond_12

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_12
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_c
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v0, v3, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v0, v5, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    iget-boolean v5, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v5, :cond_13

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    :cond_13
    invoke-static {v4, v0, v4, v3}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_14
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_15

    if-ne v4, v15, :cond_16

    :cond_15
    new-instance v4, Landroidx/compose/material3/IconKt$Icon$semantics$1$1;

    const/4 v3, 0x3

    invoke-direct {v4, v1, v3}, Landroidx/compose/material3/IconKt$Icon$semantics$1$1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_16
    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v1, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    invoke-direct {v1, v4}, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/16 v35, 0x0

    const v36, 0xfffc

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    move-object v13, v1

    move-object/from16 v33, p4

    invoke-static/range {v12 .. v36}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_d
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    if-eqz v6, :cond_17

    new-instance v7, Landroidx/compose/material3/TimePickerKt$ClockText$4;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt$ClockText$4;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnalogTimePickerState;IZI)V

    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void

    :cond_18
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final access$DisplaySeparator(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v15, p2

    const/4 v13, 0x1

    const v1, 0x7d35befe

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v1, v15, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    and-int/lit8 v1, v1, 0x3

    if-ne v1, v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object v1, v14

    const/4 v2, 0x1

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v1, Landroidx/compose/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroidx/compose/ui/text/TextStyle;

    new-instance v1, Landroidx/compose/ui/text/style/LineHeightStyle;

    sget v2, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->Center:F

    const/16 v3, 0x11

    invoke-direct {v1, v3, v2}, Landroidx/compose/ui/text/style/LineHeightStyle;-><init>(IF)V

    const/16 v29, 0x0

    const v31, 0xef7fff

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x3

    const-wide/16 v27, 0x0

    move-object/from16 v30, v1

    invoke-static/range {v16 .. v31}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JLandroidx/compose/ui/graphics/Shadow;IJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    sget-object v1, Landroidx/compose/material3/TextKt$Text$4;->INSTANCE$10:Landroidx/compose/material3/TextKt$Text$4;

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsModifierKt;->lastIdentifier:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    invoke-direct {v2, v1}, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    iget v3, v14, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v4

    invoke-static {v14, v1}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    iget-object v6, v14, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-eqz v6, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v6, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v6, :cond_4

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_3
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v14, v4, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    iget-boolean v4, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v4, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    invoke-static {v3, v14, v3, v2}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_6
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget v1, Landroidx/compose/material3/tokens/TimeInputTokens;->TimeFieldSeparatorColor:I

    invoke-static {v1, v14}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/ComposerImpl;)J

    move-result-wide v3

    const/16 v24, 0x0

    const v25, 0xfffa

    const-string v1, ":"

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x6

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    move-object/from16 v1, p1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v3, Landroidx/compose/foundation/layout/BoxKt$Box$2;

    move/from16 v4, p2

    invoke-direct {v3, v0, v4, v2}, Landroidx/compose/foundation/layout/BoxKt$Box$2;-><init>(Landroidx/compose/ui/Modifier;II)V

    iput-object v3, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final access$TimePickerTextField-1vLObsk(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/TimePickerStateImpl;ILandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 121

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p3

    move/from16 v9, p4

    move-object/from16 v14, p7

    move-object/from16 v13, p8

    move/from16 v12, p9

    const/16 v16, 0x2

    const/16 v17, 0x4

    const/4 v7, 0x6

    const/16 v18, 0x3

    const v2, 0x4d6fce7e

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v12, 0x180

    move-object/from16 v6, p2

    if-nez v3, :cond_5

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v12, 0xc00

    if-nez v3, :cond_8

    and-int/lit16 v3, v12, 0x1000

    if-nez v3, :cond_6

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_4

    :cond_6
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    :goto_4
    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_5

    :cond_7
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v2, v3

    :cond_8
    and-int/lit16 v3, v12, 0x6000

    if-nez v3, :cond_a

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x4000

    goto :goto_6

    :cond_9
    const/16 v3, 0x2000

    :goto_6
    or-int/2addr v2, v3

    :cond_a
    const/high16 v3, 0x30000

    and-int/2addr v3, v12

    if-nez v3, :cond_c

    move-object/from16 v3, p5

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_b

    const/high16 v19, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v19, 0x10000

    :goto_7
    or-int v2, v2, v19

    goto :goto_8

    :cond_c
    move-object/from16 v3, p5

    :goto_8
    const/high16 v19, 0x180000

    and-int v19, v12, v19

    move-object/from16 v10, p6

    if-nez v19, :cond_e

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_d

    const/high16 v20, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v20, 0x80000

    :goto_9
    or-int v2, v2, v20

    :cond_e
    const/high16 v20, 0xc00000

    and-int v20, v12, v20

    if-nez v20, :cond_10

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_f

    const/high16 v20, 0x800000

    goto :goto_a

    :cond_f
    const/high16 v20, 0x400000

    :goto_a
    or-int v2, v2, v20

    :cond_10
    const v20, 0x492493

    and-int v4, v2, v20

    const v5, 0x492492

    if-ne v4, v5, :cond_12

    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move v6, v9

    move-object v2, v13

    move-object v5, v15

    goto/16 :goto_43

    :cond_12
    :goto_b
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v4, v5, :cond_13

    invoke-static/range {p8 .. p8}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    move-result-object v4

    :cond_13
    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_14

    new-instance v11, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v11}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_14
    check-cast v11, Landroidx/compose/ui/focus/FocusRequester;

    sget-object v23, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    iget-wide v7, v14, Landroidx/compose/material3/TimePickerColors;->timeSelectorSelectedContainerColor:J

    sget-wide v25, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    sget-object v10, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v3, v27

    check-cast v3, Landroidx/compose/material3/ColorScheme;

    invoke-static {v3, v13}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->getDefaultOutlinedTextFieldColors(Landroidx/compose/material3/ColorScheme;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/TextFieldColors;

    move-result-object v3

    move-object/from16 v28, v4

    move-object/from16 v27, v5

    iget-wide v4, v14, Landroidx/compose/material3/TimePickerColors;->timeSelectorSelectedContentColor:J

    const-wide/16 v29, 0x10

    cmp-long v31, v4, v29

    if-eqz v31, :cond_15

    :goto_c
    move-wide/from16 v32, v4

    goto :goto_d

    :cond_15
    iget-wide v4, v3, Landroidx/compose/material3/TextFieldColors;->focusedTextColor:J

    goto :goto_c

    :goto_d
    cmp-long v4, v25, v29

    if-eqz v4, :cond_16

    move-wide/from16 v34, v25

    goto :goto_e

    :cond_16
    iget-wide v5, v3, Landroidx/compose/material3/TextFieldColors;->unfocusedTextColor:J

    move-wide/from16 v34, v5

    :goto_e
    if-eqz v4, :cond_17

    move-wide/from16 v36, v25

    goto :goto_f

    :cond_17
    iget-wide v5, v3, Landroidx/compose/material3/TextFieldColors;->disabledTextColor:J

    move-wide/from16 v36, v5

    :goto_f
    if-eqz v4, :cond_18

    move-wide/from16 v38, v25

    goto :goto_10

    :cond_18
    iget-wide v5, v3, Landroidx/compose/material3/TextFieldColors;->errorTextColor:J

    move-wide/from16 v38, v5

    :goto_10
    cmp-long v5, v7, v29

    if-eqz v5, :cond_19

    move-wide/from16 v40, v7

    goto :goto_11

    :cond_19
    iget-wide v5, v3, Landroidx/compose/material3/TextFieldColors;->focusedContainerColor:J

    move-wide/from16 v40, v5

    :goto_11
    cmp-long v5, v7, v29

    if-eqz v5, :cond_1a

    :goto_12
    move-wide/from16 v42, v7

    goto :goto_13

    :cond_1a
    iget-wide v7, v3, Landroidx/compose/material3/TextFieldColors;->unfocusedContainerColor:J

    goto :goto_12

    :goto_13
    if-eqz v4, :cond_1b

    move-wide/from16 v44, v25

    goto :goto_14

    :cond_1b
    iget-wide v5, v3, Landroidx/compose/material3/TextFieldColors;->disabledContainerColor:J

    move-wide/from16 v44, v5

    :goto_14
    if-eqz v4, :cond_1c

    move-wide/from16 v46, v25

    goto :goto_15

    :cond_1c
    iget-wide v5, v3, Landroidx/compose/material3/TextFieldColors;->errorContainerColor:J

    move-wide/from16 v46, v5

    :goto_15
    if-eqz v4, :cond_1d

    move-wide/from16 v48, v25

    goto :goto_16

    :cond_1d
    iget-wide v5, v3, Landroidx/compose/material3/TextFieldColors;->cursorColor:J

    move-wide/from16 v48, v5

    :goto_16
    if-eqz v4, :cond_1e

    move-wide/from16 v50, v25

    goto :goto_17

    :cond_1e
    iget-wide v5, v3, Landroidx/compose/material3/TextFieldColors;->errorCursorColor:J

    move-wide/from16 v50, v5

    :goto_17
    if-eqz v4, :cond_1f

    move-wide/from16 v53, v25

    goto :goto_18

    :cond_1f
    iget-wide v5, v3, Landroidx/compose/material3/TextFieldColors;->focusedIndicatorColor:J

    move-wide/from16 v53, v5

    :goto_18
    if-eqz v4, :cond_20

    move-wide/from16 v55, v25

    goto :goto_19

    :cond_20
    iget-wide v5, v3, Landroidx/compose/material3/TextFieldColors;->unfocusedIndicatorColor:J

    move-wide/from16 v55, v5

    :goto_19
    if-eqz v4, :cond_21

    move-wide/from16 v57, v25

    goto :goto_1a

    :cond_21
    iget-wide v5, v3, Landroidx/compose/material3/TextFieldColors;->disabledIndicatorColor:J

    move-wide/from16 v57, v5

    :goto_1a
    if-eqz v4, :cond_22

    move-wide/from16 v59, v25

    goto :goto_1b

    :cond_22
    iget-wide v5, v3, Landroidx/compose/material3/TextFieldColors;->errorIndicatorColor:J

    move-wide/from16 v59, v5

    :goto_1b
    if-eqz v4, :cond_23

    move-wide/from16 v61, v25

    goto :goto_1c

    :cond_23
    iget-wide v5, v3, Landroidx/compose/material3/TextFieldColors;->focusedLeadingIconColor:J

    move-wide/from16 v61, v5

    :goto_1c
    if-eqz v4, :cond_24

    move-wide/from16 v63, v25

    goto :goto_1d

    :cond_24
    iget-wide v5, v3, Landroidx/compose/material3/TextFieldColors;->unfocusedLeadingIconColor:J

    move-wide/from16 v63, v5

    :goto_1d
    if-eqz v4, :cond_25

    move-wide/from16 v65, v25

    goto :goto_1e

    :cond_25
    iget-wide v5, v3, Landroidx/compose/material3/TextFieldColors;->disabledLeadingIconColor:J

    move-wide/from16 v65, v5

    :goto_1e
    if-eqz v4, :cond_26

    move-wide/from16 v67, v25

    goto :goto_1f

    :cond_26
    iget-wide v5, v3, Landroidx/compose/material3/TextFieldColors;->errorLeadingIconColor:J

    move-wide/from16 v67, v5

    :goto_1f
    if-eqz v4, :cond_27

    move-wide/from16 v69, v25

    goto :goto_20

    :cond_27
    iget-wide v5, v3, Landroidx/compose/material3/TextFieldColors;->focusedTrailingIconColor:J

    move-wide/from16 v69, v5

    :goto_20
    if-eqz v4, :cond_28

    move-wide/from16 v71, v25

    goto :goto_21

    :cond_28
    iget-wide v5, v3, Landroidx/compose/material3/TextFieldColors;->unfocusedTrailingIconColor:J

    move-wide/from16 v71, v5

    :goto_21
    if-eqz v4, :cond_29

    move-wide/from16 v73, v25

    goto :goto_22

    :cond_29
    iget-wide v5, v3, Landroidx/compose/material3/TextFieldColors;->disabledTrailingIconColor:J

    move-wide/from16 v73, v5

    :goto_22
    if-eqz v4, :cond_2a

    move-wide/from16 v75, v25

    goto :goto_23

    :cond_2a
    iget-wide v5, v3, Landroidx/compose/material3/TextFieldColors;->errorTrailingIconColor:J

    move-wide/from16 v75, v5

    :goto_23
    if-eqz v4, :cond_2b

    move-wide/from16 v77, v25

    goto :goto_24

    :cond_2b
    iget-wide v5, v3, Landroidx/compose/material3/TextFieldColors;->focusedLabelColor:J

    move-wide/from16 v77, v5

    :goto_24
    if-eqz v4, :cond_2c

    move-wide/from16 v79, v25

    goto :goto_25

    :cond_2c
    iget-wide v5, v3, Landroidx/compose/material3/TextFieldColors;->unfocusedLabelColor:J

    move-wide/from16 v79, v5

    :goto_25
    if-eqz v4, :cond_2d

    move-wide/from16 v81, v25

    goto :goto_26

    :cond_2d
    iget-wide v5, v3, Landroidx/compose/material3/TextFieldColors;->disabledLabelColor:J

    move-wide/from16 v81, v5

    :goto_26
    if-eqz v4, :cond_2e

    move-wide/from16 v83, v25

    goto :goto_27

    :cond_2e
    iget-wide v5, v3, Landroidx/compose/material3/TextFieldColors;->errorLabelColor:J

    move-wide/from16 v83, v5

    :goto_27
    if-eqz v4, :cond_2f

    move-wide/from16 v85, v25

    goto :goto_28

    :cond_2f
    iget-wide v5, v3, Landroidx/compose/material3/TextFieldColors;->focusedPlaceholderColor:J

    move-wide/from16 v85, v5

    :goto_28
    if-eqz v4, :cond_30

    move-wide/from16 v87, v25

    goto :goto_29

    :cond_30
    iget-wide v5, v3, Landroidx/compose/material3/TextFieldColors;->unfocusedPlaceholderColor:J

    move-wide/from16 v87, v5

    :goto_29
    if-eqz v4, :cond_31

    move-wide/from16 v89, v25

    goto :goto_2a

    :cond_31
    iget-wide v5, v3, Landroidx/compose/material3/TextFieldColors;->disabledPlaceholderColor:J

    move-wide/from16 v89, v5

    :goto_2a
    if-eqz v4, :cond_32

    move-wide/from16 v91, v25

    goto :goto_2b

    :cond_32
    iget-wide v5, v3, Landroidx/compose/material3/TextFieldColors;->errorPlaceholderColor:J

    move-wide/from16 v91, v5

    :goto_2b
    if-eqz v4, :cond_33

    move-wide/from16 v93, v25

    goto :goto_2c

    :cond_33
    iget-wide v5, v3, Landroidx/compose/material3/TextFieldColors;->focusedSupportingTextColor:J

    move-wide/from16 v93, v5

    :goto_2c
    if-eqz v4, :cond_34

    move-wide/from16 v95, v25

    goto :goto_2d

    :cond_34
    iget-wide v5, v3, Landroidx/compose/material3/TextFieldColors;->unfocusedSupportingTextColor:J

    move-wide/from16 v95, v5

    :goto_2d
    if-eqz v4, :cond_35

    move-wide/from16 v97, v25

    goto :goto_2e

    :cond_35
    iget-wide v5, v3, Landroidx/compose/material3/TextFieldColors;->disabledSupportingTextColor:J

    move-wide/from16 v97, v5

    :goto_2e
    if-eqz v4, :cond_36

    move-wide/from16 v99, v25

    goto :goto_2f

    :cond_36
    iget-wide v5, v3, Landroidx/compose/material3/TextFieldColors;->errorSupportingTextColor:J

    move-wide/from16 v99, v5

    :goto_2f
    if-eqz v4, :cond_37

    move-wide/from16 v101, v25

    goto :goto_30

    :cond_37
    iget-wide v5, v3, Landroidx/compose/material3/TextFieldColors;->focusedPrefixColor:J

    move-wide/from16 v101, v5

    :goto_30
    if-eqz v4, :cond_38

    move-wide/from16 v103, v25

    goto :goto_31

    :cond_38
    iget-wide v5, v3, Landroidx/compose/material3/TextFieldColors;->unfocusedPrefixColor:J

    move-wide/from16 v103, v5

    :goto_31
    if-eqz v4, :cond_39

    move-wide/from16 v105, v25

    goto :goto_32

    :cond_39
    iget-wide v5, v3, Landroidx/compose/material3/TextFieldColors;->disabledPrefixColor:J

    move-wide/from16 v105, v5

    :goto_32
    if-eqz v4, :cond_3a

    move-wide/from16 v107, v25

    goto :goto_33

    :cond_3a
    iget-wide v5, v3, Landroidx/compose/material3/TextFieldColors;->errorPrefixColor:J

    move-wide/from16 v107, v5

    :goto_33
    if-eqz v4, :cond_3b

    move-wide/from16 v109, v25

    goto :goto_34

    :cond_3b
    iget-wide v5, v3, Landroidx/compose/material3/TextFieldColors;->focusedSuffixColor:J

    move-wide/from16 v109, v5

    :goto_34
    if-eqz v4, :cond_3c

    move-wide/from16 v111, v25

    goto :goto_35

    :cond_3c
    iget-wide v5, v3, Landroidx/compose/material3/TextFieldColors;->unfocusedSuffixColor:J

    move-wide/from16 v111, v5

    :goto_35
    if-eqz v4, :cond_3d

    move-wide/from16 v113, v25

    goto :goto_36

    :cond_3d
    iget-wide v5, v3, Landroidx/compose/material3/TextFieldColors;->disabledSuffixColor:J

    move-wide/from16 v113, v5

    :goto_36
    if-eqz v4, :cond_3e

    move-wide/from16 v115, v25

    goto :goto_37

    :cond_3e
    iget-wide v4, v3, Landroidx/compose/material3/TextFieldColors;->errorSuffixColor:J

    move-wide/from16 v115, v4

    :goto_37
    new-instance v8, Landroidx/compose/material3/TextFieldColors;

    move-object/from16 v31, v8

    iget-object v3, v3, Landroidx/compose/material3/TextFieldColors;->textSelectionColors:Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-object/from16 v52, v3

    invoke-direct/range {v31 .. v116}, Landroidx/compose/material3/TextFieldColors;-><init>(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/TimePickerStateImpl;->getSelection-yecRtBI()I

    move-result v3

    invoke-static {v9, v3}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    move-result v7

    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/BoxScopeInstance;

    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    const/4 v5, 0x0

    invoke-static {v3, v4, v13, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v3

    iget v4, v13, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v5

    invoke-static {v13, v1}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v25, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    move-object/from16 v25, v8

    iget-object v8, v13, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-eqz v8, :cond_52

    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v14, v13, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v14, :cond_3f

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_38

    :cond_3f
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_38
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v13, v3, v14}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v13, v5, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    move-object/from16 v29, v3

    iget-boolean v3, v13, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v3, :cond_40

    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    move/from16 v30, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_41

    goto :goto_39

    :cond_40
    move/from16 v30, v8

    :goto_39
    invoke-static {v4, v13, v4, v5}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_41
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v13, v6, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, 0x77e353b7

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const v31, 0xe000

    if-nez v7, :cond_43

    sget v3, Landroidx/compose/material3/tokens/TimeInputTokens;->TimeFieldContainerWidth:F

    sget v4, Landroidx/compose/material3/tokens/TimeInputTokens;->TimeFieldContainerHeight:F

    invoke-static {v6, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v9, v4}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    move-result v23

    if-eqz v23, :cond_42

    invoke-static/range {p3 .. p3}, Landroidx/compose/material3/TimePickerKt;->getHourForDisplay(Landroidx/compose/material3/TimePickerState;)I

    move-result v23

    move-object/from16 v32, v5

    move/from16 v4, v23

    goto :goto_3a

    :cond_42
    iget-object v4, v15, Landroidx/compose/material3/TimePickerStateImpl;->minuteState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v4

    move-object/from16 v32, v5

    :goto_3a
    shr-int/lit8 v5, v2, 0x3

    move-object/from16 v33, v6

    and-int/lit16 v6, v5, 0x380

    const/16 v24, 0x6

    or-int/lit8 v6, v6, 0x6

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v5, v6

    shr-int/lit8 v6, v2, 0x9

    and-int v6, v6, v31

    or-int v34, v5, v6

    move v6, v2

    move-object v2, v3

    move-object/from16 v5, v29

    move v3, v4

    move-object/from16 v12, v28

    const/16 v21, 0x0

    move-object/from16 v4, p3

    move-object v0, v5

    move-object/from16 v15, v27

    move-object/from16 v12, v32

    move/from16 v5, p4

    move/from16 v117, v6

    move-object/from16 v20, v10

    move-object/from16 v10, v33

    move-object/from16 v6, p7

    move v15, v7

    move-object/from16 v7, p8

    move-object/from16 v23, v11

    move-object/from16 v118, v25

    move/from16 v21, v30

    const/4 v11, 0x0

    move-object v10, v8

    move/from16 v8, v34

    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/TimePickerKt;->TimeSelector-SAnMeKU(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/TimePickerState;ILandroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/ComposerImpl;I)V

    goto :goto_3b

    :cond_43
    move/from16 v117, v2

    move-object v12, v5

    move-object/from16 v33, v6

    move v15, v7

    move-object/from16 v20, v10

    move-object/from16 v23, v11

    move-object/from16 v118, v25

    move-object/from16 v0, v29

    move/from16 v21, v30

    const/4 v11, 0x0

    move-object v10, v8

    :goto_3b
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/4 v2, 0x1

    invoke-static {v9, v2}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_44

    const v2, 0x7f100096

    goto :goto_3c

    :cond_44
    const v2, 0x7f100092

    :goto_3c
    invoke-static {v2, v13}, Landroidx/compose/ui/geometry/OffsetKt;->getString-2EP1pXo(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroidx/compose/material3/VisibleModifier;

    invoke-direct {v3, v15}, Landroidx/compose/material3/VisibleModifier;-><init>(Z)V

    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    iget v5, v13, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v6

    invoke-static {v13, v3}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    if-eqz v21, :cond_51

    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v7, v13, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v7, :cond_45

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3d

    :cond_45
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_3d
    invoke-static {v13, v4, v14}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13, v6, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v13, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v0, :cond_46

    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    :cond_46
    invoke-static {v5, v13, v5, v12}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_47
    invoke-static {v13, v3, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v23

    move-object/from16 v1, v33

    invoke-static {v1, v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget v3, Landroidx/compose/material3/tokens/TimeInputTokens;->TimeFieldContainerWidth:F

    sget v4, Landroidx/compose/material3/tokens/TimeInputTokens;->TimeFieldContainerHeight:F

    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v15, v27

    if-nez v3, :cond_48

    if-ne v4, v15, :cond_49

    :cond_48
    new-instance v4, Landroidx/compose/material3/IconKt$Icon$semantics$1$1;

    const/4 v3, 0x5

    invoke-direct {v4, v2, v3}, Landroidx/compose/material3/IconKt$Icon$semantics$1$1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_49
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v11, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v1, Landroidx/compose/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/compose/ui/text/TextStyle;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-wide v2, Landroidx/compose/ui/graphics/Color;->Transparent:J

    new-instance v5, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v5, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-instance v8, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v8, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v5, v20

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/material3/ColorScheme;

    iget-wide v11, v8, Landroidx/compose/material3/ColorScheme;->primary:J

    new-instance v8, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v8, v11, v12}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x3f666666    # 0.9f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material3/ColorScheme;

    move-wide/from16 v20, v2

    iget-wide v1, v5, Landroidx/compose/material3/ColorScheme;->primary:J

    new-instance v5, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v5, v1, v2}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x3f666666    # 0.9f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Landroidx/compose/ui/graphics/Color;

    move-wide/from16 v8, v20

    invoke-direct {v3, v8, v9}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v3, v8, v9}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x6

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    const/4 v9, 0x1

    aput-object v10, v2, v9

    aput-object v11, v2, v16

    aput-object v1, v2, v18

    aput-object v5, v2, v17

    const/4 v1, 0x5

    aput-object v8, v2, v1

    invoke-static {v2}, Landroidx/collection/internal/Lock;->verticalGradient-8A-3gB4$default([Lkotlin/Pair;)Landroidx/compose/ui/graphics/LinearGradient;

    move-result-object v16

    new-instance v1, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$1$1$2;

    move-object/from16 v8, p1

    move-object/from16 v2, v28

    move-object/from16 v5, v118

    invoke-direct {v1, v8, v2, v5}, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$1$1$2;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/material3/TextFieldColors;)V

    const v5, 0x312e9b84

    invoke-static {v5, v13, v1}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v17

    move/from16 v1, v117

    shr-int/lit8 v5, v1, 0x3

    and-int/lit8 v6, v5, 0xe

    const v10, 0x6000c00

    or-int/2addr v6, v10

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v5, v6

    shl-int/lit8 v6, v1, 0x3

    const/high16 v10, 0x380000

    and-int/2addr v10, v6

    or-int/2addr v5, v10

    const/high16 v10, 0x1c00000

    and-int/2addr v6, v10

    or-int v19, v5, v6

    const v20, 0x30c00

    const/16 v21, 0x1e10

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v9, v0

    const/4 v0, 0x1

    const/4 v12, 0x0

    move-object/from16 v18, v2

    const/4 v2, 0x0

    move-object v14, v13

    move-object v13, v2

    move-object v14, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v8, p5

    move-object/from16 v119, v9

    move-object/from16 v9, p6

    move-object/from16 v120, v15

    move-object/from16 v15, v18

    move-object/from16 v18, p8

    invoke-static/range {v2 .. v21}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/ComposerImpl;III)V

    move-object/from16 v4, p8

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-static {}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4$default()Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v3, Landroidx/compose/material3/TextKt$Text$4;->INSTANCE$11:Landroidx/compose/material3/TextKt$Text$4;

    new-instance v5, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    invoke-direct {v5, v3}, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/compose/ui/node/ModifierNodeElement;

    invoke-virtual {v2, v5}, Landroidx/compose/ui/node/ModifierNodeElement;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move/from16 v5, p4

    const/4 v2, 0x0

    invoke-static {v5, v2}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    move-result v6

    if-eqz v6, :cond_4a

    const v6, 0x7f10008e

    goto :goto_3e

    :cond_4a
    const v6, 0x7f100093

    :goto_3e
    invoke-static {v6, v4}, Landroidx/compose/ui/geometry/OffsetKt;->getString-2EP1pXo(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    move-result-object v23

    sget v6, Landroidx/compose/material3/tokens/TimeInputTokens;->TimeFieldSupportingTextColor:I

    invoke-static {v6, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/ComposerImpl;)J

    move-result-wide v27

    sget v6, Landroidx/compose/material3/tokens/TimeInputTokens;->TimeFieldSupportingTextFont:I

    invoke-static {v6, v4}, Landroidx/compose/material3/TypographyKt;->getValue(ILandroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v22

    const/16 v25, 0x0

    const v26, 0xfff8

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x0

    move-object/from16 v2, v23

    move-wide/from16 v4, v27

    move-object/from16 v23, p8

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    move-object/from16 v2, p8

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/TimePickerStateImpl;->getSelection-yecRtBI()I

    move-result v3

    new-instance v4, Landroidx/compose/material3/TimePickerSelectionMode;

    invoke-direct {v4, v3}, Landroidx/compose/material3/TimePickerSelectionMode;-><init>(I)V

    and-int/lit16 v3, v1, 0x1c00

    const/16 v5, 0x800

    if-eq v3, v5, :cond_4c

    and-int/lit16 v3, v1, 0x1000

    move-object/from16 v5, p3

    if-eqz v3, :cond_4b

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    goto :goto_3f

    :cond_4b
    const/4 v11, 0x0

    goto :goto_40

    :cond_4c
    move-object/from16 v5, p3

    :goto_3f
    const/4 v11, 0x1

    :goto_40
    and-int v1, v1, v31

    const/16 v3, 0x4000

    if-ne v1, v3, :cond_4d

    const/16 v29, 0x1

    :cond_4d
    or-int v0, v11, v29

    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4f

    move-object/from16 v0, v120

    if-ne v1, v0, :cond_4e

    goto :goto_41

    :cond_4e
    move/from16 v6, p4

    goto :goto_42

    :cond_4f
    :goto_41
    new-instance v1, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$2$1;

    move/from16 v6, p4

    move-object/from16 v11, v119

    const/4 v0, 0x0

    invoke-direct {v1, v5, v6, v11, v0}, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$2$1;-><init>(Landroidx/compose/material3/TimePickerStateImpl;ILandroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_42
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v4, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :goto_43
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v10

    if-eqz v10, :cond_50

    new-instance v11, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$3;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$3;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/TimePickerStateImpl;ILandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/material3/TimePickerColors;I)V

    iput-object v11, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_50
    return-void

    :cond_51
    const/4 v0, 0x0

    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    throw v0

    :cond_52
    const/4 v0, 0x0

    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    throw v0
.end method

.method public static final access$onTap-rOwcSBo(Landroidx/compose/material3/AnalogTimePickerState;FFFZJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    move-object v6, p0

    move-object/from16 v0, p7

    instance-of v1, v0, Landroidx/compose/material3/TimePickerKt$onTap$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/material3/TimePickerKt$onTap$1;

    iget v2, v1, Landroidx/compose/material3/TimePickerKt$onTap$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/material3/TimePickerKt$onTap$1;->label:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Landroidx/compose/material3/TimePickerKt$onTap$1;

    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Landroidx/compose/material3/TimePickerKt$onTap$1;->result:Ljava/lang/Object;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Landroidx/compose/material3/TimePickerKt$onTap$1;->label:I

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v11, :cond_2

    if-ne v1, v10, :cond_1

    iget-boolean v1, v7, Landroidx/compose/material3/TimePickerKt$onTap$1;->Z$0:Z

    iget-object v2, v7, Landroidx/compose/material3/TimePickerKt$onTap$1;->L$0:Landroidx/compose/material3/AnalogTimePickerState;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v1, v7, Landroidx/compose/material3/TimePickerKt$onTap$1;->Z$0:Z

    iget-object v2, v7, Landroidx/compose/material3/TimePickerKt$onTap$1;->L$0:Landroidx/compose/material3/AnalogTimePickerState;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v0, v1

    goto/16 :goto_5

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide v0, 0xffffffffL

    and-long v0, p5, v0

    long-to-int v1, v0

    int-to-float v0, v1

    sub-float v0, p2, v0

    const/16 v1, 0x20

    shr-long v1, p5, v1

    long-to-int v2, v1

    int-to-float v1, v2

    sub-float v1, p1, v1

    float-to-double v2, v0

    float-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x3fc90fdb

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_4

    const v1, 0x40c90fdb

    add-float/2addr v0, v1

    :cond_4
    iget-object v1, v6, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    invoke-interface {v1}, Landroidx/compose/material3/TimePickerState;->getSelection-yecRtBI()I

    move-result v1

    invoke-static {v1, v11}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x3dd67750

    div-float/2addr v0, v1

    const/high16 v2, 0x40a00000    # 5.0f

    div-float/2addr v0, v2

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    move-result-wide v3

    double-to-float v0, v3

    mul-float v0, v0, v2

    :goto_2
    mul-float v0, v0, v1

    move v12, v0

    goto :goto_3

    :cond_5
    const v1, 0x3f060a92

    div-float/2addr v0, v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    double-to-float v0, v2

    goto :goto_2

    :goto_3
    move-object v0, p0

    move v1, p1

    move v2, p2

    move/from16 v3, p3

    move-wide/from16 v4, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt;->moveSelector-d3b8Pxo(Landroidx/compose/material3/TimePickerState;FFFJ)V

    iput-object v6, v7, Landroidx/compose/material3/TimePickerKt$onTap$1;->L$0:Landroidx/compose/material3/AnalogTimePickerState;

    move/from16 v0, p4

    iput-boolean v0, v7, Landroidx/compose/material3/TimePickerKt$onTap$1;->Z$0:Z

    iput v11, v7, Landroidx/compose/material3/TimePickerKt$onTap$1;->label:I

    sget-object v1, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    new-instance v2, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v12, v11, v3}, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;-><init>(Landroidx/compose/material3/AnalogTimePickerState;FZLkotlin/coroutines/Continuation;)V

    iget-object v4, v6, Landroidx/compose/material3/AnalogTimePickerState;->mutex:Landroidx/compose/foundation/MutatorMutex;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroidx/compose/foundation/MutatorMutex$mutate$2;

    invoke-direct {v5, v1, v4, v2, v3}, Landroidx/compose/foundation/MutatorMutex$mutate$2;-><init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/foundation/MutatorMutex;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v7}, Lkotlinx/coroutines/JobKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, v9

    :goto_4
    if-ne v1, v8, :cond_7

    goto :goto_7

    :cond_7
    move-object v2, v6

    :goto_5
    iget-object v1, v2, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    invoke-interface {v1}, Landroidx/compose/material3/TimePickerState;->getSelection-yecRtBI()I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    iput-object v2, v7, Landroidx/compose/material3/TimePickerKt$onTap$1;->L$0:Landroidx/compose/material3/AnalogTimePickerState;

    iput-boolean v0, v7, Landroidx/compose/material3/TimePickerKt$onTap$1;->Z$0:Z

    iput v10, v7, Landroidx/compose/material3/TimePickerKt$onTap$1;->label:I

    const-wide/16 v3, 0x64

    invoke-static {v3, v4, v7}, Lkotlinx/coroutines/JobKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_8

    goto :goto_7

    :cond_8
    move v1, v0

    :goto_6
    move v0, v1

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {v2, v11}, Landroidx/compose/material3/AnalogTimePickerState;->setSelection-6_8s6DQ(I)V

    :cond_a
    move-object v8, v9

    :goto_7
    return-object v8
.end method

.method public static final access$timeInputOnChange-z7XvuPQ(ILandroidx/compose/material3/TimePickerStateImpl;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;ILkotlin/jvm/functions/Function1;)V
    .locals 6

    iget-object v0, p2, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    iget-object p3, p3, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object p3, p3, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p5, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_0
    iget-object p3, p2, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object p3, p3, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p0, v1}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1, v1}, Landroidx/compose/material3/TimePickerStateImpl;->setHour(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroidx/compose/material3/TimePickerStateImpl;->setMinute(I)V

    :goto_0
    const-string p0, ""

    invoke-static {p2, p0}, Landroidx/compose/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/TextFieldValue;Ljava/lang/String;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p0

    invoke-interface {p5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_2
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v0, v2, :cond_3

    iget-wide v4, p2, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    sget v0, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    const/16 v0, 0x20

    shr-long/2addr v4, v0

    long-to-int v0, v4

    if-ne v0, v3, :cond_3

    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lkotlin/text/CharsKt;->digitToInt(C)I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-gt v0, p4, :cond_7

    invoke-static {p0, v1}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1, v0}, Landroidx/compose/material3/TimePickerStateImpl;->setHour(I)V

    if-le v0, v3, :cond_5

    iget-boolean p0, p1, Landroidx/compose/material3/TimePickerStateImpl;->is24hour:Z

    if-nez p0, :cond_5

    invoke-virtual {p1, v3}, Landroidx/compose/material3/TimePickerStateImpl;->setSelection-6_8s6DQ(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v0}, Landroidx/compose/material3/TimePickerStateImpl;->setMinute(I)V

    :cond_5
    :goto_2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p0

    const/4 p1, 0x2

    if-gt p0, p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroidx/compose/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/TextFieldValue;Ljava/lang/String;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p2

    :goto_3
    invoke-interface {p5, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    :goto_4
    return-void
.end method

.method public static final getHourForDisplay(Landroidx/compose/material3/TimePickerState;)I
    .locals 2

    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->is24hour()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->getHour()I

    move-result p0

    rem-int/lit8 p0, p0, 0x18

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->getHour()I

    move-result v0

    const/16 v1, 0xc

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    const/16 p0, 0xc

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->isAfternoon()Z

    move-result v0

    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->getHour()I

    move-result p0

    if-eqz v0, :cond_2

    sub-int/2addr p0, v1

    :cond_2
    :goto_0
    return p0
.end method

.method public static final getSelectorPos(Landroidx/compose/material3/AnalogTimePickerState;)J
    .locals 6

    sget v0, Landroidx/compose/material3/tokens/TimePickerTokens;->ClockDialSelectorHandleContainerSize:F

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    invoke-interface {v2}, Landroidx/compose/material3/TimePickerState;->is24hour()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    invoke-interface {v2}, Landroidx/compose/material3/TimePickerState;->isAfternoon()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Landroidx/compose/material3/TimePickerState;->getSelection-yecRtBI()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Landroidx/compose/material3/TimePickerKt;->InnerCircleRadius:F

    goto :goto_0

    :cond_0
    sget v2, Landroidx/compose/material3/TimePickerKt;->OuterCircleSizeRadius:F

    :goto_0
    sub-float/2addr v2, v0

    add-float/2addr v2, v0

    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->anim:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v0, v3

    mul-float v0, v0, v2

    sget v3, Landroidx/compose/material3/tokens/TimePickerTokens;->ClockDialContainerSize:F

    div-float/2addr v3, v1

    add-float/2addr v0, v3

    iget-object p0, p0, Landroidx/compose/material3/AnalogTimePickerState;->anim:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    float-to-double v4, p0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float p0, v4

    mul-float v2, v2, p0

    add-float/2addr v2, v3

    invoke-static {v0, v2}, Landroidx/core/math/MathUtils;->DpOffset-YgX7TsA(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final moveSelector-d3b8Pxo(Landroidx/compose/material3/TimePickerState;FFFJ)V
    .locals 4

    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->getSelection-yecRtBI()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->is24hour()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    shr-long v2, p4, v0

    long-to-int v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p4, v2

    long-to-int p5, p4

    int-to-float p4, v0

    sub-float/2addr p4, p1

    int-to-float p1, p5

    sub-float/2addr p1, p2

    float-to-double p4, p4

    float-to-double p1, p1

    invoke-static {p4, p5, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    double-to-float p1, p1

    cmpg-float p1, p1, p3

    if-gez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-interface {p0, v1}, Landroidx/compose/material3/TimePickerState;->setAfternoon(Z)V

    :cond_1
    return-void
.end method

.method public static final numberContentDescription-dSwYdS4(IILandroidx/compose/runtime/ComposerImpl;Z)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f100095

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const p0, 0x7f10008f

    goto :goto_0

    :cond_1
    const p0, 0x7f100091

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p1, p3, v0

    invoke-static {p0, p2}, Landroidx/compose/ui/geometry/OffsetKt;->getString-2EP1pXo(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Configuration;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt p2, v2, :cond_2

    invoke-static {p1}, Landroidx/core/os/ConfigurationCompat$Api24Impl;->getLocales(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object p1

    new-instance p2, Landroidx/core/os/LocaleListCompat;

    new-instance v2, Landroidx/core/os/LocaleListPlatformWrapper;

    invoke-direct {v2, p1}, Landroidx/core/os/LocaleListPlatformWrapper;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, v2}, Landroidx/core/os/LocaleListCompat;-><init>(Landroidx/core/os/LocaleListInterface;)V

    goto :goto_1

    :cond_2
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    new-array p2, v1, [Ljava/util/Locale;

    aput-object p1, p2, v0

    invoke-static {p2}, Landroidx/core/os/LocaleListCompat;->create([Ljava/util/Locale;)Landroidx/core/os/LocaleListCompat;

    move-result-object p2

    :goto_1
    iget-object p1, p2, Landroidx/core/os/LocaleListCompat;->mImpl:Landroidx/core/os/LocaleListInterface;

    invoke-interface {p1, v0}, Landroidx/core/os/LocaleListInterface;->get(I)Ljava/util/Locale;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    :cond_3
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
