.class public abstract Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final synthetic $r8$classId:I

.field public buffer:[Ljava/lang/Object;

.field public dataSize:I

.field public index:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sget-object v0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->EMPTY:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    packed-switch p1, :pswitch_data_0

    iget-object p1, v0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->buffer:[Ljava/lang/Object;

    return-void

    :pswitch_0
    sget-object p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->EMPTY:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    iget-object p1, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->buffer:[Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->index:I

    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->dataSize:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->index:I

    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->dataSize:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public reset([Ljava/lang/Object;II)V
    .locals 0

    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->buffer:[Ljava/lang/Object;

    iput p2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->dataSize:I

    iput p3, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->index:I

    return-void
.end method
