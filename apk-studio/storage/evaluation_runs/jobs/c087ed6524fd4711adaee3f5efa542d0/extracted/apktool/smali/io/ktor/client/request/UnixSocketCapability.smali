.class public final Lio/ktor/client/request/UnixSocketCapability;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lio/ktor/client/engine/HttpClientEngineCapability;


# static fields
.field public static final INSTANCE:Lio/ktor/client/request/UnixSocketCapability;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/client/request/UnixSocketCapability;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/client/request/UnixSocketCapability;->INSTANCE:Lio/ktor/client/request/UnixSocketCapability;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lio/ktor/client/request/UnixSocketCapability;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x24f8cbdb

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "UnixSocketCapability"

    return-object p0
.end method
