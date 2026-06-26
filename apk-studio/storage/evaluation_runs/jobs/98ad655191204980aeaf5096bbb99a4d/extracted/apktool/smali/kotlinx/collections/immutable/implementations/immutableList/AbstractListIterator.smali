.class public abstract Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final synthetic $r8$classId:I

.field public index:I

.field public size:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    iput p3, p0, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->$r8$classId:I

    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->index:I

    iput p2, p0, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->size:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1

    iget p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->index:I

    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->size:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->index:I

    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->size:I

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

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->index:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->index:I

    if-lez v0, :cond_1

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

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->index:I

    return v0

    :pswitch_0
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->index:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->index:I

    add-int/lit8 v0, v0, -0x1

    return v0

    :pswitch_0
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->index:I

    add-int/lit8 v0, v0, -0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public remove()V
    .locals 2

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->$r8$classId:I

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

.method public set(Ljava/lang/Object;)V
    .locals 1

    iget p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
