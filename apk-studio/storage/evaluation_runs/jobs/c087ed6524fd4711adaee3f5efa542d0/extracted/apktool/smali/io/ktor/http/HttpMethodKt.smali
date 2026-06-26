.class public abstract Lio/ktor/http/HttpMethodKt;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final REQUESTS_WITHOUT_BODY:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lio/ktor/http/HttpMethod;->Get:Lio/ktor/http/HttpMethod;

    sget-object v1, Lio/ktor/http/HttpMethod;->Head:Lio/ktor/http/HttpMethod;

    sget-object v2, Lio/ktor/http/HttpMethod;->Options:Lio/ktor/http/HttpMethod;

    sget-object v3, Lio/ktor/http/HttpMethod;->Trace:Lio/ktor/http/HttpMethod;

    filled-new-array {v0, v1, v2, v3}, [Lio/ktor/http/HttpMethod;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/ktor/http/HttpMethodKt;->REQUESTS_WITHOUT_BODY:Ljava/util/Set;

    return-void
.end method
