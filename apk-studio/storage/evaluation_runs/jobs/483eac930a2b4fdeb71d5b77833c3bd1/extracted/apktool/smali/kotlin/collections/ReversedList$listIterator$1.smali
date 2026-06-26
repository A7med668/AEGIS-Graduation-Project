.class public final Lkotlin/collections/ReversedList$listIterator$1;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final synthetic $r8$classId:I

.field public final delegateIterator:Ljava/lang/Object;

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/collections/ReversedList;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/collections/ReversedList$listIterator$1;->this$0:Ljava/lang/Object;

    iget-object v0, p1, Lkotlin/collections/ReversedList;->delegate:Ljava/util/ArrayList;

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->access$reversePositionIndex(ILjava/util/List;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/collections/ReversedListReadOnly;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/collections/ReversedList$listIterator$1;->this$0:Ljava/lang/Object;

    iget-object v0, p1, Lkotlin/collections/ReversedListReadOnly;->delegate:Ljava/util/List;

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->access$reversePositionIndex(ILjava/util/List;)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/runtime/snapshots/SubList;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/lang/Object;

    iput-object p2, p0, Lkotlin/collections/ReversedList$listIterator$1;->this$0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot modify a state list through an iterator"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    iget-object p0, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/lang/Object;

    check-cast p0, Ljava/util/ListIterator;

    invoke-interface {p0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->$r8$classId:I

    iget-object v1, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ljava/util/ListIterator;

    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p0

    return p0

    :pswitch_0
    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object p0, p0, Lkotlin/collections/ReversedList$listIterator$1;->this$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/snapshots/SubList;

    iget p0, p0, Landroidx/compose/runtime/snapshots/SubList;->size:I

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    if-ge v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :pswitch_1
    check-cast v1, Ljava/util/ListIterator;

    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->$r8$classId:I

    iget-object p0, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lkotlin/jvm/internal/Ref$IntRef;

    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_1
    check-cast p0, Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->$r8$classId:I

    iget-object v1, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ljava/util/ListIterator;

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v0, v0, 0x1

    iget-object p0, p0, Lkotlin/collections/ReversedList$listIterator$1;->this$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/snapshots/SubList;

    iget v2, p0, Landroidx/compose/runtime/snapshots/SubList;->size:I

    invoke-static {v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->access$validateRange(II)V

    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SubList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast v1, Ljava/util/ListIterator;

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 2

    iget v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->$r8$classId:I

    iget-object v1, p0, Lkotlin/collections/ReversedList$listIterator$1;->this$0:Ljava/lang/Object;

    iget-object p0, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lkotlin/collections/ReversedListReadOnly;

    check-cast p0, Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->previousIndex()I

    move-result p0

    invoke-virtual {v1}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p0

    return v0

    :pswitch_0
    check-cast p0, Lkotlin/jvm/internal/Ref$IntRef;

    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_1
    check-cast v1, Lkotlin/collections/ReversedList;

    check-cast p0, Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->previousIndex()I

    move-result p0

    invoke-virtual {v1}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->$r8$classId:I

    iget-object v1, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ljava/util/ListIterator;

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object p0, p0, Lkotlin/collections/ReversedList$listIterator$1;->this$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/snapshots/SubList;

    iget v2, p0, Landroidx/compose/runtime/snapshots/SubList;->size:I

    invoke-static {v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->access$validateRange(II)V

    add-int/lit8 v2, v0, -0x1

    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SubList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast v1, Ljava/util/ListIterator;

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 2

    iget v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->$r8$classId:I

    iget-object v1, p0, Lkotlin/collections/ReversedList$listIterator$1;->this$0:Ljava/lang/Object;

    iget-object p0, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lkotlin/collections/ReversedListReadOnly;

    check-cast p0, Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    move-result p0

    invoke-virtual {v1}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p0

    return v0

    :pswitch_0
    check-cast p0, Lkotlin/jvm/internal/Ref$IntRef;

    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return p0

    :pswitch_1
    check-cast v1, Lkotlin/collections/ReversedList;

    check-cast p0, Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    move-result p0

    invoke-virtual {v1}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    iget v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot modify a state list through an iterator"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    iget-object p0, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/lang/Object;

    check-cast p0, Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->remove()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot modify a state list through an iterator"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    iget-object p0, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/lang/Object;

    check-cast p0, Ljava/util/ListIterator;

    invoke-interface {p0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
