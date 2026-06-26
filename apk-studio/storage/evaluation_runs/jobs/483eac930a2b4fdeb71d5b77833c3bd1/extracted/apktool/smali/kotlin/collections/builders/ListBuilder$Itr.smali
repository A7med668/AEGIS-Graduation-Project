.class public final Lkotlin/collections/builders/ListBuilder$Itr;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final synthetic $r8$classId:I

.field public expectedModCount:I

.field public index:I

.field public lastIndex:I

.field public final list:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Ljava/lang/Object;

    sub-int/2addr p2, v0

    iput p2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    const/4 p2, -0x1

    iput p2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    invoke-static {p1}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->getStructure(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result p1

    iput p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->expectedModCount:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/HitTestResult;II)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->$r8$classId:I

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p2, v0

    :cond_0
    iget-object p3, p1, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    iget p3, p3, Landroidx/collection/MutableObjectList;->_size:I

    invoke-direct {p0, p1, p2, v0, p3}, Lkotlin/collections/builders/ListBuilder$Itr;-><init>(Landroidx/compose/ui/node/HitTestResult;III)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/HitTestResult;III)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Ljava/lang/Object;

    iput p2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    iput p3, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    iput p4, p0, Lkotlin/collections/builders/ListBuilder$Itr;->expectedModCount:I

    return-void
.end method

.method public constructor <init>(Lkotlin/collections/builders/ListBuilder$BuilderSubList;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Ljava/lang/Object;

    iput p2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    const/4 p2, -0x1

    iput p2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    invoke-static {p1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->access$getModCount$p$s1462993667(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)I

    move-result p1

    iput p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->expectedModCount:I

    return-void
.end method

.method public constructor <init>(Lkotlin/collections/builders/ListBuilder;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Ljava/lang/Object;

    iput p2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    const/4 p2, -0x1

    iput p2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    invoke-static {p1}, Lkotlin/collections/builders/ListBuilder;->access$getModCount$p$s-2084097795(Lkotlin/collections/builders/ListBuilder;)I

    move-result p1

    iput p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->expectedModCount:I

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->$r8$classId:I

    const/4 v1, -0x1

    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$Itr;->checkForComodification$2()V

    check-cast v2, Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    invoke-virtual {v2, v0, p1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->add(ILjava/lang/Object;)V

    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    invoke-static {v2}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->access$getModCount$p$s1462993667(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)I

    move-result p1

    iput p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->expectedModCount:I

    return-void

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$Itr;->validateModification()V

    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    iget p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->getStructure(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result p1

    iput p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->expectedModCount:I

    return-void

    :pswitch_2
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$Itr;->checkForComodification$3()V

    check-cast v2, Lkotlin/collections/builders/ListBuilder;

    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    invoke-virtual {v2, v0, p1}, Lkotlin/collections/builders/ListBuilder;->add(ILjava/lang/Object;)V

    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    invoke-static {v2}, Lkotlin/collections/builders/ListBuilder;->access$getModCount$p$s-2084097795(Lkotlin/collections/builders/ListBuilder;)I

    move-result p1

    iput p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->expectedModCount:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public checkForComodification$2()V
    .locals 1

    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Ljava/lang/Object;

    check-cast v0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    iget-object v0, v0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->root:Lkotlin/collections/builders/ListBuilder;

    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->access$getModCount$p$s-2084097795(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

    iget p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->expectedModCount:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public checkForComodification$3()V
    .locals 1

    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Ljava/lang/Object;

    check-cast v0, Lkotlin/collections/builders/ListBuilder;

    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->access$getModCount$p$s-2084097795(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

    iget p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->expectedModCount:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .locals 4

    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->$r8$classId:I

    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    check-cast v1, Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    iget v0, v1, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    if-ge p0, v0, :cond_0

    move v2, v3

    :cond_0
    return v2

    :pswitch_0
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    iget p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->expectedModCount:I

    if-ge v0, p0, :cond_1

    move v2, v3

    :cond_1
    return v2

    :pswitch_1
    iget p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ge p0, v0, :cond_2

    move v2, v3

    :cond_2
    return v2

    :pswitch_2
    iget p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    check-cast v1, Lkotlin/collections/builders/ListBuilder;

    iget v0, v1, Lkotlin/collections/builders/ListBuilder;->length:I

    if-ge p0, v0, :cond_3

    move v2, v3

    :cond_3
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    iget p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    if-le v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_1
    iget p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    if-ltz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_2
    iget p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    if-lez p0, :cond_3

    const/4 p0, 0x1

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->$r8$classId:I

    const/4 v1, 0x0

    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$Itr;->checkForComodification$2()V

    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    check-cast v2, Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    iget v3, v2, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    if-ge v0, v3, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    iget-object p0, v2, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->backing:[Ljava/lang/Object;

    iget v1, v2, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->offset:I

    add-int/2addr v1, v0

    aget-object v1, p0, v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$1()V

    :goto_0
    return-object v1

    :pswitch_0
    check-cast v2, Landroidx/compose/ui/node/HitTestResult;

    iget-object v0, v2, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    invoke-virtual {v0, v1}, Landroidx/collection/MutableObjectList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$Itr;->validateModification()V

    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->access$validateRange(II)V

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    return-object v1

    :pswitch_2
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$Itr;->checkForComodification$3()V

    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    check-cast v2, Lkotlin/collections/builders/ListBuilder;

    iget v3, v2, Lkotlin/collections/builders/ListBuilder;->length:I

    if-ge v0, v3, :cond_1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    iget-object p0, v2, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    aget-object v1, p0, v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$1()V

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    return p0

    :pswitch_0
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    iget p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    sub-int/2addr v0, p0

    return v0

    :pswitch_1
    iget p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_2
    iget p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->$r8$classId:I

    const/4 v1, 0x0

    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$Itr;->checkForComodification$2()V

    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    check-cast v2, Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    iget-object p0, v2, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->backing:[Ljava/lang/Object;

    iget v1, v2, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->offset:I

    add-int/2addr v1, v0

    aget-object v1, p0, v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$1()V

    :goto_0
    return-object v1

    :pswitch_0
    check-cast v2, Landroidx/compose/ui/node/HitTestResult;

    iget-object v0, v2, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    invoke-virtual {v0, v1}, Landroidx/collection/MutableObjectList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$Itr;->validateModification()V

    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->access$validateRange(II)V

    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$Itr;->checkForComodification$3()V

    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    check-cast v2, Lkotlin/collections/builders/ListBuilder;

    iget-object p0, v2, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    aget-object v1, p0, v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$1()V

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    :goto_0
    add-int/lit8 p0, p0, -0x1

    return p0

    :pswitch_0
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    iget p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x1

    return v0

    :pswitch_1
    iget p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    return p0

    :pswitch_2
    iget p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->$r8$classId:I

    const-string v1, "Call next() or previous() before removing element from the iterator."

    const/4 v2, -0x1

    iget-object v3, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$Itr;->checkForComodification$2()V

    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    if-eq v0, v2, :cond_0

    invoke-virtual {v3, v0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->removeAt(I)Ljava/lang/Object;

    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    iput v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    invoke-static {v3}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->access$getModCount$p$s1462993667(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)I

    move-result v0

    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->expectedModCount:I

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$Itr;->validateModification()V

    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    add-int/2addr v0, v2

    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    iput v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    invoke-static {v3}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->getStructure(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result v0

    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->expectedModCount:I

    return-void

    :pswitch_2
    check-cast v3, Lkotlin/collections/builders/ListBuilder;

    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$Itr;->checkForComodification$3()V

    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    if-eq v0, v2, :cond_1

    invoke-virtual {v3, v0}, Lkotlin/collections/builders/ListBuilder;->removeAt(I)Ljava/lang/Object;

    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    iput v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    invoke-static {v3}, Lkotlin/collections/builders/ListBuilder;->access$getModCount$p$s-2084097795(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->expectedModCount:I

    goto :goto_1

    :cond_1
    invoke-static {v1}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->$r8$classId:I

    const-string v1, "Call next() or previous() before replacing element from the iterator."

    const/4 v2, -0x1

    iget-object v3, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$Itr;->checkForComodification$2()V

    iget p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    if-eq p0, v2, :cond_0

    check-cast v3, Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    invoke-virtual {v3, p0, p1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$Itr;->validateModification()V

    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    if-ltz v0, :cond_1

    invoke-virtual {v3, v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->getStructure(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result p1

    iput p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->expectedModCount:I

    goto :goto_1

    :cond_1
    const-string p0, "Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_2
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$Itr;->checkForComodification$3()V

    iget p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    if-eq p0, v2, :cond_2

    check-cast v3, Lkotlin/collections/builders/ListBuilder;

    invoke-virtual {v3, p0, p1}, Lkotlin/collections/builders/ListBuilder;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-static {v1}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public validateModification()V
    .locals 1

    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->getStructure(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result v0

    iget p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->expectedModCount:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method
