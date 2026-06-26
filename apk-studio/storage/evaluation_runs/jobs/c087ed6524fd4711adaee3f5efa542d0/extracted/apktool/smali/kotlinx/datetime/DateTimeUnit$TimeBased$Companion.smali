.class public final Lkotlinx/datetime/DateTimeUnit$TimeBased$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    sget-object p0, Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer;->INSTANCE:Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer;

    return-object p0
.end method
