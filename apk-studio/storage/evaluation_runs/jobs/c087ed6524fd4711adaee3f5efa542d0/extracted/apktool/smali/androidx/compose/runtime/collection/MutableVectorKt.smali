.class public abstract Landroidx/compose/runtime/collection/MutableVectorKt;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# direct methods
.method public static final checkIndex(ILjava/util/List;)V
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ltz p0, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/runtime/collection/MutableVectorKt;->throwListIndexOutOfBoundsException(II)V

    return-void
.end method

.method public static final checkSubIndex(Ljava/util/List;II)V
    .locals 0

    if-le p1, p2, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/runtime/collection/MutableVectorKt;->throwReversedIndicesException(II)V

    :cond_0
    if-gez p1, :cond_1

    invoke-static {p1}, Landroidx/compose/runtime/collection/MutableVectorKt;->throwNegativeIndexException(I)V

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-le p2, p1, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p2, p0}, Landroidx/compose/runtime/collection/MutableVectorKt;->throwOutOfRangeException(II)V

    :cond_2
    return-void
.end method

.method private static final throwListIndexOutOfBoundsException(II)V
    .locals 4

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, " is out of bounds. The list has "

    const-string v2, " elements."

    const-string v3, "Index "

    invoke-static {v3, p0, v1, p1, v2}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final throwNegativeIndexException(I)V
    .locals 3

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "fromIndex ("

    const-string v2, ") is less than 0."

    invoke-static {p0, v1, v2}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final throwOutOfRangeException(II)V
    .locals 4

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, ") is more than than the list size ("

    const-string v2, ")"

    const-string v3, "toIndex ("

    invoke-static {v3, p0, v1, p1, v2}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final throwReversedIndicesException(II)V
    .locals 4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, ") is greater than toIndex ("

    const-string v2, ")."

    const-string v3, "Indices are out of order. fromIndex ("

    invoke-static {v3, p0, v1, p1, v2}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
