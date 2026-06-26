.class public final Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation runtime Landroidx/privacysandbox/ads/adservices/common/ExperimentalFeatures$Ext8OptIn;
.end annotation


# instance fields
.field private final adCounterKey:I

.field private final interval:Lj$/time/Duration;

.field private final maxCount:I


# direct methods
.method public constructor <init>(IILj$/time/Duration;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;->adCounterKey:I

    iput p2, p0, Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;->maxCount:I

    iput-object p3, p0, Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;->interval:Lj$/time/Duration;

    return-void
.end method


# virtual methods
.method public final convertToAdServices$ads_adservices_release()Landroid/adservices/common/KeyedFrequencyCap;
    .locals 4
    .annotation build Landroidx/annotation/RequiresExtension$Container;
        value = {
            .subannotation Landroidx/annotation/RequiresExtension;
                extension = 0xf4240
                version = 0x8
            .end subannotation,
            .subannotation Landroidx/annotation/RequiresExtension;
                extension = 0x1f
                version = 0x9
            .end subannotation
        }
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    new-instance v0, Landroid/adservices/common/KeyedFrequencyCap$Builder;

    iget v0, p0, Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;->adCounterKey:I

    iget v1, p0, Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;->maxCount:I

    iget-object v2, p0, Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;->interval:Lj$/time/Duration;

    new-instance v3, Landroid/adservices/common/KeyedFrequencyCap$Builder;

    invoke-static {v2}, Lj$/time/TimeConversions;->convert(Lj$/time/Duration;)Ljava/time/Duration;

    move-result-object v2

    invoke-direct {v3, v0, v1, v2}, Landroid/adservices/common/KeyedFrequencyCap$Builder;-><init>(IILjava/time/Duration;)V

    invoke-virtual {v3}, Landroid/adservices/common/KeyedFrequencyCap$Builder;->build()Landroid/adservices/common/KeyedFrequencyCap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;->adCounterKey:I

    check-cast p1, Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;

    iget v3, p1, Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;->adCounterKey:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;->maxCount:I

    iget v3, p1, Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;->maxCount:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;->interval:Lj$/time/Duration;

    iget-object p1, p1, Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;->interval:Lj$/time/Duration;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getAdCounterKey()I
    .locals 1

    iget v0, p0, Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;->adCounterKey:I

    return v0
.end method

.method public final getInterval()Lj$/time/Duration;
    .locals 1

    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;->interval:Lj$/time/Duration;

    return-object v0
.end method

.method public final getMaxCount()I
    .locals 1

    iget v0, p0, Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;->maxCount:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;->adCounterKey:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;->maxCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;->interval:Lj$/time/Duration;

    invoke-virtual {v1}, Lj$/time/Duration;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KeyedFrequencyCap: adCounterKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;->adCounterKey:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;->maxCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", interval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;->interval:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
