.class public final Lio/ktor/http/HttpMethod;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final DefaultMethods:Ljava/util/List;

.field public static final Delete:Lio/ktor/http/HttpMethod;

.field public static final Get:Lio/ktor/http/HttpMethod;

.field public static final Head:Lio/ktor/http/HttpMethod;

.field public static final Options:Lio/ktor/http/HttpMethod;

.field public static final Patch:Lio/ktor/http/HttpMethod;

.field public static final Post:Lio/ktor/http/HttpMethod;

.field public static final Put:Lio/ktor/http/HttpMethod;

.field public static final Query:Lio/ktor/http/HttpMethod;

.field public static final Trace:Lio/ktor/http/HttpMethod;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lio/ktor/http/HttpMethod;

    const-string v1, "GET"

    invoke-direct {v0, v1}, Lio/ktor/http/HttpMethod;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpMethod;->Get:Lio/ktor/http/HttpMethod;

    new-instance v1, Lio/ktor/http/HttpMethod;

    const-string v2, "POST"

    invoke-direct {v1, v2}, Lio/ktor/http/HttpMethod;-><init>(Ljava/lang/String;)V

    sput-object v1, Lio/ktor/http/HttpMethod;->Post:Lio/ktor/http/HttpMethod;

    new-instance v2, Lio/ktor/http/HttpMethod;

    const-string v3, "PUT"

    invoke-direct {v2, v3}, Lio/ktor/http/HttpMethod;-><init>(Ljava/lang/String;)V

    sput-object v2, Lio/ktor/http/HttpMethod;->Put:Lio/ktor/http/HttpMethod;

    new-instance v3, Lio/ktor/http/HttpMethod;

    const-string v4, "PATCH"

    invoke-direct {v3, v4}, Lio/ktor/http/HttpMethod;-><init>(Ljava/lang/String;)V

    sput-object v3, Lio/ktor/http/HttpMethod;->Patch:Lio/ktor/http/HttpMethod;

    new-instance v4, Lio/ktor/http/HttpMethod;

    const-string v5, "DELETE"

    invoke-direct {v4, v5}, Lio/ktor/http/HttpMethod;-><init>(Ljava/lang/String;)V

    sput-object v4, Lio/ktor/http/HttpMethod;->Delete:Lio/ktor/http/HttpMethod;

    new-instance v5, Lio/ktor/http/HttpMethod;

    const-string v6, "HEAD"

    invoke-direct {v5, v6}, Lio/ktor/http/HttpMethod;-><init>(Ljava/lang/String;)V

    sput-object v5, Lio/ktor/http/HttpMethod;->Head:Lio/ktor/http/HttpMethod;

    new-instance v6, Lio/ktor/http/HttpMethod;

    const-string v7, "OPTIONS"

    invoke-direct {v6, v7}, Lio/ktor/http/HttpMethod;-><init>(Ljava/lang/String;)V

    sput-object v6, Lio/ktor/http/HttpMethod;->Options:Lio/ktor/http/HttpMethod;

    new-instance v7, Lio/ktor/http/HttpMethod;

    const-string v8, "TRACE"

    invoke-direct {v7, v8}, Lio/ktor/http/HttpMethod;-><init>(Ljava/lang/String;)V

    sput-object v7, Lio/ktor/http/HttpMethod;->Trace:Lio/ktor/http/HttpMethod;

    new-instance v7, Lio/ktor/http/HttpMethod;

    const-string v8, "QUERY"

    invoke-direct {v7, v8}, Lio/ktor/http/HttpMethod;-><init>(Ljava/lang/String;)V

    sput-object v7, Lio/ktor/http/HttpMethod;->Query:Lio/ktor/http/HttpMethod;

    filled-new-array/range {v0 .. v6}, [Lio/ktor/http/HttpMethod;

    move-result-object v0

    invoke-static {v0}, Lkotlin/io/CloseableKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/ktor/http/HttpMethod;->DefaultMethods:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/http/HttpMethod;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lio/ktor/http/HttpMethod;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lio/ktor/http/HttpMethod;

    iget-object p0, p0, Lio/ktor/http/HttpMethod;->value:Ljava/lang/String;

    iget-object p1, p1, Lio/ktor/http/HttpMethod;->value:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lio/ktor/http/HttpMethod;->value:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/ktor/http/HttpMethod;->value:Ljava/lang/String;

    return-object p0
.end method
