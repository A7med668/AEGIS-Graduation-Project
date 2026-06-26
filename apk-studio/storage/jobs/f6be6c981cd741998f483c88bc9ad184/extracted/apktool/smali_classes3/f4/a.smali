.class public final Lf4/a;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final a:Lf4/a;

.field public static final b:Lt7/c;

.field public static final c:Lr7/o0;

.field public static final d:Lr7/j0;

.field public static final e:Lr7/d0;

.field public static f:Lo7/s1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf4/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf4/a;->a:Lf4/a;

    invoke-static {}, Lo7/c0;->d()Lo7/u1;

    move-result-object v0

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lt7/n;->a:Lp7/c;

    invoke-static {v0, v1}, La/a;->H(Lt6/f;Lt6/h;)Lt6/h;

    move-result-object v0

    invoke-static {v0}, Lo7/c0;->b(Lt6/h;)Lt7/c;

    move-result-object v0

    sput-object v0, Lf4/a;->b:Lt7/c;

    const/4 v0, 0x0

    invoke-static {v0}, Lr7/k0;->b(Ljava/lang/Object;)Lr7/o0;

    move-result-object v0

    sput-object v0, Lf4/a;->c:Lr7/o0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lr7/k0;->a(II)Lr7/j0;

    move-result-object v0

    sput-object v0, Lf4/a;->d:Lr7/j0;

    new-instance v1, Lr7/d0;

    invoke-direct {v1, v0}, Lr7/d0;-><init>(Lr7/j0;)V

    sput-object v1, Lf4/a;->e:Lr7/d0;

    return-void
.end method

.method public static b(Ll4/m;)V
    .locals 1

    sget-object v0, Lf4/a;->d:Lr7/j0;

    invoke-virtual {v0, p0}, Lr7/j0;->n(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lf4/a;->f:Lo7/s1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lo7/m1;->c(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sput-object v1, Lf4/a;->f:Lo7/s1;

    sget-object v0, Lf4/a;->c:Lr7/o0;

    invoke-virtual {v0, v1}, Lr7/o0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()Ll4/a;
    .locals 6

    sget-object v0, Lf4/a;->c:Lr7/o0;

    invoke-virtual {v0}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll4/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Ll4/a;->d:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x493e0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lf4/a;->a()V

    return-object v1

    :cond_1
    return-object v0
.end method

.method public final declared-synchronized d(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lf4/a;->f:Lo7/s1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lo7/m1;->c(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v0, Ll4/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Ll4/a;->e:J

    iput-object p5, v0, Ll4/a;->a:Ljava/lang/String;

    iput-wide p1, v0, Ll4/a;->b:J

    iput-object p6, v0, Ll4/a;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v0, Ll4/a;->d:J

    iput-wide p3, v0, Ll4/a;->e:J

    sget-object p1, Lf4/a;->c:Lr7/o0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, v0}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lf4/a;->b:Lt7/c;

    new-instance p2, Lb/d;

    const/4 p3, 0x2

    const/4 p4, 0x4

    invoke-direct {p2, p3, v1, p4}, Lb/d;-><init>(ILt6/c;I)V

    const/4 p3, 0x3

    invoke-static {p1, v1, v1, p2, p3}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    move-result-object p1

    sput-object p1, Lf4/a;->f:Lo7/s1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
