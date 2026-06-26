.class public final synthetic Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda33;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/TimePickerColors;Landroidx/compose/material3/AnalogTimePickerState;ZLandroidx/compose/ui/focus/FocusOwner;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda33;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda33;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda33;->f$1:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda33;->f$2:Z

    iput-object p4, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda33;->f$3:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vayunmathur/calendar/data/Event;Lcom/vayunmathur/calendar/util/CalendarViewModel;Lcom/vayunmathur/library/util/NavBackStack;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda33;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda33;->f$2:Z

    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda33;->f$0:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda33;->f$1:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda33;->f$3:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda33;->$r8$classId:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x0

    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    iget-object v5, v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda33;->f$3:Ljava/lang/Object;

    iget-object v6, v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda33;->f$1:Ljava/lang/Object;

    iget-object v7, v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda33;->f$0:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v7, Lcom/vayunmathur/library/util/NavBackStack;

    check-cast v6, Lcom/vayunmathur/calendar/data/Event;

    check-cast v5, Lcom/vayunmathur/calendar/util/CalendarViewModel;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    move-object/from16 v14, p2

    check-cast v14, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v8, 0x11

    const/16 v9, 0x10

    const/4 v10, 0x1

    if-eq v1, v9, :cond_0

    move v1, v10

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v8, v10

    invoke-virtual {v14, v8, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v0, v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda33;->f$2:Z

    if-eqz v0, :cond_5

    const v0, -0x1bb33dd

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_2

    :cond_1
    new-instance v1, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    const/16 v0, 0x1d

    invoke-direct {v1, v0, v7, v6}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function0;

    sget-object v13, Lcom/vayunmathur/calendar/ui/EventScreenKt;->lambda$363304728:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/high16 v15, 0x180000

    const/16 v16, 0x3e

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v16}, Landroidx/compose/material3/CardKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;II)V

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    if-ne v1, v4, :cond_4

    :cond_3
    new-instance v1, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda19;

    const/16 v0, 0xb

    invoke-direct {v1, v5, v6, v7, v0}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function0;

    sget-object v13, Lcom/vayunmathur/calendar/ui/EventScreenKt;->lambda$-436829439:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/high16 v15, 0x180000

    const/16 v16, 0x3e

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v16}, Landroidx/compose/material3/CardKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;II)V

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_1

    :cond_5
    const v0, -0x1b5d5ef

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_1

    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_1
    return-object v2

    :pswitch_0
    check-cast v7, Landroidx/compose/material3/TimePickerColors;

    check-cast v6, Landroidx/compose/material3/AnalogTimePickerState;

    move-object v9, v5

    check-cast v9, Landroidx/compose/ui/focus/FocusOwner;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/collection/MutableIntList;

    move-object/from16 v10, p2

    check-cast v10, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    sget v8, Landroidx/compose/material3/tokens/ListTokens;->ClockDialContainerSize:F

    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_7

    new-instance v8, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;

    const/16 v4, 0xf

    invoke-direct {v8, v4}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;-><init>(I)V

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v3, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget v11, Landroidx/compose/material3/TimePickerKt;->OuterCircleToSizeRatio:F

    new-instance v4, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda1;

    iget-boolean v8, v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda33;->f$2:Z

    move-object v5, v7

    move-object v7, v6

    move-object v6, v1

    invoke-direct/range {v4 .. v9}, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/material3/TimePickerColors;Landroidx/collection/MutableIntList;Landroidx/compose/material3/AnalogTimePickerState;ZLandroidx/compose/ui/focus/FocusOwner;)V

    const v0, -0x5e79827

    invoke-static {v0, v4, v10}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    const/16 v1, 0x1b0

    invoke-static {v3, v11, v0, v10, v1}, Landroidx/compose/material3/TimePickerKt;->CircularLayout(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
