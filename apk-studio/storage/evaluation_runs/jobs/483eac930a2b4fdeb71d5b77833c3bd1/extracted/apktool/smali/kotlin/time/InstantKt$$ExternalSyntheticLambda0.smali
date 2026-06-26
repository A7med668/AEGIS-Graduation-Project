.class public final synthetic Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget p0, p0, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;->$r8$classId:I

    const-string v0, "|"

    const/16 v1, 0x2d

    const/16 v2, 0x74

    const/16 v3, 0x54

    const-string v4, "z"

    const-string v5, "Z"

    const-string v6, ""

    const/16 v7, 0x3a

    const/4 v8, 0x0

    const/4 v9, 0x1

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;->offsetHours$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)V

    new-instance p0, Lkotlinx/serialization/json/JsonObject$$ExternalSyntheticLambda0;

    invoke-direct {p0, v9}, Lkotlinx/serialization/json/JsonObject$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {p1, v6, p0}, Landroidx/sqlite/SQLite;->optional(Lkotlinx/datetime/format/DateTimeFormatBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v10

    :pswitch_0
    check-cast p1, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;->offsetHours$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)V

    invoke-static {p1, v7}, Landroidx/sqlite/SQLite;->char(Lkotlinx/datetime/format/DateTimeFormatBuilder;C)V

    invoke-static {p1}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;->offsetMinutesOfHour$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)V

    new-instance p0, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    const/16 v0, 0x16

    invoke-direct {p0, v0}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {p1, v6, p0}, Landroidx/sqlite/SQLite;->optional(Lkotlinx/datetime/format/DateTimeFormatBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v10

    :pswitch_1
    check-cast p1, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    const/16 v0, 0x1d

    invoke-direct {p0, v0}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {p1, v5, p0}, Landroidx/sqlite/SQLite;->optional(Lkotlinx/datetime/format/DateTimeFormatBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v10

    :pswitch_2
    check-cast p1, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v4}, Lkotlinx/datetime/format/DateTimeFormatBuilder;->chars(Ljava/lang/String;)V

    return-object v10

    :pswitch_3
    check-cast p1, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    const/16 v0, 0x1c

    invoke-direct {p0, v0}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {p1, v5, p0}, Landroidx/sqlite/SQLite;->optional(Lkotlinx/datetime/format/DateTimeFormatBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v10

    :pswitch_4
    check-cast p1, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v4}, Lkotlinx/datetime/format/DateTimeFormatBuilder;->chars(Ljava/lang/String;)V

    return-object v10

    :pswitch_5
    check-cast p1, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;->offsetSecondsOfMinute$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)V

    return-object v10

    :pswitch_6
    check-cast p1, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v7}, Landroidx/sqlite/SQLite;->char(Lkotlinx/datetime/format/DateTimeFormatBuilder;C)V

    invoke-static {p1}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;->offsetSecondsOfMinute$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)V

    return-object v10

    :pswitch_7
    check-cast p1, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x2e

    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->char(Lkotlinx/datetime/format/DateTimeFormatBuilder;C)V

    check-cast p1, Lkotlinx/datetime/format/AbstractWithTimeBuilder;

    new-instance p0, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    new-instance v0, Lkotlinx/datetime/format/FractionalSecondDirective;

    invoke-direct {v0}, Lkotlinx/datetime/format/FractionalSecondDirective;-><init>()V

    invoke-direct {p0, v0}, Lkotlinx/datetime/internal/format/BasicFormatStructure;-><init>(Lkotlinx/datetime/internal/format/FieldFormatDirective;)V

    invoke-interface {p1, p0}, Lkotlinx/datetime/format/AbstractWithTimeBuilder;->addFormatStructureForTime(Lkotlinx/datetime/internal/format/FormatStructure;)V

    return-object v10

    :pswitch_8
    check-cast p1, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v7}, Landroidx/sqlite/SQLite;->char(Lkotlinx/datetime/format/DateTimeFormatBuilder;C)V

    invoke-static {p1}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;->second$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;)V

    new-instance p0, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    const/16 v0, 0x15

    invoke-direct {p0, v0}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {p1, v6, p0}, Landroidx/sqlite/SQLite;->optional(Lkotlinx/datetime/format/DateTimeFormatBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v10

    :pswitch_9
    check-cast p1, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v10

    :pswitch_a
    check-cast p1, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTime;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3}, Landroidx/sqlite/SQLite;->char(Lkotlinx/datetime/format/DateTimeFormatBuilder;C)V

    return-object v10

    :pswitch_b
    check-cast p1, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTime;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Landroidx/sqlite/SQLite;->char(Lkotlinx/datetime/format/DateTimeFormatBuilder;C)V

    return-object v10

    :pswitch_c
    check-cast p1, Lkotlin/coroutines/CoroutineContext$Element;

    instance-of p0, p1, Lkotlinx/coroutines/CoroutineDispatcher;

    if-eqz p0, :cond_0

    check-cast p1, Lkotlinx/coroutines/CoroutineDispatcher;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_d
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p0

    const/16 p1, 0x30

    if-gt p1, p0, :cond_1

    if-ge p0, v7, :cond_1

    move v8, v9

    :cond_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p0

    if-ne p0, v7, :cond_2

    move v8, v9

    :cond_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p0

    if-ne p0, v7, :cond_3

    move v8, v9

    :cond_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p0

    if-eq p0, v3, :cond_4

    if-ne p0, v2, :cond_5

    :cond_4
    move v8, v9

    :cond_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p0

    if-ne p0, v1, :cond_6

    move v8, v9

    :cond_6
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Landroidx/compose/ui/draganddrop/DragAndDropEvent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Landroidx/compose/ui/draganddrop/DragAndDropEvent;->dragEvent:Landroid/view/DragEvent;

    invoke-virtual {p0}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object p0

    if-nez p0, :cond_7

    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Landroid/content/ClipDescription;->getMimeTypeCount()I

    move-result p1

    new-instance v0, Lkotlin/collections/builders/SetBuilder;

    invoke-direct {v0, p1}, Lkotlin/collections/builders/SetBuilder;-><init>(I)V

    invoke-virtual {p0}, Landroid/content/ClipDescription;->getMimeTypeCount()I

    move-result p1

    :goto_1
    if-ge v8, p1, :cond_8

    invoke-virtual {p0, v8}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_8
    invoke-static {v0}, Lkotlin/uuid/UuidKt;->build(Lkotlin/collections/builders/SetBuilder;)Lkotlin/collections/builders/SetBuilder;

    move-result-object p0

    :goto_2
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v9

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lkotlinx/datetime/DayOfWeek;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->take(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_15
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    return-object p1

    :pswitch_16
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v10

    :pswitch_17
    check-cast p1, Lcom/vayunmathur/calendar/data/Event;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p1, Lcom/vayunmathur/calendar/data/Event;->calendarID:J

    iget-wide v3, p1, Lcom/vayunmathur/calendar/data/Event;->start:J

    iget-object p0, p1, Lcom/vayunmathur/calendar/data/Event;->title:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {p1, v0, p0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lcom/vayunmathur/calendar/data/Calendar;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p0, p1, Lcom/vayunmathur/calendar/data/Calendar;->id:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lcom/vayunmathur/calendar/data/Calendar;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p0, p1, Lcom/vayunmathur/calendar/data/Calendar;->id:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lcom/vayunmathur/calendar/data/Event;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p1, Lcom/vayunmathur/calendar/data/Event;->calendarID:J

    iget-wide v3, p1, Lcom/vayunmathur/calendar/data/Event;->start:J

    iget-object p0, p1, Lcom/vayunmathur/calendar/data/Event;->title:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {p1, v0, p0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p0

    if-ne p0, v1, :cond_9

    move v8, v9

    :cond_9
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
