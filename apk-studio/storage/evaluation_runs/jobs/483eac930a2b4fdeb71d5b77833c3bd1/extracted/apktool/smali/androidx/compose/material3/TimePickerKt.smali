.class public abstract Landroidx/compose/material3/TimePickerKt;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final ClockDialMidContainerSize:F

.field public static final ClockDialMinContainerSize:F

.field public static final ClockDisplayBottomMargin:F

.field public static final ClockFaceBottomMargin:F

.field public static final DisplaySeparatorWidth:F

.field public static final ExtraHours:Landroidx/collection/MutableIntList;

.field public static final Hours:Landroidx/collection/MutableIntList;

.field public static final InnerCircleToSizeRatio:F

.field public static final MaxDistance:F

.field public static final MinimumInteractiveSize:F

.field public static final Minutes:Landroidx/collection/MutableIntList;

.field public static final OuterCircleToSizeRatio:F

.field public static final PeriodToggleMargin:F

.field public static final TimePickerMaxHeight:F

.field public static final TimePickerMidHeight:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget v0, Landroidx/compose/material3/tokens/ListTokens;->ClockDialContainerSize:F

    const/high16 v1, 0x42ca0000    # 101.0f

    div-float/2addr v1, v0

    sput v1, Landroidx/compose/material3/TimePickerKt;->OuterCircleToSizeRatio:F

    const/high16 v1, 0x428a0000    # 69.0f

    div-float/2addr v1, v0

    sput v1, Landroidx/compose/material3/TimePickerKt;->InnerCircleToSizeRatio:F

    const/high16 v0, 0x42100000    # 36.0f

    sput v0, Landroidx/compose/material3/TimePickerKt;->ClockDisplayBottomMargin:F

    const/high16 v0, 0x41c00000    # 24.0f

    sput v0, Landroidx/compose/material3/TimePickerKt;->ClockFaceBottomMargin:F

    sput v0, Landroidx/compose/material3/TimePickerKt;->DisplaySeparatorWidth:F

    const/high16 v0, 0x42940000    # 74.0f

    sput v0, Landroidx/compose/material3/TimePickerKt;->MaxDistance:F

    const/high16 v0, 0x42400000    # 48.0f

    sput v0, Landroidx/compose/material3/TimePickerKt;->MinimumInteractiveSize:F

    const/16 v0, 0xc

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroidx/collection/IntListKt;->intListOf([I)Landroidx/collection/MutableIntList;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/TimePickerKt;->Minutes:Landroidx/collection/MutableIntList;

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroidx/collection/IntListKt;->intListOf([I)Landroidx/collection/MutableIntList;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/TimePickerKt;->Hours:Landroidx/collection/MutableIntList;

    new-instance v2, Landroidx/collection/MutableIntList;

    iget v3, v1, Landroidx/collection/MutableIntList;->_size:I

    invoke-direct {v2, v3}, Landroidx/collection/MutableIntList;-><init>(I)V

    iget-object v3, v1, Landroidx/collection/MutableIntList;->content:[I

    iget v1, v1, Landroidx/collection/MutableIntList;->_size:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget v5, v3, v4

    rem-int/2addr v5, v0

    add-int/2addr v5, v0

    invoke-virtual {v2, v5}, Landroidx/collection/MutableIntList;->add(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, Landroidx/compose/material3/TimePickerKt;->ExtraHours:Landroidx/collection/MutableIntList;

    const/high16 v0, 0x41400000    # 12.0f

    sput v0, Landroidx/compose/material3/TimePickerKt;->PeriodToggleMargin:F

    const/high16 v0, 0x43c00000    # 384.0f

    sput v0, Landroidx/compose/material3/TimePickerKt;->TimePickerMaxHeight:F

    const/high16 v0, 0x43a50000    # 330.0f

    sput v0, Landroidx/compose/material3/TimePickerKt;->TimePickerMidHeight:F

    const/high16 v0, 0x436e0000    # 238.0f

    sput v0, Landroidx/compose/material3/TimePickerKt;->ClockDialMidContainerSize:F

    const/high16 v0, 0x43480000    # 200.0f

    sput v0, Landroidx/compose/material3/TimePickerKt;->ClockDialMinContainerSize:F

    return-void

    nop

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

.method public static final CircularLayout(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V
    .locals 7

    const v0, -0x3e0d0c8b

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/2addr v0, v3

    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v0, v1, :cond_2

    new-instance v0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1;

    invoke-direct {v0, p1}, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1;-><init>(F)V

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Landroidx/compose/ui/layout/MeasurePolicy;

    iget-wide v1, p3, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v2

    invoke-static {p3, p0}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v6, p3, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v6, :cond_3

    invoke-virtual {p3, v5}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_2
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {p3, v0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {p3, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {p3, v0}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {p3, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_3
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p3

    if-eqz p3, :cond_5

    new-instance v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda9;

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda9;-><init>(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    iput-object v0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final ClockDisplayNumbers(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/GapComposer;I)V
    .locals 5

    const v0, -0x37b44575

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    or-int/2addr v0, p3

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_4

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    if-eq v2, v3, :cond_5

    move v2, v4

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    and-int/2addr v0, v4

    invoke-virtual {p2, v0, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Landroidx/compose/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    sget-object v2, Landroidx/compose/material3/tokens/ListTokens;->TimeSelectorLabelTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-static {v2, p2}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    filled-new-array {v0, v2}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    new-instance v2, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda4;

    const/16 v3, 0x15

    invoke-direct {v2, v3, p0, p1}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v3, -0x1c7c60b5

    invoke-static {v3, v2, p2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v0, v2, p2, v3}, Landroidx/compose/runtime/Updater;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_5

    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda35;

    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda35;-><init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;II)V

    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final ClockFace(ILandroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;Z)V
    .locals 13

    move-object/from16 v9, p3

    move/from16 v0, p5

    const v1, -0x1c8a88ab

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v1, p0, 0x6

    const/4 v4, 0x4

    if-nez v1, :cond_1

    invoke-virtual/range {p3 .. p4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p0

    goto :goto_1

    :cond_1
    move v1, p0

    :goto_1
    and-int/lit8 v5, p0, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v9, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    :cond_3
    and-int/lit16 v5, p0, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v9, p2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v1, v5

    :cond_5
    and-int/lit16 v5, p0, 0xc00

    if-nez v5, :cond_7

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v1, v5

    :cond_7
    and-int/lit16 v5, v1, 0x493

    const/16 v6, 0x492

    const/4 v7, 0x1

    if-eq v5, v6, :cond_8

    move v5, v7

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    and-int/2addr v1, v7

    invoke-virtual {v9, v1, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFocusManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/focus/FocusOwner;

    sget-object v5, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    iget-wide v10, p2, Landroidx/compose/material3/TimePickerColors;->clockDialColor:J

    move-object/from16 v12, p4

    invoke-static {v12, v10, v11, v5}, Landroidx/compose/foundation/ScrollKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    new-instance v6, Landroidx/compose/material3/ClockDialModifier;

    iget-object v8, p1, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerStateImpl;

    invoke-virtual {v8}, Landroidx/compose/material3/TimePickerStateImpl;->getSelection-yecRtBI()I

    move-result v8

    sget-object v10, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v10, v9}, Landroidx/compose/material3/CardKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v10

    invoke-direct {v6, p1, v0, v8, v10}, Landroidx/compose/material3/ClockDialModifier;-><init>(Landroidx/compose/material3/AnalogTimePickerState;ZILandroidx/compose/animation/core/SpringSpec;)V

    invoke-interface {v5, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    new-instance v6, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;

    invoke-direct {v6, v4, p1, p2}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v6}, Landroidx/compose/ui/draw/ClipKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    iget-object v4, p1, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerStateImpl;

    invoke-virtual {v4}, Landroidx/compose/material3/TimePickerStateImpl;->getSelection-yecRtBI()I

    move-result v4

    if-ne v4, v7, :cond_9

    sget-object v4, Landroidx/compose/material3/TimePickerKt;->Minutes:Landroidx/collection/MutableIntList;

    goto :goto_6

    :cond_9
    sget-object v4, Landroidx/compose/material3/TimePickerKt;->Hours:Landroidx/collection/MutableIntList;

    :goto_6
    sget-object v6, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v6, v9}, Landroidx/compose/material3/CardKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v6

    new-instance v7, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda33;

    invoke-direct {v7, p2, p1, v0, v1}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda33;-><init>(Landroidx/compose/material3/TimePickerColors;Landroidx/compose/material3/AnalogTimePickerState;ZLandroidx/compose/ui/focus/FocusOwner;)V

    const v1, 0x2c867b11

    invoke-static {v1, v7, v9}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v8

    const/16 v10, 0x6000

    const/16 v11, 0x8

    const/4 v7, 0x0

    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/CrossfadeKt;->Crossfade(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;II)V

    goto :goto_7

    :cond_a
    move-object/from16 v12, p4

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_7
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda30;

    move v5, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p5

    move-object v1, v12

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda30;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;ZI)V

    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final ClockText(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnalogTimePickerState;IZLandroidx/compose/ui/focus/FocusOwner;Landroidx/compose/runtime/GapComposer;I)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    const v3, -0xda3708a

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p6, v3

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v3, v4

    move/from16 v4, p3

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v3, v5

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x4000

    goto :goto_4

    :cond_4
    const/16 v5, 0x2000

    :goto_4
    or-int/2addr v3, v5

    and-int/lit16 v5, v3, 0x2493

    const/16 v7, 0x2492

    if-eq v5, v7, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    and-int/lit8 v7, v3, 0x1

    invoke-virtual {v10, v7, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v5

    if-eqz v5, :cond_19

    sget-object v5, Landroidx/compose/material3/tokens/ListTokens;->ClockDialLabelTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-static {v5, v10}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v18

    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/Density;

    sget v7, Landroidx/compose/material3/TimePickerKt;->MaxDistance:F

    invoke-interface {v5, v7}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v7

    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v13, 0x0

    sget-object v15, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v8, v15, :cond_6

    new-instance v8, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v8, v13, v14}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    invoke-static {v8}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v15, :cond_7

    new-instance v12, Landroidx/compose/ui/unit/IntOffset;

    invoke-direct {v12, v13, v14}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    invoke-static {v12}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v15, :cond_8

    sget-object v13, Landroidx/compose/ui/geometry/Rect;->Zero:Landroidx/compose/ui/geometry/Rect;

    invoke-static {v13}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v15, :cond_9

    new-instance v14, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    invoke-direct {v14}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;-><init>()V

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    check-cast v14, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v15, :cond_a

    invoke-static {v10}, Landroidx/compose/runtime/Updater;->createCompositionCoroutineScope(Landroidx/compose/runtime/GapComposer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    iget-object v11, v2, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerStateImpl;

    invoke-virtual {v11}, Landroidx/compose/material3/TimePickerStateImpl;->getSelection-yecRtBI()I

    move-result v11

    iget-object v4, v2, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerStateImpl;

    iget-boolean v4, v4, Landroidx/compose/material3/TimePickerStateImpl;->is24hour:Z

    invoke-static {v11, v4, v0, v10}, Landroidx/compose/material3/TimePickerKt;->numberContentDescription-dSwYdS4(IZILandroidx/compose/runtime/GapComposer;)Ljava/lang/String;

    move-result-object v11

    const/4 v4, 0x0

    move-object/from16 v20, v8

    const/16 v8, 0xf

    invoke-static {v0, v4, v8}, Landroidx/compose/material3/CalendarLocale_jvmAndAndroidKt;->toLocalString$default(ILjava/util/Locale;I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_b

    if-ne v8, v15, :cond_c

    :cond_b
    new-instance v4, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda19;

    const/4 v8, 0x0

    invoke-direct {v4, v2, v5, v13, v8}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, Landroidx/compose/runtime/Updater;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v8

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    check-cast v8, Landroidx/compose/runtime/State;

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    move-result v5

    or-int/2addr v4, v5

    and-int/lit16 v3, v3, 0x1c00

    const/16 v5, 0x800

    if-ne v3, v5, :cond_d

    const/4 v3, 0x1

    goto :goto_6

    :cond_d
    const/4 v3, 0x0

    :goto_6
    or-int/2addr v3, v4

    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_f

    if-ne v4, v15, :cond_e

    goto :goto_7

    :cond_e
    move-object v3, v12

    move-object v12, v8

    move-object v8, v3

    move-object v3, v6

    move-object/from16 v7, v20

    goto :goto_8

    :cond_f
    :goto_7
    new-instance v2, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda20;

    move-object v3, v12

    move-object v12, v8

    move-object v8, v3

    move-object/from16 v4, p1

    move-object v3, v6

    move v5, v7

    move-object/from16 v7, v20

    move/from16 v6, p3

    invoke-direct/range {v2 .. v8}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda20;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/AnalogTimePickerState;FZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v4, v2

    :goto_8
    check-cast v4, Lkotlin/jvm/functions/Function0;

    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalInputModeManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/input/InputModeManager;

    check-cast v2, Landroidx/compose/ui/input/InputModeManagerImpl;

    iget-object v2, v2, Landroidx/compose/ui/input/InputModeManagerImpl;->inputMode$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/input/InputMode;

    iget v2, v2, Landroidx/compose/ui/input/InputMode;->value:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_10

    move/from16 v16, v5

    goto :goto_9

    :cond_10
    const/16 v16, 0x0

    :goto_9
    xor-int/lit8 v2, v16, 0x1

    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v15, :cond_11

    new-instance v6, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;

    const/16 v0, 0xe

    invoke-direct {v6, v8, v13, v7, v0}, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_11
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v6}, Landroidx/compose/ui/layout/RulerKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v6, Landroidx/compose/material3/InteractiveComponentSizeKt;->MinimumInteractiveTopAlignmentLine:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    sget-object v6, Landroidx/compose/material3/MinimumInteractiveModifier;->INSTANCE:Landroidx/compose/material3/MinimumInteractiveModifier;

    invoke-interface {v0, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget v8, Landroidx/compose/material3/TimePickerKt;->MinimumInteractiveSize:F

    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v6, v13

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v6, v13

    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v6, :cond_12

    if-ne v13, v15, :cond_13

    :cond_12
    move v6, v2

    goto :goto_a

    :cond_13
    move v9, v2

    move-object v2, v13

    move-object v6, v14

    move-object v13, v5

    goto :goto_b

    :goto_a
    new-instance v2, Landroidx/compose/material3/TimePickerKt$ClockText$2$1;

    move-object v13, v5

    move-object v5, v9

    move v9, v6

    move-object v6, v14

    invoke-direct/range {v2 .. v7}, Landroidx/compose/material3/TimePickerKt$ClockText$2$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/focus/FocusOwner;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/MutableState;)V

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, Landroidx/compose/ui/input/key/Key_androidKt;->onKeyEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v23, v8, v2

    const/16 v26, 0x0

    const/16 v27, 0xfd

    const/16 v22, 0x0

    const-wide/16 v24, 0x0

    invoke-static/range {v22 .. v27}, Landroidx/compose/material3/RippleKt;->ripple-Ou1YvPQ$default(ZFJLandroidx/compose/ui/graphics/Shape;I)Landroidx/compose/material3/RippleNodeFactory;

    move-result-object v2

    invoke-static {v0, v6, v2}, Landroidx/compose/foundation/IndicationKt;->indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/IndicationNodeFactory;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v9, v6}, Landroidx/compose/foundation/ScrollKt;->focusable(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_14

    if-ne v3, v15, :cond_15

    :cond_14
    new-instance v3, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;

    const/4 v2, 0x3

    invoke-direct {v3, v2, v4, v12}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_15
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x1

    invoke-static {v0, v5, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    iget-wide v3, v10, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v4

    invoke-static {v10, v0}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v7, v10, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v7, :cond_16

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_16
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_c
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v10, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v10, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v10, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {v10, v2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v10, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_17

    if-ne v2, v15, :cond_18

    :cond_17
    new-instance v2, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;

    const/16 v0, 0x9

    invoke-direct {v2, v11, v0}, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_18
    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move-object/from16 v2, v21

    const/16 v21, 0x0

    const v22, 0x1fffc

    move/from16 v16, v5

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v0, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v19, p5

    invoke-static/range {v2 .. v22}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/GapComposer;III)V

    move-object/from16 v10, v19

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_d

    :cond_19
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_d
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    if-eqz v7, :cond_1a

    new-instance v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda17;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda17;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnalogTimePickerState;IZLandroidx/compose/ui/focus/FocusOwner;I)V

    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void
.end method

.method public static final DisplaySeparator(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/GapComposer;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x7d35befe

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v2, p2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v4, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    and-int/lit8 v4, p2, 0x1

    invoke-virtual {v1, v4, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Landroidx/compose/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/compose/ui/text/TextStyle;

    new-instance v2, Landroidx/compose/ui/text/style/LineHeightStyle;

    sget v4, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->Center:F

    const/16 v7, 0x11

    invoke-direct {v2, v4, v7, v3}, Landroidx/compose/ui/text/style/LineHeightStyle;-><init>(FII)V

    const v18, 0xef7fff

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v6 .. v18}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JJLandroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v17

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v2, v4, :cond_1

    new-instance v2, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;

    const/16 v4, 0xc

    invoke-direct {v2, v4}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;-><init>(I)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    iget-wide v6, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v7

    invoke-static {v1, v2}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v9, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v9, :cond_2

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_1
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v1, v4, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v1, v7, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v1, v4, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {v1, v4}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/material3/tokens/ListTokens;->TimeFieldSeparatorColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v2, v1}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/GapComposer;)J

    move-result-wide v6

    const/16 v20, 0x0

    const v21, 0x1fffa

    const-string v1, ":"

    const/4 v2, 0x0

    move-wide/from16 v23, v6

    move v7, v3

    move-wide/from16 v3, v23

    move v8, v5

    const-wide/16 v5, 0x0

    move v9, v7

    const/4 v7, 0x0

    move v11, v8

    move v10, v9

    const-wide/16 v8, 0x0

    move v12, v10

    const/4 v10, 0x0

    move v14, v11

    move v13, v12

    const-wide/16 v11, 0x0

    move v15, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v18, v15

    const/4 v15, 0x0

    move/from16 v19, v16

    const/16 v16, 0x0

    move/from16 v22, v19

    const/16 v19, 0x6

    move-object/from16 v18, p1

    move/from16 v0, v22

    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/GapComposer;III)V

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_2
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda1;

    const/4 v13, 0x0

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-direct {v1, v2, v3, v13}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/Modifier;II)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final HorizontalClockDisplay(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/GapComposer;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const v4, 0x2d089e69

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_2

    and-int/lit8 v4, v3, 0x8

    if-nez v4, :cond_0

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

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

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

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

    const/4 v7, 0x0

    if-eq v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    move v5, v7

    :goto_4
    and-int/lit8 v6, v4, 0x1

    invoke-virtual {v2, v6, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v5, Landroidx/compose/foundation/layout/OffsetKt;->Center:Landroidx/compose/foundation/layout/FlowRowOverflow;

    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    const/4 v9, 0x6

    invoke-static {v5, v6, v2, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/GapComposer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v5

    iget-wide v10, v2, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v2, v11}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v14, v2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v14, :cond_6

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_5
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v2, v5, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v2, v10, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v2, v6, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {v2, v6}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v2, v12, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v12, v4, 0x7e

    invoke-static {v0, v1, v2, v12}, Landroidx/compose/material3/TimePickerKt;->ClockDisplayNumbers(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/GapComposer;I)V

    invoke-interface {v0}, Landroidx/compose/material3/TimePickerState;->is24hour()Z

    move-result v12

    if-nez v12, :cond_8

    const v12, 0x3b851021

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    move-object v12, v15

    const/4 v15, 0x0

    const/16 v16, 0xd

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move-object/from16 v18, v13

    sget v13, Landroidx/compose/material3/TimePickerKt;->PeriodToggleMargin:F

    move-object/from16 v19, v14

    const/4 v14, 0x0

    move/from16 v20, v9

    move-object/from16 v21, v17

    move-object/from16 v9, v18

    move-object/from16 v8, v19

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v13

    iget-wide v14, v2, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v15

    invoke-static {v2, v12}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v7, v2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v7, :cond_7

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_6
    invoke-static {v2, v13, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v15, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v14, v2, v10, v2, v6}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;)V

    move-object/from16 v5, v21

    invoke-static {v2, v12, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget v5, Landroidx/compose/material3/tokens/ListTokens;->PeriodSelectorHorizontalContainerWidth:F

    sget v6, Landroidx/compose/material3/tokens/ListTokens;->PeriodSelectorHorizontalContainerHeight:F

    invoke-static {v11, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    shl-int/lit8 v4, v4, 0x3

    and-int/lit8 v6, v4, 0x70

    or-int/lit8 v6, v6, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v4, v6

    invoke-static {v5, v0, v1, v2, v4}, Landroidx/compose/material3/TimePickerKt;->HorizontalPeriodToggle(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/GapComposer;I)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_7

    :cond_8
    move v5, v7

    const/4 v4, 0x1

    const v6, 0x3b8bd66f

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_7
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_8

    :cond_9
    const/4 v4, 0x1

    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_8
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v5, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda35;

    invoke-direct {v5, v0, v1, v3, v4}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda35;-><init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;II)V

    iput-object v5, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final HorizontalPeriodToggle(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/GapComposer;I)V
    .locals 9

    const v0, 0x4b2ca0b7    # 1.1313335E7f

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p4

    goto :goto_1

    :cond_1
    move v2, p4

    :goto_1
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_4

    and-int/lit8 v3, p4, 0x40

    if-nez v3, :cond_2

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    :cond_2
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v2, v3

    :cond_4
    and-int/lit16 v3, p4, 0x180

    if-nez v3, :cond_6

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v2, v4

    :cond_6
    and-int/lit16 v4, v2, 0x93

    const/16 v5, 0x92

    if-eq v4, v5, :cond_7

    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    and-int/lit8 v5, v2, 0x1

    invoke-virtual {p3, v5, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v4, v5, :cond_8

    sget-object v4, Landroidx/compose/material3/TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1;->INSTANCE$2:Landroidx/compose/material3/TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1;

    invoke-virtual {p3, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Landroidx/compose/ui/layout/MeasurePolicy;

    sget-object v5, Landroidx/compose/material3/tokens/ListTokens;->PeriodSelectorContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v5, p3}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-object v3, v4

    invoke-static {v5}, Landroidx/compose/material3/ShapesKt;->start$default(Landroidx/compose/foundation/shape/RoundedCornerShape;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v4

    invoke-static {v5}, Landroidx/compose/material3/ShapesKt;->end$default(Landroidx/compose/foundation/shape/RoundedCornerShape;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v5

    and-int/lit8 v7, v2, 0xe

    or-int/lit16 v7, v7, 0xc00

    and-int/lit8 v8, v2, 0x70

    or-int/2addr v7, v8

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v7, v2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/TimePickerKt;->PeriodToggleImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_6

    :cond_9
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda41;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda41;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;II)V

    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final HorizontalTimePicker(ILandroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;Z)V
    .locals 12

    const v0, 0x555f4751

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v0, p0, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    and-int/lit8 v1, p0, 0x30

    if-nez v1, :cond_3

    invoke-virtual/range {p3 .. p4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p0, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p0, 0xc00

    move/from16 v4, p5

    if-nez v1, :cond_7

    invoke-virtual {p3, v4}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

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

    const/16 v5, 0x492

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v1, v5, :cond_8

    move v1, v7

    goto :goto_5

    :cond_8
    move v1, v6

    :goto_5
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {p3, v5, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_a

    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :cond_a
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v1, v5, :cond_b

    new-instance v1, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;

    const/16 v5, 0xe

    invoke-direct {v1, v5}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;-><init>(I)V

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 v8, p4

    invoke-static {v8, v6, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    sget-object v6, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    const/16 v9, 0x30

    invoke-static {v6, v5, p3, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/GapComposer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v5

    iget-wide v9, p3, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v9

    invoke-static {p3, v1}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v11, p3, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v11, :cond_c

    invoke-virtual {p3, v10}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_c
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_7
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {p3, v5, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {p3, v9, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {p3, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {p3, v5}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {p3, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v1, v0, 0xe

    shr-int/lit8 v5, v0, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v1, v5

    invoke-static {p1, p2, p3, v1}, Landroidx/compose/material3/TimePickerKt;->HorizontalClockDisplay(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/GapComposer;I)V

    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    sget v5, Landroidx/compose/material3/TimePickerKt;->ClockDisplayBottomMargin:F

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {p3, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)V

    new-instance v4, Landroidx/compose/material3/ClockFaceSizeModifier;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    shl-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0x70

    and-int/lit16 v5, v0, 0x380

    or-int/2addr v1, v5

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v5, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt;->ClockFace(ILandroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;Z)V

    invoke-virtual {p3, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_8

    :cond_d
    move-object/from16 v8, p4

    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_8
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda30;

    const/4 v6, 0x1

    move v5, p0

    move-object v1, p1

    move-object v3, p2

    move/from16 v4, p5

    move-object v2, v8

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda30;-><init>(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;ZII)V

    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final PeriodToggleImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/runtime/GapComposer;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move-object/from16 v0, p3

    move-object/from16 v8, p6

    move/from16 v10, p7

    const v3, 0x51e9446d

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_1
    move v3, v10

    :goto_1
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_4

    and-int/lit8 v4, v10, 0x40

    if-nez v4, :cond_2

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2

    :cond_2
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_6

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v3, v4

    :cond_6
    and-int/lit16 v4, v10, 0xc00

    if-nez v4, :cond_8

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x800

    goto :goto_5

    :cond_7
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v3, v4

    :cond_8
    and-int/lit16 v4, v10, 0x6000

    if-nez v4, :cond_a

    move-object/from16 v4, p4

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v5, 0x4000

    goto :goto_6

    :cond_9
    const/16 v5, 0x2000

    :goto_6
    or-int/2addr v3, v5

    goto :goto_7

    :cond_a
    move-object/from16 v4, p4

    :goto_7
    const/high16 v5, 0x30000

    and-int/2addr v5, v10

    move-object/from16 v12, p5

    if-nez v5, :cond_c

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/high16 v5, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v5, 0x10000

    :goto_8
    or-int/2addr v3, v5

    :cond_c
    move v13, v3

    const v3, 0x12493

    and-int/2addr v3, v13

    const v5, 0x12492

    if-eq v3, v5, :cond_d

    const/4 v3, 0x1

    goto :goto_9

    :cond_d
    const/4 v3, 0x0

    :goto_9
    and-int/lit8 v5, v13, 0x1

    invoke-virtual {v8, v5, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v3

    if-eqz v3, :cond_19

    sget v3, Landroidx/compose/material3/tokens/ListTokens;->PeriodSelectorOutlineWidth:F

    iget-wide v11, v6, Landroidx/compose/material3/TimePickerColors;->periodSelectorBorderColor:J

    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    invoke-direct {v5, v11, v12}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    sget-object v7, Landroidx/compose/material3/tokens/ListTokens;->PeriodSelectorContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v7, v8}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Landroidx/compose/foundation/shape/RoundedCornerShape;

    sget-object v9, Landroidx/compose/material3/tokens/ListTokens;->PeriodSelectorLabelTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-static {v9, v8}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v11

    const v9, 0x7f1000c9

    invoke-static {v9, v8}, Landroidx/compose/material3/internal/Icons$Filled;->getString-2EP1pXo(ILandroidx/compose/runtime/GapComposer;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v12

    const/16 v16, 0x1

    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v12, :cond_f

    if-ne v15, v14, :cond_e

    goto :goto_a

    :cond_e
    const/16 v12, 0xa

    goto :goto_b

    :cond_f
    :goto_a
    new-instance v15, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;

    const/16 v12, 0xa

    invoke-direct {v15, v9, v12}, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_b
    check-cast v15, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    invoke-static {v1, v9, v15}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    new-instance v1, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, v12}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-static {v15, v9, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    new-instance v9, Landroidx/compose/foundation/BorderModifierNodeElement;

    invoke-direct {v9, v3, v5, v7}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLandroidx/compose/ui/graphics/SolidColor;Landroidx/compose/ui/graphics/Shape;)V

    invoke-interface {v1, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-wide v3, v8, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v4

    invoke-static {v8, v1}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v7, v8, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v7, :cond_10

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_10
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_c
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v8, v0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {v8, v3}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v8, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2}, Landroidx/compose/material3/TimePickerKt;->isPm(Landroidx/compose/material3/TimePickerState;)Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    and-int/lit8 v1, v13, 0x70

    const/16 v4, 0x20

    if-eq v1, v4, :cond_12

    and-int/lit8 v4, v13, 0x40

    if-eqz v4, :cond_11

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_d

    :cond_11
    const/4 v9, 0x0

    goto :goto_e

    :cond_12
    :goto_d
    move/from16 v9, v16

    :goto_e
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v9, :cond_14

    if-ne v4, v14, :cond_13

    goto :goto_f

    :cond_13
    const/4 v12, 0x0

    goto :goto_10

    :cond_14
    :goto_f
    new-instance v4, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda4;

    const/4 v12, 0x0

    invoke-direct {v4, v2, v12}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/material3/TimePickerState;I)V

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_10
    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v4, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda5;

    invoke-direct {v4, v11, v12}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/ui/text/TextStyle;I)V

    const v7, 0x54f53ce4

    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v7

    shr-int/lit8 v4, v13, 0x9

    and-int/lit8 v4, v4, 0x70

    or-int/lit16 v4, v4, 0x6000

    shl-int/lit8 v9, v13, 0x3

    and-int/lit16 v15, v9, 0x1c00

    or-int v9, v4, v15

    move-object/from16 v4, p4

    invoke-static/range {v3 .. v9}, Landroidx/compose/material3/TimePickerKt;->ToggleItem(ZLandroidx/compose/foundation/shape/RoundedCornerShape;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const-string v4, "Spacer"

    invoke-static {v3, v4}, Landroidx/compose/ui/layout/RulerKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    new-instance v4, Landroidx/compose/ui/ZIndexElement;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-direct {v4, v5}, Landroidx/compose/ui/ZIndexElement;-><init>(F)V

    invoke-interface {v3, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v3, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    iget-wide v4, v6, Landroidx/compose/material3/TimePickerColors;->periodSelectorBorderColor:J

    sget-object v7, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    invoke-static {v3, v4, v5, v7}, Landroidx/compose/foundation/ScrollKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)V

    invoke-static {v2}, Landroidx/compose/material3/TimePickerKt;->isPm(Landroidx/compose/material3/TimePickerState;)Z

    move-result v3

    const/16 v4, 0x20

    if-eq v1, v4, :cond_15

    and-int/lit8 v1, v13, 0x40

    if-eqz v1, :cond_16

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_15
    move/from16 v12, v16

    :cond_16
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v12, :cond_18

    if-ne v1, v14, :cond_17

    goto :goto_11

    :cond_17
    move/from16 v12, v16

    goto :goto_12

    :cond_18
    :goto_11
    new-instance v1, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda4;

    move/from16 v12, v16

    invoke-direct {v1, v2, v12}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/material3/TimePickerState;I)V

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_12
    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v1, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda5;

    invoke-direct {v1, v11, v12}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/ui/text/TextStyle;I)V

    const v4, -0x464974a5

    invoke-static {v4, v1, v8}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v7

    shr-int/lit8 v1, v13, 0xc

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v1, v1, 0x6000

    or-int v9, v1, v15

    move-object/from16 v4, p5

    invoke-static/range {v3 .. v9}, Landroidx/compose/material3/TimePickerKt;->ToggleItem(ZLandroidx/compose/foundation/shape/RoundedCornerShape;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_13

    :cond_19
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_13
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v8

    if-eqz v8, :cond_1a

    new-instance v0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda1;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move v7, v10

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/foundation/shape/RoundedCornerShape;I)V

    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void
.end method

.method public static final TimePicker-mT9BvqQ(Landroidx/compose/material3/TimePickerStateImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;ILandroidx/compose/runtime/GapComposer;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v6, p4

    const v0, -0x24e98fb4

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    or-int/lit16 v0, v0, 0x4b0

    and-int/lit16 v3, v0, 0x493

    const/16 v4, 0x492

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v3, v4, :cond_1

    move v3, v8

    goto :goto_1

    :cond_1
    move v3, v7

    :goto_1
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v6, v4, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v3, p5, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    and-int/lit16 v0, v0, -0x1f81

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    goto :goto_4

    :cond_3
    :goto_2
    invoke-static {v6}, Landroidx/compose/material3/CardKt;->colors(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/material3/TimePickerColors;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Configuration;

    iget v5, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v4, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    if-ge v5, v4, :cond_4

    move v4, v7

    goto :goto_3

    :cond_4
    move v4, v8

    :goto_3
    and-int/lit16 v0, v0, -0x1f81

    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    move-object v10, v3

    move v11, v4

    move-object v9, v5

    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    const/4 v3, 0x7

    and-int/2addr v3, v2

    if-eqz v3, :cond_5

    move v3, v8

    goto :goto_5

    :cond_5
    move v3, v7

    :goto_5
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const-string v5, "accessibility"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Landroid/view/accessibility/AccessibilityManager;

    const/4 v5, 0x0

    const/16 v12, 0xe

    and-int/2addr v5, v12

    const/4 v13, 0x6

    xor-int/2addr v5, v13

    if-le v5, v2, :cond_6

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    const/4 v5, 0x0

    and-int/2addr v5, v13

    if-ne v5, v2, :cond_8

    :cond_7
    move v5, v8

    goto :goto_6

    :cond_8
    move v5, v7

    :goto_6
    and-int/lit8 v14, v7, 0x70

    xor-int/lit8 v14, v14, 0x30

    const/16 v15, 0x20

    if-le v14, v15, :cond_9

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v14

    if-nez v14, :cond_a

    :cond_9
    and-int/lit8 v14, v7, 0x30

    if-ne v14, v15, :cond_b

    :cond_a
    move v14, v8

    goto :goto_7

    :cond_b
    move v14, v7

    :goto_7
    or-int/2addr v5, v14

    and-int/lit16 v14, v7, 0x380

    xor-int/lit16 v14, v14, 0x180

    const/16 v15, 0x100

    if-le v14, v15, :cond_c

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v14

    if-nez v14, :cond_d

    :cond_c
    and-int/lit16 v14, v7, 0x180

    if-ne v14, v15, :cond_e

    :cond_d
    move v14, v8

    goto :goto_8

    :cond_e
    move v14, v7

    :goto_8
    or-int/2addr v5, v14

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v5, :cond_f

    if-ne v14, v15, :cond_10

    :cond_f
    new-instance v14, Landroidx/compose/material3/internal/Listener;

    invoke-direct {v14, v8, v8, v3}, Landroidx/compose/material3/internal/Listener;-><init>(ZZZ)V

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_10
    check-cast v14, Landroidx/compose/material3/internal/Listener;

    sget-object v3, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->LocalLifecycleOwner:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    or-int v5, v5, v16

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_11

    if-ne v8, v15, :cond_12

    :cond_11
    new-instance v8, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;

    invoke-direct {v8, v13, v14, v4}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_12
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v5, v13

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_13

    if-ne v13, v15, :cond_14

    :cond_13
    new-instance v13, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    invoke-direct {v13, v12, v14, v4}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_14
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v8, v13, v6, v7}, Landroidx/compose/material3/internal/Icons$Filled;->ObserveState(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/GapComposer;I)V

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_15

    new-instance v3, Landroidx/compose/ui/node/Ref;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_15
    check-cast v3, Landroidx/compose/ui/node/Ref;

    and-int/2addr v0, v12

    if-eq v0, v2, :cond_16

    move v4, v7

    goto :goto_9

    :cond_16
    const/4 v4, 0x1

    :goto_9
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_17

    if-ne v5, v15, :cond_18

    :cond_17
    new-instance v5, Landroidx/compose/material3/AnalogTimePickerState;

    invoke-direct {v5, v1, v3}, Landroidx/compose/material3/AnalogTimePickerState;-><init>(Landroidx/compose/material3/TimePickerStateImpl;Landroidx/compose/ui/node/Ref;)V

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_18
    check-cast v5, Landroidx/compose/material3/AnalogTimePickerState;

    iget-object v4, v1, Landroidx/compose/material3/TimePickerStateImpl;->hourState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v4, v1, Landroidx/compose/material3/TimePickerStateImpl;->minuteState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v4, v13

    if-eq v0, v2, :cond_19

    move v0, v7

    goto :goto_a

    :cond_19
    const/4 v0, 0x1

    :goto_a
    or-int/2addr v0, v4

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1b

    if-ne v2, v15, :cond_1a

    goto :goto_b

    :cond_1a
    move-object v1, v5

    goto :goto_c

    :cond_1b
    :goto_b
    new-instance v0, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;

    const/4 v4, 0x0

    move-object v2, v5

    const/4 v5, 0x0

    move-object/from16 v17, v3

    move-object v3, v1

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object v1, v2

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_c
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v12, v2, v6}, Landroidx/compose/runtime/Updater;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;)V

    const/4 v0, 0x1

    if-ne v11, v0, :cond_1c

    const v2, 0x7840d033

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v14}, Landroidx/compose/material3/internal/Listener;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v5, v2, 0x1

    const/16 v0, 0x30

    move-object v3, v6

    move-object v4, v9

    move-object v2, v10

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt;->VerticalTimePicker(ILandroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;Z)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_d

    :cond_1c
    move-object v3, v6

    move-object v4, v9

    move-object v2, v10

    const v5, 0x7843db51

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v14}, Landroidx/compose/material3/internal/Listener;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    xor-int/2addr v5, v0

    const/16 v0, 0x30

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt;->HorizontalTimePicker(ILandroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;Z)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_d
    move-object v3, v2

    move-object v2, v4

    move v4, v11

    goto :goto_e

    :cond_1d
    move-object v3, v6

    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    :goto_e
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    if-eqz v6, :cond_1e

    new-instance v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda58;

    move-object/from16 v1, p0

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda58;-><init>(Landroidx/compose/material3/TimePickerStateImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;II)V

    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_1e
    return-void
.end method

.method public static final TimeSelector-u8A1Dfs(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/TimePickerState;ILandroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/GapComposer;I)V
    .locals 22

    move-object/from16 v2, p2

    move/from16 v1, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    const v0, -0x34a6762d    # -1.4256595E7f

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    move/from16 v3, p1

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x100

    goto :goto_1

    :cond_1
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x4000

    goto :goto_2

    :cond_2
    const/16 v4, 0x2000

    :goto_2
    or-int/2addr v0, v4

    const v4, 0x12493

    and-int/2addr v4, v0

    const v8, 0x12492

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v4, v8, :cond_3

    move v4, v9

    goto :goto_3

    :cond_3
    move v4, v10

    :goto_3
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v7, v8, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v4

    if-eqz v4, :cond_e

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x2

    sget-object v12, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v8, v12, :cond_4

    new-instance v8, Landroidx/compose/material3/TimePickerKt$TimeSelector$1$1;

    const/4 v13, 0x0

    invoke-direct {v8, v11, v13, v10}, Landroidx/compose/material3/TimePickerKt$TimeSelector$1$1;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/Updater;->LaunchedEffect(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v2}, Landroidx/compose/material3/TimePickerState;->getSelection-yecRtBI()I

    move-result v4

    if-ne v4, v1, :cond_5

    move v8, v9

    goto :goto_4

    :cond_5
    move v8, v10

    :goto_4
    if-nez v1, :cond_6

    const v4, 0x7f1000c1

    goto :goto_5

    :cond_6
    const v4, 0x7f1000c6

    :goto_5
    invoke-static {v4, v7}, Landroidx/compose/material3/internal/Icons$Filled;->getString-2EP1pXo(ILandroidx/compose/runtime/GapComposer;)Ljava/lang/String;

    move-result-object v4

    const v13, 0x5b1eab77

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    if-eqz v8, :cond_7

    iget-wide v13, v6, Landroidx/compose/material3/TimePickerColors;->timeSelectorSelectedContainerColor:J

    goto :goto_6

    :cond_7
    iget-wide v13, v6, Landroidx/compose/material3/TimePickerColors;->timeSelectorUnselectedContainerColor:J

    :goto_6
    const v15, 0x5b1ebd35

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    if-eqz v8, :cond_8

    iget-wide v10, v6, Landroidx/compose/material3/TimePickerColors;->timeSelectorSelectedContentColor:J

    goto :goto_7

    :cond_8
    iget-wide v10, v6, Landroidx/compose/material3/TimePickerColors;->timeSelectorUnselectedContentColor:J

    :goto_7
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v17, :cond_9

    if-ne v15, v12, :cond_a

    :cond_9
    new-instance v15, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;

    const/4 v5, 0x7

    invoke-direct {v15, v4, v5}, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    check-cast v15, Lkotlin/jvm/functions/Function1;

    move-object/from16 v4, p0

    invoke-static {v4, v9, v15}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    sget-object v5, Landroidx/compose/material3/tokens/ListTokens;->TimeSelectorContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v5, v7}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v19

    and-int/lit16 v0, v0, 0x380

    const/16 v5, 0x100

    if-eq v0, v5, :cond_b

    const/4 v9, 0x0

    :cond_b
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_c

    if-ne v0, v12, :cond_d

    :cond_c
    new-instance v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda33;

    const/4 v5, 0x2

    invoke-direct {v0, v1, v2, v5}, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda33;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d
    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function0;

    new-instance v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda12;

    move-wide v4, v10

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda12;-><init>(ILandroidx/compose/material3/TimePickerState;IJ)V

    const v1, 0x1165a67d

    invoke-static {v1, v0, v7}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v18

    const/16 v20, 0x0

    const/16 v21, 0x7c8

    const/4 v10, 0x0

    move-object v0, v9

    move-wide v12, v13

    move-object v9, v15

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v11, v19

    move-object/from16 v19, v7

    move v7, v8

    move-object v8, v0

    invoke-static/range {v7 .. v21}, Landroidx/compose/material3/SurfaceKt;->Surface-d85dljk(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;II)V

    goto :goto_8

    :cond_e
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_8
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda13;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object v5, v6

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda13;-><init>(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/TimePickerState;ILandroidx/compose/material3/TimePickerColors;I)V

    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static final ToggleItem(ZLandroidx/compose/foundation/shape/RoundedCornerShape;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V
    .locals 20

    move/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v9, p5

    move/from16 v0, p6

    const v2, 0x5ad3830b

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v2, v0, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    and-int/lit8 v5, v0, 0x30

    move-object/from16 v11, p1

    if-nez v5, :cond_3

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, v0, 0x180

    move-object/from16 v12, p2

    if-nez v5, :cond_5

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    :cond_5
    and-int/lit16 v5, v0, 0xc00

    if-nez v5, :cond_7

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v2, v5

    :cond_7
    and-int/lit16 v5, v0, 0x6000

    move-object/from16 v13, p4

    if-nez v5, :cond_9

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v2, v5

    :cond_9
    and-int/lit16 v5, v2, 0x2493

    const/16 v6, 0x2492

    const/4 v7, 0x0

    if-eq v5, v6, :cond_a

    const/4 v5, 0x1

    goto :goto_6

    :cond_a
    move v5, v7

    :goto_6
    and-int/lit8 v6, v2, 0x1

    invoke-virtual {v9, v6, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v5

    if-eqz v5, :cond_11

    if-eqz v1, :cond_b

    iget-wide v5, v4, Landroidx/compose/material3/TimePickerColors;->periodSelectorSelectedContentColor:J

    goto :goto_7

    :cond_b
    iget-wide v5, v4, Landroidx/compose/material3/TimePickerColors;->periodSelectorUnselectedContentColor:J

    :goto_7
    if-eqz v1, :cond_c

    iget-wide v14, v4, Landroidx/compose/material3/TimePickerColors;->periodSelectorSelectedContainerColor:J

    goto :goto_8

    :cond_c
    iget-wide v14, v4, Landroidx/compose/material3/TimePickerColors;->periodSelectorUnselectedContainerColor:J

    :goto_8
    if-eqz v1, :cond_d

    const/4 v8, 0x0

    goto :goto_9

    :cond_d
    const/high16 v16, 0x3f800000    # 1.0f

    move/from16 v8, v16

    :goto_9
    new-instance v10, Landroidx/compose/ui/ZIndexElement;

    invoke-direct {v10, v8}, Landroidx/compose/ui/ZIndexElement;-><init>(F)V

    sget-object v8, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v10, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    and-int/lit8 v10, v2, 0xe

    if-ne v10, v3, :cond_e

    const/16 v17, 0x1

    goto :goto_a

    :cond_e
    move/from16 v17, v7

    :goto_a
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v17, :cond_f

    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v3, v10, :cond_10

    :cond_f
    new-instance v3, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda16;

    invoke-direct {v3, v1}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda16;-><init>(Z)V

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v7, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    new-instance v7, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v8, v8, v8}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    const/16 v10, 0xc

    move-wide/from16 v18, v14

    move-object v14, v7

    move-wide v7, v5

    move-wide/from16 v5, v18

    invoke-static/range {v5 .. v10}, Landroidx/compose/material3/ButtonDefaults;->textButtonColors-ro_MJ88(JJLandroidx/compose/runtime/GapComposer;I)Landroidx/compose/material3/ButtonColors;

    move-result-object v5

    shr-int/lit8 v6, v2, 0x6

    and-int/lit8 v6, v6, 0xe

    const/high16 v7, 0xc00000

    or-int/2addr v6, v7

    shl-int/lit8 v7, v2, 0x6

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v6, v7

    shl-int/lit8 v2, v2, 0xf

    const/high16 v7, 0x70000000

    and-int/2addr v2, v7

    or-int/2addr v2, v6

    move-object v10, v14

    const/16 v14, 0x164

    const/4 v7, 0x0

    move-object v6, v3

    move-object v9, v5

    move-object v8, v11

    move-object v5, v12

    move-object v11, v13

    move-object/from16 v12, p5

    move v13, v2

    invoke-static/range {v5 .. v14}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/GapComposer;II)V

    goto :goto_b

    :cond_11
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_b
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda2;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda2;-><init>(ZLandroidx/compose/foundation/shape/RoundedCornerShape;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public static final VerticalClockDisplay(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/GapComposer;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const v4, 0x7a77dc3b

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_2

    and-int/lit8 v4, v3, 0x8

    if-nez v4, :cond_0

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

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

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

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

    const/4 v7, 0x0

    if-eq v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    move v5, v7

    :goto_4
    and-int/lit8 v6, v4, 0x1

    invoke-virtual {v2, v6, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v5, Landroidx/compose/foundation/layout/OffsetKt;->Center:Landroidx/compose/foundation/layout/FlowRowOverflow;

    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    const/4 v9, 0x6

    invoke-static {v5, v6, v2, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/GapComposer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v5

    iget-wide v10, v2, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v2, v11}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v14, v2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v14, :cond_6

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_5
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v2, v5, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v2, v10, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v2, v6, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {v2, v6}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v2, v12, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v12, v4, 0x7e

    invoke-static {v0, v1, v2, v12}, Landroidx/compose/material3/TimePickerKt;->ClockDisplayNumbers(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/GapComposer;I)V

    invoke-interface {v0}, Landroidx/compose/material3/TimePickerState;->is24hour()Z

    move-result v12

    if-nez v12, :cond_8

    const v12, 0x51515f81

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    move-object v12, v15

    const/4 v15, 0x0

    const/16 v16, 0xe

    move-object/from16 v17, v12

    sget v12, Landroidx/compose/material3/TimePickerKt;->PeriodToggleMargin:F

    move-object/from16 v18, v13

    const/4 v13, 0x0

    move-object/from16 v19, v14

    const/4 v14, 0x0

    move/from16 v20, v9

    move-object/from16 v21, v17

    move-object/from16 v9, v18

    move-object/from16 v8, v19

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v13

    iget-wide v14, v2, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v15

    invoke-static {v2, v12}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v7, v2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v7, :cond_7

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_6
    invoke-static {v2, v13, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v15, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v14, v2, v10, v2, v6}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;)V

    move-object/from16 v5, v21

    invoke-static {v2, v12, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget v5, Landroidx/compose/material3/tokens/ListTokens;->PeriodSelectorVerticalContainerWidth:F

    sget v6, Landroidx/compose/material3/tokens/ListTokens;->PeriodSelectorVerticalContainerHeight:F

    invoke-static {v11, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    shl-int/lit8 v4, v4, 0x3

    and-int/lit8 v6, v4, 0x70

    or-int/lit8 v6, v6, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v4, v6

    invoke-static {v5, v0, v1, v2, v4}, Landroidx/compose/material3/TimePickerKt;->VerticalPeriodToggle(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/GapComposer;I)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_7

    :cond_8
    move v5, v7

    const/4 v4, 0x1

    const v6, 0x515816cb

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_7
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_8

    :cond_9
    move v5, v7

    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_8
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v4, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda35;

    invoke-direct {v4, v0, v1, v3, v5}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda35;-><init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;II)V

    iput-object v4, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final VerticalPeriodToggle(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/GapComposer;I)V
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v6, p3

    move/from16 v8, p4

    const v0, -0x712f30db

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v6, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_4

    and-int/lit8 v2, v8, 0x40

    if-nez v2, :cond_2

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_6

    move-object/from16 v2, p2

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_4

    :cond_5
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    goto :goto_5

    :cond_6
    move-object/from16 v2, p2

    :goto_5
    and-int/lit16 v3, v0, 0x93

    const/16 v4, 0x92

    if-eq v3, v4, :cond_7

    const/4 v3, 0x1

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    :goto_6
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v6, v4, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v3, v4, :cond_8

    sget-object v3, Landroidx/compose/material3/TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1;->INSTANCE:Landroidx/compose/material3/TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1;

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Landroidx/compose/ui/layout/MeasurePolicy;

    sget-object v4, Landroidx/compose/material3/tokens/ListTokens;->PeriodSelectorContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v4, v6}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v4

    check-cast v9, Landroidx/compose/foundation/shape/RoundedCornerShape;

    invoke-static {v9}, Landroidx/compose/material3/ShapesKt;->top$default(Landroidx/compose/foundation/shape/RoundedCornerShape;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v4

    sget-object v10, Landroidx/compose/material3/ShapeDefaults;->CornerNone:Landroidx/compose/foundation/shape/DpCornerSize;

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v12, 0x0

    move-object v11, v10

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/shape/RoundedCornerShape;->copy$default(Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v5

    and-int/lit8 v7, v0, 0xe

    or-int/lit16 v7, v7, 0xc00

    and-int/lit8 v9, v0, 0x70

    or-int/2addr v7, v9

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v7, v0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/TimePickerKt;->PeriodToggleImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_7

    :cond_9
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_7
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda41;

    const/4 v5, 0x1

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v8

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda41;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;II)V

    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final VerticalTimePicker(ILandroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;Z)V
    .locals 12

    const v0, 0x4a7b40bf    # 4116527.8f

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v0, p0, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    and-int/lit8 v1, p0, 0x30

    if-nez v1, :cond_3

    invoke-virtual/range {p3 .. p4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p0, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p0, 0xc00

    move/from16 v4, p5

    if-nez v1, :cond_7

    invoke-virtual {p3, v4}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

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

    const/16 v5, 0x492

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v1, v5, :cond_8

    move v1, v7

    goto :goto_5

    :cond_8
    move v1, v6

    :goto_5
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {p3, v5, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_a

    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :cond_a
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v1, v5, :cond_b

    new-instance v1, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;

    const/16 v5, 0xd

    invoke-direct {v1, v5}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;-><init>(I)V

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 v8, p4

    invoke-static {v8, v6, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    sget-object v6, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    const/16 v9, 0x30

    invoke-static {v6, v5, p3, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/GapComposer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v5

    iget-wide v9, p3, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v9

    invoke-static {p3, v1}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v11, p3, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v11, :cond_c

    invoke-virtual {p3, v10}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_c
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_7
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {p3, v5, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {p3, v9, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {p3, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {p3, v5}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {p3, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v1, v0, 0xe

    shr-int/lit8 v5, v0, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v1, v5

    invoke-static {p1, p2, p3, v1}, Landroidx/compose/material3/TimePickerKt;->VerticalClockDisplay(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/GapComposer;I)V

    sget v1, Landroidx/compose/material3/TimePickerKt;->ClockDisplayBottomMargin:F

    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {p3, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)V

    sget v1, Landroidx/compose/material3/tokens/ListTokens;->ClockDialContainerSize:F

    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    shl-int/lit8 v5, v0, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v5, v5, 0x6

    and-int/lit16 v9, v0, 0x380

    or-int/2addr v5, v9

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v5

    move-object v2, p2

    move-object v3, p3

    move v5, v4

    move-object v4, v1

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt;->ClockFace(ILandroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;Z)V

    sget v0, Landroidx/compose/material3/TimePickerKt;->ClockFaceBottomMargin:F

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)V

    invoke-virtual {p3, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_8

    :cond_d
    move-object/from16 v8, p4

    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_8
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda30;

    const/4 v6, 0x0

    move v5, p0

    move-object v1, p1

    move-object v3, p2

    move/from16 v4, p5

    move-object v2, v8

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda30;-><init>(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;ZII)V

    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final access$onTap-uYHVD98(Landroidx/compose/material3/AnalogTimePickerState;FFFZJLandroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v1, p8

    instance-of v2, v1, Landroidx/compose/material3/TimePickerKt$onTap$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/compose/material3/TimePickerKt$onTap$1;

    iget v3, v2, Landroidx/compose/material3/TimePickerKt$onTap$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/compose/material3/TimePickerKt$onTap$1;->label:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, Landroidx/compose/material3/TimePickerKt$onTap$1;

    invoke-direct {v2, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v6, Landroidx/compose/material3/TimePickerKt$onTap$1;->result:Ljava/lang/Object;

    iget v2, v6, Landroidx/compose/material3/TimePickerKt$onTap$1;->label:I

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz v2, :cond_3

    if-eq v2, v9, :cond_2

    if-ne v2, v8, :cond_1

    iget-boolean v0, v6, Landroidx/compose/material3/TimePickerKt$onTap$1;->Z$0:Z

    iget-object v2, v6, Landroidx/compose/material3/TimePickerKt$onTap$1;->L$0:Landroidx/compose/material3/AnalogTimePickerState;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v3, v9

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-boolean v0, v6, Landroidx/compose/material3/TimePickerKt$onTap$1;->Z$0:Z

    iget-object v2, v6, Landroidx/compose/material3/TimePickerKt$onTap$1;->L$0:Landroidx/compose/material3/AnalogTimePickerState;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v12, v0

    move v3, v9

    goto/16 :goto_5

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide v1, 0xffffffffL

    and-long v1, p5, v1

    long-to-int v1, v1

    int-to-float v1, v1

    sub-float v1, p2, v1

    const/16 v2, 0x20

    shr-long v2, p5, v2

    long-to-int v2, v2

    int-to-float v2, v2

    sub-float v2, p1, v2

    float-to-double v3, v1

    float-to-double v1, v2

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x3fc90fdb

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gez v2, :cond_4

    const v2, 0x40c90fdb

    add-float/2addr v1, v2

    :cond_4
    iget-object v2, p0, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerStateImpl;

    invoke-virtual {v2}, Landroidx/compose/material3/TimePickerStateImpl;->getSelection-yecRtBI()I

    move-result v2

    if-ne v2, v9, :cond_5

    const v2, 0x3dd67750

    div-float/2addr v1, v2

    const/high16 v3, 0x40a00000    # 5.0f

    div-float/2addr v1, v3

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    move-result-wide v4

    double-to-float v1, v4

    mul-float/2addr v1, v3

    :goto_2
    mul-float/2addr v1, v2

    move-object v0, p0

    move/from16 v2, p2

    move/from16 v3, p3

    move-wide/from16 v4, p5

    move v11, v1

    move v1, p1

    goto :goto_3

    :cond_5
    const v2, 0x3f060a92

    div-float/2addr v1, v2

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    move-result-wide v3

    double-to-float v1, v3

    goto :goto_2

    :goto_3
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt;->moveSelector-d3b8Pxo(Landroidx/compose/material3/TimePickerState;FFFJ)V

    iput-object p0, v6, Landroidx/compose/material3/TimePickerKt$onTap$1;->L$0:Landroidx/compose/material3/AnalogTimePickerState;

    move/from16 v12, p4

    iput-boolean v12, v6, Landroidx/compose/material3/TimePickerKt$onTap$1;->Z$0:Z

    iput v9, v6, Landroidx/compose/material3/TimePickerKt$onTap$1;->label:I

    iget-object v1, p0, Landroidx/compose/material3/AnalogTimePickerState;->userOverride:Landroidx/compose/ui/node/Ref;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v1, Landroidx/compose/ui/node/Ref;->value:Ljava/lang/Boolean;

    iget-object v13, p0, Landroidx/compose/material3/AnalogTimePickerState;->mutex:Landroidx/compose/foundation/MutatorMutex;

    new-instance v0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;

    const/4 v5, 0x0

    move-object v1, p0

    move-object/from16 v4, p7

    move v3, v9

    move v2, v11

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;-><init>(Landroidx/compose/material3/AnalogTimePickerState;FZLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    invoke-virtual {v13, v1, v0, v6}, Landroidx/compose/foundation/MutatorMutex;->mutate(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, v7

    :goto_4
    if-ne v0, v10, :cond_7

    goto :goto_6

    :cond_7
    move-object v2, p0

    :goto_5
    iget-object v0, v2, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerStateImpl;

    invoke-virtual {v0}, Landroidx/compose/material3/TimePickerStateImpl;->getSelection-yecRtBI()I

    move-result v0

    if-nez v0, :cond_9

    if-eqz v12, :cond_9

    iput-object v2, v6, Landroidx/compose/material3/TimePickerKt$onTap$1;->L$0:Landroidx/compose/material3/AnalogTimePickerState;

    iput-boolean v12, v6, Landroidx/compose/material3/TimePickerKt$onTap$1;->Z$0:Z

    iput v8, v6, Landroidx/compose/material3/TimePickerKt$onTap$1;->label:I

    const-wide/16 v0, 0x64

    invoke-static {v0, v1, v6}, Lkotlinx/coroutines/JobKt;->delay(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    :goto_6
    return-object v10

    :cond_8
    move v0, v12

    :goto_7
    move v12, v0

    :cond_9
    if-eqz v12, :cond_a

    invoke-virtual {v2, v3}, Landroidx/compose/material3/AnalogTimePickerState;->setSelection-6_8s6DQ(I)V

    :cond_a
    return-object v7
.end method

.method public static final getSelectorPos(Landroidx/compose/material3/AnalogTimePickerState;)J
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/material3/AnalogTimePickerState;->getCurrentDiameter-D9Ej5fM()F

    move-result v0

    sget v1, Landroidx/compose/material3/tokens/ListTokens;->ClockDialContainerSize:F

    div-float/2addr v0, v1

    sget v1, Landroidx/compose/material3/tokens/ListTokens;->ClockDialSelectorHandleContainerSize:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    mul-float/2addr v1, v0

    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerStateImpl;

    iget-boolean v3, v0, Landroidx/compose/material3/TimePickerStateImpl;->is24hour:Z

    if-eqz v3, :cond_0

    invoke-static {p0}, Landroidx/compose/material3/TimePickerKt;->isPm(Landroidx/compose/material3/TimePickerState;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroidx/compose/material3/TimePickerStateImpl;->getSelection-yecRtBI()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/material3/AnalogTimePickerState;->getCurrentDiameter-D9Ej5fM()F

    move-result v0

    sget v3, Landroidx/compose/material3/TimePickerKt;->InnerCircleToSizeRatio:F

    :goto_0
    mul-float/2addr v0, v3

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/AnalogTimePickerState;->getCurrentDiameter-D9Ej5fM()F

    move-result v0

    sget v3, Landroidx/compose/material3/TimePickerKt;->OuterCircleToSizeRatio:F

    goto :goto_0

    :goto_1
    sub-float/2addr v0, v1

    new-instance v3, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v3, v0}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    new-instance v0, Landroidx/compose/ui/unit/Dp;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    invoke-virtual {v3, v0}, Landroidx/compose/ui/unit/Dp;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_1

    move-object v3, v0

    :cond_1
    iget v0, v3, Landroidx/compose/ui/unit/Dp;->value:F

    add-float/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/material3/AnalogTimePickerState;->anim:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v1, v3

    mul-float/2addr v1, v0

    invoke-virtual {p0}, Landroidx/compose/material3/AnalogTimePickerState;->getCurrentDiameter-D9Ej5fM()F

    move-result v3

    div-float/2addr v3, v2

    add-float/2addr v3, v1

    iget-object v1, p0, Landroidx/compose/material3/AnalogTimePickerState;->anim:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v1, v4

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Landroidx/compose/material3/AnalogTimePickerState;->getCurrentDiameter-D9Ej5fM()F

    move-result p0

    div-float/2addr p0, v2

    add-float/2addr p0, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static final isEnter-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-static {p0}, Landroidx/compose/ui/input/key/Key_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget p0, Landroidx/compose/ui/input/key/Key;->$r8$clinit:I

    sget-wide v2, Landroidx/compose/ui/input/key/Key;->DirectionCenter:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p0

    if-nez p0, :cond_1

    sget-wide v2, Landroidx/compose/ui/input/key/Key;->Enter:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p0

    if-nez p0, :cond_1

    sget-wide v2, Landroidx/compose/ui/input/key/Key;->NumPadEnter:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p0

    if-nez p0, :cond_1

    sget-wide v2, Landroidx/compose/ui/input/key/Key;->Spacebar:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final isPm(Landroidx/compose/material3/TimePickerState;)Z
    .locals 1

    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->getHour()I

    move-result p0

    const/16 v0, 0xc

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final moveSelector-d3b8Pxo(Landroidx/compose/material3/TimePickerState;FFFJ)V
    .locals 3

    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->getSelection-yecRtBI()I

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->is24hour()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x20

    shr-long v0, p4, v0

    long-to-int v0, v0

    const-wide v1, 0xffffffffL

    and-long/2addr p4, v1

    long-to-int p4, p4

    int-to-float p5, v0

    sub-float/2addr p5, p1

    int-to-float p1, p4

    sub-float/2addr p1, p2

    float-to-double p4, p5

    float-to-double p1, p1

    invoke-static {p4, p5, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    double-to-float p1, p1

    invoke-static {p0}, Landroidx/compose/material3/TimePickerKt;->isPm(Landroidx/compose/material3/TimePickerState;)Z

    move-result p2

    const/4 p4, 0x0

    const/16 p5, 0xc

    if-eqz p2, :cond_1

    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->getHour()I

    move-result p2

    cmpl-float p1, p1, p3

    if-ltz p1, :cond_0

    move p4, p5

    :cond_0
    sub-int/2addr p2, p4

    invoke-interface {p0, p2}, Landroidx/compose/material3/TimePickerState;->setHour(I)V

    return-void

    :cond_1
    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->getHour()I

    move-result p2

    cmpg-float p1, p1, p3

    if-gez p1, :cond_2

    move p4, p5

    :cond_2
    add-int/2addr p2, p4

    invoke-interface {p0, p2}, Landroidx/compose/material3/TimePickerState;->setHour(I)V

    :cond_3
    return-void
.end method

.method public static final numberContentDescription-dSwYdS4(IZILandroidx/compose/runtime/GapComposer;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const p0, 0x7f1000c7

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const p0, 0x7f1000be

    goto :goto_0

    :cond_1
    const p0, 0x7f1000c2

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p3}, Landroidx/compose/material3/internal/Icons$Filled;->getString-2EP1pXo(ILandroidx/compose/runtime/GapComposer;)Ljava/lang/String;

    move-result-object p0

    sget-object p2, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLocale:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/text/intl/Locale;

    iget-object p2, p2, Landroidx/compose/ui/text/intl/Locale;->platformLocale:Ljava/util/Locale;

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    array-length p3, p1

    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
