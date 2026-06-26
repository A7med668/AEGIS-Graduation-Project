.class public final Lio/ktor/http/cio/ConnectionOptions;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final KeepAlive:Lio/ktor/http/cio/ConnectionOptions;

.field public static final knownTypes:Lio/ktor/events/Events;


# instance fields
.field public final close:Z

.field public final extraOptions:Ljava/util/List;

.field public final keepAlive:Z

.field public final upgrade:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/ktor/http/cio/ConnectionOptions;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lio/ktor/http/cio/ConnectionOptions;-><init>(I)V

    new-instance v1, Lio/ktor/http/cio/ConnectionOptions;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lio/ktor/http/cio/ConnectionOptions;-><init>(I)V

    sput-object v1, Lio/ktor/http/cio/ConnectionOptions;->KeepAlive:Lio/ktor/http/cio/ConnectionOptions;

    new-instance v2, Lio/ktor/http/cio/ConnectionOptions;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lio/ktor/http/cio/ConnectionOptions;-><init>(I)V

    new-instance v3, Lkotlin/Pair;

    const-string v4, "close"

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    const-string v4, "keep-alive"

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string v4, "upgrade"

    invoke-direct {v1, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/io/CloseableKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lio/ktor/http/URLUtilsKt$$ExternalSyntheticLambda0;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lio/ktor/http/URLUtilsKt$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v2, Lio/ktor/http/cio/HttpParserKt$$ExternalSyntheticLambda0;

    const/16 v3, 0x1b

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lio/ktor/http/cio/HttpParserKt$$ExternalSyntheticLambda0;-><init>(IB)V

    invoke-static {v0, v1, v2}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->build(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lio/ktor/events/Events;

    move-result-object v0

    sput-object v0, Lio/ktor/http/cio/ConnectionOptions;->knownTypes:Lio/ktor/events/Events;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 4

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-direct {p0, v0, v3, v1, p1}, Lio/ktor/http/cio/ConnectionOptions;-><init>(ZZZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ZZZLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/ktor/http/cio/ConnectionOptions;->close:Z

    iput-boolean p2, p0, Lio/ktor/http/cio/ConnectionOptions;->keepAlive:Z

    iput-boolean p3, p0, Lio/ktor/http/cio/ConnectionOptions;->upgrade:Z

    iput-object p4, p0, Lio/ktor/http/cio/ConnectionOptions;->extraOptions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final buildToString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lio/ktor/http/cio/ConnectionOptions;->extraOptions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-boolean v3, p0, Lio/ktor/http/cio/ConnectionOptions;->close:Z

    if-eqz v3, :cond_0

    const-string v3, "close"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v3, p0, Lio/ktor/http/cio/ConnectionOptions;->keepAlive:Z

    if-eqz v3, :cond_1

    const-string v3, "keep-alive"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean p0, p0, Lio/ktor/http/cio/ConnectionOptions;->upgrade:Z

    if-eqz p0, :cond_2

    const-string p0, "Upgrade"

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    const/16 p0, 0x7e

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v2, p0}, Lkotlin/collections/CollectionsKt;->joinTo$default(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const-class v2, Lio/ktor/http/cio/ConnectionOptions;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lio/ktor/http/cio/ConnectionOptions;

    iget-boolean v2, p0, Lio/ktor/http/cio/ConnectionOptions;->close:Z

    iget-boolean v3, p1, Lio/ktor/http/cio/ConnectionOptions;->close:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-boolean v2, p0, Lio/ktor/http/cio/ConnectionOptions;->keepAlive:Z

    iget-boolean v3, p1, Lio/ktor/http/cio/ConnectionOptions;->keepAlive:Z

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-boolean v2, p0, Lio/ktor/http/cio/ConnectionOptions;->upgrade:Z

    iget-boolean v3, p1, Lio/ktor/http/cio/ConnectionOptions;->upgrade:Z

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-object p0, p0, Lio/ktor/http/cio/ConnectionOptions;->extraOptions:Ljava/util/List;

    iget-object p1, p1, Lio/ktor/http/cio/ConnectionOptions;->extraOptions:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lio/ktor/http/cio/ConnectionOptions;->close:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lio/ktor/http/cio/ConnectionOptions;->keepAlive:Z

    invoke-static {v0, v1, v2}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lio/ktor/http/cio/ConnectionOptions;->upgrade:Z

    invoke-static {v0, v1, v2}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(IIZ)I

    move-result v0

    iget-object p0, p0, Lio/ktor/http/cio/ConnectionOptions;->extraOptions:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/ktor/http/cio/ConnectionOptions;->extraOptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lio/ktor/http/cio/ConnectionOptions;->upgrade:Z

    iget-boolean v1, p0, Lio/ktor/http/cio/ConnectionOptions;->keepAlive:Z

    iget-boolean v2, p0, Lio/ktor/http/cio/ConnectionOptions;->close:Z

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    const-string p0, "close"

    return-object p0

    :cond_0
    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    const-string p0, "keep-alive"

    return-object p0

    :cond_1
    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    const-string p0, "keep-alive, Upgrade"

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lio/ktor/http/cio/ConnectionOptions;->buildToString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lio/ktor/http/cio/ConnectionOptions;->buildToString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
