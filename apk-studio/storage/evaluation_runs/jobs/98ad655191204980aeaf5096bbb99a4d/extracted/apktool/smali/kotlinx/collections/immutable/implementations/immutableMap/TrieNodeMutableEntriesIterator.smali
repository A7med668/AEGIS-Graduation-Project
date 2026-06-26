.class public final Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeMutableEntriesIterator;
.super Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;
.source "SourceFile"


# instance fields
.field public final parentIterator:Landroidx/compose/ui/graphics/vector/VectorGroup$iterator$1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/VectorGroup$iterator$1;)V
    .locals 1

    const-string v0, "parentIterator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;-><init>(I)V

    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeMutableEntriesIterator;->parentIterator:Landroidx/compose/ui/graphics/vector/VectorGroup$iterator$1;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->index:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->index:I

    new-instance v1, Lkotlinx/collections/immutable/implementations/immutableMap/MutableMapEntry;

    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->buffer:[Ljava/lang/Object;

    aget-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v2, v0

    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeMutableEntriesIterator;->parentIterator:Landroidx/compose/ui/graphics/vector/VectorGroup$iterator$1;

    invoke-direct {v1, v2, v3, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/MutableMapEntry;-><init>(Landroidx/compose/ui/graphics/vector/VectorGroup$iterator$1;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
