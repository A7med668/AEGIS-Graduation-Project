.class public final Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public L$0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public L$1:Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

.field public L$2:Lkotlinx/coroutines/channels/ReceiveChannel;

.field public L$3:Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

.field public label:I

.field public synthetic result:Ljava/lang/Object;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->label:I

    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper$1;->globalSnapshotMonitor(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
