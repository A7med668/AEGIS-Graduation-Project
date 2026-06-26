.class public final synthetic Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/compose/material3/internal/CalendarModelImpl;

.field public final synthetic f$1:J

.field public final synthetic f$2:Lkotlin/ranges/IntRange;

.field public final synthetic f$3:Landroidx/compose/ui/Modifier;

.field public final synthetic f$4:Landroidx/compose/material3/DatePickerColors;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$7:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic f$8:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$9:Landroidx/compose/material3/SelectableDates;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/internal/CalendarModelImpl;JLkotlin/ranges/IntRange;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DatePickerColors;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/SelectableDates;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda20;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda20;->f$0:Landroidx/compose/material3/internal/CalendarModelImpl;

    iput-wide p2, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda20;->f$1:J

    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda20;->f$2:Lkotlin/ranges/IntRange;

    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda20;->f$3:Landroidx/compose/ui/Modifier;

    iput-object p6, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda20;->f$4:Landroidx/compose/material3/DatePickerColors;

    iput-object p7, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda20;->f$5:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda20;->f$6:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda20;->f$7:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p10, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda20;->f$8:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda20;->f$9:Landroidx/compose/material3/SelectableDates;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/internal/CalendarModelImpl;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    const/4 p12, 0x1

    iput p12, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda20;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda20;->f$3:Landroidx/compose/ui/Modifier;

    iput-wide p2, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda20;->f$1:J

    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda20;->f$8:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda20;->f$9:Landroidx/compose/material3/SelectableDates;

    iput-object p6, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda20;->f$0:Landroidx/compose/material3/internal/CalendarModelImpl;

    iput-object p7, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda20;->f$2:Lkotlin/ranges/IntRange;

    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda20;->f$4:Landroidx/compose/material3/DatePickerColors;

    iput-object p9, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda20;->f$7:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p10, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda20;->f$5:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda20;->f$6:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda20;->$r8$classId:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v15

    iget-object v3, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda20;->f$3:Landroidx/compose/ui/Modifier;

    iget-wide v4, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda20;->f$1:J

    iget-object v6, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda20;->f$8:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda20;->f$9:Landroidx/compose/material3/SelectableDates;

    iget-object v8, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda20;->f$0:Landroidx/compose/material3/internal/CalendarModelImpl;

    iget-object v9, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda20;->f$2:Lkotlin/ranges/IntRange;

    iget-object v10, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda20;->f$4:Landroidx/compose/material3/DatePickerColors;

    iget-object v11, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda20;->f$7:Landroidx/compose/ui/focus/FocusRequester;

    iget-object v12, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda20;->f$5:Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda20;->f$6:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v3 .. v15}, Landroidx/compose/material3/DatePickerKt;->YearPicker(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/internal/CalendarModelImpl;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/GapComposer;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eq v4, v7, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    and-int/2addr v3, v6

    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v10, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda20;->f$0:Landroidx/compose/material3/internal/CalendarModelImpl;

    invoke-virtual {v10}, Landroidx/compose/material3/internal/CalendarModelImpl;->getToday()Landroidx/compose/material3/internal/CalendarDate;

    move-result-object v3

    iget v4, v3, Landroidx/compose/material3/internal/CalendarDate;->year:I

    iget v3, v3, Landroidx/compose/material3/internal/CalendarDate;->month:I

    invoke-static {v4, v3, v6}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroidx/compose/material3/internal/CalendarModelImpl;->getMonth(Ljava/time/LocalDate;)Landroidx/compose/material3/internal/CalendarMonth;

    move-result-object v3

    iget v15, v3, Landroidx/compose/material3/internal/CalendarMonth;->year:I

    iget-wide v3, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda20;->f$1:J

    invoke-virtual {v10, v3, v4}, Landroidx/compose/material3/internal/CalendarModelImpl;->getMonth(J)Landroidx/compose/material3/internal/CalendarMonth;

    move-result-object v3

    iget v13, v3, Landroidx/compose/material3/internal/CalendarMonth;->year:I

    iget-object v9, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda20;->f$2:Lkotlin/ranges/IntRange;

    iget v3, v9, Lkotlin/ranges/IntProgression;->first:I

    sub-int v3, v13, v3

    add-int/lit8 v3, v3, -0x3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3, v7, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->rememberLazyGridState(IILandroidx/compose/runtime/GapComposer;)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v3

    new-instance v4, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v7, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda20;->f$4:Landroidx/compose/material3/DatePickerColors;

    iget-wide v11, v7, Landroidx/compose/material3/DatePickerColors;->containerColor:J

    sget-object v8, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    iget-object v14, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda20;->f$3:Landroidx/compose/ui/Modifier;

    invoke-static {v14, v11, v12, v8}, Landroidx/compose/foundation/ScrollKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    sget-object v21, Landroidx/compose/foundation/layout/OffsetKt;->SpaceEvenly:Landroidx/compose/foundation/layout/FlowRowOverflow;

    sget v8, Landroidx/compose/material3/DatePickerKt;->YearsVerticalPadding:F

    new-instance v11, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    new-instance v12, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;

    invoke-direct {v12, v5}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-direct {v11, v8, v6, v12}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;)V

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    move-object/from16 v20, v11

    iget-object v11, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda20;->f$5:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    iget-object v12, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda20;->f$6:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v6

    or-int/2addr v5, v6

    iget-object v14, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda20;->f$7:Landroidx/compose/ui/focus/FocusRequester;

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v6

    or-int/2addr v5, v6

    iget-object v6, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda20;->f$8:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    iget-object v0, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda20;->f$9:Landroidx/compose/material3/SelectableDates;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_1

    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v8, v5, :cond_2

    :cond_1
    new-instance v8, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda26;

    move-object/from16 v17, v0

    move-object/from16 v16, v6

    move-object/from16 v18, v7

    invoke-direct/range {v8 .. v18}, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda26;-><init>(Lkotlin/ranges/IntRange;Landroidx/compose/material3/internal/CalendarModelImpl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/ui/focus/FocusRequester;ILkotlin/jvm/functions/Function1;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;)V

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v25, v8

    check-cast v25, Lkotlin/jvm/functions/Function1;

    const/high16 v27, 0x1b0000

    move-object/from16 v17, v19

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v26, v1

    move-object/from16 v18, v3

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v27}, Lkotlin/math/MathKt;->LazyVerticalGrid(Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_1

    :cond_3
    move-object/from16 v26, v1

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
