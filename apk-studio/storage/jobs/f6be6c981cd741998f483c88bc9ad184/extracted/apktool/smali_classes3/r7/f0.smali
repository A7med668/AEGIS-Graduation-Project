.class public final Lr7/f0;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lr7/h;


# instance fields
.field public final a:Lv6/i;


# direct methods
.method public constructor <init>(Ld7/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lv6/i;

    iput-object p1, p0, Lr7/f0;->a:Lv6/i;

    return-void
.end method


# virtual methods
.method public final collect(Lr7/i;Lt6/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lr7/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr7/a;

    iget v1, v0, Lr7/a;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr7/a;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr7/a;

    invoke-direct {v0, p0, p2}, Lr7/a;-><init>(Lr7/f0;Lt6/c;)V

    :goto_0
    iget-object p2, v0, Lr7/a;->b:Ljava/lang/Object;

    iget v1, v0, Lr7/a;->m:I

    sget-object v2, Lp6/x;->a:Lp6/x;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lr7/a;->a:Ls7/l;

    :try_start_0
    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance p2, Ls7/l;

    invoke-interface {v0}, Lt6/c;->getContext()Lt6/h;

    move-result-object v1

    invoke-direct {p2, p1, v1}, Ls7/l;-><init>(Lr7/i;Lt6/h;)V

    :try_start_1
    iput-object p2, v0, Lr7/a;->a:Ls7/l;

    iput v3, v0, Lr7/a;->m:I

    iget-object p1, p0, Lr7/f0;->a:Lv6/i;

    invoke-interface {p1, p2, v0}, Ld7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, Lu6/a;->a:Lu6/a;

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object p1, p2

    :goto_2
    invoke-virtual {p1}, Lv6/c;->releaseIntercepted()V

    return-object v2

    :goto_3
    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_4
    invoke-virtual {p1}, Lv6/c;->releaseIntercepted()V

    throw p2
.end method
