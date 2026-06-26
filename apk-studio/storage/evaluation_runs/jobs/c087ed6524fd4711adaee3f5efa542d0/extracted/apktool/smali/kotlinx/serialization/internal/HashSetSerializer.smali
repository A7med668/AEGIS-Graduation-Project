.class public final Lkotlinx/serialization/internal/HashSetSerializer;
.super Lkotlinx/serialization/internal/CollectionLikeSerializer;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final synthetic $r8$classId:I

.field public final descriptor:Lkotlinx/serialization/internal/ListLikeDescriptor;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;I)V
    .locals 1

    iput p2, p0, Lkotlinx/serialization/internal/HashSetSerializer;->$r8$classId:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0, p1}, Lkotlinx/serialization/internal/CollectionLikeSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    new-instance p2, Lkotlinx/serialization/internal/ArrayClassDesc;

    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lkotlinx/serialization/internal/ArrayClassDesc;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iput-object p2, p0, Lkotlinx/serialization/internal/HashSetSerializer;->descriptor:Lkotlinx/serialization/internal/ListLikeDescriptor;

    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lkotlinx/serialization/internal/CollectionLikeSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    new-instance p2, Lkotlinx/serialization/internal/ArrayClassDesc;

    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Lkotlinx/serialization/internal/ArrayClassDesc;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iput-object p2, p0, Lkotlinx/serialization/internal/HashSetSerializer;->descriptor:Lkotlinx/serialization/internal/ListLikeDescriptor;

    return-void

    :pswitch_1
    invoke-direct {p0, p1}, Lkotlinx/serialization/internal/CollectionLikeSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    new-instance p2, Lkotlinx/serialization/internal/ArrayClassDesc;

    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lkotlinx/serialization/internal/ArrayClassDesc;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iput-object p2, p0, Lkotlinx/serialization/internal/HashSetSerializer;->descriptor:Lkotlinx/serialization/internal/ListLikeDescriptor;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final builder()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lkotlinx/serialization/internal/HashSetSerializer;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final builderSize(Ljava/lang/Object;)I
    .locals 0

    iget p0, p0, Lkotlinx/serialization/internal/HashSetSerializer;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final collectionIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final collectionSize(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    return p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget v0, p0, Lkotlinx/serialization/internal/HashSetSerializer;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkotlinx/serialization/internal/HashSetSerializer;->descriptor:Lkotlinx/serialization/internal/ListLikeDescriptor;

    check-cast p0, Lkotlinx/serialization/internal/ArrayClassDesc;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lkotlinx/serialization/internal/HashSetSerializer;->descriptor:Lkotlinx/serialization/internal/ListLikeDescriptor;

    check-cast p0, Lkotlinx/serialization/internal/ArrayClassDesc;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lkotlinx/serialization/internal/HashSetSerializer;->descriptor:Lkotlinx/serialization/internal/ListLikeDescriptor;

    check-cast p0, Lkotlinx/serialization/internal/ArrayClassDesc;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final insert(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lkotlinx/serialization/internal/HashSetSerializer;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p2, Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toBuilder(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lkotlinx/serialization/internal/HashSetSerializer;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    throw p0

    :pswitch_1
    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toResult(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lkotlinx/serialization/internal/HashSetSerializer;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
