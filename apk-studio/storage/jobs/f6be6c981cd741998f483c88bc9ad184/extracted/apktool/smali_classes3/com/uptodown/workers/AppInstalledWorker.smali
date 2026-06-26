.class public final Lcom/uptodown/workers/AppInstalledWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/uptodown/workers/AppInstalledWorker;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    move-result-object p2

    const-string v0, "packagename"

    invoke-virtual {p2, v0}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/uptodown/workers/AppInstalledWorker;->b:Ljava/lang/String;

    sget-object p2, Lf4/c;->o:Landroid/app/Activity;

    invoke-static {p1}, Lt0/f;->g(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/uptodown/workers/AppInstalledWorker;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final doWork(Lt6/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lo5/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo5/a;

    iget v1, v0, Lo5/a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo5/a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo5/a;

    invoke-direct {v0, p0, p1}, Lo5/a;-><init>(Lcom/uptodown/workers/AppInstalledWorker;Lt6/c;)V

    :goto_0
    iget-object p1, v0, Lo5/a;->a:Ljava/lang/Object;

    iget v1, v0, Lo5/a;->l:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget-object p1, Lo7/m0;->a:Lv7/e;

    sget-object p1, Lv7/d;->a:Lv7/d;

    new-instance v1, Lo5/b;

    invoke-direct {v1, p0, v2}, Lo5/b;-><init>(Lcom/uptodown/workers/AppInstalledWorker;Lt6/c;)V

    iput v3, v0, Lo5/a;->l:I

    invoke-static {v1, p1, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lu6/a;->a:Lu6/a;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method
