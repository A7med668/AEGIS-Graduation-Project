.class public Landroidx/collection/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Lu/c;

.field public final c:Lu/b;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/collection/G;->a:I

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "maxSize <= 0"

    invoke-static {p1}, Lu/d;->a(Ljava/lang/String;)V

    :cond_1
    new-instance p1, Lu/c;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {p1, v0, v1}, Lu/c;-><init>(IF)V

    iput-object p1, p0, Landroidx/collection/G;->b:Lu/c;

    new-instance p1, Lu/b;

    invoke-direct {p1}, Lu/b;-><init>()V

    iput-object p1, p0, Landroidx/collection/G;->c:Lu/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "key"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "oldValue"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/collection/G;->j(I)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/collection/G;->c:Lu/b;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/collection/G;->b:Lu/c;

    invoke-virtual {v1, p1}, Lu/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget p1, p0, Landroidx/collection/G;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/collection/G;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_1
    iget v1, p0, Landroidx/collection/G;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/collection/G;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-virtual {p0, p1}, Landroidx/collection/G;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v1, p0, Landroidx/collection/G;->c:Lu/b;

    monitor-enter v1

    :try_start_2
    iget v2, p0, Landroidx/collection/G;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/collection/G;->f:I

    iget-object v2, p0, Landroidx/collection/G;->b:Lu/c;

    invoke-virtual {v2, p1, v0}, Lu/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Landroidx/collection/G;->b:Lu/c;

    invoke-virtual {v3, p1, v2}, Lu/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_2
    iget v3, p0, Landroidx/collection/G;->d:I

    invoke-virtual {p0, p1, v0}, Landroidx/collection/G;->h(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    iput v3, p0, Landroidx/collection/G;->d:I

    sget-object v3, Lkotlin/y;->a:Lkotlin/y;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit v1

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0, v2}, Landroidx/collection/G;->b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_3
    iget p1, p0, Landroidx/collection/G;->a:I

    invoke-virtual {p0, p1}, Landroidx/collection/G;->j(I)V

    return-object v0

    :goto_1
    monitor-exit v1

    throw p1

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/collection/G;->c:Lu/b;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/collection/G;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/collection/G;->e:I

    iget v1, p0, Landroidx/collection/G;->d:I

    invoke-virtual {p0, p1, p2}, Landroidx/collection/G;->h(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/collection/G;->d:I

    iget-object v1, p0, Landroidx/collection/G;->b:Lu/c;

    invoke-virtual {v1, p1, p2}, Lu/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, Landroidx/collection/G;->d:I

    invoke-virtual {p0, p1, v1}, Landroidx/collection/G;->h(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Landroidx/collection/G;->d:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v2, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v1, p2}, Landroidx/collection/G;->b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget p1, p0, Landroidx/collection/G;->a:I

    invoke-virtual {p0, p1}, Landroidx/collection/G;->j(I)V

    return-object v1

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/collection/G;->c:Lu/b;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/collection/G;->b:Lu/c;

    invoke-virtual {v1, p1}, Lu/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, Landroidx/collection/G;->d:I

    invoke-virtual {p0, p1, v1}, Landroidx/collection/G;->h(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Landroidx/collection/G;->d:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v2, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v1, v2}, Landroidx/collection/G;->b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v1

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public g(I)V
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "maxSize <= 0"

    invoke-static {v0}, Lu/d;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/collection/G;->c:Lu/b;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Landroidx/collection/G;->a:I

    sget-object v1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p0, p1}, Landroidx/collection/G;->j(I)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    invoke-virtual {p0, p1, p2}, Landroidx/collection/G;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Negative size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3d

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lu/d;->b(Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public j(I)V
    .locals 6

    :goto_0
    iget-object v0, p0, Landroidx/collection/G;->c:Lu/b;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/collection/G;->d:I

    const/4 v2, 0x1

    if-ltz v1, :cond_1

    iget-object v1, p0, Landroidx/collection/G;->b:Lu/c;

    invoke-virtual {v1}, Lu/c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Landroidx/collection/G;->d:I

    if-nez v1, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_2

    const-string v1, "LruCache.sizeOf() is reporting inconsistent results!"

    invoke-static {v1}, Lu/d;->b(Ljava/lang/String;)V

    :cond_2
    iget v1, p0, Landroidx/collection/G;->d:I

    if-le v1, p1, :cond_5

    iget-object v1, p0, Landroidx/collection/G;->b:Lu/c;

    invoke-virtual {v1}, Lu/c;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Landroidx/collection/G;->b:Lu/c;

    invoke-virtual {v1}, Lu/c;->b()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/E;->t0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_4

    monitor-exit v0

    return-void

    :cond_4
    :try_start_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, Landroidx/collection/G;->b:Lu/c;

    invoke-virtual {v4, v3}, Lu/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, p0, Landroidx/collection/G;->d:I

    invoke-virtual {p0, v3, v1}, Landroidx/collection/G;->h(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, p0, Landroidx/collection/G;->d:I

    iget v4, p0, Landroidx/collection/G;->g:I

    add-int/2addr v4, v2

    iput v4, p0, Landroidx/collection/G;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v3, v1, v0}, Landroidx/collection/G;->b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Landroidx/collection/G;->c:Lu/b;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/collection/G;->h:I

    iget v2, p0, Landroidx/collection/G;->i:I

    add-int/2addr v2, v1

    if-eqz v2, :cond_0

    mul-int/lit8 v1, v1, 0x64

    div-int/2addr v1, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LruCache[maxSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroidx/collection/G;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",hits="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroidx/collection/G;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",misses="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroidx/collection/G;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",hitRate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method
