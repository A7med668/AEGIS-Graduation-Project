.class public final synthetic Lcom/vayunmathur/calendar/ui/dialogs/RecurrenceDialogKt$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lkotlinx/datetime/LocalDate;


# direct methods
.method public synthetic constructor <init>(ILkotlinx/datetime/LocalDate;)V
    .locals 0

    iput p1, p0, Lcom/vayunmathur/calendar/ui/dialogs/RecurrenceDialogKt$$ExternalSyntheticLambda20;->$r8$classId:I

    iput-object p2, p0, Lcom/vayunmathur/calendar/ui/dialogs/RecurrenceDialogKt$$ExternalSyntheticLambda20;->f$0:Lkotlinx/datetime/LocalDate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    iget v1, v0, Lcom/vayunmathur/calendar/ui/dialogs/RecurrenceDialogKt$$ExternalSyntheticLambda20;->$r8$classId:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/vayunmathur/calendar/ui/dialogs/RecurrenceDialogKt$$ExternalSyntheticLambda20;->f$0:Lkotlinx/datetime/LocalDate;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v3, :cond_0

    move v5, v4

    :cond_0
    and-int/lit8 v3, v6, 0x1

    invoke-virtual {v1, v3, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lkotlinx/datetime/LocalDate;->value:Ljava/time/LocalDate;

    invoke-virtual {v3}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result v3

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x7

    add-int/2addr v3, v4

    invoke-static {v3}, Lcom/vayunmathur/calendar/ui/dialogs/ImportIcsDialogKt;->ordinal(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lkotlinx/datetime/LocalDate;->getDayOfWeek()Lkotlinx/datetime/DayOfWeek;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {v5, v0}, Lkotlin/text/StringsKt;->take(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/text/StringsKt;->take(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, Lkotlin/text/StringsKt;->drop(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f1000ed

    invoke-static {v3, v0, v1}, Lkotlin/math/MathKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/GapComposer;)Ljava/lang/String;

    move-result-object v6

    const/16 v25, 0x0

    const v26, 0x3fffe

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v6 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/GapComposer;III)V

    goto :goto_0

    :cond_1
    move-object/from16 v23, v1

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_0
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v3, :cond_2

    move v5, v4

    :cond_2
    and-int/lit8 v3, v6, 0x1

    invoke-virtual {v1, v3, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, v0, Lkotlinx/datetime/LocalDate;->value:Ljava/time/LocalDate;

    invoke-virtual {v0}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result v0

    invoke-static {v0}, Lcom/vayunmathur/calendar/ui/dialogs/ImportIcsDialogKt;->ordinal(I)Ljava/lang/String;

    move-result-object v24

    const/16 v43, 0x0

    const v44, 0x3fffe

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    move-object/from16 v41, v1

    invoke-static/range {v24 .. v44}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/GapComposer;III)V

    goto :goto_1

    :cond_3
    move-object/from16 v41, v1

    invoke-virtual/range {v41 .. v41}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
