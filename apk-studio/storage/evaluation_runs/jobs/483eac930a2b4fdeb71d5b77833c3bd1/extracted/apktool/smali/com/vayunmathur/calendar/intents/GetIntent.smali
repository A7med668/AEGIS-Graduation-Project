.class public final Lcom/vayunmathur/calendar/intents/GetIntent;
.super Lcom/vayunmathur/library/util/AssistantIntent;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lkotlinx/serialization/internal/UnitSerializer;->INSTANCE:Lkotlinx/serialization/internal/UnitSerializer;

    new-instance v1, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v2, Lcom/vayunmathur/library/intents/calendar/EventData;->Companion:Lcom/vayunmathur/library/intents/calendar/EventData$Companion;

    invoke-virtual {v2}, Lcom/vayunmathur/library/intents/calendar/EventData$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-direct {p0, v0, v1}, Lcom/vayunmathur/library/util/AssistantIntent;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    return-void
.end method


# virtual methods
.method public final performCalculation(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lkotlin/Unit;

    sget-object p1, Lcom/vayunmathur/calendar/data/Event;->Companion:Lcom/vayunmathur/calendar/data/Event$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/vayunmathur/calendar/data/Event$Companion;->getAllEvents(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/vayunmathur/calendar/data/Event;

    new-instance v3, Lcom/vayunmathur/library/intents/calendar/EventData;

    iget-object v4, v2, Lcom/vayunmathur/calendar/data/Event;->title:Ljava/lang/String;

    iget-wide v5, v2, Lcom/vayunmathur/calendar/data/Event;->start:J

    iget-wide v7, v2, Lcom/vayunmathur/calendar/data/Event;->end:J

    iget-object v9, v2, Lcom/vayunmathur/calendar/data/Event;->location:Ljava/lang/String;

    invoke-direct/range {v3 .. v9}, Lcom/vayunmathur/library/intents/calendar/EventData;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method
