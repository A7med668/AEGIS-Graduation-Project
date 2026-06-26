.class public final Landroidx/emoji2/text/MetadataRepo;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;


# instance fields
.field public mEmojiCharArray:Ljava/lang/Object;

.field public mMetadataList:Ljava/lang/Object;

.field public mRootNode:Ljava/lang/Object;

.field public mTypeface:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/emoji2/text/MetadataRepo;->mRootNode:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Landroidx/emoji2/text/flatbuffer/MetadataList;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/MetadataRepo;->mTypeface:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/MetadataRepo;->mMetadataList:Ljava/lang/Object;

    new-instance p1, Landroidx/emoji2/text/MetadataRepo$Node;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Landroidx/emoji2/text/MetadataRepo$Node;-><init>(I)V

    iput-object p1, p0, Landroidx/emoji2/text/MetadataRepo;->mRootNode:Ljava/lang/Object;

    const/4 p1, 0x6

    invoke-virtual {p2, p1}, Landroidx/emoji2/text/flatbuffer/Table;->__offset(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p2, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    add-int/2addr v0, v2

    iget-object v2, p2, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p2, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    iput-object v0, p0, Landroidx/emoji2/text/MetadataRepo;->mEmojiCharArray:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Landroidx/emoji2/text/flatbuffer/Table;->__offset(I)I

    move-result p1

    if-eqz p1, :cond_1

    iget v0, p2, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    add-int/2addr p1, v0

    iget-object v0, p2, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    iget-object p1, p2, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_7

    new-instance v0, Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    invoke-direct {v0, p0, p2}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;-><init>(Landroidx/emoji2/text/MetadataRepo;I)V

    invoke-virtual {v0}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getMetadataItem()Landroidx/emoji2/text/flatbuffer/MetadataItem;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroidx/emoji2/text/flatbuffer/Table;->__offset(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    :goto_3
    iget-object v3, p0, Landroidx/emoji2/text/MetadataRepo;->mEmojiCharArray:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    invoke-virtual {v0}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getMetadataItem()Landroidx/emoji2/text/flatbuffer/MetadataItem;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroidx/emoji2/text/flatbuffer/Table;->__offset(I)I

    move-result v4

    if-eqz v4, :cond_3

    iget v5, v2, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    add-int/2addr v4, v5

    iget-object v5, v2, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    iget-object v2, v2, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-lez v2, :cond_4

    move v2, v4

    goto :goto_5

    :cond_4
    move v2, v1

    :goto_5
    if-eqz v2, :cond_6

    iget-object v2, p0, Landroidx/emoji2/text/MetadataRepo;->mRootNode:Ljava/lang/Object;

    check-cast v2, Landroidx/emoji2/text/MetadataRepo$Node;

    invoke-virtual {v0}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getMetadataItem()Landroidx/emoji2/text/flatbuffer/MetadataItem;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroidx/emoji2/text/flatbuffer/Table;->__offset(I)I

    move-result v3

    if-eqz v3, :cond_5

    iget v6, v5, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    add-int/2addr v3, v6

    iget-object v6, v5, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    add-int/2addr v6, v3

    iget-object v3, v5, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    goto :goto_6

    :cond_5
    move v3, v1

    :goto_6
    sub-int/2addr v3, v4

    invoke-virtual {v2, v0, v1, v3}, Landroidx/emoji2/text/MetadataRepo$Node;->put(Landroidx/emoji2/text/TypefaceEmojiRasterizer;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    const-string p0, "invalid metadata codepoint length"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_7
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/FloatAnimationSpec;)V
    .locals 2

    new-instance v0, Landroidx/compose/ui/draw/DrawResult;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/draw/DrawResult;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, v0}, Landroidx/emoji2/text/MetadataRepo;-><init>(Landroidx/compose/ui/draw/DrawResult;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/draw/DrawResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/MetadataRepo;->mMetadataList:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/MetadataRepo;->mMetadataList:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/MetadataRepo;->mEmojiCharArray:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/MetadataRepo;->mRootNode:Ljava/lang/Object;

    new-instance p1, Lio/ktor/events/EventDefinition;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Lio/ktor/events/EventDefinition;-><init>(I)V

    iput-object p1, p0, Landroidx/emoji2/text/MetadataRepo;->mTypeface:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public cancel(Landroidx/work/impl/StartStopToken;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/emoji2/text/MetadataRepo;->mRootNode:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/MetadataRepo;->mTypeface:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/emoji2/text/MetadataRepo;->mMetadataList:Ljava/lang/Object;

    check-cast p0, Lio/ktor/events/Events;

    iget-object p0, p0, Lio/ktor/events/Events;->handlers:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public dispatchPostFling-RZ2iAVY(JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;

    iget v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;->label:I

    :goto_0
    move-object p5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;

    invoke-direct {v0, p0, p5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;-><init>(Landroidx/emoji2/text/MetadataRepo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, p5, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;->result:Ljava/lang/Object;

    iget v1, p5, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/emoji2/text/MetadataRepo;->mMetadataList:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->getParentNestedScrollNode$ui()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    const-wide/16 v5, 0x0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-nez v0, :cond_6

    iget-object p0, p0, Landroidx/emoji2/text/MetadataRepo;->mEmojiCharArray:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    if-eqz p0, :cond_9

    iput v4, p5, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;->label:I

    invoke-virtual/range {p0 .. p5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->onPostFling-RZ2iAVY(JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    check-cast v0, Landroidx/compose/ui/unit/Velocity;

    iget-wide v5, v0, Landroidx/compose/ui/unit/Velocity;->packedValue:J

    goto :goto_6

    :cond_6
    iget-object p0, p0, Landroidx/emoji2/text/MetadataRepo;->mMetadataList:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->getParentNestedScrollNode$ui()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    move-result-object v2

    :cond_7
    move-object p0, v2

    if-eqz p0, :cond_9

    iput v3, p5, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;->label:I

    invoke-virtual/range {p0 .. p5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->onPostFling-RZ2iAVY(JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    :goto_5
    check-cast v0, Landroidx/compose/ui/unit/Velocity;

    iget-wide v5, v0, Landroidx/compose/ui/unit/Velocity;->packedValue:J

    :cond_9
    :goto_6
    new-instance p0, Landroidx/compose/ui/unit/Velocity;

    invoke-direct {p0, v5, v6}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    return-object p0
.end method

.method public dispatchPreFling-QWom1Mo(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;

    iget v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;-><init>(Landroidx/emoji2/text/MetadataRepo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;->result:Ljava/lang/Object;

    iget v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/emoji2/text/MetadataRepo;->mMetadataList:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->getParentNestedScrollNode$ui()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_5

    iput v3, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;->label:I

    invoke-virtual {v2, p1, p2, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->onPreFling-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p3, p0, :cond_4

    return-object p0

    :cond_4
    :goto_1
    check-cast p3, Landroidx/compose/ui/unit/Velocity;

    iget-wide p0, p3, Landroidx/compose/ui/unit/Velocity;->packedValue:J

    goto :goto_2

    :cond_5
    const-wide/16 p0, 0x0

    :goto_2
    new-instance p2, Landroidx/compose/ui/unit/Velocity;

    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    return-object p2
.end method

.method public doRun(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Landroidx/emoji2/text/MetadataRepo;->mTypeface:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/DataStoreImpl;

    instance-of v1, p1, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;

    iget v2, v1, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;

    invoke-direct {v1, p0, p1}, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;-><init>(Landroidx/emoji2/text/MetadataRepo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v1, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->result:Ljava/lang/Object;

    iget v2, v1, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/emoji2/text/MetadataRepo;->mRootNode:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/SingleProcessCoordinator;

    move-result-object p1

    new-instance v5, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;

    invoke-direct {v5, v0, p0, v3}, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Landroidx/emoji2/text/MetadataRepo;Lkotlin/coroutines/Continuation;)V

    iput v4, v1, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->label:I

    invoke-virtual {p1, v5, v1}, Landroidx/datastore/core/SingleProcessCoordinator;->lock(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p1, Landroidx/datastore/core/Data;

    goto :goto_5

    :cond_6
    :goto_2
    iput v5, v1, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->label:I

    const/4 p0, 0x0

    invoke-static {v0, p0, v1}, Landroidx/datastore/core/DataStoreImpl;->access$readDataOrHandleCorruption(Landroidx/datastore/core/DataStoreImpl;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    :goto_3
    return-object v2

    :cond_7
    :goto_4
    check-cast p1, Landroidx/datastore/core/Data;

    :goto_5
    iget-object p0, v0, Landroidx/datastore/core/DataStoreImpl;->inMemoryCache:Landroidx/room/ObservedTableVersions;

    invoke-virtual {p0, p1}, Landroidx/room/ObservedTableVersions;->tryUpdate(Landroidx/datastore/core/State;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Landroidx/emoji2/text/MetadataRepo;->mRootNode:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J
    .locals 8

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Landroidx/emoji2/text/MetadataRepo;->mMetadataList:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/draw/DrawResult;

    invoke-virtual {v4, v3}, Landroidx/compose/ui/draw/DrawResult;->get(I)Landroidx/compose/animation/core/FloatAnimationSpec;

    move-result-object v4

    invoke-virtual {p1, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    move-result v5

    invoke-virtual {p2, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    move-result v6

    invoke-virtual {p3, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    move-result v7

    invoke-interface {v4, v5, v6, v7}, Landroidx/compose/animation/core/FloatAnimationSpec;->getDurationNanos(FFF)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public getEndVelocity(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 9

    iget-object v0, p0, Landroidx/emoji2/text/MetadataRepo;->mTypeface:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/AnimationVector;

    if-nez v0, :cond_0

    invoke-virtual {p3}, Landroidx/compose/animation/core/AnimationVector;->newVector$animation_core()Landroidx/compose/animation/core/AnimationVector;

    move-result-object v0

    iput-object v0, p0, Landroidx/emoji2/text/MetadataRepo;->mTypeface:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/MetadataRepo;->mTypeface:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/AnimationVector;

    const/4 v1, 0x0

    const-string v2, "endVelocityVector"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Landroidx/emoji2/text/MetadataRepo;->mTypeface:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/animation/core/AnimationVector;

    if-ge v3, v0, :cond_2

    if-eqz v4, :cond_1

    iget-object v5, p0, Landroidx/emoji2/text/MetadataRepo;->mMetadataList:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/draw/DrawResult;

    invoke-virtual {v5, v3}, Landroidx/compose/ui/draw/DrawResult;->get(I)Landroidx/compose/animation/core/FloatAnimationSpec;

    move-result-object v5

    invoke-virtual {p1, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    move-result v6

    invoke-virtual {p2, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    move-result v7

    invoke-virtual {p3, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    move-result v8

    invoke-interface {v5, v6, v7, v8}, Landroidx/compose/animation/core/FloatAnimationSpec;->getEndVelocity(FFF)F

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_2
    if-eqz v4, :cond_3

    return-object v4

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 14

    iget-object v0, p0, Landroidx/emoji2/text/MetadataRepo;->mEmojiCharArray:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/AnimationVector;

    if-nez v0, :cond_0

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/animation/core/AnimationVector;->newVector$animation_core()Landroidx/compose/animation/core/AnimationVector;

    move-result-object v0

    iput-object v0, p0, Landroidx/emoji2/text/MetadataRepo;->mEmojiCharArray:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/MetadataRepo;->mEmojiCharArray:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/AnimationVector;

    const/4 v1, 0x0

    const-string v2, "valueVector"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Landroidx/emoji2/text/MetadataRepo;->mEmojiCharArray:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/animation/core/AnimationVector;

    if-ge v3, v0, :cond_2

    if-eqz v4, :cond_1

    iget-object v5, p0, Landroidx/emoji2/text/MetadataRepo;->mMetadataList:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/draw/DrawResult;

    invoke-virtual {v5, v3}, Landroidx/compose/ui/draw/DrawResult;->get(I)Landroidx/compose/animation/core/FloatAnimationSpec;

    move-result-object v6

    move-object/from16 v5, p3

    invoke-virtual {v5, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    move-result v9

    move-object/from16 v12, p4

    invoke-virtual {v12, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    move-result v10

    move-object/from16 v13, p5

    invoke-virtual {v13, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    move-result v11

    move-wide v7, p1

    invoke-interface/range {v6 .. v11}, Landroidx/compose/animation/core/FloatAnimationSpec;->getValueFromNanos(JFFF)F

    move-result v6

    invoke-virtual {v4, v3, v6}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_2
    if-eqz v4, :cond_3

    return-object v4

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 14

    iget-object v0, p0, Landroidx/emoji2/text/MetadataRepo;->mRootNode:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/AnimationVector;

    if-nez v0, :cond_0

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/animation/core/AnimationVector;->newVector$animation_core()Landroidx/compose/animation/core/AnimationVector;

    move-result-object v0

    iput-object v0, p0, Landroidx/emoji2/text/MetadataRepo;->mRootNode:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/MetadataRepo;->mRootNode:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/AnimationVector;

    const/4 v1, 0x0

    const-string v2, "velocityVector"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Landroidx/emoji2/text/MetadataRepo;->mRootNode:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/animation/core/AnimationVector;

    if-ge v3, v0, :cond_2

    if-eqz v4, :cond_1

    iget-object v5, p0, Landroidx/emoji2/text/MetadataRepo;->mMetadataList:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/draw/DrawResult;

    invoke-virtual {v5, v3}, Landroidx/compose/ui/draw/DrawResult;->get(I)Landroidx/compose/animation/core/FloatAnimationSpec;

    move-result-object v6

    move-object/from16 v5, p3

    invoke-virtual {v5, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    move-result v9

    move-object/from16 v12, p4

    invoke-virtual {v12, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    move-result v10

    move-object/from16 v13, p5

    invoke-virtual {v13, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    move-result v11

    move-wide v7, p1

    invoke-interface/range {v6 .. v11}, Landroidx/compose/animation/core/FloatAnimationSpec;->getVelocityFromNanos(JFFF)F

    move-result v6

    invoke-virtual {v4, v3, v6}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_2
    if-eqz v4, :cond_3

    return-object v4

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public getViewModel$lifecycle_viewmodel(Ljava/lang/String;Lkotlin/jvm/internal/ClassReference;)Landroidx/lifecycle/ViewModel;
    .locals 4

    iget-object v0, p0, Landroidx/emoji2/text/MetadataRepo;->mTypeface:Ljava/lang/Object;

    check-cast v0, Lio/ktor/events/EventDefinition;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/MetadataRepo;->mMetadataList:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/ViewModelStore;

    iget-object v1, v1, Landroidx/lifecycle/ViewModelStore;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-virtual {p2, v1}, Lkotlin/jvm/internal/ClassReference;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Landroidx/emoji2/text/MetadataRepo;->mEmojiCharArray:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/ViewModelProvider$Factory;

    instance-of p1, p0, Landroidx/lifecycle/SavedStateViewModelFactory;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/lifecycle/SavedStateViewModelFactory;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->savedStateRegistry:Lkotlin/text/MatcherMatchResult;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0, p1}, Landroidx/lifecycle/ViewModelKt;->attachHandleIfNeeded(Landroidx/lifecycle/ViewModel;Lkotlin/text/MatcherMatchResult;Landroidx/lifecycle/LifecycleRegistry;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_1
    new-instance v1, Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    iget-object v2, p0, Landroidx/emoji2/text/MetadataRepo;->mRootNode:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/viewmodel/CreationExtras;

    invoke-direct {v1, v2}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;-><init>(Landroidx/lifecycle/viewmodel/CreationExtras;)V

    sget-object v2, Landroidx/lifecycle/ViewModelKt;->VIEW_MODEL_KEY:Landroidx/work/impl/AutoMigration_14_15;

    iget-object v3, v1, Landroidx/lifecycle/viewmodel/CreationExtras;->extras:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Landroidx/emoji2/text/MetadataRepo;->mEmojiCharArray:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2, p2, v1}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Lkotlin/jvm/internal/ClassReference;Landroidx/lifecycle/viewmodel/MutableCreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    move-object v1, p2

    goto :goto_2

    :catch_0
    :try_start_2
    invoke-static {p2}, Lkotlin/collections/SetsKt;->getJavaClass(Lkotlin/jvm/internal/ClassReference;)Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/MutableCreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    :try_start_3
    invoke-static {p2}, Lkotlin/collections/SetsKt;->getJavaClass(Lkotlin/jvm/internal/ClassReference;)Ljava/lang/Class;

    move-result-object p2

    invoke-interface {v2, p2}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    goto :goto_1

    :goto_2
    iget-object p0, p0, Landroidx/emoji2/text/MetadataRepo;->mMetadataList:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/ViewModelStore;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/lifecycle/ViewModelStore;->map:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/ViewModel;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/lifecycle/ViewModel;->clear$lifecycle_viewmodel()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_3
    monitor-exit v0

    return-object v1

    :goto_4
    monitor-exit v0

    throw p0
.end method

.method public runIfNeeded(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Landroidx/emoji2/text/MetadataRepo;->mEmojiCharArray:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CompletableDeferredImpl;

    instance-of v1, p1, Landroidx/datastore/core/RunOnce$runIfNeeded$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroidx/datastore/core/RunOnce$runIfNeeded$1;

    iget v2, v1, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/datastore/core/RunOnce$runIfNeeded$1;

    invoke-direct {v1, p0, p1}, Landroidx/datastore/core/RunOnce$runIfNeeded$1;-><init>(Landroidx/emoji2/text/MetadataRepo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v1, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->result:Ljava/lang/Object;

    iget v2, v1, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x0

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object v2, v1, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isCompleted()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v5

    :cond_4
    iget-object p1, p0, Landroidx/emoji2/text/MetadataRepo;->mMetadataList:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/MutexImpl;

    iput-object p1, v1, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v1, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->label:I

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isCompleted()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_6

    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v5

    :cond_6
    :try_start_2
    iput-object p1, v1, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v1, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->label:I

    invoke-virtual {p0, v1}, Landroidx/emoji2/text/MetadataRepo;->doRun(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p0, v7, :cond_7

    :goto_2
    return-object v7

    :cond_7
    move-object p0, p1

    :goto_3
    :try_start_3
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/JobSupport;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v5

    :catchall_1
    move-exception p0

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_4
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public track(Landroidx/work/impl/StartStopToken;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/work/impl/Processor$$ExternalSyntheticLambda2;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0, p1}, Landroidx/work/impl/Processor$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/emoji2/text/MetadataRepo;->mRootNode:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/emoji2/text/MetadataRepo;->mTypeface:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object p0, p0, Landroidx/emoji2/text/MetadataRepo;->mMetadataList:Ljava/lang/Object;

    check-cast p0, Lio/ktor/events/Events;

    iget-object p0, p0, Lio/ktor/events/Events;->handlers:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    const-wide/32 v1, 0x5265c0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method
