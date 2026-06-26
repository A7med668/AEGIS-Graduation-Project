.class public final Lr7/m;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lr7/h;


# instance fields
.field public final synthetic a:Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1;

.field public final synthetic b:Ld7/q;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1;Ld7/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7/m;->a:Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1;

    iput-object p2, p0, Lr7/m;->b:Ld7/q;

    return-void
.end method


# virtual methods
.method public final collect(Lr7/i;Lt6/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lr7/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr7/l;

    iget v1, v0, Lr7/l;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr7/l;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr7/l;

    invoke-direct {v0, p0, p2}, Lr7/l;-><init>(Lr7/m;Lt6/c;)V

    :goto_0
    iget-object p2, v0, Lr7/l;->a:Ljava/lang/Object;

    iget v1, v0, Lr7/l;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lu6/a;->a:Lu6/a;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lr7/l;->m:Ljava/lang/Object;

    check-cast p1, Ls7/l;

    :try_start_0
    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object p1, v0, Lr7/l;->m:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_6

    :cond_3
    iget-object p1, v0, Lr7/l;->n:Lr7/i;

    iget-object v1, v0, Lr7/l;->m:Ljava/lang/Object;

    check-cast v1, Lr7/m;

    :try_start_1
    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_4
    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, Lr7/m;->a:Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1;

    iput-object p0, v0, Lr7/l;->m:Ljava/lang/Object;

    iput-object p1, v0, Lr7/l;->n:Lr7/i;

    iput v4, v0, Lr7/l;->b:I

    invoke-interface {p2, p1, v0}, Lr7/h;->collect(Lr7/i;Lt6/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne p2, v6, :cond_5

    goto :goto_5

    :cond_5
    move-object v1, p0

    :goto_1
    new-instance p2, Ls7/l;

    invoke-interface {v0}, Lt6/c;->getContext()Lt6/h;

    move-result-object v3

    invoke-direct {p2, p1, v3}, Ls7/l;-><init>(Lr7/i;Lt6/h;)V

    :try_start_3
    iget-object p1, v1, Lr7/m;->b:Ld7/q;

    iput-object p2, v0, Lr7/l;->m:Ljava/lang/Object;

    iput-object v5, v0, Lr7/l;->n:Lr7/i;

    iput v2, v0, Lr7/l;->b:I

    invoke-interface {p1, p2, v5, v0}, Ld7/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p1, v6, :cond_6

    goto :goto_5

    :cond_6
    move-object p1, p2

    :goto_2
    invoke-virtual {p1}, Lv6/c;->releaseIntercepted()V

    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :catchall_2
    move-exception p1

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_3
    invoke-virtual {p1}, Lv6/c;->releaseIntercepted()V

    throw p2

    :catchall_3
    move-exception p1

    move-object v1, p0

    :goto_4
    new-instance p2, Lr7/q0;

    invoke-direct {p2, p1}, Lr7/q0;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, v1, Lr7/m;->b:Ld7/q;

    iput-object p1, v0, Lr7/l;->m:Ljava/lang/Object;

    iput-object v5, v0, Lr7/l;->n:Lr7/i;

    iput v3, v0, Lr7/l;->b:I

    invoke-static {p2, v1, p1, v0}, Lr7/k0;->c(Lr7/q0;Ld7/q;Ljava/lang/Throwable;Lv6/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_7

    :goto_5
    return-object v6

    :cond_7
    :goto_6
    throw p1
.end method
