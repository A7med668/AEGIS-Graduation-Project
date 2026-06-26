.class public final Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final synthetic $r8$classId:I

.field public lastKey:Ljava/lang/String;

.field public orderIndex:I

.field public final synthetic this$0:Lio/ktor/util/CaseInsensitiveMap;


# direct methods
.method public constructor <init>(Lio/ktor/util/CaseInsensitiveMap;I)V
    .locals 1

    iput p2, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->$r8$classId:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->this$0:Lio/ktor/util/CaseInsensitiveMap;

    :goto_0
    iget p1, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->orderIndex:I

    iget-object p2, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->this$0:Lio/ktor/util/CaseInsensitiveMap;

    iget v0, p2, Lio/ktor/util/CaseInsensitiveMap;->insertionCount:I

    if-ge p1, v0, :cond_1

    iget-object v0, p2, Lio/ktor/util/CaseInsensitiveMap;->insertionOrder:[I

    aget v0, v0, p1

    if-ltz v0, :cond_0

    iget-object p2, p2, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    aget-object p2, p2, v0

    if-nez p2, :cond_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->orderIndex:I

    goto :goto_0

    :cond_1
    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->this$0:Lio/ktor/util/CaseInsensitiveMap;

    :goto_1
    iget p1, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->orderIndex:I

    iget-object p2, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->this$0:Lio/ktor/util/CaseInsensitiveMap;

    iget v0, p2, Lio/ktor/util/CaseInsensitiveMap;->insertionCount:I

    if-ge p1, v0, :cond_3

    iget-object v0, p2, Lio/ktor/util/CaseInsensitiveMap;->insertionOrder:[I

    aget v0, v0, p1

    if-ltz v0, :cond_2

    iget-object p2, p2, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    aget-object p2, p2, v0

    if-nez p2, :cond_3

    :cond_2
    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->orderIndex:I

    goto :goto_1

    :cond_3
    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->this$0:Lio/ktor/util/CaseInsensitiveMap;

    :goto_2
    iget p1, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->orderIndex:I

    iget-object p2, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->this$0:Lio/ktor/util/CaseInsensitiveMap;

    iget v0, p2, Lio/ktor/util/CaseInsensitiveMap;->insertionCount:I

    if-ge p1, v0, :cond_5

    iget-object v0, p2, Lio/ktor/util/CaseInsensitiveMap;->insertionOrder:[I

    aget v0, v0, p1

    if-ltz v0, :cond_4

    iget-object p2, p2, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    aget-object p2, p2, v0

    if-nez p2, :cond_5

    :cond_4
    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->orderIndex:I

    goto :goto_2

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    iget v0, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->$r8$classId:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->this$0:Lio/ktor/util/CaseInsensitiveMap;

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->orderIndex:I

    iget v0, v3, Lio/ktor/util/CaseInsensitiveMap;->insertionCount:I

    if-ge p0, v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_0
    iget p0, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->orderIndex:I

    iget v0, v3, Lio/ktor/util/CaseInsensitiveMap;->insertionCount:I

    if-ge p0, v0, :cond_1

    move v1, v2

    :cond_1
    return v1

    :pswitch_1
    iget p0, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->orderIndex:I

    iget v0, v3, Lio/ktor/util/CaseInsensitiveMap;->insertionCount:I

    if-ge p0, v0, :cond_2

    move v1, v2

    :cond_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->$r8$classId:I

    const/4 v1, 0x0

    iget-object v2, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->this$0:Lio/ktor/util/CaseInsensitiveMap;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lio/ktor/util/CaseInsensitiveMap;->insertionOrder:[I

    iget v1, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->orderIndex:I

    aget v0, v0, v1

    iget-object v1, v2, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->lastKey:Ljava/lang/String;

    iget-object v1, v2, Lio/ktor/util/CaseInsensitiveMap;->valueStorage:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->orderIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->orderIndex:I

    :goto_0
    iget v0, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->orderIndex:I

    iget v3, v2, Lio/ktor/util/CaseInsensitiveMap;->insertionCount:I

    if-ge v0, v3, :cond_2

    iget-object v3, v2, Lio/ktor/util/CaseInsensitiveMap;->insertionOrder:[I

    aget v3, v3, v0

    if-ltz v3, :cond_0

    iget-object v4, v2, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    aget-object v3, v4, v3

    if-nez v3, :cond_2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->orderIndex:I

    goto :goto_0

    :cond_1
    invoke-static {}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$1()V

    :cond_2
    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, Lio/ktor/util/CaseInsensitiveMap;->insertionOrder:[I

    iget v1, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->orderIndex:I

    aget v0, v0, v1

    iget-object v1, v2, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->lastKey:Ljava/lang/String;

    new-instance v3, Lio/ktor/util/CaseInsensitiveMap$MapEntry;

    iget-object v4, v2, Lio/ktor/util/CaseInsensitiveMap;->valueStorage:[Ljava/lang/Object;

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v2, v1, v0}, Lio/ktor/util/CaseInsensitiveMap$MapEntry;-><init>(Lio/ktor/util/CaseInsensitiveMap;Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->orderIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->orderIndex:I

    :goto_1
    iget v0, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->orderIndex:I

    iget v1, v2, Lio/ktor/util/CaseInsensitiveMap;->insertionCount:I

    if-ge v0, v1, :cond_4

    iget-object v1, v2, Lio/ktor/util/CaseInsensitiveMap;->insertionOrder:[I

    aget v1, v1, v0

    if-ltz v1, :cond_3

    iget-object v4, v2, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    aget-object v1, v4, v1

    if-nez v1, :cond_4

    :cond_3
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->orderIndex:I

    goto :goto_1

    :cond_4
    move-object v1, v3

    goto :goto_2

    :cond_5
    invoke-static {}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$1()V

    :goto_2
    return-object v1

    :pswitch_1
    invoke-virtual {p0}, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, Lio/ktor/util/CaseInsensitiveMap;->insertionOrder:[I

    iget v1, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->orderIndex:I

    aget v0, v0, v1

    iget-object v1, v2, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->lastKey:Ljava/lang/String;

    iget v0, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->orderIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->orderIndex:I

    :goto_3
    iget v0, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->orderIndex:I

    iget v1, v2, Lio/ktor/util/CaseInsensitiveMap;->insertionCount:I

    if-ge v0, v1, :cond_7

    iget-object v1, v2, Lio/ktor/util/CaseInsensitiveMap;->insertionOrder:[I

    aget v1, v1, v0

    if-ltz v1, :cond_6

    iget-object v3, v2, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    aget-object v1, v3, v1

    if-nez v1, :cond_7

    :cond_6
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->orderIndex:I

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->lastKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_8
    invoke-static {}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$1()V

    :goto_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    iget v0, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->$r8$classId:I

    const-string v1, "next() must be called before remove()"

    const/4 v2, 0x0

    iget-object v3, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->this$0:Lio/ktor/util/CaseInsensitiveMap;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->lastKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Lio/ktor/util/CaseInsensitiveMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->lastKey:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->lastKey:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Lio/ktor/util/CaseInsensitiveMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->lastKey:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->lastKey:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Lio/ktor/util/CaseInsensitiveMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, Lio/ktor/util/CaseInsensitiveMap$KeySet$iterator$1;->lastKey:Ljava/lang/String;

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
