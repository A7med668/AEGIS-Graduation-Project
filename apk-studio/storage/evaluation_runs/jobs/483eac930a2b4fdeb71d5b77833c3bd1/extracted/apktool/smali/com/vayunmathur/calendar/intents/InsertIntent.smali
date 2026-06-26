.class public final Lcom/vayunmathur/calendar/intents/InsertIntent;
.super Lcom/vayunmathur/library/util/AssistantIntent;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/vayunmathur/library/intents/calendar/EventData;->Companion:Lcom/vayunmathur/library/intents/calendar/EventData$Companion;

    invoke-virtual {v0}, Lcom/vayunmathur/library/intents/calendar/EventData$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sget-object v1, Lkotlinx/serialization/internal/UnitSerializer;->INSTANCE:Lkotlinx/serialization/internal/UnitSerializer;

    invoke-direct {p0, v0, v1}, Lcom/vayunmathur/library/util/AssistantIntent;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    return-void
.end method


# virtual methods
.method public final performCalculation(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/vayunmathur/library/intents/calendar/EventData;

    invoke-static {p0}, Lkotlin/text/CharsKt;->getAllCalendars(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vayunmathur/calendar/data/Calendar;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/vayunmathur/calendar/data/Calendar;->id:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iget-wide v3, p1, Lcom/vayunmathur/library/intents/calendar/EventData;->start:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const-string v3, "dtstart"

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v3, p1, Lcom/vayunmathur/library/intents/calendar/EventData;->end:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const-string v3, "dtend"

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "title"

    iget-object v4, p1, Lcom/vayunmathur/library/intents/calendar/EventData;->title:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "eventLocation"

    iget-object p1, p1, Lcom/vayunmathur/library/intents/calendar/EventData;->location:Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const-string v0, "calendar_id"

    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object p1, Lkotlinx/datetime/TimeZone;->UTC:Lkotlinx/datetime/FixedOffsetTimeZone;

    invoke-static {}, Lkotlin/text/CharsKt;->currentSystemDefault()Lkotlinx/datetime/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/datetime/TimeZone;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "eventTimezone"

    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p0, p1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
