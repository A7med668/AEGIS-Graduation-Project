.class public final Lkotlinx/io/Segment;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public copyTracker:Lkotlinx/io/RefCountingCopyTracker;

.field public final data:[B

.field public limit:I

.field public next:Lkotlinx/io/Segment;

.field public owner:Z

.field public pos:I

.field public prev:Lkotlinx/io/Segment;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lkotlinx/io/Segment;->data:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlinx/io/Segment;->owner:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlinx/io/Segment;->copyTracker:Lkotlinx/io/RefCountingCopyTracker;

    return-void
.end method

.method public constructor <init>([BIILkotlinx/io/RefCountingCopyTracker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/io/Segment;->data:[B

    iput p2, p0, Lkotlinx/io/Segment;->pos:I

    iput p3, p0, Lkotlinx/io/Segment;->limit:I

    iput-object p4, p0, Lkotlinx/io/Segment;->copyTracker:Lkotlinx/io/RefCountingCopyTracker;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkotlinx/io/Segment;->owner:Z

    return-void
.end method


# virtual methods
.method public final getRemainingCapacity()I
    .locals 1

    iget-object v0, p0, Lkotlinx/io/Segment;->data:[B

    array-length v0, v0

    iget p0, p0, Lkotlinx/io/Segment;->limit:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lkotlinx/io/Segment;->limit:I

    iget p0, p0, Lkotlinx/io/Segment;->pos:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final getUnchecked$kotlinx_io_core(I)B
    .locals 1

    iget v0, p0, Lkotlinx/io/Segment;->pos:I

    add-int/2addr v0, p1

    iget-object p0, p0, Lkotlinx/io/Segment;->data:[B

    aget-byte p0, p0, v0

    return p0
.end method

.method public final pop$kotlinx_io_core()Lkotlinx/io/Segment;
    .locals 3

    iget-object v0, p0, Lkotlinx/io/Segment;->next:Lkotlinx/io/Segment;

    iget-object v1, p0, Lkotlinx/io/Segment;->prev:Lkotlinx/io/Segment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lkotlinx/io/Segment;->next:Lkotlinx/io/Segment;

    iput-object v2, v1, Lkotlinx/io/Segment;->next:Lkotlinx/io/Segment;

    :cond_0
    iget-object v1, p0, Lkotlinx/io/Segment;->next:Lkotlinx/io/Segment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lkotlinx/io/Segment;->prev:Lkotlinx/io/Segment;

    iput-object v2, v1, Lkotlinx/io/Segment;->prev:Lkotlinx/io/Segment;

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lkotlinx/io/Segment;->next:Lkotlinx/io/Segment;

    iput-object v1, p0, Lkotlinx/io/Segment;->prev:Lkotlinx/io/Segment;

    return-object v0
.end method

.method public final push$kotlinx_io_core(Lkotlinx/io/Segment;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lkotlinx/io/Segment;->prev:Lkotlinx/io/Segment;

    iget-object v0, p0, Lkotlinx/io/Segment;->next:Lkotlinx/io/Segment;

    iput-object v0, p1, Lkotlinx/io/Segment;->next:Lkotlinx/io/Segment;

    iget-object v0, p0, Lkotlinx/io/Segment;->next:Lkotlinx/io/Segment;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lkotlinx/io/Segment;->prev:Lkotlinx/io/Segment;

    :cond_0
    iput-object p1, p0, Lkotlinx/io/Segment;->next:Lkotlinx/io/Segment;

    return-void
.end method

.method public final sharedCopy$kotlinx_io_core()Lkotlinx/io/Segment;
    .locals 4

    iget-object v0, p0, Lkotlinx/io/Segment;->copyTracker:Lkotlinx/io/RefCountingCopyTracker;

    if-nez v0, :cond_0

    sget-object v0, Lkotlinx/io/SegmentPool;->LOCK:Lkotlinx/io/Segment;

    new-instance v0, Lkotlinx/io/RefCountingCopyTracker;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkotlinx/io/Segment;->copyTracker:Lkotlinx/io/RefCountingCopyTracker;

    :cond_0
    iget v1, p0, Lkotlinx/io/Segment;->pos:I

    iget v2, p0, Lkotlinx/io/Segment;->limit:I

    sget-object v3, Lkotlinx/io/RefCountingCopyTracker;->fieldUpdater:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    new-instance v3, Lkotlinx/io/Segment;

    iget-object p0, p0, Lkotlinx/io/Segment;->data:[B

    invoke-direct {v3, p0, v1, v2, v0}, Lkotlinx/io/Segment;-><init>([BIILkotlinx/io/RefCountingCopyTracker;)V

    return-object v3
.end method

.method public final writeTo$kotlinx_io_core(Lkotlinx/io/Segment;I)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lkotlinx/io/Segment;->owner:Z

    if-eqz v0, :cond_4

    iget v0, p1, Lkotlinx/io/Segment;->limit:I

    add-int/2addr v0, p2

    const/16 v1, 0x2000

    if-le v0, v1, :cond_3

    iget-object v0, p1, Lkotlinx/io/Segment;->copyTracker:Lkotlinx/io/RefCountingCopyTracker;

    if-eqz v0, :cond_1

    iget v0, v0, Lkotlinx/io/RefCountingCopyTracker;->copyCount:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iget v0, p1, Lkotlinx/io/Segment;->limit:I

    add-int v2, v0, p2

    iget v3, p1, Lkotlinx/io/Segment;->pos:I

    sub-int/2addr v2, v3

    if-gt v2, v1, :cond_2

    iget-object v1, p1, Lkotlinx/io/Segment;->data:[B

    sub-int/2addr v0, v3

    const/4 v2, 0x0

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lkotlinx/io/Segment;->limit:I

    iget v1, p1, Lkotlinx/io/Segment;->pos:I

    sub-int/2addr v0, v1

    iput v0, p1, Lkotlinx/io/Segment;->limit:I

    iput v2, p1, Lkotlinx/io/Segment;->pos:I

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_3
    :goto_1
    iget-object v0, p0, Lkotlinx/io/Segment;->data:[B

    iget-object v1, p1, Lkotlinx/io/Segment;->data:[B

    iget v2, p1, Lkotlinx/io/Segment;->limit:I

    iget v3, p0, Lkotlinx/io/Segment;->pos:I

    add-int v4, v3, p2

    sub-int/2addr v4, v3

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lkotlinx/io/Segment;->limit:I

    add-int/2addr v0, p2

    iput v0, p1, Lkotlinx/io/Segment;->limit:I

    iget p1, p0, Lkotlinx/io/Segment;->pos:I

    add-int/2addr p1, p2

    iput p1, p0, Lkotlinx/io/Segment;->pos:I

    return-void

    :cond_4
    const-string p0, "only owner can write"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-void
.end method
