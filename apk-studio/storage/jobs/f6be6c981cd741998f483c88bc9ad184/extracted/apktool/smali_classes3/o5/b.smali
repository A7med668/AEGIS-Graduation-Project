.class public final Lo5/b;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/uptodown/workers/AppInstalledWorker;


# direct methods
.method public constructor <init>(Lcom/uptodown/workers/AppInstalledWorker;Lt6/c;)V
    .locals 0

    iput-object p1, p0, Lo5/b;->b:Lcom/uptodown/workers/AppInstalledWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 1

    new-instance p1, Lo5/b;

    iget-object v0, p0, Lo5/b;->b:Lcom/uptodown/workers/AppInstalledWorker;

    invoke-direct {p1, v0, p2}, Lo5/b;-><init>(Lcom/uptodown/workers/AppInstalledWorker;Lt6/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lo5/b;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lo5/b;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lo5/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lo5/b;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iput v2, p0, Lo5/b;->a:I

    sget-object p1, Lo7/m0;->a:Lv7/e;

    sget-object p1, Lv7/d;->a:Lv7/d;

    new-instance v0, Lb/s;

    const/16 v2, 0x1b

    iget-object v3, p0, Lo5/b;->b:Lcom/uptodown/workers/AppInstalledWorker;

    invoke-direct {v0, v3, v1, v2}, Lb/s;-><init>(Ljava/lang/Object;Lt6/c;I)V

    invoke-static {v0, p1, p0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lu6/a;->a:Lu6/a;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lp6/x;->a:Lp6/x;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    return-object p1
.end method
