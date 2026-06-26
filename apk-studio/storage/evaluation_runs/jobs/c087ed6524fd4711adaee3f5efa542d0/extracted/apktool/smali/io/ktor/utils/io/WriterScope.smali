.class public final Lio/ktor/utils/io/WriterScope;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# instance fields
.field public final channel:Lio/ktor/utils/io/ByteWriteChannel;

.field public final coroutineContext:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/WriterScope;->channel:Lio/ktor/utils/io/ByteWriteChannel;

    iput-object p2, p0, Lio/ktor/utils/io/WriterScope;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/WriterScope;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method
