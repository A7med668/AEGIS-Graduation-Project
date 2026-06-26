.class public final Lcom/vayunmathur/calendar/MainActivityKt$Navigation$lambda$1$0$$inlined$entry$7;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $backStack$inlined:Lcom/vayunmathur/library/util/NavBackStack;

.field public final synthetic $r8$classId:I

.field public final synthetic $viewModel$inlined:Lcom/vayunmathur/calendar/util/CalendarViewModel;

.field public final synthetic this$0:Lcom/vayunmathur/library/util/EntryProviderScope;


# direct methods
.method public synthetic constructor <init>(Lcom/vayunmathur/library/util/EntryProviderScope;Lcom/vayunmathur/calendar/util/CalendarViewModel;Lcom/vayunmathur/library/util/NavBackStack;I)V
    .locals 0

    iput p4, p0, Lcom/vayunmathur/calendar/MainActivityKt$Navigation$lambda$1$0$$inlined$entry$7;->$r8$classId:I

    iput-object p1, p0, Lcom/vayunmathur/calendar/MainActivityKt$Navigation$lambda$1$0$$inlined$entry$7;->this$0:Lcom/vayunmathur/library/util/EntryProviderScope;

    iput-object p2, p0, Lcom/vayunmathur/calendar/MainActivityKt$Navigation$lambda$1$0$$inlined$entry$7;->$viewModel$inlined:Lcom/vayunmathur/calendar/util/CalendarViewModel;

    iput-object p3, p0, Lcom/vayunmathur/calendar/MainActivityKt$Navigation$lambda$1$0$$inlined$entry$7;->$backStack$inlined:Lcom/vayunmathur/library/util/NavBackStack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/vayunmathur/calendar/MainActivityKt$Navigation$lambda$1$0$$inlined$entry$7;->$r8$classId:I

    const/16 v2, 0x200

    const/16 v3, 0x40

    iget-object v4, v0, Lcom/vayunmathur/calendar/MainActivityKt$Navigation$lambda$1$0$$inlined$entry$7;->$backStack$inlined:Lcom/vayunmathur/library/util/NavBackStack;

    iget-object v5, v0, Lcom/vayunmathur/calendar/MainActivityKt$Navigation$lambda$1$0$$inlined$entry$7;->$viewModel$inlined:Lcom/vayunmathur/calendar/util/CalendarViewModel;

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v7, v0, Lcom/vayunmathur/calendar/MainActivityKt$Navigation$lambda$1$0$$inlined$entry$7;->this$0:Lcom/vayunmathur/library/util/EntryProviderScope;

    const/16 v8, 0x10

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lcom/vayunmathur/calendar/Route;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v8, :cond_0

    move v0, v9

    goto :goto_0

    :cond_0
    move v0, v10

    :goto_0
    and-int/2addr v3, v9

    invoke-virtual {v1, v3, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/vayunmathur/library/util/EntryProviderScope;->obj:Lcom/vayunmathur/calendar/Route;

    check-cast v0, Lcom/vayunmathur/calendar/Route$EditEvent;

    const v3, 0x383b72f7

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-static {v5, v0, v4, v1, v2}, Lcom/vayunmathur/calendar/ui/EditEventScreenKt;->EditEventScreen(Lcom/vayunmathur/calendar/util/CalendarViewModel;Lcom/vayunmathur/calendar/Route$EditEvent;Lcom/vayunmathur/library/util/NavBackStack;Landroidx/compose/runtime/GapComposer;I)V

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_1
    return-object v6

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lcom/vayunmathur/calendar/Route;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v8, :cond_2

    move v0, v9

    goto :goto_2

    :cond_2
    move v0, v10

    :goto_2
    and-int/2addr v2, v9

    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, Lcom/vayunmathur/library/util/EntryProviderScope;->obj:Lcom/vayunmathur/calendar/Route;

    check-cast v0, Lcom/vayunmathur/calendar/Route$Settings;

    const v0, -0x67e0a5b

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-static {v5, v4, v1, v3}, Lcom/vayunmathur/calendar/ui/EventScreenKt;->SettingsScreen(Lcom/vayunmathur/calendar/util/CalendarViewModel;Lcom/vayunmathur/library/util/NavBackStack;Landroidx/compose/runtime/GapComposer;I)V

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_3
    return-object v6

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lcom/vayunmathur/calendar/Route;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v8, :cond_4

    move v0, v9

    goto :goto_4

    :cond_4
    move v0, v10

    :goto_4
    and-int/2addr v3, v9

    invoke-virtual {v1, v3, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v7, Lcom/vayunmathur/library/util/EntryProviderScope;->obj:Lcom/vayunmathur/calendar/Route;

    check-cast v0, Lcom/vayunmathur/calendar/Route$Event;

    const v3, 0x2d8a83fa

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    iget-object v0, v0, Lcom/vayunmathur/calendar/Route$Event;->instance:Lcom/vayunmathur/calendar/data/Instance;

    invoke-static {v5, v0, v4, v1, v2}, Lcom/vayunmathur/calendar/ui/EventScreenKt;->EventScreen(Lcom/vayunmathur/calendar/util/CalendarViewModel;Lcom/vayunmathur/calendar/data/Instance;Lcom/vayunmathur/library/util/NavBackStack;Landroidx/compose/runtime/GapComposer;I)V

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_5
    return-object v6

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lcom/vayunmathur/calendar/Route;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v8, :cond_6

    move v0, v9

    goto :goto_6

    :cond_6
    move v0, v10

    :goto_6
    and-int/2addr v2, v9

    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, Lcom/vayunmathur/library/util/EntryProviderScope;->obj:Lcom/vayunmathur/calendar/Route;

    check-cast v0, Lcom/vayunmathur/calendar/Route$Calendar;

    const v0, 0x407167c8

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-static {v5, v4, v1, v3}, Lcom/vayunmathur/calendar/ui/EventScreenKt;->CalendarScreen(Lcom/vayunmathur/calendar/util/CalendarViewModel;Lcom/vayunmathur/library/util/NavBackStack;Landroidx/compose/runtime/GapComposer;I)V

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_7
    return-object v6

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lcom/vayunmathur/calendar/Route;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v2, 0x11

    if-eq v1, v8, :cond_8

    move v1, v9

    goto :goto_8

    :cond_8
    move v1, v10

    :goto_8
    and-int/2addr v2, v9

    invoke-virtual {v15, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v7, Lcom/vayunmathur/library/util/EntryProviderScope;->obj:Lcom/vayunmathur/calendar/Route;

    check-cast v1, Lcom/vayunmathur/calendar/Route$Settings$RenameCalendar;

    const v2, -0x362c41b7

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    iget-wide v13, v1, Lcom/vayunmathur/calendar/Route$Settings$RenameCalendar;->id:J

    const/16 v16, 0x40

    iget-object v11, v0, Lcom/vayunmathur/calendar/MainActivityKt$Navigation$lambda$1$0$$inlined$entry$7;->$viewModel$inlined:Lcom/vayunmathur/calendar/util/CalendarViewModel;

    iget-object v12, v0, Lcom/vayunmathur/calendar/MainActivityKt$Navigation$lambda$1$0$$inlined$entry$7;->$backStack$inlined:Lcom/vayunmathur/library/util/NavBackStack;

    invoke-static/range {v11 .. v16}, Lcom/vayunmathur/calendar/ui/dialogs/ImportIcsDialogKt;->SettingsRenameCalendarDialog(Lcom/vayunmathur/calendar/util/CalendarViewModel;Lcom/vayunmathur/library/util/NavBackStack;JLandroidx/compose/runtime/GapComposer;I)V

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_9

    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_9
    return-object v6

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lcom/vayunmathur/calendar/Route;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v8, :cond_a

    move v0, v9

    goto :goto_a

    :cond_a
    move v0, v10

    :goto_a
    and-int/2addr v2, v9

    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v7, Lcom/vayunmathur/library/util/EntryProviderScope;->obj:Lcom/vayunmathur/calendar/Route;

    check-cast v0, Lcom/vayunmathur/calendar/Route$Settings$AddCalendar;

    const v0, -0x3260407a

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-static {v5, v4, v1, v3}, Lcom/vayunmathur/calendar/ui/dialogs/ImportIcsDialogKt;->SettingsAddCalendarDialog(Lcom/vayunmathur/calendar/util/CalendarViewModel;Lcom/vayunmathur/library/util/NavBackStack;Landroidx/compose/runtime/GapComposer;I)V

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_b
    return-object v6

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lcom/vayunmathur/calendar/Route;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v2, 0x11

    if-eq v1, v8, :cond_c

    move v1, v9

    goto :goto_c

    :cond_c
    move v1, v10

    :goto_c
    and-int/2addr v2, v9

    invoke-virtual {v15, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v7, Lcom/vayunmathur/library/util/EntryProviderScope;->obj:Lcom/vayunmathur/calendar/Route;

    check-cast v1, Lcom/vayunmathur/calendar/Route$Settings$DeleteCalendar;

    const v2, -0x118d1883

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    iget-wide v13, v1, Lcom/vayunmathur/calendar/Route$Settings$DeleteCalendar;->id:J

    const/16 v16, 0x40

    iget-object v11, v0, Lcom/vayunmathur/calendar/MainActivityKt$Navigation$lambda$1$0$$inlined$entry$7;->$viewModel$inlined:Lcom/vayunmathur/calendar/util/CalendarViewModel;

    iget-object v12, v0, Lcom/vayunmathur/calendar/MainActivityKt$Navigation$lambda$1$0$$inlined$entry$7;->$backStack$inlined:Lcom/vayunmathur/library/util/NavBackStack;

    invoke-static/range {v11 .. v16}, Lcom/vayunmathur/calendar/ui/dialogs/ImportIcsDialogKt;->SettingsDeleteCalendarDialog(Lcom/vayunmathur/calendar/util/CalendarViewModel;Lcom/vayunmathur/library/util/NavBackStack;JLandroidx/compose/runtime/GapComposer;I)V

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_d

    :cond_d
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_d
    return-object v6

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lcom/vayunmathur/calendar/Route;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v2, 0x11

    if-eq v1, v8, :cond_e

    move v1, v9

    goto :goto_e

    :cond_e
    move v1, v10

    :goto_e
    and-int/2addr v2, v9

    invoke-virtual {v15, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v7, Lcom/vayunmathur/library/util/EntryProviderScope;->obj:Lcom/vayunmathur/calendar/Route;

    check-cast v1, Lcom/vayunmathur/calendar/Route$Settings$ChangeColor;

    const v2, -0x31694557

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    iget-wide v13, v1, Lcom/vayunmathur/calendar/Route$Settings$ChangeColor;->id:J

    const/16 v16, 0x40

    iget-object v11, v0, Lcom/vayunmathur/calendar/MainActivityKt$Navigation$lambda$1$0$$inlined$entry$7;->$viewModel$inlined:Lcom/vayunmathur/calendar/util/CalendarViewModel;

    iget-object v12, v0, Lcom/vayunmathur/calendar/MainActivityKt$Navigation$lambda$1$0$$inlined$entry$7;->$backStack$inlined:Lcom/vayunmathur/library/util/NavBackStack;

    invoke-static/range {v11 .. v16}, Lcom/vayunmathur/calendar/ui/dialogs/ImportIcsDialogKt;->SettingsChangeColorDialog(Lcom/vayunmathur/calendar/util/CalendarViewModel;Lcom/vayunmathur/library/util/NavBackStack;JLandroidx/compose/runtime/GapComposer;I)V

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_f

    :cond_f
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_f
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
