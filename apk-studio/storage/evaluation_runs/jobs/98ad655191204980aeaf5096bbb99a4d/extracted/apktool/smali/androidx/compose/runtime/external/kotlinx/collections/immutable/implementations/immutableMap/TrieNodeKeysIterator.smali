.class public final Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeKeysIterator;
.super Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeKeysIterator;->$r8$classId:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeKeysIterator;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->index:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->index:I

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->buffer:[Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    return-object v0

    :pswitch_0
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->index:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->index:I

    new-instance v1, Lkotlinx/collections/immutable/implementations/immutableMap/MapEntry;

    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->buffer:[Ljava/lang/Object;

    aget-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v2, v0

    const/4 v2, 0x1

    invoke-direct {v1, v3, v2, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/MapEntry;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :pswitch_1
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->index:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->index:I

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->buffer:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
