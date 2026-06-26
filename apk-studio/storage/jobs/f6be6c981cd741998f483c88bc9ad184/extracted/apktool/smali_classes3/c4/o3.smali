.class public final Lc4/o3;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/uptodown/activities/MainActivity;

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Z


# direct methods
.method public constructor <init>(Lcom/uptodown/activities/MainActivity;JJJLjava/lang/String;ZLt6/c;)V
    .locals 0

    iput-object p1, p0, Lc4/o3;->b:Lcom/uptodown/activities/MainActivity;

    iput-wide p2, p0, Lc4/o3;->l:J

    iput-wide p4, p0, Lc4/o3;->m:J

    iput-wide p6, p0, Lc4/o3;->n:J

    iput-object p8, p0, Lc4/o3;->o:Ljava/lang/String;

    iput-boolean p9, p0, Lc4/o3;->p:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 11

    new-instance v0, Lc4/o3;

    iget-object v8, p0, Lc4/o3;->o:Ljava/lang/String;

    iget-boolean v9, p0, Lc4/o3;->p:Z

    iget-object v1, p0, Lc4/o3;->b:Lcom/uptodown/activities/MainActivity;

    iget-wide v2, p0, Lc4/o3;->l:J

    iget-wide v4, p0, Lc4/o3;->m:J

    iget-wide v6, p0, Lc4/o3;->n:J

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lc4/o3;-><init>(Lcom/uptodown/activities/MainActivity;JJJLjava/lang/String;ZLt6/c;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lc4/o3;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/o3;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/o3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lc4/o3;->a:I

    iget-object v1, p0, Lc4/o3;->b:Lcom/uptodown/activities/MainActivity;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    check-cast p1, Lp6/k;

    iget-object p1, p1, Lp6/k;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance p1, Le1/s0;

    iget-wide v3, p0, Lc4/o3;->l:J

    invoke-direct {p1, v1, v3, v4}, Le1/s0;-><init>(Landroid/content/Context;J)V

    iput v2, p0, Lc4/o3;->a:I

    invoke-virtual {p1, p0}, Le1/s0;->a(Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lu6/a;->a:Lu6/a;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    instance-of v0, p1, Lp6/j;

    const-wide/16 v2, -0x1

    const v4, 0x7f13004c

    if-nez v0, :cond_6

    move-object v0, p1

    check-cast v0, Lx4/g;

    invoke-virtual {v0}, Lx4/g;->k()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lx4/g;->j()Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Lx4/r;

    invoke-direct {v5}, Lx4/r;-><init>()V

    iget-wide v6, v0, Lx4/g;->a:J

    iput-wide v6, v5, Lx4/r;->q:J

    iget-object v6, v0, Lx4/g;->b:Ljava/lang/String;

    iput-object v6, v5, Lx4/r;->w:Ljava/lang/String;

    iget-wide v6, p0, Lc4/o3;->m:J

    iput-wide v6, v0, Lx4/g;->J:J

    iget-wide v8, p0, Lc4/o3;->n:J

    iput-wide v8, v5, Lx4/r;->n:J

    iget-object v8, p0, Lc4/o3;->o:Ljava/lang/String;

    iput-object v8, v0, Lx4/g;->P:Ljava/lang/String;

    iget-object v9, v0, Lx4/g;->F:Ljava/lang/String;

    iput-object v9, v5, Lx4/r;->b:Ljava/lang/String;

    iget-object v9, v0, Lx4/g;->u:Ljava/lang/String;

    iput-object v9, v5, Lx4/r;->v:Ljava/lang/String;

    new-instance v9, Lx4/i0;

    invoke-direct {v9}, Lx4/i0;-><init>()V

    iput-wide v6, v9, Lx4/i0;->l:J

    iput-object v8, v9, Lx4/i0;->p:Ljava/lang/String;

    const-wide/16 v6, 0x0

    iput-wide v6, v9, Lx4/i0;->n:J

    iget-object v6, v5, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v1}, Lx4/r;->r(Landroid/content/Context;)I

    move-result v5

    iget-boolean v6, p0, Lc4/o3;->p:Z

    if-eqz v6, :cond_3

    new-instance v6, Lx4/k;

    invoke-direct {v6}, Lx4/k;-><init>()V

    iput v5, v6, Lx4/k;->d:I

    iget-object v7, v0, Lx4/g;->F:Ljava/lang/String;

    iput-object v7, v6, Lx4/k;->c:Ljava/lang/String;

    sput-object v6, Lcom/uptodown/UptodownApp;->g0:Lx4/k;

    const-string v6, "source"

    const-string v7, "captured_url"

    const-string v8, "type"

    const-string v9, "detected"

    invoke-static {v8, v9, v6, v7}, Lk0/k;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    iget-wide v7, v0, Lx4/g;->a:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "appId"

    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v7, v0, Lx4/g;->J:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "fileId"

    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Landroid/support/v4/media/g;

    const/16 v8, 0x14

    invoke-direct {v7, v1, v8}, Landroid/support/v4/media/g;-><init>(Landroid/content/Context;I)V

    const-string v8, "deeplink"

    invoke-virtual {v7, v6, v8}, Landroid/support/v4/media/g;->E(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_3
    sget v6, Lcom/uptodown/UptodownApp;->I:F

    const-string v6, "downloadApkWorker"

    invoke-static {v1, v6}, Lb4/d;->p(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    new-instance v7, Landroidx/work/Data$Builder;

    invoke-direct {v7}, Landroidx/work/Data$Builder;-><init>()V

    const-string v8, "downloadId"

    invoke-virtual {v7, v8, v5}, Landroidx/work/Data$Builder;->putInt(Ljava/lang/String;I)Landroidx/work/Data$Builder;

    move-result-object v5

    const-class v7, Lcom/uptodown/workers/DownloadApkWorker;

    invoke-static {v7, v6}, Landroidx/lifecycle/l;->t(Ljava/lang/Class;Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v6

    check-cast v6, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v5}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v5

    check-cast v5, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v5}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v5

    check-cast v5, Landroidx/work/OneTimeWorkRequest;

    sget-object v6, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    invoke-virtual {v6, v1}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5}, Lg4/h;->A(Ljava/lang/String;)V

    :cond_5
    :goto_1
    invoke-virtual {v1, v0}, Lcom/uptodown/activities/MainActivity;->v0(Lx4/g;)V

    iput-wide v2, v1, Lcom/uptodown/activities/MainActivity;->s0:J

    :cond_6
    invoke-static {p1}, Lp6/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    iput-wide v2, v1, Lcom/uptodown/activities/MainActivity;->s0:J

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Lg4/h;->A(Ljava/lang/String;)V

    :cond_7
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1
.end method
