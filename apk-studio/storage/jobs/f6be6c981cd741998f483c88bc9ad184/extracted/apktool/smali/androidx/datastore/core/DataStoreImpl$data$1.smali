.class final Landroidx/datastore/core/DataStoreImpl$data$1;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/DataStoreImpl;-><init>(Landroidx/datastore/core/Storage;Ljava/util/List;Landroidx/datastore/core/CorruptionHandler;Lo7/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Ld7/p;"
    }
.end annotation

.annotation runtime Lv6/e;
    c = "androidx.datastore.core.DataStoreImpl$data$1"
    f = "DataStoreImpl.kt"
    l = {
        0x48,
        0x4a,
        0x64
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/datastore/core/DataStoreImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStoreImpl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/DataStoreImpl;Lt6/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/DataStoreImpl<",
            "TT;>;",
            "Lt6/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt6/c;",
            ")",
            "Lt6/c;"
        }
    .end annotation

    new-instance v0, Landroidx/datastore/core/DataStoreImpl$data$1;

    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    invoke-direct {v0, v1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lt6/c;)V

    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr7/i;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->invoke(Lr7/i;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lr7/i;Lt6/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/i;",
            "Lt6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/DataStoreImpl$data$1;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lp6/x;->a:Lp6/x;

    sget-object v5, Lu6/a;->a:Lu6/a;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    return-object v4

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/State;

    iget-object v2, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lr7/i;

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lr7/i;

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lr7/i;

    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    const/4 v3, 0x0

    invoke-static {v0, v3, p0}, Landroidx/datastore/core/DataStoreImpl;->access$readState(Landroidx/datastore/core/DataStoreImpl;ZLt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    goto/16 :goto_5

    :cond_4
    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_1
    check-cast p1, Landroidx/datastore/core/State;

    instance-of v3, p1, Landroidx/datastore/core/Data;

    if-eqz v3, :cond_6

    move-object v3, p1

    check-cast v3, Landroidx/datastore/core/Data;

    invoke-virtual {v3}, Landroidx/datastore/core/Data;->getValue()Ljava/lang/Object;

    move-result-object v3

    iput-object v0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    invoke-interface {v0, v3, p0}, Lr7/i;->emit(Ljava/lang/Object;Lt6/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5

    goto :goto_5

    :cond_5
    move-object v2, v0

    move-object v0, p1

    :goto_2
    move-object p1, v0

    move-object v0, v2

    goto :goto_3

    :cond_6
    instance-of v2, p1, Landroidx/datastore/core/UnInitialized;

    if-nez v2, :cond_c

    instance-of v2, p1, Landroidx/datastore/core/ReadException;

    if-nez v2, :cond_b

    instance-of v2, p1, Landroidx/datastore/core/Final;

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    :goto_3
    iget-object v2, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    invoke-static {v2}, Landroidx/datastore/core/DataStoreImpl;->access$getInMemoryCache$p(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/DataStoreInMemoryCache;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/datastore/core/DataStoreInMemoryCache;->getFlow()Lr7/h;

    move-result-object v2

    new-instance v3, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    iget-object v6, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    const/4 v7, 0x0

    invoke-direct {v3, v6, v7}, Landroidx/datastore/core/DataStoreImpl$data$1$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lt6/c;)V

    new-instance v6, Lr7/o;

    invoke-direct {v6, v3, v2}, Lr7/o;-><init>(Ld7/p;Lr7/h;)V

    new-instance v2, Landroidx/datastore/core/DataStoreImpl$data$1$2;

    invoke-direct {v2, v7}, Landroidx/datastore/core/DataStoreImpl$data$1$2;-><init>(Lt6/c;)V

    new-instance v3, Lr7/o;

    const/4 v8, 0x4

    invoke-direct {v3, v6, v2, v8}, Lr7/o;-><init>(Lr7/h;Lp6/c;I)V

    new-instance v2, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    invoke-direct {v2, p1, v7}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Landroidx/datastore/core/State;Lt6/c;)V

    new-instance p1, Lr7/o;

    const/4 v6, 0x3

    invoke-direct {p1, v3, v2, v6}, Lr7/o;-><init>(Lr7/h;Lp6/c;I)V

    new-instance v2, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1;

    invoke-direct {v2, p1}, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1;-><init>(Lr7/h;)V

    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1$5;

    iget-object v3, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    invoke-direct {p1, v3, v7}, Landroidx/datastore/core/DataStoreImpl$data$1$5;-><init>(Landroidx/datastore/core/DataStoreImpl;Lt6/c;)V

    new-instance v3, Lr7/m;

    invoke-direct {v3, v2, p1}, Lr7/m;-><init>(Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1;Ld7/q;)V

    iput-object v7, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    iput v1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    instance-of p1, v0, Lr7/q0;

    if-nez p1, :cond_a

    invoke-virtual {v3, v0, p0}, Lr7/m;->collect(Lr7/i;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_8

    goto :goto_4

    :cond_8
    move-object p1, v4

    :goto_4
    if-ne p1, v5, :cond_9

    :goto_5
    return-object v5

    :cond_9
    :goto_6
    return-object v4

    :cond_a
    check-cast v0, Lr7/q0;

    iget-object p1, v0, Lr7/q0;->a:Ljava/lang/Throwable;

    throw p1

    :cond_b
    check-cast p1, Landroidx/datastore/core/ReadException;

    invoke-virtual {p1}, Landroidx/datastore/core/ReadException;->getReadException()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_c
    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
