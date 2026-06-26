.class final Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement;"
    }
.end annotation


# instance fields
.field public final connection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->connection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    return-void
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->connection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/emoji2/text/MetadataRepo;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    iget-object p1, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->connection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->connection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->connection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    check-cast p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->connection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    iput-object p0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->connection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    iget-object p0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->resolvedDispatcher:Landroidx/emoji2/text/MetadataRepo;

    iget-object v0, p0, Landroidx/emoji2/text/MetadataRepo;->mMetadataList:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iput-object v1, p0, Landroidx/emoji2/text/MetadataRepo;->mMetadataList:Ljava/lang/Object;

    :cond_0
    new-instance p0, Landroidx/emoji2/text/MetadataRepo;

    invoke-direct {p0}, Landroidx/emoji2/text/MetadataRepo;-><init>()V

    iput-object p0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->resolvedDispatcher:Landroidx/emoji2/text/MetadataRepo;

    iget-boolean v0, p1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-eqz v0, :cond_1

    iput-object p1, p0, Landroidx/emoji2/text/MetadataRepo;->mMetadataList:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/emoji2/text/MetadataRepo;->mEmojiCharArray:Ljava/lang/Object;

    iput-object v1, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->lastKnownParentNode:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    new-instance v0, Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/emoji2/text/MetadataRepo;->mRootNode:Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Landroidx/emoji2/text/MetadataRepo;->mTypeface:Ljava/lang/Object;

    :cond_1
    return-void
.end method
