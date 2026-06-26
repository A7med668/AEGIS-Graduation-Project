.class public final Lcom/vayunmathur/calendar/ui/EditEventScreenKt$EditEventScreen$$inlined$ResultEffect$5$1;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $rruleObj$delegate$inlined:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    iput p2, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$EditEventScreen$$inlined$ResultEffect$5$1;->$r8$classId:I

    iput-object p1, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$EditEventScreen$$inlined$ResultEffect$5$1;->$rruleObj$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget p2, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$EditEventScreen$$inlined$ResultEffect$5$1;->$r8$classId:I

    iget-object p0, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$EditEventScreen$$inlined$ResultEffect$5$1;->$rruleObj$delegate$inlined:Landroidx/compose/runtime/MutableState;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lkotlin/Pair;

    iget-object p2, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    const-string v1, "RecurranceDialog.until"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    instance-of p2, p1, Lkotlinx/datetime/LocalDate;

    if-eqz p2, :cond_0

    check-cast p1, Lkotlinx/datetime/LocalDate;

    new-instance p2, Lcom/vayunmathur/calendar/util/RRule$EndCondition$Until;

    invoke-direct {p2, p1}, Lcom/vayunmathur/calendar/util/RRule$EndCondition$Until;-><init>(Lkotlinx/datetime/LocalDate;)V

    invoke-interface {p0, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-object v0

    :pswitch_0
    check-cast p1, Lkotlin/Pair;

    iget-object p2, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    const-string v1, "EditEvent.timezone"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_1

    check-cast p1, Ljava/lang/String;

    sget-object p2, Lcom/vayunmathur/calendar/ui/EditEventScreenKt;->dateFormat:Lkotlinx/datetime/format/LocalDateFormat;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-object v0

    :pswitch_1
    check-cast p1, Lkotlin/Pair;

    iget-object p2, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    const-string v1, "EditEvent.recurrence"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    instance-of p2, p1, Lcom/vayunmathur/calendar/util/RRule;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/vayunmathur/calendar/util/RRule;

    sget-object p2, Lcom/vayunmathur/calendar/ui/EditEventScreenKt;->dateFormat:Lkotlinx/datetime/format/LocalDateFormat;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
