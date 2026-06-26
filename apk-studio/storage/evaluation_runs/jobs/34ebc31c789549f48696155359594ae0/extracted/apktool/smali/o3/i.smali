.class public final Lo3/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lv3/i0$b;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv3/i0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/i;->a:Lv3/i0$b;

    return-void
.end method

.method public static e()I
    .locals 5

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-nez v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    aget-byte v3, v1, v2

    and-int/lit8 v3, v3, 0x7f

    shl-int/lit8 v3, v3, 0x18

    const/4 v4, 0x1

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    const/4 v4, 0x2

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    const/4 v4, 0x3

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    goto :goto_0

    :cond_0
    return v3
.end method

.method public static f(Lo3/h;)Lo3/i;
    .locals 3

    new-instance v0, Lo3/i;

    iget-object p0, p0, Lo3/h;->a:Lv3/i0;

    sget-object v1, Lw3/y$f;->i:Lw3/y$f;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2}, Lv3/i0;->o(Lw3/y$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw3/y$a;

    invoke-virtual {v1}, Lw3/y$a;->k()V

    iget-object v2, v1, Lw3/y$a;->f:Lw3/y;

    invoke-virtual {v1, v2, p0}, Lw3/y$a;->m(Lw3/y;Lw3/y;)V

    check-cast v1, Lv3/i0$b;

    invoke-direct {v0, v1}, Lo3/i;-><init>(Lv3/i0$b;)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Lv3/g0;Z)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lo3/i;->c(Lv3/g0;)Lv3/i0$c;

    move-result-object p1

    iget-object v0, p0, Lo3/i;->a:Lv3/i0$b;

    invoke-virtual {v0}, Lw3/y$a;->k()V

    iget-object v0, v0, Lw3/y$a;->f:Lw3/y;

    check-cast v0, Lv3/i0;

    invoke-static {v0, p1}, Lv3/i0;->y(Lv3/i0;Lv3/i0$c;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lo3/i;->a:Lv3/i0$b;

    invoke-virtual {p1}, Lv3/i0$c;->C()I

    move-result v0

    invoke-virtual {p2}, Lw3/y$a;->k()V

    iget-object p2, p2, Lw3/y$a;->f:Lw3/y;

    check-cast p2, Lv3/i0;

    invoke-static {p2, v0}, Lv3/i0;->x(Lv3/i0;I)V

    :cond_0
    invoke-virtual {p1}, Lv3/i0$c;->C()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Lo3/h;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo3/i;->a:Lv3/i0$b;

    invoke-virtual {v0}, Lw3/y$a;->i()Lw3/y;

    move-result-object v0

    check-cast v0, Lv3/i0;

    invoke-static {v0}, Lo3/h;->a(Lv3/i0;)Lo3/h;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lv3/g0;)Lv3/i0$c;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lo3/r;->e(Lv3/g0;)Lv3/e0;

    move-result-object v0

    invoke-virtual {p0}, Lo3/i;->d()I

    move-result v1

    invoke-virtual {p1}, Lv3/g0;->B()Lv3/o0;

    move-result-object p1

    sget-object v2, Lv3/o0;->f:Lv3/o0;

    if-ne p1, v2, :cond_0

    sget-object p1, Lv3/o0;->g:Lv3/o0;

    :cond_0
    invoke-static {}, Lv3/i0$c;->G()Lv3/i0$c$a;

    move-result-object v2

    invoke-virtual {v2}, Lw3/y$a;->k()V

    iget-object v3, v2, Lw3/y$a;->f:Lw3/y;

    check-cast v3, Lv3/i0$c;

    invoke-static {v3, v0}, Lv3/i0$c;->x(Lv3/i0$c;Lv3/e0;)V

    invoke-virtual {v2}, Lw3/y$a;->k()V

    iget-object v0, v2, Lw3/y$a;->f:Lw3/y;

    check-cast v0, Lv3/i0$c;

    invoke-static {v0, v1}, Lv3/i0$c;->A(Lv3/i0$c;I)V

    sget-object v0, Lv3/f0;->g:Lv3/f0;

    invoke-virtual {v2}, Lw3/y$a;->k()V

    iget-object v1, v2, Lw3/y$a;->f:Lw3/y;

    check-cast v1, Lv3/i0$c;

    invoke-static {v1, v0}, Lv3/i0$c;->z(Lv3/i0$c;Lv3/f0;)V

    invoke-virtual {v2}, Lw3/y$a;->k()V

    iget-object v0, v2, Lw3/y$a;->f:Lw3/y;

    check-cast v0, Lv3/i0$c;

    invoke-static {v0, p1}, Lv3/i0$c;->y(Lv3/i0$c;Lv3/o0;)V

    invoke-virtual {v2}, Lw3/y$a;->i()Lw3/y;

    move-result-object p1

    check-cast p1, Lv3/i0$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d()I
    .locals 3

    monitor-enter p0

    :goto_0
    :try_start_0
    invoke-static {}, Lo3/i;->e()I

    move-result v0

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lo3/i;->a:Lv3/i0$b;

    iget-object v1, v1, Lw3/y$a;->f:Lw3/y;

    check-cast v1, Lv3/i0;

    invoke-virtual {v1}, Lv3/i0;->B()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv3/i0$c;

    invoke-virtual {v2}, Lv3/i0$c;->C()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
