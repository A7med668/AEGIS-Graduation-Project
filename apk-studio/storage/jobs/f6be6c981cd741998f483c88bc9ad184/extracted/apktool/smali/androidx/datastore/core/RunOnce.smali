.class public abstract Landroidx/datastore/core/RunOnce;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field private final didRun:Lo7/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/q;"
        }
    .end annotation
.end field

.field private final runMutex:Lx7/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lx7/h;->a()Lx7/g;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/core/RunOnce;->runMutex:Lx7/a;

    invoke-static {}, Lo7/c0;->a()Lo7/r;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/core/RunOnce;->didRun:Lo7/q;

    return-void
.end method


# virtual methods
.method public final awaitComplete(Lt6/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/core/RunOnce;->didRun:Lo7/q;

    check-cast v0, Lo7/r;

    invoke-virtual {v0, p1}, Lo7/m1;->w(Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lu6/a;->a:Lu6/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1
.end method

.method public abstract doRun(Lt6/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final runIfNeeded(Lt6/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/core/RunOnce$runIfNeeded$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;

    iget v1, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/RunOnce$runIfNeeded$1;-><init>(Landroidx/datastore/core/RunOnce;Lt6/c;)V

    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->result:Ljava/lang/Object;

    iget v1, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lp6/x;->a:Lp6/x;

    const/4 v5, 0x0

    sget-object v6, Lu6/a;->a:Lu6/a;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lx7/a;

    iget-object v0, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/RunOnce;

    :try_start_0
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object v1, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lx7/a;

    iget-object v3, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/datastore/core/RunOnce;

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/datastore/core/RunOnce;->didRun:Lo7/q;

    check-cast p1, Lo7/m1;

    invoke-virtual {p1}, Lo7/m1;->O()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v4

    :cond_4
    iget-object p1, p0, Landroidx/datastore/core/RunOnce;->runMutex:Lx7/a;

    iput-object p0, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->label:I

    invoke-interface {p1, v5, v0}, Lx7/a;->lock(Ljava/lang/Object;Lt6/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, p0

    move-object v1, p1

    :goto_1
    :try_start_1
    iget-object p1, v3, Landroidx/datastore/core/RunOnce;->didRun:Lo7/q;

    check-cast p1, Lo7/m1;

    invoke-virtual {p1}, Lo7/m1;->O()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_6

    invoke-interface {v1, v5}, Lx7/a;->unlock(Ljava/lang/Object;)V

    return-object v4

    :cond_6
    :try_start_2
    iput-object v3, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->L$0:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->label:I

    invoke-virtual {v3, v0}, Landroidx/datastore/core/RunOnce;->doRun(Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_2
    return-object v6

    :cond_7
    move-object v0, v3

    :goto_3
    iget-object p1, v0, Landroidx/datastore/core/RunOnce;->didRun:Lo7/q;

    check-cast p1, Lo7/r;

    invoke-virtual {p1, v4}, Lo7/m1;->Q(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v1, v5}, Lx7/a;->unlock(Ljava/lang/Object;)V

    return-object v4

    :goto_4
    invoke-interface {v1, v5}, Lx7/a;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
