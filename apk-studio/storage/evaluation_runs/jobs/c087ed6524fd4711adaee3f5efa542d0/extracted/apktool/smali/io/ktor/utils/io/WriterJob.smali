.class public final Lio/ktor/utils/io/WriterJob;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lio/ktor/utils/io/ChannelJob;


# instance fields
.field public final channel:Lio/ktor/utils/io/ByteChannel;

.field public final job:Lkotlinx/coroutines/StandaloneCoroutine;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteChannel;Lkotlinx/coroutines/StandaloneCoroutine;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/WriterJob;->channel:Lio/ktor/utils/io/ByteChannel;

    iput-object p2, p0, Lio/ktor/utils/io/WriterJob;->job:Lkotlinx/coroutines/StandaloneCoroutine;

    return-void
.end method


# virtual methods
.method public final getJob()Lkotlinx/coroutines/Job;
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/WriterJob;->job:Lkotlinx/coroutines/StandaloneCoroutine;

    return-object p0
.end method
