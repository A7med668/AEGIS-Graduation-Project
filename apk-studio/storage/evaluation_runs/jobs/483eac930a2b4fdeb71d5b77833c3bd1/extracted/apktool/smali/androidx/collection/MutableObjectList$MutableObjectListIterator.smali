.class public final Landroidx/collection/MutableObjectList$MutableObjectListIterator;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final synthetic $r8$classId:I

.field public final list:Ljava/util/List;

.field public prevIndex:I


# direct methods
.method public constructor <init>(Ljava/util/List;II)V
    .locals 0

    iput p3, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->$r8$classId:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->list:Ljava/util/List;

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->list:Ljava/util/List;

    iput p2, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->$r8$classId:I

    iget-object v1, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->list:Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p1, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    return-void

    :pswitch_0
    iget v0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 4

    iget v0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->$r8$classId:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->list:Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_0
    iget p0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ge p0, v0, :cond_1

    move v1, v2

    :cond_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget p0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->$r8$classId:I

    iget-object v1, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->list:Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget v0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    return p0

    :pswitch_0
    iget p0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    add-int/lit8 p0, p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->$r8$classId:I

    iget-object v1, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->list:Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget v0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    add-int/lit8 p0, p0, -0x1

    return p0

    :pswitch_0
    iget p0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->$r8$classId:I

    iget-object v1, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->list:Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget v0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget v0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->$r8$classId:I

    iget-object v1, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->list:Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    invoke-interface {v1, p0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget p0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    invoke-interface {v1, p0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
