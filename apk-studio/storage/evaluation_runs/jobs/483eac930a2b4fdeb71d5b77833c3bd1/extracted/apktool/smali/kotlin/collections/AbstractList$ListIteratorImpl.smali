.class public final Lkotlin/collections/AbstractList$ListIteratorImpl;
.super Lkotlin/UIntArray$Iterator;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic this$0:Lkotlin/collections/AbstractList;


# direct methods
.method public constructor <init>(Lkotlin/collections/AbstractList;I)V
    .locals 1

    iput-object p1, p0, Lkotlin/collections/AbstractList$ListIteratorImpl;->this$0:Lkotlin/collections/AbstractList;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lkotlin/UIntArray$Iterator;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lkotlin/collections/AbstractCollection;->getSize()I

    move-result p1

    if-ltz p2, :cond_0

    if-gt p2, p1, :cond_0

    iput p2, p0, Lkotlin/UIntArray$Iterator;->index:I

    return-void

    :cond_0
    const-string p0, "index: "

    const-string v0, ", size: "

    invoke-static {p2, p1, p0, v0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final hasPrevious()Z
    .locals 0

    iget p0, p0, Lkotlin/UIntArray$Iterator;->index:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final nextIndex()I
    .locals 0

    iget p0, p0, Lkotlin/UIntArray$Iterator;->index:I

    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lkotlin/UIntArray$Iterator;->index:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/UIntArray$Iterator;->index:I

    iget-object p0, p0, Lkotlin/collections/AbstractList$ListIteratorImpl;->this$0:Lkotlin/collections/AbstractList;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$1()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final previousIndex()I
    .locals 0

    iget p0, p0, Lkotlin/UIntArray$Iterator;->index:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
