.class public final Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetMutableIterator;
.super Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetIterator;
.source "SourceFile"


# instance fields
.field public final builder:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetBuilder;

.field public expectedModCount:I

.field public lastIteratedElement:Ljava/lang/Object;

.field public nextWasInvoked:Z


# direct methods
.method public constructor <init>(Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetBuilder;)V
    .locals 3

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetBuilder;->firstElement:Ljava/lang/Object;

    iget-object v1, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetBuilder;->hashMapBuilder:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetIterator;-><init>(Ljava/lang/Object;Ljava/util/Map;I)V

    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetMutableIterator;->builder:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetBuilder;

    iget p1, v1, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->modCount:I

    iput p1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetMutableIterator;->expectedModCount:I

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetMutableIterator;->builder:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetBuilder;

    iget-object v0, v0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetBuilder;->hashMapBuilder:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    iget v0, v0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->modCount:I

    iget v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetMutableIterator;->expectedModCount:I

    if-ne v0, v1, :cond_0

    invoke-super {p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetIterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetMutableIterator;->lastIteratedElement:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetMutableIterator;->nextWasInvoked:Z

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    iget-boolean v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetMutableIterator;->nextWasInvoked:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetMutableIterator;->lastIteratedElement:Ljava/lang/Object;

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetMutableIterator;->builder:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetBuilder;

    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetMutableIterator;->lastIteratedElement:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetMutableIterator;->nextWasInvoked:Z

    iget-object v0, v1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetBuilder;->hashMapBuilder:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    iget v0, v0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->modCount:I

    iput v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetMutableIterator;->expectedModCount:I

    iget v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetIterator;->index:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetIterator;->index:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
