.class public final Lc4/b0;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public a:I

.field public b:I

.field public final synthetic l:Lc4/k0;


# direct methods
.method public constructor <init>(Lc4/k0;Lt6/c;)V
    .locals 0

    iput-object p1, p0, Lc4/b0;->l:Lc4/k0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 1

    new-instance p1, Lc4/b0;

    iget-object v0, p0, Lc4/b0;->l:Lc4/k0;

    invoke-direct {p1, v0, p2}, Lc4/b0;-><init>(Lc4/k0;Lt6/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lc4/b0;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/b0;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lc4/b0;->b:I

    const-wide/16 v1, 0x1388

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lc4/b0;->l:Lc4/k0;

    sget-object v6, Lu6/a;->a:Lu6/a;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    iget v0, p0, Lc4/b0;->a:I

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iput v4, p0, Lc4/b0;->b:I

    invoke-static {v1, v2, p0}, Lo7/c0;->j(JLt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    sget p1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v5}, Lb4/d;->j(Landroid/content/Context;)Landroidx/work/WorkInfo$State;

    move-result-object p1

    const/4 v0, 0x0

    :goto_1
    const/4 v4, 0x5

    if-ge v0, v4, :cond_5

    sget-object v4, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-ne p1, v4, :cond_5

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc4/b0;->a:I

    iput v3, p0, Lc4/b0;->b:I

    invoke-static {v1, v2, p0}, Lo7/c0;->j(JLt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    :goto_2
    return-object v6

    :cond_4
    :goto_3
    sget p1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v5}, Lb4/d;->j(Landroid/content/Context;)Landroidx/work/WorkInfo$State;

    move-result-object p1

    goto :goto_1

    :cond_5
    sget p1, Lcom/uptodown/UptodownApp;->I:F

    const-string p1, "downloadApkWorker"

    invoke-static {v5, p1}, Lb4/d;->p(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lj5/g;->D:Le1/c0;

    invoke-virtual {v0, v5}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v0

    invoke-virtual {v0}, Lj5/g;->b()V

    invoke-virtual {v0}, Lj5/g;->P()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lx4/r;

    invoke-virtual {v2}, Lx4/r;->m()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lj5/g;->c()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p1}, Lq6/l;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/r;

    iget v0, v0, Lx4/r;->a:I

    invoke-static {p1}, Lq6/l;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4/r;

    iget-object p1, p1, Lx4/r;->w:Ljava/lang/String;

    invoke-virtual {v5, v0, p1}, Lc4/k0;->m0(ILjava/lang/String;)V

    :cond_8
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1
.end method
