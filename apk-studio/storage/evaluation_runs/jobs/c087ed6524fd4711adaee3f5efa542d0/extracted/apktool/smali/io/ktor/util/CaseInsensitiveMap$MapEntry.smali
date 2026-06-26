.class public final Lio/ktor/util/CaseInsensitiveMap$MapEntry;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lkotlin/jvm/internal/markers/KMutableMap$Entry;


# instance fields
.field public final synthetic $r8$classId:I

.field public _value:Ljava/lang/Object;

.field public key:Ljava/lang/Object;

.field public final synthetic this$0:Lkotlin/jvm/internal/markers/KMappedMarker;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/StateMapMutableKeysIterator;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lio/ktor/util/CaseInsensitiveMap$MapEntry;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/util/CaseInsensitiveMap$MapEntry;->this$0:Lkotlin/jvm/internal/markers/KMappedMarker;

    iget-object v0, p1, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->peekedString:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/util/CaseInsensitiveMap$MapEntry;->_value:Ljava/lang/Object;

    iget-object p1, p1, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->peekedString:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/util/CaseInsensitiveMap$MapEntry;->key:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/ktor/util/CaseInsensitiveMap;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/ktor/util/CaseInsensitiveMap$MapEntry;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/util/CaseInsensitiveMap$MapEntry;->this$0:Lkotlin/jvm/internal/markers/KMappedMarker;

    iput-object p2, p0, Lio/ktor/util/CaseInsensitiveMap$MapEntry;->key:Ljava/lang/Object;

    iput-object p3, p0, Lio/ktor/util/CaseInsensitiveMap$MapEntry;->_value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lio/ktor/util/CaseInsensitiveMap$MapEntry;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/ktor/util/CaseInsensitiveMap$MapEntry;->key:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lio/ktor/util/CaseInsensitiveMap$MapEntry;->_value:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/ktor/util/CaseInsensitiveMap$MapEntry;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lio/ktor/util/CaseInsensitiveMap$MapEntry;->_value:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lio/ktor/util/CaseInsensitiveMap$MapEntry;->key:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/ktor/util/CaseInsensitiveMap$MapEntry;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lio/ktor/util/CaseInsensitiveMap$MapEntry;->key:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lio/ktor/util/CaseInsensitiveMap$MapEntry;->_value:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lio/ktor/util/CaseInsensitiveMap$MapEntry;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, Lio/ktor/util/CaseInsensitiveMap$MapEntry;->key:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object p0, p0, Lio/ktor/util/CaseInsensitiveMap$MapEntry;->_value:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lio/ktor/util/CaseInsensitiveMap$MapEntry;->$r8$classId:I

    iget-object v1, p0, Lio/ktor/util/CaseInsensitiveMap$MapEntry;->this$0:Lkotlin/jvm/internal/markers/KMappedMarker;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroidx/compose/runtime/snapshots/StateMapMutableKeysIterator;

    iget-object v0, v1, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->configuration:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getReadable$runtime()Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    move-result-object v2

    iget v2, v2, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->modification:I

    iget v1, v1, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    if-ne v2, v1, :cond_0

    iget-object v1, p0, Lio/ktor/util/CaseInsensitiveMap$MapEntry;->key:Ljava/lang/Object;

    iget-object v2, p0, Lio/ktor/util/CaseInsensitiveMap$MapEntry;->_value:Ljava/lang/Object;

    invoke-virtual {v0, v2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lio/ktor/util/CaseInsensitiveMap$MapEntry;->key:Ljava/lang/Object;

    return-object v1

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/ktor/util/CaseInsensitiveMap$MapEntry;->_value:Ljava/lang/Object;

    iput-object p1, p0, Lio/ktor/util/CaseInsensitiveMap$MapEntry;->_value:Ljava/lang/Object;

    check-cast v1, Lio/ktor/util/CaseInsensitiveMap;

    iget-object p0, p0, Lio/ktor/util/CaseInsensitiveMap$MapEntry;->key:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Lio/ktor/util/CaseInsensitiveMap;->findIndex(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_1

    iget-object v1, v1, Lio/ktor/util/CaseInsensitiveMap;->valueStorage:[Ljava/lang/Object;

    aput-object p1, v1, p0

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lio/ktor/util/CaseInsensitiveMap$MapEntry;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/ktor/util/CaseInsensitiveMap$MapEntry;->key:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/ktor/util/CaseInsensitiveMap$MapEntry;->_value:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
