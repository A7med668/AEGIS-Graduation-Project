.class public abstract Ls7/b;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public a:[Ls7/d;

.field public b:I

.field public l:I


# virtual methods
.method public final b()Ls7/d;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ls7/b;->a:[Ls7/d;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ls7/b;->d()[Ls7/d;

    move-result-object v0

    iput-object v0, p0, Ls7/b;->a:[Ls7/d;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget v1, p0, Ls7/b;->b:I

    array-length v2, v0

    if-lt v1, v2, :cond_1

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Ls7/d;

    iput-object v1, p0, Ls7/b;->a:[Ls7/d;

    check-cast v0, [Ls7/d;

    :cond_1
    :goto_0
    iget v1, p0, Ls7/b;->l:I

    :cond_2
    aget-object v2, v0, v1

    if-nez v2, :cond_3

    invoke-virtual {p0}, Ls7/b;->c()Ls7/d;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    array-length v3, v0

    if-lt v1, v3, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v2, p0}, Ls7/d;->a(Ls7/b;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput v1, p0, Ls7/b;->l:I

    iget v0, p0, Ls7/b;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ls7/b;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public abstract c()Ls7/d;
.end method

.method public abstract d()[Ls7/d;
.end method

.method public final e(Ls7/d;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ls7/b;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ls7/b;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput v1, p0, Ls7/b;->l:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Ls7/d;->b(Ls7/b;)[Lt6/c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    if-eqz v2, :cond_1

    sget-object v3, Lp6/x;->a:Lp6/x;

    invoke-interface {v2, v3}, Lt6/c;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method
