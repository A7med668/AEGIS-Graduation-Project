.class public Lkotlin/UIntArray$Iterator;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final synthetic $r8$classId:I

.field public final array:Ljava/lang/Object;

.field public index:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lkotlin/UIntArray$Iterator;->$r8$classId:I

    iput-object p2, p0, Lkotlin/UIntArray$Iterator;->array:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lkotlin/UIntArray$Iterator;->$r8$classId:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/UIntArray$Iterator;->array:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/internal/EnumDescriptor;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lkotlin/UIntArray$Iterator;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/UIntArray$Iterator;->array:Ljava/lang/Object;

    iget p1, p1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->elementsCount:I

    iput p1, p0, Lkotlin/UIntArray$Iterator;->index:I

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lkotlin/UIntArray$Iterator;->$r8$classId:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/UIntArray$Iterator;->array:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    iget v0, p0, Lkotlin/UIntArray$Iterator;->$r8$classId:I

    iget-object v1, p0, Lkotlin/UIntArray$Iterator;->array:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lkotlin/UIntArray$Iterator;->index:I

    if-lez p0, :cond_0

    move v2, v3

    :cond_0
    return v2

    :pswitch_0
    iget p0, p0, Lkotlin/UIntArray$Iterator;->index:I

    check-cast v1, [Ljava/lang/Object;

    array-length v0, v1

    if-ge p0, v0, :cond_1

    move v2, v3

    :cond_1
    return v2

    :pswitch_1
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0

    :pswitch_2
    iget p0, p0, Lkotlin/UIntArray$Iterator;->index:I

    check-cast v1, Lkotlin/collections/AbstractList;

    invoke-virtual {v1}, Lkotlin/collections/AbstractCollection;->getSize()I

    move-result v0

    if-ge p0, v0, :cond_2

    move v2, v3

    :cond_2
    return v2

    :pswitch_3
    iget p0, p0, Lkotlin/UIntArray$Iterator;->index:I

    check-cast v1, [S

    array-length v0, v1

    if-ge p0, v0, :cond_3

    move v2, v3

    :cond_3
    return v2

    :pswitch_4
    iget p0, p0, Lkotlin/UIntArray$Iterator;->index:I

    check-cast v1, [J

    array-length v0, v1

    if-ge p0, v0, :cond_4

    move v2, v3

    :cond_4
    return v2

    :pswitch_5
    iget p0, p0, Lkotlin/UIntArray$Iterator;->index:I

    check-cast v1, [B

    array-length v0, v1

    if-ge p0, v0, :cond_5

    move v2, v3

    :cond_5
    return v2

    :pswitch_6
    iget p0, p0, Lkotlin/UIntArray$Iterator;->index:I

    check-cast v1, [I

    array-length v0, v1

    if-ge p0, v0, :cond_6

    move v2, v3

    :cond_6
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lkotlin/UIntArray$Iterator;->$r8$classId:I

    const/4 v1, 0x0

    iget-object v2, p0, Lkotlin/UIntArray$Iterator;->array:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lkotlinx/serialization/internal/EnumDescriptor;

    iget v0, v2, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->elementsCount:I

    iget v1, p0, Lkotlin/UIntArray$Iterator;->index:I

    add-int/lit8 v3, v1, -0x1

    iput v3, p0, Lkotlin/UIntArray$Iterator;->index:I

    sub-int/2addr v0, v1

    iget-object p0, v2, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->names:[Ljava/lang/String;

    aget-object p0, p0, v0

    return-object p0

    :pswitch_0
    :try_start_0
    check-cast v2, [Ljava/lang/Object;

    iget v0, p0, Lkotlin/UIntArray$Iterator;->index:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lkotlin/UIntArray$Iterator;->index:I

    aget-object v1, v2, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget v2, p0, Lkotlin/UIntArray$Iterator;->index:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lkotlin/UIntArray$Iterator;->index:I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    :goto_0
    return-object v1

    :pswitch_1
    new-instance v0, Lkotlin/collections/IndexedValue;

    iget v3, p0, Lkotlin/UIntArray$Iterator;->index:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lkotlin/UIntArray$Iterator;->index:I

    if-ltz v3, :cond_0

    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v3, p0}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {}, Landroidx/sqlite/SQLite;->throwIndexOverflow()V

    throw v1

    :pswitch_2
    invoke-virtual {p0}, Lkotlin/UIntArray$Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v2, Lkotlin/collections/AbstractList;

    iget v0, p0, Lkotlin/UIntArray$Iterator;->index:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkotlin/UIntArray$Iterator;->index:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$1()V

    :goto_1
    return-object v1

    :pswitch_3
    iget v0, p0, Lkotlin/UIntArray$Iterator;->index:I

    check-cast v2, [S

    array-length v3, v2

    if-ge v0, v3, :cond_2

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkotlin/UIntArray$Iterator;->index:I

    aget-short p0, v2, v0

    new-instance v1, Lkotlin/UShort;

    invoke-direct {v1, p0}, Lkotlin/UShort;-><init>(S)V

    goto :goto_2

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    :goto_2
    return-object v1

    :pswitch_4
    iget v0, p0, Lkotlin/UIntArray$Iterator;->index:I

    check-cast v2, [J

    array-length v3, v2

    if-ge v0, v3, :cond_3

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkotlin/UIntArray$Iterator;->index:I

    aget-wide v0, v2, v0

    new-instance p0, Lkotlin/ULong;

    invoke-direct {p0, v0, v1}, Lkotlin/ULong;-><init>(J)V

    move-object v1, p0

    goto :goto_3

    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    :goto_3
    return-object v1

    :pswitch_5
    iget v0, p0, Lkotlin/UIntArray$Iterator;->index:I

    check-cast v2, [B

    array-length v3, v2

    if-ge v0, v3, :cond_4

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkotlin/UIntArray$Iterator;->index:I

    aget-byte p0, v2, v0

    new-instance v1, Lkotlin/UByte;

    invoke-direct {v1, p0}, Lkotlin/UByte;-><init>(B)V

    goto :goto_4

    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    :goto_4
    return-object v1

    :pswitch_6
    iget v0, p0, Lkotlin/UIntArray$Iterator;->index:I

    check-cast v2, [I

    array-length v3, v2

    if-ge v0, v3, :cond_5

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkotlin/UIntArray$Iterator;->index:I

    aget p0, v2, v0

    new-instance v1, Lkotlin/UInt;

    invoke-direct {v1, p0}, Lkotlin/UInt;-><init>(I)V

    goto :goto_5

    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    iget p0, p0, Lkotlin/UIntArray$Iterator;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
