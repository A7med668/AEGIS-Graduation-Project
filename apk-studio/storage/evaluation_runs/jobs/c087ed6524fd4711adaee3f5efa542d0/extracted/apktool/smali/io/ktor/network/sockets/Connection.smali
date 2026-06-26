.class public final Lio/ktor/network/sockets/Connection;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final input:Lio/ktor/utils/io/ByteChannel;

.field public final output:Lio/ktor/utils/io/ByteChannel;

.field public final socket:Lio/ktor/network/sockets/Socket;


# direct methods
.method public constructor <init>(Lio/ktor/network/sockets/Socket;Lio/ktor/utils/io/ByteChannel;Lio/ktor/utils/io/ByteChannel;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/network/sockets/Connection;->socket:Lio/ktor/network/sockets/Socket;

    iput-object p2, p0, Lio/ktor/network/sockets/Connection;->input:Lio/ktor/utils/io/ByteChannel;

    iput-object p3, p0, Lio/ktor/network/sockets/Connection;->output:Lio/ktor/utils/io/ByteChannel;

    return-void
.end method
