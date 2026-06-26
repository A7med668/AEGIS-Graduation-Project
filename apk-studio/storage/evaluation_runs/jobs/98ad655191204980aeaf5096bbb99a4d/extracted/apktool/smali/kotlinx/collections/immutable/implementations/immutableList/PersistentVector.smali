.class public final Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;
.super Lkotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;
.source "SourceFile"


# instance fields
.field public final root:[Ljava/lang/Object;

.field public final rootShift:I

.field public final size:I

.field public final tail:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;II)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tail"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->root:[Ljava/lang/Object;

    iput-object p2, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->tail:[Ljava/lang/Object;

    iput p3, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->size:I

    iput p4, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootShift:I

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->getSize()I

    move-result p1

    const/16 p2, 0x20

    if-le p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Trie-based persistent vector should have at least 33 elements, got "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->getSize()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->size:I

    invoke-static {p1, v0}, Lkotlin/uuid/UuidKt;->checkElementIndex$kotlinx_collections_immutable(II)V

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v0, v0, -0x20

    if-gt v0, p1, :cond_0

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->tail:[Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->root:[Ljava/lang/Object;

    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootShift:I

    :goto_0
    if-lez v1, :cond_1

    invoke-static {p1, v1}, Lkotlin/uuid/UuidKt;->indexSegment(II)I

    move-result v2

    aget-object v0, v0, v2

    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x5

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 p1, p1, 0x1f

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->size:I

    return v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 7

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->getSize()I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/uuid/UuidKt;->checkPositionIndex$kotlinx_collections_immutable(II)V

    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorIterator;

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->getSize()I

    move-result v5

    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootShift:I

    div-int/lit8 v1, v1, 0x5

    add-int/lit8 v6, v1, 0x1

    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->root:[Ljava/lang/Object;

    iget-object v3, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->tail:[Ljava/lang/Object;

    move-object v1, v0

    move v4, p1

    invoke-direct/range {v1 .. v6}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorIterator;-><init>([Ljava/lang/Object;[Ljava/lang/Object;III)V

    return-object v0
.end method
