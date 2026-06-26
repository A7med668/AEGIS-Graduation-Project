.class public final Landroidx/datastore/core/DataStoreInMemoryCache;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final cachedValue:Lr7/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/c0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/datastore/core/UnInitialized;->INSTANCE:Landroidx/datastore/core/UnInitialized;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr7/k0;->b(Ljava/lang/Object;)Lr7/o0;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/core/DataStoreInMemoryCache;->cachedValue:Lr7/c0;

    return-void
.end method

.method private static synthetic getCachedValue$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getCurrentState()Landroidx/datastore/core/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/core/State<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/core/DataStoreInMemoryCache;->cachedValue:Lr7/c0;

    check-cast v0, Lr7/o0;

    invoke-virtual {v0}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/core/State;

    return-object v0
.end method

.method public final getFlow()Lr7/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr7/h;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/core/DataStoreInMemoryCache;->cachedValue:Lr7/c0;

    return-object v0
.end method

.method public final tryUpdate(Landroidx/datastore/core/State;)Landroidx/datastore/core/State;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/State<",
            "TT;>;)",
            "Landroidx/datastore/core/State<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/datastore/core/DataStoreInMemoryCache;->cachedValue:Lr7/c0;

    :cond_0
    move-object v1, v0

    check-cast v1, Lr7/o0;

    invoke-virtual {v1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/datastore/core/State;

    instance-of v4, v3, Landroidx/datastore/core/ReadException;

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    sget-object v4, Landroidx/datastore/core/UnInitialized;->INSTANCE:Landroidx/datastore/core/UnInitialized;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    instance-of v4, v3, Landroidx/datastore/core/Data;

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Landroidx/datastore/core/State;->getVersion()I

    move-result v4

    invoke-virtual {v3}, Landroidx/datastore/core/State;->getVersion()I

    move-result v5

    if-le v4, v5, :cond_4

    :goto_1
    move-object v3, p1

    goto :goto_2

    :cond_3
    instance-of v4, v3, Landroidx/datastore/core/Final;

    if-eqz v4, :cond_7

    :cond_4
    :goto_2
    sget-object v4, Ls7/c;->b:Lg2/a;

    if-nez v2, :cond_5

    move-object v2, v4

    :cond_5
    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v4, v3

    :goto_3
    invoke-virtual {v1, v2, v4}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v3

    :cond_7
    invoke-static {}, Lcom/google/gson/internal/a;->b()V

    const/4 p1, 0x0

    return-object p1
.end method
