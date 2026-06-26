.class public abstract Lio/ktor/http/content/OutgoingContent;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# virtual methods
.method public abstract getContentLength()Ljava/lang/Long;
.end method

.method public getContentType()Lio/ktor/http/ContentType;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getHeaders()Lio/ktor/http/Headers;
    .locals 0

    sget-object p0, Lio/ktor/http/Headers;->Companion:Lio/ktor/http/Headers$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lio/ktor/http/Headers$Companion;->Empty:Lio/ktor/http/EmptyHeaders;

    return-object p0
.end method
