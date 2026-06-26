.class public final Lkotlin/collections/RingBuffer$iterator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public count:I

.field public index:I

.field public nextValue:Ljava/lang/Object;

.field public state:I

.field public final synthetic this$0:Lkotlin/collections/RingBuffer;


# direct methods
.method public constructor <init>(Lkotlin/collections/RingBuffer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/collections/RingBuffer$iterator$1;->this$0:Lkotlin/collections/RingBuffer;

    invoke-virtual {p1}, Lkotlin/collections/RingBuffer;->getSize()I

    move-result v0

    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

    iget p1, p1, Lkotlin/collections/RingBuffer;->startIndex:I

    iput p1, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->state:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "hasNext called when the iterator is in the FAILED state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer$iterator$1;->tryToComputeNext()Z

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->state:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    :goto_0
    iput v2, p0, Lkotlin/collections/RingBuffer$iterator$1;->state:I

    iget-object v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->nextValue:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lkotlin/collections/RingBuffer$iterator$1;->tryToComputeNext()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final tryToComputeNext()Z
    .locals 5

    const/4 v0, 0x3

    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->state:I

    iget v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->state:I

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lkotlin/collections/RingBuffer$iterator$1;->this$0:Lkotlin/collections/RingBuffer;

    iget-object v3, v2, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

    iget v4, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    aget-object v3, v3, v4

    iput-object v3, p0, Lkotlin/collections/RingBuffer$iterator$1;->nextValue:Ljava/lang/Object;

    iput v1, p0, Lkotlin/collections/RingBuffer$iterator$1;->state:I

    add-int/2addr v4, v1

    iget v2, v2, Lkotlin/collections/RingBuffer;->capacity:I

    rem-int/2addr v4, v2

    iput v4, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

    :goto_0
    iget v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->state:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
