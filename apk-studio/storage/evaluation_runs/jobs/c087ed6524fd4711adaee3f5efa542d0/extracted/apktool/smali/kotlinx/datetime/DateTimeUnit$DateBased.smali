.class public abstract Lkotlinx/datetime/DateTimeUnit$DateBased;
.super Lkotlinx/datetime/DateTimeUnit;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lkotlinx/datetime/serializers/DateBasedDateTimeUnitSerializer;
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/DateTimeUnit$DateBased$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/datetime/DateTimeUnit$DateBased$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/datetime/DateTimeUnit$DateBased;->Companion:Lkotlinx/datetime/DateTimeUnit$DateBased$Companion;

    return-void
.end method
