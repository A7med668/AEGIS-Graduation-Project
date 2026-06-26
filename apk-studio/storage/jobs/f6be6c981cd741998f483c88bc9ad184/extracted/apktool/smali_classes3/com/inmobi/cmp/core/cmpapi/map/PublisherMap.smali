.class public final Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private consents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final customPurpose:Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;

.field private legitimateInterests:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private restrictions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lu5/i;",
            ">;>;"
        }
    .end annotation
.end field

.field private vendorId:I


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;-><init>(ILjava/util/Map;Ljava/util/Map;Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;Ljava/util/Map;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/Map;Ljava/util/Map;Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lu5/i;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->vendorId:I

    iput-object p2, p0, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->consents:Ljava/util/Map;

    iput-object p3, p0, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->legitimateInterests:Ljava/util/Map;

    iput-object p4, p0, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->customPurpose:Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;

    iput-object p5, p0, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->restrictions:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Map;Ljava/util/Map;Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;Ljava/util/Map;ILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    new-instance p4, Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;

    const/4 p7, 0x3

    const/4 v0, 0x0

    invoke-direct {p4, v0, v0, p7, v0}, Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;-><init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/g;)V

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    new-instance p5, Ljava/util/LinkedHashMap;

    invoke-direct {p5}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-direct/range {p2 .. p7}, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;-><init>(ILjava/util/Map;Ljava/util/Map;Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;ILjava/util/Map;Ljava/util/Map;Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;Ljava/util/Map;ILjava/lang/Object;)Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->vendorId:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->consents:Ljava/util/Map;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->legitimateInterests:Ljava/util/Map;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->customPurpose:Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->restrictions:Ljava/util/Map;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->copy(ILjava/util/Map;Ljava/util/Map;Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;Ljava/util/Map;)Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->vendorId:I

    return v0
.end method

.method public final component2()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->consents:Ljava/util/Map;

    return-object v0
.end method

.method public final component3()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->legitimateInterests:Ljava/util/Map;

    return-object v0
.end method

.method public final component4()Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->customPurpose:Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;

    return-object v0
.end method

.method public final component5()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lu5/i;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->restrictions:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(ILjava/util/Map;Ljava/util/Map;Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;Ljava/util/Map;)Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lu5/i;",
            ">;>;)",
            "Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;-><init>(ILjava/util/Map;Ljava/util/Map;Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;

    iget v1, p0, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->vendorId:I

    iget v3, p1, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->vendorId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->consents:Ljava/util/Map;

    iget-object v3, p1, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->consents:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->legitimateInterests:Ljava/util/Map;

    iget-object v3, p1, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->legitimateInterests:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->customPurpose:Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;

    iget-object v3, p1, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->customPurpose:Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->restrictions:Ljava/util/Map;

    iget-object p1, p1, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->restrictions:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getConsents()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->consents:Ljava/util/Map;

    return-object v0
.end method

.method public final getCustomPurpose()Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->customPurpose:Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;

    return-object v0
.end method

.method public final getLegitimateInterests()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->legitimateInterests:Ljava/util/Map;

    return-object v0
.end method

.method public final getRestrictions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lu5/i;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->restrictions:Ljava/util/Map;

    return-object v0
.end method

.method public final getVendorId()I
    .locals 1

    iget v0, p0, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->vendorId:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->vendorId:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->consents:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->legitimateInterests:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->customPurpose:Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;

    invoke-virtual {v1}, Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->restrictions:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final setConsents(Ljava/util/Map;)V
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

    iput-object p1, p0, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->consents:Ljava/util/Map;

    return-void
.end method

.method public final setLegitimateInterests(Ljava/util/Map;)V
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

    iput-object p1, p0, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->legitimateInterests:Ljava/util/Map;

    return-void
.end method

.method public final setRestrictions(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lu5/i;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->restrictions:Ljava/util/Map;

    return-void
.end method

.method public final setVendorId(I)V
    .locals 0

    iput p1, p0, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->vendorId:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PublisherMap(vendorId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->vendorId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", consents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->consents:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", legitimateInterests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->legitimateInterests:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customPurpose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->customPurpose:Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", restrictions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->restrictions:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
