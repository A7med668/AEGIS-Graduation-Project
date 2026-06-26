.class public final synthetic Lcom/vayunmathur/calendar/ui/dialogs/RecurrenceDialogKt$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$1:Lcom/vayunmathur/library/util/NavBackStack;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$5:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic f$6:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$7:Lcom/vayunmathur/library/util/NavResultRegistry;

.field public final synthetic f$8:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Lcom/vayunmathur/library/util/NavBackStack;Lcom/vayunmathur/library/util/NavResultRegistry;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, Lcom/vayunmathur/calendar/ui/dialogs/RecurrenceDialogKt$$ExternalSyntheticLambda13;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iput-object p6, p0, Lcom/vayunmathur/calendar/ui/dialogs/RecurrenceDialogKt$$ExternalSyntheticLambda13;->f$1:Lcom/vayunmathur/library/util/NavBackStack;

    iput-object p1, p0, Lcom/vayunmathur/calendar/ui/dialogs/RecurrenceDialogKt$$ExternalSyntheticLambda13;->f$2:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/vayunmathur/calendar/ui/dialogs/RecurrenceDialogKt$$ExternalSyntheticLambda13;->f$3:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/vayunmathur/calendar/ui/dialogs/RecurrenceDialogKt$$ExternalSyntheticLambda13;->f$4:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/vayunmathur/calendar/ui/dialogs/RecurrenceDialogKt$$ExternalSyntheticLambda13;->f$5:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    iput-object p4, p0, Lcom/vayunmathur/calendar/ui/dialogs/RecurrenceDialogKt$$ExternalSyntheticLambda13;->f$6:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/vayunmathur/calendar/ui/dialogs/RecurrenceDialogKt$$ExternalSyntheticLambda13;->f$7:Lcom/vayunmathur/library/util/NavResultRegistry;

    iput-object p8, p0, Lcom/vayunmathur/calendar/ui/dialogs/RecurrenceDialogKt$$ExternalSyntheticLambda13;->f$8:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/vayunmathur/calendar/ui/dialogs/RecurrenceDialogKt$$ExternalSyntheticLambda13;->f$2:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "NONE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v3, v2

    goto :goto_2

    :cond_0
    new-instance v3, Lcom/vayunmathur/calendar/util/RecurrenceParams;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lcom/vayunmathur/calendar/ui/dialogs/RecurrenceDialogKt$$ExternalSyntheticLambda13;->f$3:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/vayunmathur/calendar/ui/dialogs/RecurrenceDialogKt$$ExternalSyntheticLambda13;->f$4:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    iget-object v0, p0, Lcom/vayunmathur/calendar/ui/dialogs/RecurrenceDialogKt$$ExternalSyntheticLambda13;->f$5:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v7

    iget-object v0, p0, Lcom/vayunmathur/calendar/ui/dialogs/RecurrenceDialogKt$$ExternalSyntheticLambda13;->f$6:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/vayunmathur/calendar/util/RRule$EndCondition;

    invoke-direct/range {v3 .. v8}, Lcom/vayunmathur/calendar/util/RecurrenceParams;-><init>(Ljava/lang/String;ILjava/util/List;ILcom/vayunmathur/calendar/util/RRule$EndCondition;)V

    :goto_2
    if-eqz v3, :cond_6

    iget-object v0, v3, Lcom/vayunmathur/calendar/util/RecurrenceParams;->endCondition:Lcom/vayunmathur/calendar/util/RRule$EndCondition;

    iget v1, v3, Lcom/vayunmathur/calendar/util/RecurrenceParams;->interval:I

    iget-object v4, v3, Lcom/vayunmathur/calendar/util/RecurrenceParams;->freq:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v3, "years"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_4

    :cond_2
    new-instance v3, Lcom/vayunmathur/calendar/util/RRule$EveryXYears;

    invoke-direct {v3, v1, v0}, Lcom/vayunmathur/calendar/util/RRule$EveryXYears;-><init>(ILcom/vayunmathur/calendar/util/RRule$EndCondition;)V

    goto :goto_5

    :sswitch_1
    const-string v5, "weeks"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_4

    :cond_3
    new-instance v4, Lcom/vayunmathur/calendar/util/RRule$EveryXWeeks;

    iget-object v3, v3, Lcom/vayunmathur/calendar/util/RecurrenceParams;->daysOfWeek:Ljava/util/List;

    invoke-direct {v4, v1, v3, v0}, Lcom/vayunmathur/calendar/util/RRule$EveryXWeeks;-><init>(ILjava/util/List;Lcom/vayunmathur/calendar/util/RRule$EndCondition;)V

    :goto_3
    move-object v3, v4

    goto :goto_5

    :sswitch_2
    const-string v3, "days"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    new-instance v3, Lcom/vayunmathur/calendar/util/RRule$EveryXDays;

    invoke-direct {v3, v1, v0}, Lcom/vayunmathur/calendar/util/RRule$EveryXDays;-><init>(ILcom/vayunmathur/calendar/util/RRule$EndCondition;)V

    goto :goto_5

    :sswitch_3
    const-string v5, "months"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :goto_4
    move-object v3, v2

    goto :goto_5

    :cond_5
    new-instance v4, Lcom/vayunmathur/calendar/util/RRule$EveryXMonths;

    iget v3, v3, Lcom/vayunmathur/calendar/util/RecurrenceParams;->monthlyType:I

    invoke-direct {v4, v1, v3, v0}, Lcom/vayunmathur/calendar/util/RRule$EveryXMonths;-><init>(IILcom/vayunmathur/calendar/util/RRule$EndCondition;)V

    goto :goto_3

    :goto_5
    if-nez v3, :cond_7

    :cond_6
    const-string v3, ""

    :cond_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

    iget-object v1, p0, Lcom/vayunmathur/calendar/ui/dialogs/RecurrenceDialogKt$$ExternalSyntheticLambda13;->f$7:Lcom/vayunmathur/library/util/NavResultRegistry;

    iget-object v4, p0, Lcom/vayunmathur/calendar/ui/dialogs/RecurrenceDialogKt$$ExternalSyntheticLambda13;->f$8:Ljava/lang/String;

    invoke-direct {v0, v1, v4, v3, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;-><init>(Lcom/vayunmathur/library/util/NavResultRegistry;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/vayunmathur/calendar/ui/dialogs/RecurrenceDialogKt$$ExternalSyntheticLambda13;->f$0:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v3, v2, v2, v0, v1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    iget-object p0, p0, Lcom/vayunmathur/calendar/ui/dialogs/RecurrenceDialogKt$$ExternalSyntheticLambda13;->f$1:Lcom/vayunmathur/library/util/NavBackStack;

    invoke-virtual {p0}, Lcom/vayunmathur/library/util/NavBackStack;->pop()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x3fafd20d -> :sswitch_3
        0x2ef057 -> :sswitch_2
        0x6bc5eff -> :sswitch_1
        0x6d87fd6 -> :sswitch_0
    .end sparse-switch
.end method
