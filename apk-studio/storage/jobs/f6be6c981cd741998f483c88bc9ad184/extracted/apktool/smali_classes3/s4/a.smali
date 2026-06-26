.class public final Ls4/a;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public a:Lj5/g;

.field public b:Landroid/content/Context;

.field public l:Ld7/q;

.field public m:Ljava/util/Iterator;

.field public n:I

.field public o:I

.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:Lv6/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld7/q;Lt6/c;)V
    .locals 0

    iput-object p1, p0, Ls4/a;->p:Landroid/content/Context;

    check-cast p2, Lv6/i;

    iput-object p2, p0, Ls4/a;->q:Lv6/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 2

    new-instance p1, Ls4/a;

    iget-object v0, p0, Ls4/a;->p:Landroid/content/Context;

    iget-object v1, p0, Ls4/a;->q:Lv6/i;

    invoke-direct {p1, v0, v1, p2}, Ls4/a;-><init>(Landroid/content/Context;Ld7/q;Lt6/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Ls4/a;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Ls4/a;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Ls4/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ls4/a;->o:I

    const/4 v1, 0x1

    iget-object v2, p0, Ls4/a;->p:Landroid/content/Context;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ls4/a;->n:I

    iget-object v3, p0, Ls4/a;->m:Ljava/util/Iterator;

    iget-object v4, p0, Ls4/a;->l:Ld7/q;

    iget-object v5, p0, Ls4/a;->b:Landroid/content/Context;

    iget-object v6, p0, Ls4/a;->a:Lj5/g;

    :try_start_0
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget-object p1, Lj5/g;->D:Le1/c0;

    invoke-virtual {p1, v2}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v6

    :try_start_1
    invoke-static {v2}, Lj5/a;->i(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v6}, Lj5/g;->b()V

    iget-object v0, p0, Ls4/a;->q:Lv6/i;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    move-object v4, v0

    move-object v5, v2

    move v0, v3

    move-object v3, p1

    :catch_1
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4/e;

    iget-object v7, p1, Lx4/e;->l:Ljava/lang/String;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    :try_start_2
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p1, Lx4/e;->l:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v9, 0x80

    invoke-static {v7, v8, v9}, Ln4/i;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    invoke-static {v7}, Lj5/a;->a(Landroid/content/pm/ApplicationInfo;)J

    move-result-wide v7

    iget-wide v9, p1, Lx4/e;->w:J

    cmp-long v9, v9, v7

    if-eqz v9, :cond_2

    iput-wide v7, p1, Lx4/e;->w:J

    invoke-virtual {v6, p1}, Lj5/g;->n0(Lx4/e;)V

    iget-object p1, p1, Lx4/e;->l:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    iput-object v6, p0, Ls4/a;->a:Lj5/g;

    iput-object v5, p0, Ls4/a;->b:Landroid/content/Context;

    move-object v7, v4

    check-cast v7, Ld7/q;

    iput-object v7, p0, Ls4/a;->l:Ld7/q;

    iput-object v3, p0, Ls4/a;->m:Ljava/util/Iterator;

    iput v0, p0, Ls4/a;->n:I

    iput v1, p0, Ls4/a;->o:I

    invoke-interface {v4, p1, v9, p0}, Ld7/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v7, Lu6/a;->a:Lu6/a;

    if-ne p1, v7, :cond_2

    return-object v7

    :cond_4
    :goto_1
    invoke-virtual {v6}, Lj5/g;->c()V

    goto :goto_3

    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Landroid/support/v4/media/g;

    const/16 v1, 0x14

    invoke-direct {v0, v2, v1}, Landroid/support/v4/media/g;-><init>(Landroid/content/Context;I)V

    const-string v1, "CoroutineCalculateAppSize"

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/media/g;->F(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :goto_3
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :goto_4
    invoke-virtual {v6}, Lj5/g;->c()V

    throw p1
.end method
