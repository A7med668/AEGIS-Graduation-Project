.class public abstract Le1/n;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static volatile d:La4/c0;


# instance fields
.field public final a:Le1/f2;

.field public final b:Lm1/a;

.field public volatile c:J


# direct methods
.method public constructor <init>(Le1/f2;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lk0/y;->g(Ljava/lang/Object;)V

    iput-object p1, p0, Le1/n;->a:Le1/f2;

    new-instance v0, Lm1/a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lm1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iput-object v0, p0, Le1/n;->b:Lm1/a;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b(J)V
    .locals 3

    invoke-virtual {p0}, Le1/n;->c()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Le1/n;->a:Le1/f2;

    invoke-interface {v0}, Le1/f2;->f()Lp0/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Le1/n;->c:J

    invoke-virtual {p0}, Le1/n;->d()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Le1/n;->b:Lm1/a;

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Le1/f2;->a()Le1/w0;

    move-result-object v0

    iget-object v0, v0, Le1/w0;->o:Le1/u0;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Failed to schedule delayed post. time"

    invoke-virtual {v0, p1, p2}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Le1/n;->c:J

    invoke-virtual {p0}, Le1/n;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Le1/n;->b:Lm1/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Landroid/os/Handler;
    .locals 4

    sget-object v0, Le1/n;->d:La4/c0;

    if-eqz v0, :cond_0

    sget-object v0, Le1/n;->d:La4/c0;

    return-object v0

    :cond_0
    const-class v0, Le1/n;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le1/n;->d:La4/c0;

    if-nez v1, :cond_1

    new-instance v1, La4/c0;

    iget-object v2, p0, Le1/n;->a:Le1/f2;

    invoke-interface {v2}, Le1/f2;->e()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, La4/c0;-><init>(Landroid/os/Looper;I)V

    sput-object v1, Le1/n;->d:La4/c0;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Le1/n;->d:La4/c0;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
