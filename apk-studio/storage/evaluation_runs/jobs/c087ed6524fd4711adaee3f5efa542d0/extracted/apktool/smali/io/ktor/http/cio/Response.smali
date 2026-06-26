.class public final Lio/ktor/http/cio/Response;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final builder:Lio/ktor/http/cio/internals/CharArrayBuilder;

.field public final headers:Lio/ktor/http/cio/HttpHeadersMap;

.field public final status:I

.field public final statusText:Ljava/lang/CharSequence;

.field public final version:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lio/ktor/http/cio/HttpHeadersMap;Lio/ktor/http/cio/internals/CharArrayBuilder;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lio/ktor/http/cio/Response;->headers:Lio/ktor/http/cio/HttpHeadersMap;

    iput-object p5, p0, Lio/ktor/http/cio/Response;->builder:Lio/ktor/http/cio/internals/CharArrayBuilder;

    iput-object p1, p0, Lio/ktor/http/cio/Response;->version:Ljava/lang/CharSequence;

    iput p2, p0, Lio/ktor/http/cio/Response;->status:I

    iput-object p3, p0, Lio/ktor/http/cio/Response;->statusText:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lio/ktor/http/cio/Response;->builder:Lio/ktor/http/cio/internals/CharArrayBuilder;

    invoke-virtual {v0}, Lio/ktor/http/cio/internals/CharArrayBuilder;->release()V

    iget-object p0, p0, Lio/ktor/http/cio/Response;->headers:Lio/ktor/http/cio/HttpHeadersMap;

    invoke-virtual {p0}, Lio/ktor/http/cio/HttpHeadersMap;->release()V

    return-void
.end method
