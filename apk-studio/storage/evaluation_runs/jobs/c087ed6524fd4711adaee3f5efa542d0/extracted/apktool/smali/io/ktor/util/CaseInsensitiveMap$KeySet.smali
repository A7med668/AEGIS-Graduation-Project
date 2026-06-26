.class public final Lio/ktor/util/CaseInsensitiveMap$KeySet;
.super Lkotlin/collections/AbstractMutableSet;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lio/ktor/util/CaseInsensitiveMap;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/util/CaseInsensitiveMap;I)V
    .locals 0

    iput p2, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet;->$r8$classId:I

    iput-object p1, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet;->this$0:Lio/ktor/util/CaseInsensitiveMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "CaseInsensitiveMap.entries does not support add"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "CaseInsensitiveMap.keys does not support add"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet;->$r8$classId:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMapEntry(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    return v1

    :pswitch_0
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet;->this$0:Lio/ktor/util/CaseInsensitiveMap;

    invoke-virtual {p0, p1}, Lio/ktor/util/CaseInsensitiveMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet;->$r8$classId:I

    iget-object p0, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet;->this$0:Lio/ktor/util/CaseInsensitiveMap;

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lio/ktor/util/CaseInsensitiveMap;->_size:I

    return p0

    :pswitch_0
    iget p0, p0, Lio/ktor/util/CaseInsensitiveMap;->_size:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet;->$r8$classId:I

    iget-object p0, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet;->this$0:Lio/ktor/util/CaseInsensitiveMap;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;-><init>(Lio/ktor/util/CaseInsensitiveMap;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;-><init>(Lio/ktor/util/CaseInsensitiveMap;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet;->$r8$classId:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMapEntry(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    return v1

    :pswitch_0
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet;->this$0:Lio/ktor/util/CaseInsensitiveMap;

    invoke-virtual {p0, p1}, Lio/ktor/util/CaseInsensitiveMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
