.class public final Lio/ktor/http/URLProtocol;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final HTTP:Lio/ktor/http/URLProtocol;

.field public static final byName:Ljava/util/LinkedHashMap;


# instance fields
.field public final defaultPort:I

.field public final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lio/ktor/http/URLProtocol;

    const-string v1, "http"

    const/16 v2, 0x50

    invoke-direct {v0, v1, v2}, Lio/ktor/http/URLProtocol;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ktor/http/URLProtocol;->HTTP:Lio/ktor/http/URLProtocol;

    new-instance v1, Lio/ktor/http/URLProtocol;

    const-string v3, "https"

    const/16 v4, 0x1bb

    invoke-direct {v1, v3, v4}, Lio/ktor/http/URLProtocol;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lio/ktor/http/URLProtocol;

    const-string v5, "ws"

    invoke-direct {v3, v5, v2}, Lio/ktor/http/URLProtocol;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lio/ktor/http/URLProtocol;

    const-string v5, "wss"

    invoke-direct {v2, v5, v4}, Lio/ktor/http/URLProtocol;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lio/ktor/http/URLProtocol;

    const-string v5, "socks"

    const/16 v6, 0x438

    invoke-direct {v4, v5, v6}, Lio/ktor/http/URLProtocol;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v3, v2, v4}, [Lio/ktor/http/URLProtocol;

    move-result-object v0

    invoke-static {v0}, Lkotlin/io/CloseableKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/ktor/http/URLProtocol;

    iget-object v3, v3, Lio/ktor/http/URLProtocol;->name:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sput-object v2, Lio/ktor/http/URLProtocol;->byName:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/http/URLProtocol;->name:Ljava/lang/String;

    iput p2, p0, Lio/ktor/http/URLProtocol;->defaultPort:I

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-ge p0, p2, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    if-ne v0, p2, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "All characters should be lower case"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lio/ktor/http/URLProtocol;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lio/ktor/http/URLProtocol;

    iget-object v0, p0, Lio/ktor/http/URLProtocol;->name:Ljava/lang/String;

    iget-object v1, p1, Lio/ktor/http/URLProtocol;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget p0, p0, Lio/ktor/http/URLProtocol;->defaultPort:I

    iget p1, p1, Lio/ktor/http/URLProtocol;->defaultPort:I

    if-eq p0, p1, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lio/ktor/http/URLProtocol;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lio/ktor/http/URLProtocol;->defaultPort:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "URLProtocol(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/ktor/http/URLProtocol;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultPort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lio/ktor/http/URLProtocol;->defaultPort:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
