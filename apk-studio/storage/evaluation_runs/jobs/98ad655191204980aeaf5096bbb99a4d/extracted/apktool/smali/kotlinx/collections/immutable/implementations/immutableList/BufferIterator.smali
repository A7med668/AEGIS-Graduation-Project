.class public final Lkotlinx/collections/immutable/implementations/immutableList/BufferIterator;
.super Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public final buffer:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/BufferIterator;->$r8$classId:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;-><init>(III)V

    iput-object p2, p0, Lkotlinx/collections/immutable/implementations/immutableList/BufferIterator;->buffer:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/BufferIterator;->$r8$classId:I

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;-><init>(III)V

    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/BufferIterator;->buffer:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/BufferIterator;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->index:I

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/BufferIterator;->buffer:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->index:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->index:I

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/BufferIterator;->buffer:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/BufferIterator;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->index:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->index:I

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/BufferIterator;->buffer:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->index:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->index:I

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/BufferIterator;->buffer:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
