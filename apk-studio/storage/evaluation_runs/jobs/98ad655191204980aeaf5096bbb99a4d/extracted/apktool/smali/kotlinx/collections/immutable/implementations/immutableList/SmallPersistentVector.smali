.class public final Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;
.super Lkotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;
.source "SourceFile"

# interfaces
.implements Lkotlinx/collections/immutable/ImmutableList;


# static fields
.field public static final EMPTY:Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;


# instance fields
.field public final buffer:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->EMPTY:Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->buffer:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final addAll(Ljava/util/Collection;)Lkotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;
    .locals 4

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->buffer:[Ljava/lang/Object;

    array-length v1, v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v1

    const/16 v1, 0x20

    if-gt v2, v1, :cond_1

    array-length v1, v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "copyOf(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    aput-object v2, v1, v0

    move v0, v3

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;

    invoke-direct {p1, v1}, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;-><init>([Ljava/lang/Object;)V

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->builder()Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->build()Lkotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;

    move-result-object p1

    return-object p1
.end method

.method public final builder()Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;
    .locals 5

    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->buffer:[Ljava/lang/Object;

    const-string v4, "vector"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "vectorTail"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    iput-object p0, v0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->vector:Lkotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;

    iput-object v2, v0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->vectorRoot:[Ljava/lang/Object;

    iput-object v3, v0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->vectorTail:[Ljava/lang/Object;

    iput v1, v0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    new-instance v1, Lkotlinx/collections/immutable/internal/EndOfChain;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->ownership:Lkotlinx/collections/immutable/internal/EndOfChain;

    iput-object v2, v0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    iput-object v3, v0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lkotlin/collections/AbstractCollection;

    invoke-virtual {v1}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v1

    iput v1, v0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size:I

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->getSize()I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/uuid/UuidKt;->checkElementIndex$kotlinx_collections_immutable(II)V

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->buffer:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->buffer:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->buffer:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->buffer:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->lastIndexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 3

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->getSize()I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/uuid/UuidKt;->checkPositionIndex$kotlinx_collections_immutable(II)V

    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableList/BufferIterator;

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->getSize()I

    move-result v1

    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->buffer:[Ljava/lang/Object;

    invoke-direct {v0, v2, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableList/BufferIterator;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method
