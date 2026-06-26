.class public abstract Lcom/vayunmathur/library/ui/dialog/DatePickerDialogKt;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final lambda$-403913030:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public static final lambda$-882941953:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public static final lambda$-970312642:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public static final lambda$310074517:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public static final lambda$880346323:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/material3/SegmentedButtonDefaults$$ExternalSyntheticLambda1;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Landroidx/compose/material3/SegmentedButtonDefaults$$ExternalSyntheticLambda1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v2, 0x127b5c95

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    sput-object v1, Lcom/vayunmathur/library/ui/dialog/DatePickerDialogKt;->lambda$310074517:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    new-instance v0, Landroidx/compose/material3/SegmentedButtonDefaults$$ExternalSyntheticLambda1;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Landroidx/compose/material3/SegmentedButtonDefaults$$ExternalSyntheticLambda1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v2, 0x347904d3

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    sput-object v1, Lcom/vayunmathur/library/ui/dialog/DatePickerDialogKt;->lambda$880346323:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    new-instance v0, Landroidx/compose/material3/SegmentedButtonDefaults$$ExternalSyntheticLambda1;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Landroidx/compose/material3/SegmentedButtonDefaults$$ExternalSyntheticLambda1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v2, -0x18133946

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    sput-object v1, Lcom/vayunmathur/library/ui/dialog/DatePickerDialogKt;->lambda$-403913030:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    new-instance v0, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v2, -0x39d5cbc2

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    sput-object v1, Lcom/vayunmathur/library/ui/dialog/DatePickerDialogKt;->lambda$-970312642:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    new-instance v0, Landroidx/compose/material3/SegmentedButtonDefaults$$ExternalSyntheticLambda1;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Landroidx/compose/material3/SegmentedButtonDefaults$$ExternalSyntheticLambda1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v2, -0x34a0a001    # -1.4639103E7f

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    sput-object v1, Lcom/vayunmathur/library/ui/dialog/DatePickerDialogKt;->lambda$-882941953:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    return-void
.end method

.method public static final DatePickerDialog(Lcom/vayunmathur/library/util/NavBackStack;Ljava/lang/String;Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Landroidx/compose/runtime/GapComposer;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x225d2d3c

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    move-object/from16 v2, p1

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v0, v3

    or-int/lit16 v0, v0, 0x6000

    and-int/lit16 v3, v0, 0x2493

    const/16 v4, 0x2492

    const/4 v10, 0x0

    const/4 v5, 0x1

    if-eq v3, v4, :cond_4

    move v3, v5

    goto :goto_4

    :cond_4
    move v3, v10

    :goto_4
    and-int/2addr v0, v5

    invoke-virtual {v9, v0, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/vayunmathur/library/util/NavigationKt;->LocalNavResultRegistry:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/vayunmathur/library/util/NavResultRegistry;

    sget-object v0, Lkotlinx/datetime/TimeZone;->UTC:Lkotlinx/datetime/FixedOffsetTimeZone;

    invoke-static {v7, v0}, Lkotlin/uuid/UuidKt;->atStartOfDayIn$default(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/TimeZone;)Lkotlin/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v4, Lcom/vayunmathur/library/ui/dialog/DatePickerDialogKt$DatePickerDialog$state$1;

    invoke-direct {v4, v8}, Lcom/vayunmathur/library/ui/dialog/DatePickerDialogKt$DatePickerDialog$state$1;-><init>(Lkotlinx/datetime/LocalDate;)V

    const/16 v5, 0xe

    invoke-static {v0, v4, v9, v5}, Landroidx/compose/material3/DatePickerKt;->rememberDatePickerState-EU0dCGE(Ljava/lang/Long;Lcom/vayunmathur/library/ui/dialog/DatePickerDialogKt$DatePickerDialog$state$1;Landroidx/compose/runtime/GapComposer;I)Landroidx/compose/material3/DatePickerStateImpl;

    move-result-object v0

    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v4, v5, :cond_5

    invoke-static {v9}, Landroidx/compose/runtime/Updater;->createCompositionCoroutineScope(Landroidx/compose/runtime/GapComposer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_6

    if-ne v11, v5, :cond_7

    :cond_6
    new-instance v11, Lcom/vayunmathur/library/ui/IconsKt$$ExternalSyntheticLambda1;

    const/16 v5, 0x16

    invoke-direct {v11, v1, v5}, Lcom/vayunmathur/library/ui/IconsKt$$ExternalSyntheticLambda1;-><init>(Lcom/vayunmathur/library/util/NavBackStack;I)V

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    check-cast v11, Lkotlin/jvm/functions/Function0;

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/CardKt$$ExternalSyntheticLambda1;

    const/16 v6, 0x9

    move-object v5, v4

    move-object v4, v2

    move-object v2, v5

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/CardKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v2, v0

    move-object v0, v1

    move-object v1, v5

    const v3, 0x4fe7fc72

    invoke-static {v3, v2, v9}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    new-instance v3, Lcom/vayunmathur/calendar/ui/EventScreenKt$$ExternalSyntheticLambda4;

    const/16 v4, 0xc

    invoke-direct {v3, v1, v4}, Lcom/vayunmathur/calendar/ui/EventScreenKt$$ExternalSyntheticLambda4;-><init>(Lcom/vayunmathur/library/util/NavBackStack;I)V

    const v4, 0x71e5a4b0

    invoke-static {v4, v3, v9}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v12

    new-instance v3, Lcom/vayunmathur/library/ui/dialog/DatePickerDialogKt$$ExternalSyntheticLambda3;

    invoke-direct {v3, v0, v10}, Lcom/vayunmathur/library/ui/dialog/DatePickerDialogKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/material3/DatePickerStateImpl;I)V

    const v0, -0x27756445

    invoke-static {v0, v3, v9}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v16

    const v18, 0x6000c30

    move-object v9, v11

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, p4

    move-object v10, v2

    invoke-static/range {v9 .. v18}, Landroidx/compose/material3/DatePickerDialog_androidKt;->DatePickerDialog-GmEhDVc(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_5

    :cond_8
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_5
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v9

    if-eqz v9, :cond_9

    new-instance v0, Lcom/vayunmathur/library/util/NavigationKt$$ExternalSyntheticLambda5;

    const/16 v6, 0xb

    move-object/from16 v2, p1

    move/from16 v5, p5

    move-object v3, v7

    move-object v4, v8

    invoke-direct/range {v0 .. v6}, Lcom/vayunmathur/library/util/NavigationKt$$ExternalSyntheticLambda5;-><init>(Lcom/vayunmathur/library/util/NavBackStack;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final TimePickerDialogContent(Lcom/vayunmathur/library/util/NavBackStack;Ljava/lang/String;Lkotlinx/datetime/LocalTime;Lkotlinx/datetime/LocalTime;Landroidx/compose/runtime/GapComposer;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v8, Lkotlinx/datetime/LocalTime;->value:Ljava/time/LocalTime;

    const v2, 0x4924e94c    # 675476.75f

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p5, v2

    move-object/from16 v3, p1

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x10

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    or-int/2addr v2, v4

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v2, v4

    move-object/from16 v4, p3

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v2, v6

    and-int/lit16 v6, v2, 0x493

    const/16 v7, 0x492

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v6, v7, :cond_4

    move v6, v11

    goto :goto_4

    :cond_4
    move v6, v10

    :goto_4
    and-int/2addr v2, v11

    invoke-virtual {v9, v2, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lcom/vayunmathur/library/util/NavigationKt;->LocalNavResultRegistry:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vayunmathur/library/util/NavResultRegistry;

    invoke-virtual {v0}, Ljava/time/LocalTime;->getHour()I

    move-result v6

    invoke-virtual {v0}, Ljava/time/LocalTime;->getMinute()I

    move-result v0

    sget v7, Landroidx/compose/material3/TimePickerKt;->OuterCircleToSizeRatio:F

    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-static {v7}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v7

    new-array v11, v10, [Ljava/lang/Object;

    new-instance v12, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda3;

    const/16 v13, 0x1b

    invoke-direct {v12, v13}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda3;-><init>(I)V

    new-instance v13, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;

    invoke-direct {v13, v5}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;-><init>(I)V

    new-instance v5, Landroidx/compose/ui/platform/WeakCache;

    const/16 v14, 0x11

    invoke-direct {v5, v14, v12, v13}, Landroidx/compose/ui/platform/WeakCache;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v12

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v12, :cond_5

    if-ne v13, v14, :cond_6

    :cond_5
    new-instance v13, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda28;

    invoke-direct {v13, v6, v0, v7}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda28;-><init>(IIZ)V

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-static {v11, v5, v13, v9, v10}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable$1([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/GapComposer;I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroidx/compose/material3/TimePickerStateImpl;

    new-instance v4, Lkotlinx/datetime/LocalTime;

    iget-object v0, v11, Landroidx/compose/material3/TimePickerStateImpl;->hourState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v0

    iget-object v5, v11, Landroidx/compose/material3/TimePickerStateImpl;->minuteState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v5

    invoke-direct {v4, v0, v5, v10, v10}, Lkotlinx/datetime/LocalTime;-><init>(IIII)V

    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_7

    invoke-static {v9}, Landroidx/compose/runtime/Updater;->createCompositionCoroutineScope(Landroidx/compose/runtime/GapComposer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_8

    if-ne v6, v14, :cond_9

    :cond_8
    new-instance v6, Lcom/vayunmathur/library/ui/IconsKt$$ExternalSyntheticLambda1;

    const/16 v5, 0x18

    invoke-direct {v6, v1, v5}, Lcom/vayunmathur/library/ui/IconsKt$$ExternalSyntheticLambda1;-><init>(Lcom/vayunmathur/library/util/NavBackStack;I)V

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    move-object v10, v6

    check-cast v10, Lkotlin/jvm/functions/Function0;

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda3;

    const/4 v7, 0x3

    move-object/from16 v5, p0

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, v5

    const v2, 0x32467bfd

    invoke-static {v2, v0, v9}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    new-instance v2, Lcom/vayunmathur/calendar/ui/EventScreenKt$$ExternalSyntheticLambda4;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lcom/vayunmathur/calendar/ui/EventScreenKt$$ExternalSyntheticLambda4;-><init>(Lcom/vayunmathur/library/util/NavBackStack;I)V

    const v3, 0x15b91542

    invoke-static {v3, v2, v9}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v13

    new-instance v2, Landroidx/compose/runtime/MovableContentKt$$ExternalSyntheticLambda0;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v11}, Landroidx/compose/runtime/MovableContentKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    const v3, 0x56c00195

    invoke-static {v3, v2, v9}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v17

    const v19, 0x301801b0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v18, v9

    move-object v9, v10

    move-object v10, v0

    invoke-static/range {v9 .. v19}, Landroidx/compose/material3/CardKt;->TimePickerDialog-FItCLgY(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_5

    :cond_a
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_5
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v0, Lcom/vayunmathur/library/util/NavigationKt$$ExternalSyntheticLambda5;

    const/16 v6, 0xc

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object v3, v8

    invoke-direct/range {v0 .. v6}, Lcom/vayunmathur/library/util/NavigationKt$$ExternalSyntheticLambda5;-><init>(Lcom/vayunmathur/library/util/NavBackStack;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method
