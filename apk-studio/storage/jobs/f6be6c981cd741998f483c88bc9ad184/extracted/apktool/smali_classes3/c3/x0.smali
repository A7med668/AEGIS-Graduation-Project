.class public final Lc3/x0;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/q;


# instance fields
.field public a:I

.field public synthetic b:Lr7/i;

.field public synthetic l:Ljava/lang/Throwable;

.field public final synthetic m:Lc3/d1;


# direct methods
.method public constructor <init>(Lc3/d1;Lt6/c;)V
    .locals 0

    iput-object p1, p0, Lc3/x0;->m:Lc3/d1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lr7/i;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lt6/c;

    new-instance v0, Lc3/x0;

    iget-object v1, p0, Lc3/x0;->m:Lc3/d1;

    invoke-direct {v0, v1, p3}, Lc3/x0;-><init>(Lc3/d1;Lt6/c;)V

    iput-object p1, v0, Lc3/x0;->b:Lr7/i;

    iput-object p2, v0, Lc3/x0;->l:Ljava/lang/Throwable;

    sget-object p1, Lp6/x;->a:Lp6/x;

    invoke-virtual {v0, p1}, Lc3/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lc3/x0;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lc3/x0;->b:Lr7/i;

    iget-object v0, p0, Lc3/x0;->l:Ljava/lang/Throwable;

    new-instance v2, Lc3/i0;

    iget-object v3, p0, Lc3/x0;->m:Lc3/d1;

    iget-object v3, v3, Lc3/d1;->b:Lc3/t0;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lc3/t0;->a(Lc3/n0;)Lc3/n0;

    move-result-object v3

    invoke-direct {v2, v3, v4, v4}, Lc3/i0;-><init>(Lc3/n0;Lc3/g1;Ljava/util/Map;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Init session datastore failed with exception message: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Emit fallback session "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lc3/n0;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "FirebaseSessions"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v4, p0, Lc3/x0;->b:Lr7/i;

    iput v1, p0, Lc3/x0;->a:I

    invoke-interface {p1, v2, p0}, Lr7/i;->emit(Ljava/lang/Object;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lu6/a;->a:Lu6/a;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1
.end method
