.class public final Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorIterator;
.super Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;
.source "SourceFile"


# instance fields
.field public final tail:[Ljava/lang/Object;

.field public final trieIterator:Lkotlinx/collections/immutable/implementations/immutableList/TrieIterator;


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;III)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tail"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p3, p4, v0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;-><init>(III)V

    iput-object p2, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorIterator;->tail:[Ljava/lang/Object;

    add-int/lit8 p4, p4, -0x1

    and-int/lit8 p2, p4, -0x20

    if-le p3, p2, :cond_0

    move p3, p2

    :cond_0
    new-instance p4, Lkotlinx/collections/immutable/implementations/immutableList/TrieIterator;

    invoke-direct {p4, p1, p3, p2, p5}, Lkotlinx/collections/immutable/implementations/immutableList/TrieIterator;-><init>([Ljava/lang/Object;III)V

    iput-object p4, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorIterator;->trieIterator:Lkotlinx/collections/immutable/implementations/immutableList/TrieIterator;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorIterator;->trieIterator:Lkotlinx/collections/immutable/implementations/immutableList/TrieIterator;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->index:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->index:I

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableList/TrieIterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->index:I

    iget v0, v0, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->size:I

    sub-int/2addr v1, v0

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorIterator;->tail:[Ljava/lang/Object;

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->index:I

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorIterator;->trieIterator:Lkotlinx/collections/immutable/implementations/immutableList/TrieIterator;

    iget v2, v1, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->size:I

    if-le v0, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->index:I

    sub-int/2addr v0, v2

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorIterator;->tail:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->index:I

    invoke-virtual {v1}, Lkotlinx/collections/immutable/implementations/immutableList/TrieIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
