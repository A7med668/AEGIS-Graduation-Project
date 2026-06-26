.class public final Landroidx/glance/appwidget/protobuf/ProtobufArrayList;
.super Ljava/util/AbstractList;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;


# static fields
.field public static final EMPTY_LIST:Landroidx/glance/appwidget/protobuf/ProtobufArrayList;


# instance fields
.field public array:[Ljava/lang/Object;

.field public isMutable:Z

.field public size:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1, v1}, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;-><init>([Ljava/lang/Object;IZ)V

    sput-object v0, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->EMPTY_LIST:Landroidx/glance/appwidget/protobuf/ProtobufArrayList;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-boolean p3, p0, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->isMutable:Z

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    iput p2, p0, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->size:I

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->ensureIsMutable()V

    if-ltz p1, :cond_1

    iget v0, p0, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->size:I

    if-gt p1, v0, :cond_1

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->size:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    aput-object p2, v0, p1

    iget p1, p0, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->size:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_1
    const-string p2, "Index:"

    const-string v0, ", Size:"

    invoke-static {p1, p2, v0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->size:I

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;->m(ILjava/lang/StringBuilder;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->ensureIsMutable()V

    iget v0, p0, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->size:I

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    iget v1, p0, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->size:I

    aput-object p1, v0, v1

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v3
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->ensureIsMutable()V

    invoke-super {p0, p1, p2}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->ensureIsMutable()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final clear()V
    .locals 0

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->ensureIsMutable()V

    invoke-super {p0}, Ljava/util/AbstractList;->clear()V

    return-void
.end method

.method public final ensureIndexInRange(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->size:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Index:"

    const-string v1, ", Size:"

    invoke-static {p1, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->size:I

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;->m(ILjava/lang/StringBuilder;)V

    return-void
.end method

.method public final ensureIsMutable()V
    .locals 0

    iget-boolean p0, p0, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->isMutable:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    instance-of v1, p1, Ljava/util/RandomAccess;

    if-nez v1, :cond_2

    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    invoke-virtual {p0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    return v2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->ensureIndexInRange(I)V

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final mutableCopyWithCapacity(I)Landroidx/glance/appwidget/protobuf/ProtobufArrayList;
    .locals 2

    iget v0, p0, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->size:I

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;

    iget p0, p0, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->size:I

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;-><init>([Ljava/lang/Object;IZ)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->ensureIsMutable()V

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->ensureIndexInRange(I)V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    aget-object v1, v0, p1

    iget v2, p0, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->size:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->size:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->ensureIsMutable()V

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->remove(I)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->ensureIsMutable()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->ensureIsMutable()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->ensureIsMutable()V

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->ensureIndexInRange(I)V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->size:I

    return p0
.end method
