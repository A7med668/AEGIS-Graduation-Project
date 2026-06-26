.class public interface abstract Lio/ktor/utils/io/ByteReadChannel;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final Companion:Lio/ktor/utils/io/ByteReadChannel$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/ktor/utils/io/ByteReadChannel$Companion;->$$INSTANCE:Lio/ktor/utils/io/ByteReadChannel$Companion;

    sput-object v0, Lio/ktor/utils/io/ByteReadChannel;->Companion:Lio/ktor/utils/io/ByteReadChannel$Companion;

    return-void
.end method


# virtual methods
.method public abstract awaitContent(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
.end method

.method public abstract cancel(Ljava/lang/Throwable;)V
.end method

.method public abstract getClosedCause()Ljava/lang/Throwable;
.end method

.method public abstract getReadBuffer()Lkotlinx/io/Buffer;
.end method

.method public abstract isClosedForRead()Z
.end method
