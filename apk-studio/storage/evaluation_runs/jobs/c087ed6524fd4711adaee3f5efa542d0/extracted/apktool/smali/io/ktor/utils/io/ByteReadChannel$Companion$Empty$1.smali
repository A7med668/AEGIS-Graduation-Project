.class public final Lio/ktor/utils/io/ByteReadChannel$Companion$Empty$1;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lio/ktor/utils/io/ByteReadChannel;


# instance fields
.field public final readBuffer:Lkotlinx/io/Buffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlinx/io/Buffer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/ktor/utils/io/ByteReadChannel$Companion$Empty$1;->readBuffer:Lkotlinx/io/Buffer;

    return-void
.end method


# virtual methods
.method public final awaitContent(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final cancel(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final getClosedCause()Ljava/lang/Throwable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getReadBuffer()Lkotlinx/io/Buffer;
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/ByteReadChannel$Companion$Empty$1;->readBuffer:Lkotlinx/io/Buffer;

    return-object p0
.end method

.method public final isClosedForRead()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
