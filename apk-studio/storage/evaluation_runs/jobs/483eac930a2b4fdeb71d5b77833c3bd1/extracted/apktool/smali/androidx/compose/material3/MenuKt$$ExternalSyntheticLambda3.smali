.class public final synthetic Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Z

.field public final synthetic f$5:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda3;->$r8$classId:I

    iput-object p2, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    iput-boolean p5, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda3;->f$2:Z

    iput-object p4, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda3;->f$5:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    const/4 p5, 0x2

    iput p5, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda3;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda3;->f$2:Z

    iput-object p3, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda3;->f$5:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vayunmathur/calendar/data/Event;Lcom/vayunmathur/calendar/util/CalendarViewModel;Lcom/vayunmathur/library/util/NavBackStack;Z)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda3;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    iput-boolean p4, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda3;->f$2:Z

    iput-object p1, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda3;->f$5:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda3;->$r8$classId:I

    iget-boolean v2, v0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda3;->f$2:Z

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, v0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda3;->f$5:Ljava/lang/Object;

    iget-object v7, v0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    iget-object v8, v0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v8, Lcom/vayunmathur/library/util/NavBackStack;

    check-cast v7, Lcom/vayunmathur/calendar/data/Event;

    check-cast v6, Lcom/vayunmathur/calendar/util/CalendarViewModel;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v10, v1, 0x3

    if-eq v10, v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v9

    :goto_0
    and-int/2addr v1, v5

    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v10, Lcom/vayunmathur/calendar/ui/EventScreenKt;->lambda$1764415750:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    new-instance v1, Lcom/vayunmathur/calendar/ui/EventScreenKt$$ExternalSyntheticLambda4;

    invoke-direct {v1, v8, v9}, Lcom/vayunmathur/calendar/ui/EventScreenKt$$ExternalSyntheticLambda4;-><init>(Lcom/vayunmathur/library/util/NavBackStack;I)V

    const v4, -0x702c6978

    invoke-static {v4, v1, v0}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v12

    new-instance v1, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda33;

    invoke-direct {v1, v7, v6, v8, v2}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda33;-><init>(Lcom/vayunmathur/calendar/data/Event;Lcom/vayunmathur/calendar/util/CalendarViewModel;Lcom/vayunmathur/library/util/NavBackStack;Z)V

    const v2, -0x5783610f

    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v13

    const/16 v19, 0xd86

    const/16 v20, 0x1f2

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v10 .. v20}, Landroidx/compose/material3/AppBarKt;->TopAppBar-gNPyAyM(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/GapComposer;II)V

    goto :goto_1

    :cond_1
    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_1
    return-object v3

    :pswitch_0
    move-object v4, v8

    check-cast v4, Landroidx/navigationevent/compose/NavigationEventState;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v9

    iget-boolean v5, v0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda3;->f$2:Z

    move-object/from16 v21, v7

    move-object v7, v6

    move-object/from16 v6, v21

    invoke-static/range {v4 .. v9}, Landroidx/core/os/BundleKt;->NavigationBackHandler(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/GapComposer;I)V

    return-object v3

    :pswitch_1
    check-cast v8, Landroidx/collection/MutableIntList;

    move-object v11, v7

    check-cast v11, Landroidx/compose/material3/AnalogTimePickerState;

    move-object v14, v6

    check-cast v14, Landroidx/compose/ui/focus/FocusOwner;

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    move v2, v9

    :goto_2
    and-int/2addr v1, v5

    invoke-virtual {v15, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, 0x6f3d0dc5

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    iget v1, v8, Landroidx/collection/MutableIntList;->_size:I

    move v2, v9

    :goto_3
    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    iget-boolean v13, v0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda3;->f$2:Z

    if-ge v2, v1, :cond_7

    iget-object v7, v11, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerStateImpl;

    iget-boolean v10, v7, Landroidx/compose/material3/TimePickerStateImpl;->is24hour:Z

    if-eqz v10, :cond_4

    invoke-virtual {v7}, Landroidx/compose/material3/TimePickerStateImpl;->getSelection-yecRtBI()I

    move-result v7

    if-ne v7, v5, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v8, v2}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v7

    rem-int/lit8 v7, v7, 0xc

    :goto_4
    move v12, v7

    goto :goto_6

    :cond_4
    :goto_5
    invoke-virtual {v8, v2}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v7

    goto :goto_4

    :goto_6
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v7

    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_5

    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v10, v7, :cond_6

    :cond_5
    new-instance v10, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda62;

    invoke-direct {v10, v2, v4}, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda62;-><init>(II)V

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v9, v10}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Landroidx/compose/material3/TimePickerKt;->ClockText(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnalogTimePickerState;IZLandroidx/compose/ui/focus/FocusOwner;Landroidx/compose/runtime/GapComposer;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    iget-object v0, v11, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerStateImpl;

    invoke-virtual {v0}, Landroidx/compose/material3/TimePickerStateImpl;->getSelection-yecRtBI()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v11, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerStateImpl;

    iget-boolean v0, v0, Landroidx/compose/material3/TimePickerStateImpl;->is24hour:Z

    if-eqz v0, :cond_8

    const v0, 0x787086af

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    sget-object v0, Landroidx/compose/material3/LayoutId;->InnerCircle:Landroidx/compose/material3/LayoutId;

    invoke-static {v6, v0}, Landroidx/compose/ui/layout/RulerKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget v1, Landroidx/compose/material3/tokens/ListTokens;->ClockDialContainerSize:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    sget-wide v4, Landroidx/compose/ui/graphics/Color;->Transparent:J

    invoke-static {v0, v4, v5, v1}, Landroidx/compose/foundation/ScrollKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget v1, Landroidx/compose/material3/TimePickerKt;->InnerCircleToSizeRatio:F

    new-instance v2, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda15;

    invoke-direct {v2, v11, v13, v14}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda15;-><init>(Landroidx/compose/material3/AnalogTimePickerState;ZLandroidx/compose/ui/focus/FocusOwner;)V

    const v4, -0x5299225a

    invoke-static {v4, v2, v15}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    const/16 v4, 0x1b0

    invoke-static {v0, v1, v2, v15, v4}, Landroidx/compose/material3/TimePickerKt;->CircularLayout(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_7

    :cond_8
    const v0, 0x787f7429

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_7

    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_7
    return-object v3

    :pswitch_2
    check-cast v8, Lkotlin/jvm/functions/Function2;

    check-cast v7, Landroidx/compose/material3/MenuItemColors;

    check-cast v6, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v10, v1, 0x3

    if-eq v10, v4, :cond_a

    move v4, v5

    goto :goto_8

    :cond_a
    move v4, v9

    :goto_8
    and-int/2addr v1, v5

    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v1, 0x38

    if-eqz v8, :cond_c

    const v4, -0x3388f3e0    # -6.4761984E7f

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    sget-object v4, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    if-eqz v2, :cond_b

    iget-wide v10, v7, Landroidx/compose/material3/MenuItemColors;->leadingIconColor:J

    goto :goto_9

    :cond_b
    iget-wide v10, v7, Landroidx/compose/material3/MenuItemColors;->disabledLeadingIconColor:J

    :goto_9
    new-instance v5, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v5, v10, v11}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v4

    new-instance v5, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda5;

    invoke-direct {v5, v9, v8}, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda5;-><init>(ILkotlin/jvm/functions/Function2;)V

    const v10, 0x4a0413d4    # 2163957.0f

    invoke-static {v10, v5, v0}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v5

    invoke-static {v4, v5, v0, v1}, Landroidx/compose/runtime/Updater;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_a

    :cond_c
    const v4, -0x338420d7    # -6.602666E7f

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_a
    sget-object v4, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    if-eqz v2, :cond_d

    iget-wide v10, v7, Landroidx/compose/material3/MenuItemColors;->textColor:J

    goto :goto_b

    :cond_d
    iget-wide v10, v7, Landroidx/compose/material3/MenuItemColors;->disabledTextColor:J

    :goto_b
    new-instance v2, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v2, v10, v11}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    new-instance v4, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda6;

    invoke-direct {v4, v8, v6, v9}, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    const v5, -0x3542ef07    # -6195324.5f

    invoke-static {v5, v4, v0}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v4

    invoke-static {v2, v4, v0, v1}, Landroidx/compose/runtime/Updater;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V

    const v1, -0x33718e37    # -7.468193E7f

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_c

    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_c
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
