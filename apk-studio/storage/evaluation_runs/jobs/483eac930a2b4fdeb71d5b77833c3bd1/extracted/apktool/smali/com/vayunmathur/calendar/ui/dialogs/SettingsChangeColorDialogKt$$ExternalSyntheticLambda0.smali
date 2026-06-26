.class public final synthetic Lcom/vayunmathur/calendar/ui/dialogs/SettingsChangeColorDialogKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/vayunmathur/calendar/util/CalendarViewModel;

.field public final synthetic f$1:Lcom/vayunmathur/library/util/NavBackStack;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lcom/vayunmathur/calendar/util/CalendarViewModel;JLcom/vayunmathur/library/util/NavBackStack;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/vayunmathur/calendar/ui/dialogs/SettingsChangeColorDialogKt$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vayunmathur/calendar/ui/dialogs/SettingsChangeColorDialogKt$$ExternalSyntheticLambda0;->f$0:Lcom/vayunmathur/calendar/util/CalendarViewModel;

    iput-wide p2, p0, Lcom/vayunmathur/calendar/ui/dialogs/SettingsChangeColorDialogKt$$ExternalSyntheticLambda0;->f$2:J

    iput-object p4, p0, Lcom/vayunmathur/calendar/ui/dialogs/SettingsChangeColorDialogKt$$ExternalSyntheticLambda0;->f$1:Lcom/vayunmathur/library/util/NavBackStack;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vayunmathur/calendar/util/CalendarViewModel;Lcom/vayunmathur/library/util/NavBackStack;JII)V
    .locals 0

    iput p6, p0, Lcom/vayunmathur/calendar/ui/dialogs/SettingsChangeColorDialogKt$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lcom/vayunmathur/calendar/ui/dialogs/SettingsChangeColorDialogKt$$ExternalSyntheticLambda0;->f$0:Lcom/vayunmathur/calendar/util/CalendarViewModel;

    iput-object p2, p0, Lcom/vayunmathur/calendar/ui/dialogs/SettingsChangeColorDialogKt$$ExternalSyntheticLambda0;->f$1:Lcom/vayunmathur/library/util/NavBackStack;

    iput-wide p3, p0, Lcom/vayunmathur/calendar/ui/dialogs/SettingsChangeColorDialogKt$$ExternalSyntheticLambda0;->f$2:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lcom/vayunmathur/calendar/ui/dialogs/SettingsChangeColorDialogKt$$ExternalSyntheticLambda0;->$r8$classId:I

    const/16 v2, 0x41

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v9

    iget-object v4, v0, Lcom/vayunmathur/calendar/ui/dialogs/SettingsChangeColorDialogKt$$ExternalSyntheticLambda0;->f$0:Lcom/vayunmathur/calendar/util/CalendarViewModel;

    iget-object v5, v0, Lcom/vayunmathur/calendar/ui/dialogs/SettingsChangeColorDialogKt$$ExternalSyntheticLambda0;->f$1:Lcom/vayunmathur/library/util/NavBackStack;

    iget-wide v6, v0, Lcom/vayunmathur/calendar/ui/dialogs/SettingsChangeColorDialogKt$$ExternalSyntheticLambda0;->f$2:J

    invoke-static/range {v4 .. v9}, Lcom/vayunmathur/calendar/ui/dialogs/ImportIcsDialogKt;->SettingsRenameCalendarDialog(Lcom/vayunmathur/calendar/util/CalendarViewModel;Lcom/vayunmathur/library/util/NavBackStack;JLandroidx/compose/runtime/GapComposer;I)V

    return-object v3

    :pswitch_0
    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v15

    iget-object v10, v0, Lcom/vayunmathur/calendar/ui/dialogs/SettingsChangeColorDialogKt$$ExternalSyntheticLambda0;->f$0:Lcom/vayunmathur/calendar/util/CalendarViewModel;

    iget-object v11, v0, Lcom/vayunmathur/calendar/ui/dialogs/SettingsChangeColorDialogKt$$ExternalSyntheticLambda0;->f$1:Lcom/vayunmathur/library/util/NavBackStack;

    iget-wide v12, v0, Lcom/vayunmathur/calendar/ui/dialogs/SettingsChangeColorDialogKt$$ExternalSyntheticLambda0;->f$2:J

    invoke-static/range {v10 .. v15}, Lcom/vayunmathur/calendar/ui/dialogs/ImportIcsDialogKt;->SettingsRenameCalendarDialog(Lcom/vayunmathur/calendar/util/CalendarViewModel;Lcom/vayunmathur/library/util/NavBackStack;JLandroidx/compose/runtime/GapComposer;I)V

    return-object v3

    :pswitch_1
    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v9

    iget-object v4, v0, Lcom/vayunmathur/calendar/ui/dialogs/SettingsChangeColorDialogKt$$ExternalSyntheticLambda0;->f$0:Lcom/vayunmathur/calendar/util/CalendarViewModel;

    iget-object v5, v0, Lcom/vayunmathur/calendar/ui/dialogs/SettingsChangeColorDialogKt$$ExternalSyntheticLambda0;->f$1:Lcom/vayunmathur/library/util/NavBackStack;

    iget-wide v6, v0, Lcom/vayunmathur/calendar/ui/dialogs/SettingsChangeColorDialogKt$$ExternalSyntheticLambda0;->f$2:J

    invoke-static/range {v4 .. v9}, Lcom/vayunmathur/calendar/ui/dialogs/ImportIcsDialogKt;->SettingsRenameCalendarDialog(Lcom/vayunmathur/calendar/util/CalendarViewModel;Lcom/vayunmathur/library/util/NavBackStack;JLandroidx/compose/runtime/GapComposer;I)V

    return-object v3

    :pswitch_2
    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v15

    iget-object v10, v0, Lcom/vayunmathur/calendar/ui/dialogs/SettingsChangeColorDialogKt$$ExternalSyntheticLambda0;->f$0:Lcom/vayunmathur/calendar/util/CalendarViewModel;

    iget-object v11, v0, Lcom/vayunmathur/calendar/ui/dialogs/SettingsChangeColorDialogKt$$ExternalSyntheticLambda0;->f$1:Lcom/vayunmathur/library/util/NavBackStack;

    iget-wide v12, v0, Lcom/vayunmathur/calendar/ui/dialogs/SettingsChangeColorDialogKt$$ExternalSyntheticLambda0;->f$2:J

    invoke-static/range {v10 .. v15}, Lcom/vayunmathur/calendar/ui/dialogs/ImportIcsDialogKt;->SettingsDeleteCalendarDialog(Lcom/vayunmathur/calendar/util/CalendarViewModel;Lcom/vayunmathur/library/util/NavBackStack;JLandroidx/compose/runtime/GapComposer;I)V

    return-object v3

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v4, v5, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    and-int/2addr v2, v6

    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/vayunmathur/calendar/ui/dialogs/SettingsChangeColorDialogKt$$ExternalSyntheticLambda0;->f$0:Lcom/vayunmathur/calendar/util/CalendarViewModel;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    iget-wide v5, v0, Lcom/vayunmathur/calendar/ui/dialogs/SettingsChangeColorDialogKt$$ExternalSyntheticLambda0;->f$2:J

    invoke-virtual {v1, v5, v6}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v7

    or-int/2addr v4, v7

    iget-object v0, v0, Lcom/vayunmathur/calendar/ui/dialogs/SettingsChangeColorDialogKt$$ExternalSyntheticLambda0;->f$1:Lcom/vayunmathur/library/util/NavBackStack;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_1

    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v7, v4, :cond_2

    :cond_1
    new-instance v7, Lcom/vayunmathur/calendar/ui/dialogs/SettingsDeleteCalendarDialogKt$$ExternalSyntheticLambda8;

    invoke-direct {v7, v2, v5, v6, v0}, Lcom/vayunmathur/calendar/ui/dialogs/SettingsDeleteCalendarDialogKt$$ExternalSyntheticLambda8;-><init>(Lcom/vayunmathur/calendar/util/CalendarViewModel;JLcom/vayunmathur/library/util/NavBackStack;)V

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v16, v7

    check-cast v16, Lkotlin/jvm/functions/Function0;

    sget-object v23, Lcom/vayunmathur/calendar/ui/dialogs/ImportIcsDialogKt;->lambda$-848133656:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/high16 v25, 0x30000000

    const/16 v26, 0x1fe

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v24, v1

    invoke-static/range {v16 .. v26}, Landroidx/compose/material3/CardKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/GapComposer;II)V

    goto :goto_1

    :cond_3
    move-object/from16 v24, v1

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_1
    return-object v3

    :pswitch_4
    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v9

    iget-object v4, v0, Lcom/vayunmathur/calendar/ui/dialogs/SettingsChangeColorDialogKt$$ExternalSyntheticLambda0;->f$0:Lcom/vayunmathur/calendar/util/CalendarViewModel;

    iget-object v5, v0, Lcom/vayunmathur/calendar/ui/dialogs/SettingsChangeColorDialogKt$$ExternalSyntheticLambda0;->f$1:Lcom/vayunmathur/library/util/NavBackStack;

    iget-wide v6, v0, Lcom/vayunmathur/calendar/ui/dialogs/SettingsChangeColorDialogKt$$ExternalSyntheticLambda0;->f$2:J

    invoke-static/range {v4 .. v9}, Lcom/vayunmathur/calendar/ui/dialogs/ImportIcsDialogKt;->SettingsDeleteCalendarDialog(Lcom/vayunmathur/calendar/util/CalendarViewModel;Lcom/vayunmathur/library/util/NavBackStack;JLandroidx/compose/runtime/GapComposer;I)V

    return-object v3

    :pswitch_5
    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v15

    iget-object v10, v0, Lcom/vayunmathur/calendar/ui/dialogs/SettingsChangeColorDialogKt$$ExternalSyntheticLambda0;->f$0:Lcom/vayunmathur/calendar/util/CalendarViewModel;

    iget-object v11, v0, Lcom/vayunmathur/calendar/ui/dialogs/SettingsChangeColorDialogKt$$ExternalSyntheticLambda0;->f$1:Lcom/vayunmathur/library/util/NavBackStack;

    iget-wide v12, v0, Lcom/vayunmathur/calendar/ui/dialogs/SettingsChangeColorDialogKt$$ExternalSyntheticLambda0;->f$2:J

    invoke-static/range {v10 .. v15}, Lcom/vayunmathur/calendar/ui/dialogs/ImportIcsDialogKt;->SettingsDeleteCalendarDialog(Lcom/vayunmathur/calendar/util/CalendarViewModel;Lcom/vayunmathur/library/util/NavBackStack;JLandroidx/compose/runtime/GapComposer;I)V

    return-object v3

    :pswitch_6
    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v9

    iget-object v4, v0, Lcom/vayunmathur/calendar/ui/dialogs/SettingsChangeColorDialogKt$$ExternalSyntheticLambda0;->f$0:Lcom/vayunmathur/calendar/util/CalendarViewModel;

    iget-object v5, v0, Lcom/vayunmathur/calendar/ui/dialogs/SettingsChangeColorDialogKt$$ExternalSyntheticLambda0;->f$1:Lcom/vayunmathur/library/util/NavBackStack;

    iget-wide v6, v0, Lcom/vayunmathur/calendar/ui/dialogs/SettingsChangeColorDialogKt$$ExternalSyntheticLambda0;->f$2:J

    invoke-static/range {v4 .. v9}, Lcom/vayunmathur/calendar/ui/dialogs/ImportIcsDialogKt;->SettingsChangeColorDialog(Lcom/vayunmathur/calendar/util/CalendarViewModel;Lcom/vayunmathur/library/util/NavBackStack;JLandroidx/compose/runtime/GapComposer;I)V

    return-object v3

    :pswitch_7
    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v15

    iget-object v10, v0, Lcom/vayunmathur/calendar/ui/dialogs/SettingsChangeColorDialogKt$$ExternalSyntheticLambda0;->f$0:Lcom/vayunmathur/calendar/util/CalendarViewModel;

    iget-object v11, v0, Lcom/vayunmathur/calendar/ui/dialogs/SettingsChangeColorDialogKt$$ExternalSyntheticLambda0;->f$1:Lcom/vayunmathur/library/util/NavBackStack;

    iget-wide v12, v0, Lcom/vayunmathur/calendar/ui/dialogs/SettingsChangeColorDialogKt$$ExternalSyntheticLambda0;->f$2:J

    invoke-static/range {v10 .. v15}, Lcom/vayunmathur/calendar/ui/dialogs/ImportIcsDialogKt;->SettingsChangeColorDialog(Lcom/vayunmathur/calendar/util/CalendarViewModel;Lcom/vayunmathur/library/util/NavBackStack;JLandroidx/compose/runtime/GapComposer;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
