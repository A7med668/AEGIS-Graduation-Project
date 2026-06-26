.class public final Lcom/vayunmathur/calendar/MainActivityKt$Navigation$lambda$1$0$$inlined$entry$1;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $backStack$inlined:Lcom/vayunmathur/library/util/NavBackStack;

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/vayunmathur/library/util/EntryProviderScope;


# direct methods
.method public synthetic constructor <init>(Lcom/vayunmathur/library/util/EntryProviderScope;Lcom/vayunmathur/library/util/NavBackStack;I)V
    .locals 0

    iput p3, p0, Lcom/vayunmathur/calendar/MainActivityKt$Navigation$lambda$1$0$$inlined$entry$1;->$r8$classId:I

    iput-object p1, p0, Lcom/vayunmathur/calendar/MainActivityKt$Navigation$lambda$1$0$$inlined$entry$1;->this$0:Lcom/vayunmathur/library/util/EntryProviderScope;

    iput-object p2, p0, Lcom/vayunmathur/calendar/MainActivityKt$Navigation$lambda$1$0$$inlined$entry$1;->$backStack$inlined:Lcom/vayunmathur/library/util/NavBackStack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lcom/vayunmathur/calendar/MainActivityKt$Navigation$lambda$1$0$$inlined$entry$1;->$r8$classId:I

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/vayunmathur/calendar/MainActivityKt$Navigation$lambda$1$0$$inlined$entry$1;->$backStack$inlined:Lcom/vayunmathur/library/util/NavBackStack;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v4, p0, Lcom/vayunmathur/calendar/MainActivityKt$Navigation$lambda$1$0$$inlined$entry$1;->this$0:Lcom/vayunmathur/library/util/EntryProviderScope;

    const/16 v5, 0x10

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    move-object v0, p1

    check-cast v0, Lcom/vayunmathur/calendar/Route;

    move-object/from16 v12, p2

    check-cast v12, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v1, 0x11

    if-eq v0, v5, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    move v0, v7

    :goto_0
    and-int/2addr v1, v6

    invoke-virtual {v12, v1, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/vayunmathur/library/util/EntryProviderScope;->obj:Lcom/vayunmathur/calendar/Route;

    check-cast v0, Lcom/vayunmathur/calendar/Route$EditEvent$RecurrenceDialog;

    const v1, 0x4cff30a5    # 1.33793064E8f

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    iget-object v9, v0, Lcom/vayunmathur/calendar/Route$EditEvent$RecurrenceDialog;->key:Ljava/lang/String;

    iget-object v10, v0, Lcom/vayunmathur/calendar/Route$EditEvent$RecurrenceDialog;->startDate:Lkotlinx/datetime/LocalDate;

    iget-object v11, v0, Lcom/vayunmathur/calendar/Route$EditEvent$RecurrenceDialog;->initial:Lcom/vayunmathur/calendar/util/RecurrenceParams;

    const/16 v13, 0x8

    iget-object v8, p0, Lcom/vayunmathur/calendar/MainActivityKt$Navigation$lambda$1$0$$inlined$entry$1;->$backStack$inlined:Lcom/vayunmathur/library/util/NavBackStack;

    invoke-static/range {v8 .. v13}, Lcom/vayunmathur/calendar/ui/dialogs/ImportIcsDialogKt;->RecurrenceDialog(Lcom/vayunmathur/library/util/NavBackStack;Ljava/lang/String;Lkotlinx/datetime/LocalDate;Lcom/vayunmathur/calendar/util/RecurrenceParams;Landroidx/compose/runtime/GapComposer;I)V

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_1
    return-object v3

    :pswitch_0
    move-object p0, p1

    check-cast p0, Lcom/vayunmathur/calendar/Route;

    move-object/from16 v0, p2

    check-cast v0, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p0, v8, 0x11

    if-eq p0, v5, :cond_2

    move p0, v6

    goto :goto_2

    :cond_2
    move p0, v7

    :goto_2
    and-int/lit8 v5, v8, 0x1

    invoke-virtual {v0, v5, p0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v4, Lcom/vayunmathur/library/util/EntryProviderScope;->obj:Lcom/vayunmathur/calendar/Route;

    check-cast p0, Lcom/vayunmathur/calendar/Route$EditEvent$TimezonePickerDialog;

    const v4, 0x5c01ddb3

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    iget-object p0, p0, Lcom/vayunmathur/calendar/Route$EditEvent$TimezonePickerDialog;->key:Ljava/lang/String;

    invoke-static {v2, p0, v0, v1}, Lcom/vayunmathur/calendar/ui/dialogs/ImportIcsDialogKt;->TimezonePickerDialog(Lcom/vayunmathur/library/util/NavBackStack;Ljava/lang/String;Landroidx/compose/runtime/GapComposer;I)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_3
    return-object v3

    :pswitch_1
    move-object p0, p1

    check-cast p0, Lcom/vayunmathur/calendar/Route;

    move-object/from16 v0, p2

    check-cast v0, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p0, v8, 0x11

    if-eq p0, v5, :cond_4

    move p0, v6

    goto :goto_4

    :cond_4
    move p0, v7

    :goto_4
    and-int/lit8 v5, v8, 0x1

    invoke-virtual {v0, v5, p0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v4, Lcom/vayunmathur/library/util/EntryProviderScope;->obj:Lcom/vayunmathur/calendar/Route;

    check-cast p0, Lcom/vayunmathur/calendar/Route$EditEvent$CalendarPickerDialog;

    const v4, 0x4543c077

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    iget-object p0, p0, Lcom/vayunmathur/calendar/Route$EditEvent$CalendarPickerDialog;->key:Ljava/lang/String;

    invoke-static {v2, p0, v0, v1}, Lcom/vayunmathur/calendar/ui/dialogs/ImportIcsDialogKt;->CalendarPickerDialog(Lcom/vayunmathur/library/util/NavBackStack;Ljava/lang/String;Landroidx/compose/runtime/GapComposer;I)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_5
    return-object v3

    :pswitch_2
    move-object v0, p1

    check-cast v0, Lcom/vayunmathur/calendar/Route;

    move-object/from16 v12, p2

    check-cast v12, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v1, 0x11

    if-eq v0, v5, :cond_6

    move v0, v6

    goto :goto_6

    :cond_6
    move v0, v7

    :goto_6
    and-int/2addr v1, v6

    invoke-virtual {v12, v1, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, Lcom/vayunmathur/library/util/EntryProviderScope;->obj:Lcom/vayunmathur/calendar/Route;

    check-cast v0, Lcom/vayunmathur/calendar/Route$EditEvent$TimePickerDialog;

    const v1, 0x51820704

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    iget-object v9, v0, Lcom/vayunmathur/calendar/Route$EditEvent$TimePickerDialog;->key:Ljava/lang/String;

    iget-object v10, v0, Lcom/vayunmathur/calendar/Route$EditEvent$TimePickerDialog;->initialTime:Lkotlinx/datetime/LocalTime;

    iget-object v11, v0, Lcom/vayunmathur/calendar/Route$EditEvent$TimePickerDialog;->minTime:Lkotlinx/datetime/LocalTime;

    const/16 v13, 0x8

    iget-object v8, p0, Lcom/vayunmathur/calendar/MainActivityKt$Navigation$lambda$1$0$$inlined$entry$1;->$backStack$inlined:Lcom/vayunmathur/library/util/NavBackStack;

    invoke-static/range {v8 .. v13}, Lcom/vayunmathur/library/ui/dialog/DatePickerDialogKt;->TimePickerDialogContent(Lcom/vayunmathur/library/util/NavBackStack;Ljava/lang/String;Lkotlinx/datetime/LocalTime;Lkotlinx/datetime/LocalTime;Landroidx/compose/runtime/GapComposer;I)V

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_7

    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_7
    return-object v3

    :pswitch_3
    move-object v0, p1

    check-cast v0, Lcom/vayunmathur/calendar/Route;

    move-object/from16 v12, p2

    check-cast v12, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v1, 0x11

    if-eq v0, v5, :cond_8

    move v0, v6

    goto :goto_8

    :cond_8
    move v0, v7

    :goto_8
    and-int/2addr v1, v6

    invoke-virtual {v12, v1, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, Lcom/vayunmathur/library/util/EntryProviderScope;->obj:Lcom/vayunmathur/calendar/Route;

    check-cast v0, Lcom/vayunmathur/calendar/Route$EditEvent$DatePickerDialog;

    const v1, 0x22a6d68b

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    iget-object v9, v0, Lcom/vayunmathur/calendar/Route$EditEvent$DatePickerDialog;->key:Ljava/lang/String;

    iget-object v10, v0, Lcom/vayunmathur/calendar/Route$EditEvent$DatePickerDialog;->initialDate:Lkotlinx/datetime/LocalDate;

    iget-object v11, v0, Lcom/vayunmathur/calendar/Route$EditEvent$DatePickerDialog;->minDate:Lkotlinx/datetime/LocalDate;

    const/16 v13, 0x8

    iget-object v8, p0, Lcom/vayunmathur/calendar/MainActivityKt$Navigation$lambda$1$0$$inlined$entry$1;->$backStack$inlined:Lcom/vayunmathur/library/util/NavBackStack;

    invoke-static/range {v8 .. v13}, Lcom/vayunmathur/library/ui/dialog/DatePickerDialogKt;->DatePickerDialog(Lcom/vayunmathur/library/util/NavBackStack;Ljava/lang/String;Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Landroidx/compose/runtime/GapComposer;I)V

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_9

    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_9
    return-object v3

    :pswitch_4
    move-object p0, p1

    check-cast p0, Lcom/vayunmathur/calendar/Route;

    move-object/from16 v0, p2

    check-cast v0, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p0, v8, 0x11

    if-eq p0, v5, :cond_a

    move p0, v6

    goto :goto_a

    :cond_a
    move p0, v7

    :goto_a
    and-int/lit8 v5, v8, 0x1

    invoke-virtual {v0, v5, p0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p0

    if-eqz p0, :cond_b

    iget-object p0, v4, Lcom/vayunmathur/library/util/EntryProviderScope;->obj:Lcom/vayunmathur/calendar/Route;

    check-cast p0, Lcom/vayunmathur/calendar/Route$Calendar$GotoDialog;

    const v4, -0x3f59bcfe

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    iget-object p0, p0, Lcom/vayunmathur/calendar/Route$Calendar$GotoDialog;->dateViewing:Lkotlinx/datetime/LocalDate;

    invoke-static {v2, p0, v0, v1}, Lcom/vayunmathur/calendar/ui/dialogs/ImportIcsDialogKt;->CalendarSetDateDialog(Lcom/vayunmathur/library/util/NavBackStack;Lkotlinx/datetime/LocalDate;Landroidx/compose/runtime/GapComposer;I)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_b

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_b
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
