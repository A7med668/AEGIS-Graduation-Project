.class public final Lkotlin/collections/AbstractList$SubList;
.super Lkotlin/collections/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final _size:I

.field public final fromIndex:I

.field public final list:Lkotlin/collections/AbstractList;


# direct methods
.method public constructor <init>(Lkotlin/collections/AbstractList;II)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    iput-object p1, p0, Lkotlin/collections/AbstractList$SubList;->list:Lkotlin/collections/AbstractList;

    iput p2, p0, Lkotlin/collections/AbstractList$SubList;->fromIndex:I

    invoke-virtual {p1}, Lkotlin/collections/AbstractCollection;->getSize()I

    move-result p1

    invoke-static {p2, p3, p1}, Lkotlin/ResultKt;->checkRangeIndexes$kotlin_stdlib(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Lkotlin/collections/AbstractList$SubList;->_size:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkotlin/collections/AbstractList$SubList;->_size:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget v0, p0, Lkotlin/collections/AbstractList$SubList;->fromIndex:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lkotlin/collections/AbstractList$SubList;->list:Lkotlin/collections/AbstractList;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "index: "

    const-string v3, ", size: "

    invoke-static {p1, v0, v2, v3}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lkotlin/collections/AbstractList$SubList;->_size:I

    return v0
.end method
