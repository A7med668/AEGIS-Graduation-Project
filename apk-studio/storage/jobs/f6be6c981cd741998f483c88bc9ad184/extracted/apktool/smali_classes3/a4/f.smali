.class public final La4/f;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/uptodown/activities/AppDetailActivity;Ljava/lang/String;I)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, La4/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le1/c1;Z)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, La4/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le1/u4;Le1/v4;)V
    .locals 0

    const/16 p2, 0x8

    iput p2, p0, La4/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj0/l;Lf8/q;)V
    .locals 0

    const/16 p1, 0x12

    iput p1, p0, La4/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La4/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, La4/f;->a:I

    iput-object p1, p0, La4/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 5

    iget-object v0, p0, La4/f;->b:Ljava/lang/Object;

    check-cast v0, Li1/a;

    iget-object v1, v0, Li1/a;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Li1/a;->b()Z

    move-result v2

    if-nez v2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const-string v2, "WakeLock"

    iget-object v3, v0, Li1/a;->j:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " ** IS FORCE-RELEASED ON TIMEOUT **"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Li1/a;->d()V

    invoke-virtual {v0}, Li1/a;->b()Z

    move-result v2

    if-nez v2, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    const/4 v2, 0x1

    iput v2, v0, Li1/a;->c:I

    invoke-virtual {v0}, Li1/a;->e()V

    monitor-exit v1

    return-void

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, La4/f;->b:Ljava/lang/Object;

    check-cast v0, Lj1/m;

    iget-object v1, v0, Lj1/m;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lj1/m;->m:Ljava/lang/Object;

    check-cast v0, Lj1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj1/c;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final c()V
    .locals 6

    :cond_0
    :goto_0
    iget-object v0, p0, La4/f;->b:Ljava/lang/Object;

    check-cast v0, Lm8/m;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lm8/m;->a(J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const-wide/32 v2, 0xf4240

    div-long v4, v0, v2

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    iget-object v2, p0, La4/f;->b:Ljava/lang/Object;

    check-cast v2, Lm8/m;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, La4/f;->b:Ljava/lang/Object;

    check-cast v3, Lm8/m;

    long-to-int v0, v0

    invoke-virtual {v3, v4, v5, v0}, Ljava/lang/Object;->wait(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :goto_1
    :try_start_1
    monitor-exit v2

    goto :goto_0

    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, La4/f;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La4/f;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lo8/f;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, La4/f;->b:Ljava/lang/Object;

    check-cast v0, Lo8/f;

    iget-boolean v2, v0, Lo8/f;->w:Z

    xor-int/2addr v2, v3

    iget-boolean v5, v0, Lo8/f;->x:Z

    or-int/2addr v2, v5

    if-eqz v2, :cond_0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lo8/f;->y()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iget-object v0, p0, La4/f;->b:Ljava/lang/Object;

    check-cast v0, Lo8/f;

    iput-boolean v3, v0, Lo8/f;->y:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    iget-object v0, p0, La4/f;->b:Ljava/lang/Object;

    check-cast v0, Lo8/f;

    invoke-virtual {v0}, Lo8/f;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La4/f;->b:Ljava/lang/Object;

    check-cast v0, Lo8/f;

    invoke-virtual {v0}, Lo8/f;->s()V

    iget-object v0, p0, La4/f;->b:Ljava/lang/Object;

    check-cast v0, Lo8/f;

    iput v4, v0, Lo8/f;->u:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    :try_start_4
    iget-object v0, p0, La4/f;->b:Ljava/lang/Object;

    check-cast v0, Lo8/f;

    iput-boolean v3, v0, Lo8/f;->z:Z

    new-instance v2, Lw8/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lw8/z;

    invoke-direct {v3, v2}, Lw8/z;-><init>(Lw8/e0;)V

    iput-object v3, v0, Lo8/f;->s:Lw8/z;

    :cond_1
    :goto_1
    monitor-exit v1

    :goto_2
    return-void

    :goto_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :pswitch_0
    invoke-direct {p0}, La4/f;->c()V

    return-void

    :pswitch_1
    iget-object v0, p0, La4/f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/g;

    const-string v1, "FileReceived"

    invoke-static {v0, v1}, Landroid/support/v4/media/g;->b(Landroid/support/v4/media/g;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Landroid/support/v4/media/g;->b:Ljava/lang/Object;

    check-cast v0, Lb4/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lf4/c;->z:Lm4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lm4/b;->b:Le2/d;

    invoke-virtual {v0}, Le2/d;->p()V

    :cond_2
    return-void

    :pswitch_2
    invoke-direct {p0}, La4/f;->b()V

    return-void

    :pswitch_3
    throw v5

    :pswitch_4
    iget-object v0, p0, La4/f;->b:Ljava/lang/Object;

    check-cast v0, Lj0/u;

    iget-object v0, v0, Lj0/u;->p:Lg8/g;

    new-instance v1, Lh0/b;

    const/4 v2, 0x4

    invoke-direct {v1, v5, v5, v2}, Lh0/b;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;I)V

    invoke-virtual {v0, v1}, Lg8/g;->k(Lh0/b;)V

    return-void

    :pswitch_5
    iget-object v0, p0, La4/f;->b:Ljava/lang/Object;

    check-cast v0, Lg5/f;

    iget-object v0, v0, Lg5/f;->b:Ljava/lang/Object;

    check-cast v0, Lj0/n;

    iget-object v0, v0, Lj0/n;->j:Li0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " disconnecting because it was signed out."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Li0/b;->b(Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, p0, La4/f;->b:Ljava/lang/Object;

    check-cast v0, Lj0/n;

    invoke-virtual {v0}, Lj0/n;->h()V

    return-void

    :pswitch_7
    invoke-direct {p0}, La4/f;->a()V

    return-void

    :pswitch_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TIMEOUT"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La4/f;->b:Ljava/lang/Object;

    check-cast v1, Lj1/i;

    invoke-virtual {v1, v0}, Lj1/i;->b(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Rpc"

    const-string v1, "No response"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void

    :pswitch_9
    iget-object v0, p0, La4/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/tv/ui/activity/TvMyAppsActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    instance-of v2, v0, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;

    if-eqz v2, :cond_4

    check-cast v0, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;

    iget-object v2, v0, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->a:Landroidx/lifecycle/LifecycleCoroutineScope;

    new-instance v3, Lg5/z;

    invoke-direct {v3, v0, v5, v4}, Lg5/z;-><init>(Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;Lt6/c;I)V

    invoke-static {v2, v5, v5, v3, v1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :cond_4
    return-void

    :pswitch_a
    iget-object v0, p0, La4/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/tv/ui/activity/TvAppDetailActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    sget-object v3, Lo7/m0;->a:Lv7/e;

    sget-object v3, Lt7/n;->a:Lp7/c;

    new-instance v4, Lc4/ya;

    const/16 v6, 0x9

    invoke-direct {v4, v0, v5, v6}, Lc4/ya;-><init>(Ljava/lang/Object;Lt6/c;I)V

    invoke-static {v1, v3, v5, v4, v2}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :cond_5
    return-void

    :pswitch_b
    iget-object v0, p0, La4/f;->b:Ljava/lang/Object;

    check-cast v0, Le1/t1;

    iget-object v2, v0, Le1/t1;->r:Le1/a5;

    iget-object v3, v0, Le1/t1;->v:Le1/b3;

    invoke-static {v2}, Le1/t1;->k(Le1/d2;)V

    invoke-virtual {v2}, Le1/d2;->g()V

    invoke-virtual {v2}, Le1/a5;->C()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v2, v4, v6

    if-nez v2, :cond_7

    invoke-static {v3}, Le1/t1;->l(Le1/h0;)V

    invoke-virtual {v3}, Le1/b0;->g()V

    iget-object v0, v3, Le1/b3;->u:Le1/o2;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Le1/n;->c()V

    :cond_6
    new-instance v0, Ljava/lang/Thread;

    invoke-static {v3}, Le1/t1;->l(Le1/h0;)V

    new-instance v2, Le1/n2;

    invoke-direct {v2, v3, v1}, Le1/n2;-><init>(Le1/b3;I)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_4

    :cond_7
    iget-object v0, v0, Le1/t1;->o:Le1/w0;

    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    iget-object v0, v0, Le1/w0;->r:Le1/u0;

    const-string v1, "registerTrigger called but app not eligible"

    invoke-virtual {v0, v1}, Le1/u0;->b(Ljava/lang/String;)V

    :goto_4
    return-void

    :pswitch_c
    iget-object v0, p0, La4/f;->b:Ljava/lang/Object;

    check-cast v0, La4/p;

    iget-object v0, v0, La4/p;->b:Ljava/lang/Object;

    check-cast v0, Le1/t1;

    iget-object v1, v0, Le1/t1;->D:Le1/g3;

    invoke-static {v1}, Le1/t1;->j(Le1/b0;)V

    iget-object v0, v0, Le1/t1;->D:Le1/g3;

    sget-object v1, Le1/f0;->D:Le1/e0;

    invoke-virtual {v1, v5}, Le1/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le1/g3;->k(J)V

    return-void

    :pswitch_d
    iget-object v0, p0, La4/f;->b:Ljava/lang/Object;

    check-cast v0, Le1/u4;

    invoke-virtual {v0}, Le1/u4;->b()Le1/q1;

    move-result-object v1

    invoke-virtual {v1}, Le1/q1;->g()V

    new-instance v1, Le1/i1;

    invoke-direct {v1, v0}, Le1/i1;-><init>(Le1/u4;)V

    iput-object v1, v0, Le1/u4;->t:Le1/i1;

    new-instance v1, Le1/m;

    invoke-direct {v1, v0}, Le1/m;-><init>(Le1/u4;)V

    invoke-virtual {v1}, Le1/p4;->i()V

    iput-object v1, v0, Le1/u4;->l:Le1/m;

    iget-object v1, v0, Le1/u4;->a:Le1/m1;

    invoke-virtual {v0}, Le1/u4;->e0()Le1/g;

    move-result-object v2

    invoke-static {v1}, Lk0/y;->g(Ljava/lang/Object;)V

    iput-object v1, v2, Le1/g;->m:Le1/f;

    new-instance v1, Le1/y3;

    invoke-direct {v1, v0}, Le1/y3;-><init>(Le1/u4;)V

    invoke-virtual {v1}, Le1/p4;->i()V

    iput-object v1, v0, Le1/u4;->r:Le1/y3;

    new-instance v1, Le1/c;

    invoke-direct {v1, v0}, Le1/p4;-><init>(Le1/u4;)V

    invoke-virtual {v1}, Le1/p4;->i()V

    iput-object v1, v0, Le1/u4;->o:Le1/c;

    new-instance v1, Le1/a1;

    invoke-direct {v1, v0, v3}, Le1/a1;-><init>(Le1/u4;I)V

    invoke-virtual {v1}, Le1/p4;->i()V

    iput-object v1, v0, Le1/u4;->q:Le1/a1;

    new-instance v1, Le1/k4;

    invoke-direct {v1, v0}, Le1/k4;-><init>(Le1/u4;)V

    invoke-virtual {v1}, Le1/p4;->i()V

    iput-object v1, v0, Le1/u4;->n:Le1/k4;

    new-instance v1, Le1/c1;

    invoke-direct {v1, v0}, Le1/c1;-><init>(Le1/u4;)V

    iput-object v1, v0, Le1/u4;->m:Le1/c1;

    iget v1, v0, Le1/u4;->A:I

    iget v2, v0, Le1/u4;->B:I

    if-eq v1, v2, :cond_8

    invoke-virtual {v0}, Le1/u4;->a()Le1/w0;

    move-result-object v1

    iget-object v1, v1, Le1/w0;->o:Le1/u0;

    iget v2, v0, Le1/u4;->A:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v4, v0, Le1/u4;->B:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "Not all upload components initialized"

    invoke-virtual {v1, v2, v6, v4}, Le1/u0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    iget-object v1, v0, Le1/u4;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, Le1/u4;->a()Le1/w0;

    move-result-object v1

    iget-object v1, v1, Le1/w0;->w:Le1/u0;

    const-string v2, "UploadController is now fully initialized"

    invoke-virtual {v1, v2}, Le1/u0;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Le1/u4;->b()Le1/q1;

    move-result-object v1

    invoke-virtual {v1}, Le1/q1;->g()V

    iget-object v1, v0, Le1/u4;->l:Le1/m;

    invoke-static {v1}, Le1/u4;->U(Le1/p4;)V

    invoke-virtual {v1}, Le1/m;->q()V

    iget-object v1, v0, Le1/u4;->l:Le1/m;

    invoke-static {v1}, Le1/u4;->U(Le1/p4;)V

    invoke-virtual {v1}, Le1/d2;->g()V

    invoke-virtual {v1}, Le1/p4;->h()V

    invoke-virtual {v1}, Le1/m;->N()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_a

    sget-object v2, Le1/f0;->w0:Le1/e0;

    invoke-virtual {v2, v5}, Le1/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v3

    if-nez v6, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Le1/m;->V()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    iget-object v1, v1, Le1/d2;->a:Le1/t1;

    iget-object v7, v1, Le1/t1;->t:Lp0/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v5}, Le1/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v7, v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v5, "trigger_uris"

    const-string v7, "abs(timestamp_millis - ?) > cast(? as integer)"

    invoke-virtual {v6, v5, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_a

    iget-object v1, v1, Le1/t1;->o:Le1/w0;

    invoke-static {v1}, Le1/t1;->m(Le1/e2;)V

    iget-object v1, v1, Le1/w0;->w:Le1/u0;

    const-string v5, "Deleted stale trigger uris. rowsDeleted"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    :goto_5
    iget-object v1, v0, Le1/u4;->r:Le1/y3;

    iget-object v1, v1, Le1/y3;->q:Le1/e1;

    invoke-virtual {v1}, Le1/e1;->a()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-nez v1, :cond_b

    iget-object v1, v0, Le1/u4;->r:Le1/y3;

    iget-object v1, v1, Le1/y3;->q:Le1/e1;

    invoke-virtual {v0}, Le1/u4;->f()Lp0/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Le1/e1;->b(J)V

    :cond_b
    invoke-virtual {v0}, Le1/u4;->N()V

    return-void

    :pswitch_e
    iget-object v0, p0, La4/f;->b:Ljava/lang/Object;

    check-cast v0, Le1/c4;

    iget-object v1, v0, Le1/c4;->l:Landroid/support/v4/media/g;

    iget-object v1, v1, Landroid/support/v4/media/g;->l:Ljava/lang/Object;

    check-cast v1, Le1/f4;

    invoke-virtual {v1}, Le1/b0;->g()V

    iget-object v6, v1, Le1/d2;->a:Le1/t1;

    iget-object v7, v6, Le1/t1;->o:Le1/w0;

    iget-object v8, v6, Le1/t1;->a:Landroid/content/Context;

    invoke-static {v7}, Le1/t1;->m(Le1/e2;)V

    iget-object v9, v7, Le1/w0;->v:Le1/u0;

    const-string v10, "Application going to the background"

    invoke-virtual {v9, v10}, Le1/u0;->b(Ljava/lang/String;)V

    iget-object v9, v6, Le1/t1;->n:Le1/g1;

    invoke-static {v9}, Le1/t1;->k(Le1/d2;)V

    iget-object v9, v9, Le1/g1;->B:Le1/d1;

    invoke-virtual {v9, v3}, Le1/d1;->b(Z)V

    invoke-virtual {v1}, Le1/b0;->g()V

    iput-boolean v3, v1, Le1/f4;->m:Z

    iget-object v9, v6, Le1/t1;->m:Le1/g;

    invoke-virtual {v9}, Le1/g;->u()Z

    move-result v10

    if-nez v10, :cond_c

    iget-wide v10, v0, Le1/c4;->b:J

    iget-object v1, v1, Le1/f4;->o:Le1/e4;

    invoke-virtual {v1, v4, v4, v10, v11}, Le1/e4;->a(ZZJ)Z

    iget-object v1, v1, Le1/e4;->c:Le1/d4;

    invoke-virtual {v1}, Le1/n;->c()V

    :cond_c
    iget-wide v0, v0, Le1/c4;->a:J

    invoke-static {v7}, Le1/t1;->m(Le1/e2;)V

    iget-object v4, v7, Le1/w0;->u:Le1/u0;

    const-string v10, "Application backgrounded at: timestamp_millis"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v10}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, Le1/t1;->v:Le1/b3;

    invoke-static {v0}, Le1/t1;->l(Le1/h0;)V

    invoke-virtual {v0}, Le1/b0;->g()V

    iget-object v1, v0, Le1/d2;->a:Le1/t1;

    invoke-virtual {v0}, Le1/h0;->h()V

    invoke-virtual {v1}, Le1/t1;->p()Le1/w3;

    move-result-object v0

    invoke-virtual {v0}, Le1/b0;->g()V

    invoke-virtual {v0}, Le1/h0;->h()V

    invoke-virtual {v0}, Le1/w3;->n()Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_6

    :cond_d
    iget-object v0, v0, Le1/d2;->a:Le1/t1;

    iget-object v0, v0, Le1/t1;->r:Le1/a5;

    invoke-static {v0}, Le1/t1;->k(Le1/d2;)V

    invoke-virtual {v0}, Le1/a5;->N()I

    move-result v0

    const v4, 0x3b3a8

    if-lt v0, v4, :cond_e

    :goto_6
    invoke-virtual {v1}, Le1/t1;->p()Le1/w3;

    move-result-object v0

    invoke-virtual {v0}, Le1/b0;->g()V

    invoke-virtual {v0}, Le1/h0;->h()V

    invoke-virtual {v0, v3}, Le1/w3;->w(Z)Le1/c5;

    move-result-object v1

    new-instance v3, Le1/r3;

    invoke-direct {v3, v0, v1, v2}, Le1/r3;-><init>(Le1/w3;Le1/c5;I)V

    invoke-virtual {v0, v3}, Le1/w3;->u(Ljava/lang/Runnable;)V

    :cond_e
    sget-object v0, Le1/f0;->O0:Le1/e0;

    invoke-virtual {v9, v5, v0}, Le1/g;->q(Ljava/lang/String;Le1/e0;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v6, Le1/t1;->r:Le1/a5;

    invoke-static {v0}, Le1/t1;->k(Le1/d2;)V

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v9, Le1/g;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le1/a5;->H(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-wide/16 v0, 0x3e8

    goto :goto_7

    :cond_f
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Le1/f0;->E:Le1/e0;

    invoke-virtual {v9, v0, v1}, Le1/g;->n(Ljava/lang/String;Le1/e0;)J

    move-result-wide v0

    :goto_7
    invoke-static {v7}, Le1/t1;->m(Le1/e2;)V

    iget-object v2, v7, Le1/w0;->w:Le1/u0;

    const-string v3, "[sgtm] Scheduling batch upload with minimum latency in millis"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v6, Le1/t1;->D:Le1/g3;

    invoke-static {v2}, Le1/t1;->j(Le1/b0;)V

    iget-object v2, v6, Le1/t1;->D:Le1/g3;

    invoke-virtual {v2, v0, v1}, Le1/g3;->k(J)V

    :cond_10
    return-void

    :pswitch_f
    iget-object v0, p0, La4/f;->b:Ljava/lang/Object;

    check-cast v0, Lm1/a;

    iget-object v0, v0, Lm1/a;->l:Ljava/lang/Object;

    check-cast v0, Le1/v3;

    iget-object v0, v0, Le1/v3;->l:Le1/w3;

    iget-object v1, v0, Le1/d2;->a:Le1/t1;

    iget-object v1, v1, Le1/t1;->p:Le1/q1;

    invoke-static {v1}, Le1/t1;->m(Le1/e2;)V

    new-instance v2, Le1/u3;

    invoke-direct {v2, v0, v4}, Le1/u3;-><init>(Le1/w3;I)V

    invoke-virtual {v1, v2}, Le1/q1;->p(Ljava/lang/Runnable;)V

    return-void

    :pswitch_10
    iget-object v0, p0, La4/f;->b:Ljava/lang/Object;

    check-cast v0, Le1/v3;

    iget-object v0, v0, Le1/v3;->l:Le1/w3;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, v0, Le1/d2;->a:Le1/t1;

    iget-object v2, v2, Le1/t1;->a:Landroid/content/Context;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Le1/w3;->r(Landroid/content/ComponentName;)V

    return-void

    :pswitch_11
    iget-object v0, p0, La4/f;->b:Ljava/lang/Object;

    check-cast v0, Le1/c1;

    iget-object v0, v0, Le1/c1;->a:Le1/u4;

    invoke-virtual {v0}, Le1/u4;->N()V

    return-void

    :pswitch_12
    iget-object v0, p0, La4/f;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/uptodown/activities/RollbackActivity;

    sget v0, Lcom/uptodown/activities/RollbackActivity;->e0:I

    iget-object v0, v6, Lcom/uptodown/activities/RollbackActivity;->a0:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {v0}, Lp6/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lc4/l9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lo7/a0;

    move-result-object v0

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lv7/d;->a:Lv7/d;

    new-instance v3, Lc4/l1;

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, Lc4/l1;-><init>(ZLandroidx/lifecycle/ViewModel;Lc4/k0;Lt6/c;I)V

    invoke-static {v0, v1, v7, v3, v2}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void

    :pswitch_13
    iget-object v0, p0, La4/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/AppDetailActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lq6/l;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_11

    instance-of v1, v0, Lu4/f0;

    if-eqz v1, :cond_11

    check-cast v0, Lu4/f0;

    :cond_11
    return-void

    :pswitch_14
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, La4/f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_15
    new-instance v0, Ljava/lang/NullPointerException;

    iget-object v1, p0, La4/f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
