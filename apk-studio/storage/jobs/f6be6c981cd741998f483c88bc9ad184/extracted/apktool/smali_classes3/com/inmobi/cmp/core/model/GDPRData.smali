.class public final Lcom/inmobi/cmp/core/model/GDPRData;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private cmpId:Ljava/lang/Integer;

.field private cmpStatus:Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;

.field private cmpVersion:Ljava/lang/Integer;

.field private gdprApplies:Ljava/lang/Boolean;

.field private gppString:Ljava/lang/String;

.field private isServiceSpecific:Z

.field private final outOfBand:Lcom/inmobi/cmp/core/cmpapi/map/OutOfBandMap;

.field private privacyEncodingMode:Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;

.field private final publisher:Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;

.field private publisherCC:Ljava/lang/String;

.field private final purpose:Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;

.field private purposeOneTreatment:Z

.field private specialFeaturesOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private tcString:Ljava/lang/String;

.field private final tcfPolicyVersion:I

.field private useNonStandardStacks:Z

.field private final vendor:Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/inmobi/cmp/core/model/GDPRData;-><init>(Ljava/util/Set;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/inmobi/cmp/core/model/GDPRData;->tcfPolicyVersion:I

    sget-object v1, Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;->LOADING:Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;

    iput-object v1, p0, Lcom/inmobi/cmp/core/model/GDPRData;->cmpStatus:Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;

    new-instance v1, Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v2, v2, v3, v2}, Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;-><init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/g;)V

    iput-object v1, p0, Lcom/inmobi/cmp/core/model/GDPRData;->purpose:Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;

    new-instance v1, Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;

    invoke-direct {v1, v2, v2, v3, v2}, Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;-><init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/g;)V

    iput-object v1, p0, Lcom/inmobi/cmp/core/model/GDPRData;->vendor:Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/inmobi/cmp/core/model/GDPRData;->specialFeaturesOptions:Ljava/util/Map;

    new-instance v4, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;

    const/16 v10, 0x1f

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;-><init>(ILjava/util/Map;Ljava/util/Map;Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;Ljava/util/Map;ILkotlin/jvm/internal/g;)V

    iput-object v4, p0, Lcom/inmobi/cmp/core/model/GDPRData;->publisher:Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;

    new-instance v1, Lcom/inmobi/cmp/core/cmpapi/map/OutOfBandMap;

    invoke-direct {v1, v2, v2, v3, v2}, Lcom/inmobi/cmp/core/cmpapi/map/OutOfBandMap;-><init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/g;)V

    iput-object v1, p0, Lcom/inmobi/cmp/core/model/GDPRData;->outOfBand:Lcom/inmobi/cmp/core/cmpapi/map/OutOfBandMap;

    sget-object v1, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    invoke-virtual {v1}, Lcom/inmobi/cmp/ChoiceCmp;->getTcModel$app_release()Lu5/m;

    move-result-object v1

    sget-object v3, Lm9/c;->v:Lp6/m;

    invoke-virtual {v3}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll9/a;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lm9/c;->e()Ll8/n;

    move-result-object v4

    iget-object v4, v4, Ll8/n;->n:Ll8/i;

    iget-object v4, v4, Ll8/i;->a:Ljava/lang/String;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "TCF"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v2, Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;->TCF:Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;

    goto :goto_0

    :cond_2
    const-string v4, "GPP"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;->GPP:Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;->TCF_AND_GPP:Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;

    :goto_0
    if-nez v2, :cond_4

    sget-object v2, Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;->TCF_AND_GPP:Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;

    :cond_4
    invoke-virtual {p0, v2}, Lcom/inmobi/cmp/core/model/GDPRData;->setPrivacyEncodingMode(Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;)V

    invoke-virtual {p0}, Lcom/inmobi/cmp/core/model/GDPRData;->getPrivacyEncodingMode()Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;

    move-result-object v2

    if-nez v2, :cond_5

    const/4 v2, -0x1

    goto :goto_1

    :cond_5
    sget-object v4, Lu5/b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    :goto_1
    const/16 v4, 0x8

    const/4 v5, 0x1

    if-eq v2, v5, :cond_7

    const/16 v6, 0x3f

    if-eq v2, v0, :cond_6

    invoke-virtual {v3, v4}, Ll9/a;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/cmp/core/model/GDPRData;->setTcString(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ll9/a;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/cmp/core/model/GDPRData;->setGppString(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v6}, Ll9/a;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/cmp/core/model/GDPRData;->setGppString(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v3, v4}, Ll9/a;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/cmp/core/model/GDPRData;->setTcString(Ljava/lang/String;)V

    :goto_2
    iget-boolean v0, v1, Lu5/m;->e:Z

    invoke-virtual {p0, v0}, Lcom/inmobi/cmp/core/model/GDPRData;->setServiceSpecific(Z)V

    iget-boolean v0, v1, Lu5/m;->f:Z

    invoke-virtual {p0, v0}, Lcom/inmobi/cmp/core/model/GDPRData;->setUseNonStandardStacks(Z)V

    iget-boolean v0, v1, Lu5/m;->g:Z

    invoke-virtual {p0, v0}, Lcom/inmobi/cmp/core/model/GDPRData;->setPurposeOneTreatment(Z)V

    iget-object v0, v1, Lu5/m;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/inmobi/cmp/core/model/GDPRData;->setPublisherCC(Ljava/lang/String;)V

    iget v0, v1, Lu5/m;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/cmp/core/model/GDPRData;->setCmpId(Ljava/lang/Integer;)V

    iget v0, v1, Lu5/m;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/cmp/core/model/GDPRData;->setCmpVersion(Ljava/lang/Integer;)V

    iget-object v0, v3, Ll9/a;->a:Landroid/content/SharedPreferences;

    const-string v2, "IABTCF_gdprApplies"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_8

    goto :goto_3

    :cond_8
    move v5, v3

    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/cmp/core/model/GDPRData;->setGdprApplies(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/inmobi/cmp/core/model/GDPRData;->getOutOfBand()Lcom/inmobi/cmp/core/cmpapi/map/OutOfBandMap;

    move-result-object v0

    iget-object v2, v1, Lu5/m;->F:Lcom/inmobi/cmp/core/model/Vector;

    invoke-static {v2, p1}, Lj8/e;->e(Lcom/inmobi/cmp/core/model/Vector;Ljava/util/Set;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/inmobi/cmp/core/cmpapi/map/OutOfBandMap;->setAllowedVendors(Ljava/util/Map;)V

    iget-object v2, v1, Lu5/m;->E:Lcom/inmobi/cmp/core/model/Vector;

    invoke-static {v2, p1}, Lj8/e;->e(Lcom/inmobi/cmp/core/model/Vector;Ljava/util/Set;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/inmobi/cmp/core/cmpapi/map/OutOfBandMap;->setDisclosedVendors(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/inmobi/cmp/core/model/GDPRData;->getPurpose()Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;

    move-result-object p1

    iget-object v0, v1, Lu5/m;->r:Lcom/inmobi/cmp/core/model/Vector;

    invoke-static {v0}, Lj8/e;->d(Lcom/inmobi/cmp/core/model/Vector;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;->setConsents(Ljava/util/Map;)V

    iget-object v0, v1, Lu5/m;->s:Lcom/inmobi/cmp/core/model/Vector;

    invoke-static {v0}, Lj8/e;->d(Lcom/inmobi/cmp/core/model/Vector;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;->setLegitimateInterests(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/inmobi/cmp/core/model/GDPRData;->getVendor()Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;

    move-result-object p1

    iget-object v0, v1, Lu5/m;->z:Lcom/inmobi/cmp/core/model/Vector;

    invoke-static {v0}, Lj8/e;->d(Lcom/inmobi/cmp/core/model/Vector;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;->setConsents(Ljava/util/Map;)V

    iget-object v0, v1, Lu5/m;->C:Lcom/inmobi/cmp/core/model/Vector;

    invoke-static {v0}, Lj8/e;->d(Lcom/inmobi/cmp/core/model/Vector;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;->setLegitimateInterests(Ljava/util/Map;)V

    iget-object p1, v1, Lu5/m;->q:Lcom/inmobi/cmp/core/model/Vector;

    invoke-static {p1}, Lj8/e;->d(Lcom/inmobi/cmp/core/model/Vector;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/cmp/core/model/GDPRData;->setSpecialFeaturesOptions(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/inmobi/cmp/core/model/GDPRData;->getPublisher()Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;

    move-result-object p1

    invoke-direct {p0}, Lcom/inmobi/cmp/core/model/GDPRData;->getPublisherVendorId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->setVendorId(I)V

    iget-object v0, v1, Lu5/m;->v:Lcom/inmobi/cmp/core/model/Vector;

    invoke-static {v0}, Lj8/e;->d(Lcom/inmobi/cmp/core/model/Vector;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->setConsents(Ljava/util/Map;)V

    iget-object v0, v1, Lu5/m;->w:Lcom/inmobi/cmp/core/model/Vector;

    invoke-static {v0}, Lj8/e;->d(Lcom/inmobi/cmp/core/model/Vector;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->setLegitimateInterests(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->getCustomPurpose()Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;

    move-result-object v0

    iget-object v2, v1, Lu5/m;->x:Lcom/inmobi/cmp/core/model/Vector;

    invoke-static {v2}, Lj8/e;->d(Lcom/inmobi/cmp/core/model/Vector;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;->setConsents(Ljava/util/Map;)V

    iget-object v2, v1, Lu5/m;->y:Lcom/inmobi/cmp/core/model/Vector;

    invoke-static {v2}, Lj8/e;->d(Lcom/inmobi/cmp/core/model/Vector;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;->setLegitimateInterests(Ljava/util/Map;)V

    iget-object v0, v1, Lu5/m;->G:Lu5/h;

    invoke-direct {p0, v0}, Lcom/inmobi/cmp/core/model/GDPRData;->createRestrictions(Lu5/h;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->setRestrictions(Ljava/util/Map;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/inmobi/cmp/core/model/GDPRData;-><init>(Ljava/util/Set;)V

    return-void
.end method

.method private final createRestrictions(Lu5/h;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/h;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lu5/i;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object p1, p1, Lu5/h;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lq6/l;->I0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_0

    move v4, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_0

    :cond_1
    if-lez v3, :cond_a

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lq6/l;->I0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_3

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_3
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    if-gt v1, v3, :cond_a

    :goto_4
    add-int/lit8 v4, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    invoke-interface {v9, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/z3;->b(Ljava/lang/String;)Lu5/g;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v7, v2

    :goto_6
    if-ge v7, v5, :cond_8

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lu5/g;

    iget v9, v8, Lu5/g;->a:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-nez v9, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    iget-object v8, v8, Lu5/g;->b:Lu5/i;

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu5/i;

    goto :goto_6

    :cond_8
    if-ne v1, v3, :cond_9

    goto :goto_7

    :cond_9
    move v1, v4

    goto :goto_4

    :cond_a
    :goto_7
    return-object v0
.end method

.method private final getPublisherVendorId()I
    .locals 1

    sget v0, Lp5/a;->a:I

    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public final getCmpId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/cmp/core/model/GDPRData;->cmpId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCmpStatus()Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/cmp/core/model/GDPRData;->cmpStatus:Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;

    return-object v0
.end method

.method public final getCmpVersion()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/cmp/core/model/GDPRData;->cmpVersion:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getGdprApplies()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/cmp/core/model/GDPRData;->gdprApplies:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getGppString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/cmp/core/model/GDPRData;->gppString:Ljava/lang/String;

    return-object v0
.end method

.method public final getOutOfBand()Lcom/inmobi/cmp/core/cmpapi/map/OutOfBandMap;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/cmp/core/model/GDPRData;->outOfBand:Lcom/inmobi/cmp/core/cmpapi/map/OutOfBandMap;

    return-object v0
.end method

.method public final getPrivacyEncodingMode()Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/cmp/core/model/GDPRData;->privacyEncodingMode:Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;

    return-object v0
.end method

.method public final getPublisher()Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/cmp/core/model/GDPRData;->publisher:Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;

    return-object v0
.end method

.method public final getPublisherCC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/cmp/core/model/GDPRData;->publisherCC:Ljava/lang/String;

    return-object v0
.end method

.method public final getPurpose()Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/cmp/core/model/GDPRData;->purpose:Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;

    return-object v0
.end method

.method public final getPurposeOneTreatment()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/cmp/core/model/GDPRData;->purposeOneTreatment:Z

    return v0
.end method

.method public final getSpecialFeaturesOptions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/inmobi/cmp/core/model/GDPRData;->specialFeaturesOptions:Ljava/util/Map;

    return-object v0
.end method

.method public final getTcString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/cmp/core/model/GDPRData;->tcString:Ljava/lang/String;

    return-object v0
.end method

.method public final getTcfPolicyVersion()I
    .locals 1

    iget v0, p0, Lcom/inmobi/cmp/core/model/GDPRData;->tcfPolicyVersion:I

    return v0
.end method

.method public final getUseNonStandardStacks()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/cmp/core/model/GDPRData;->useNonStandardStacks:Z

    return v0
.end method

.method public final getVendor()Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/cmp/core/model/GDPRData;->vendor:Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;

    return-object v0
.end method

.method public final isServiceSpecific()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/cmp/core/model/GDPRData;->isServiceSpecific:Z

    return v0
.end method

.method public final setCmpId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/cmp/core/model/GDPRData;->cmpId:Ljava/lang/Integer;

    return-void
.end method

.method public final setCmpStatus(Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/inmobi/cmp/core/model/GDPRData;->cmpStatus:Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;

    return-void
.end method

.method public final setCmpVersion(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/cmp/core/model/GDPRData;->cmpVersion:Ljava/lang/Integer;

    return-void
.end method

.method public final setGdprApplies(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/cmp/core/model/GDPRData;->gdprApplies:Ljava/lang/Boolean;

    return-void
.end method

.method public final setGppString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/cmp/core/model/GDPRData;->gppString:Ljava/lang/String;

    return-void
.end method

.method public final setPrivacyEncodingMode(Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/cmp/core/model/GDPRData;->privacyEncodingMode:Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;

    return-void
.end method

.method public final setPublisherCC(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/cmp/core/model/GDPRData;->publisherCC:Ljava/lang/String;

    return-void
.end method

.method public final setPurposeOneTreatment(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inmobi/cmp/core/model/GDPRData;->purposeOneTreatment:Z

    return-void
.end method

.method public final setServiceSpecific(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inmobi/cmp/core/model/GDPRData;->isServiceSpecific:Z

    return-void
.end method

.method public final setSpecialFeaturesOptions(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/inmobi/cmp/core/model/GDPRData;->specialFeaturesOptions:Ljava/util/Map;

    return-void
.end method

.method public final setTcString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/cmp/core/model/GDPRData;->tcString:Ljava/lang/String;

    return-void
.end method

.method public final setUseNonStandardStacks(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inmobi/cmp/core/model/GDPRData;->useNonStandardStacks:Z

    return-void
.end method
