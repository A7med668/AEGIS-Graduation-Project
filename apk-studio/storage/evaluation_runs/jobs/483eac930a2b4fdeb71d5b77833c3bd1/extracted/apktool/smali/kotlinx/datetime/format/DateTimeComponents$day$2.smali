.class public final synthetic Lkotlinx/datetime/format/DateTimeComponents$day$2;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/reflect/KProperty0;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkotlinx/datetime/format/DateTimeComponents$day$2;->$r8$classId:I

    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlinx/datetime/format/DateTimeComponents$day$2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lkotlinx/datetime/format/IncompleteLocalTime;

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalTime;->second:Ljava/lang/Integer;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lkotlinx/datetime/format/IncompleteUtcOffset;

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteUtcOffset;->offsetSecondsOfMinute:Ljava/lang/Integer;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lkotlinx/datetime/format/IncompleteUtcOffset;

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteUtcOffset;->offsetMinutesOfHour:Ljava/lang/Integer;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lkotlinx/datetime/format/IncompleteUtcOffset;

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteUtcOffset;->offsetHours:Ljava/lang/Integer;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lkotlinx/datetime/format/IncompleteLocalDate;

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->yearMonth:Lkotlinx/datetime/format/IncompleteYearMonth;

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteYearMonth;->monthNumber:Ljava/lang/Integer;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lkotlinx/datetime/format/IncompleteLocalTime;

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalTime;->minute:Ljava/lang/Integer;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lkotlinx/datetime/format/IncompleteLocalTime;

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalTime;->hourOfAmPm:Ljava/lang/Integer;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lkotlinx/datetime/format/IncompleteLocalTime;

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalTime;->hour:Ljava/lang/Integer;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lkotlinx/datetime/format/IncompleteLocalDate;

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->dayOfYear:Ljava/lang/Integer;

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lkotlinx/datetime/format/IncompleteLocalDate;

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->day:Ljava/lang/Integer;

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lkotlinx/datetime/format/IncompleteLocalDate;

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->day:Ljava/lang/Integer;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final invoke()Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Lkotlin/reflect/KProperty0;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
