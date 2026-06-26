.class public Lkotlinx/datetime/TimeZone;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final UTC:Lkotlinx/datetime/FixedOffsetTimeZone;


# instance fields
.field public final zoneId:Ljava/time/ZoneId;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/datetime/FixedOffsetTimeZone;

    sget-object v1, Lkotlinx/datetime/UtcOffset;->Companion:Lkotlinx/datetime/UtcOffset$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlinx/datetime/UtcOffset;->ZERO:Lkotlinx/datetime/UtcOffset;

    const-string v2, "UTC"

    invoke-static {v2}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v2}, Lkotlinx/datetime/TimeZone;-><init>(Ljava/time/ZoneId;)V

    sput-object v0, Lkotlinx/datetime/TimeZone;->UTC:Lkotlinx/datetime/FixedOffsetTimeZone;

    return-void
.end method

.method public constructor <init>(Ljava/time/ZoneId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/TimeZone;->zoneId:Ljava/time/ZoneId;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lkotlinx/datetime/TimeZone;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/datetime/TimeZone;

    iget-object p1, p1, Lkotlinx/datetime/TimeZone;->zoneId:Ljava/time/ZoneId;

    iget-object p0, p0, Lkotlinx/datetime/TimeZone;->zoneId:Ljava/time/ZoneId;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/TimeZone;->zoneId:Ljava/time/ZoneId;

    invoke-virtual {p0}, Ljava/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/TimeZone;->zoneId:Ljava/time/ZoneId;

    invoke-virtual {p0}, Ljava/time/ZoneId;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/TimeZone;->zoneId:Ljava/time/ZoneId;

    invoke-virtual {p0}, Ljava/time/ZoneId;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
