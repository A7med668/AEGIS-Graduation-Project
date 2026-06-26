.class public final Landroidx/media3/datasource/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/cache/a$b;,
        Landroidx/media3/datasource/cache/a$c;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/datasource/cache/Cache;

.field public final b:Landroidx/media3/datasource/a;

.field public final c:Landroidx/media3/datasource/a;

.field public final d:Landroidx/media3/datasource/a;

.field public final e:Lv1/e;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public i:Landroid/net/Uri;

.field public j:Lu1/k;

.field public k:Lu1/k;

.field public l:Landroidx/media3/datasource/a;

.field public m:J

.field public n:J

.field public o:J

.field public p:Lv1/f;

.field public q:Z

.field public r:Z

.field public s:J

.field public t:J


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/datasource/cache/a;-><init>(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/a;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/a;I)V
    .locals 7

    new-instance v3, Landroidx/media3/datasource/FileDataSource;

    invoke-direct {v3}, Landroidx/media3/datasource/FileDataSource;-><init>()V

    new-instance v4, Landroidx/media3/datasource/cache/CacheDataSink;

    const-wide/32 v0, 0x500000

    invoke-direct {v4, p1, v0, v1}, Landroidx/media3/datasource/cache/CacheDataSink;-><init>(Landroidx/media3/datasource/cache/Cache;J)V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Landroidx/media3/datasource/cache/a;-><init>(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/a;Landroidx/media3/datasource/a;Lu1/d;ILandroidx/media3/datasource/cache/a$b;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/a;Landroidx/media3/datasource/a;Lu1/d;ILandroidx/media3/datasource/cache/a$b;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/media3/datasource/cache/a;-><init>(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/a;Landroidx/media3/datasource/a;Lu1/d;ILandroidx/media3/datasource/cache/a$b;Lv1/e;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/a;Landroidx/media3/datasource/a;Lu1/d;ILandroidx/media3/datasource/cache/a$b;Lv1/e;)V
    .locals 10

    const/4 v7, 0x0

    const/16 v8, -0x3e8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    move-object/from16 v9, p6

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v9}, Landroidx/media3/datasource/cache/a;-><init>(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/a;Landroidx/media3/datasource/a;Lu1/d;Lv1/e;ILandroidx/media3/common/PriorityTaskManager;ILandroidx/media3/datasource/cache/a$b;)V

    return-void
.end method

.method private constructor <init>(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/a;Landroidx/media3/datasource/a;Lu1/d;Lv1/e;ILandroidx/media3/common/PriorityTaskManager;ILandroidx/media3/datasource/cache/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/datasource/cache/a;->a:Landroidx/media3/datasource/cache/Cache;

    iput-object p3, p0, Landroidx/media3/datasource/cache/a;->b:Landroidx/media3/datasource/a;

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    sget-object p5, Lv1/e;->a:Lv1/e;

    :goto_0
    iput-object p5, p0, Landroidx/media3/datasource/cache/a;->e:Lv1/e;

    and-int/lit8 p1, p6, 0x1

    const/4 p3, 0x0

    const/4 p5, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Landroidx/media3/datasource/cache/a;->f:Z

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Landroidx/media3/datasource/cache/a;->g:Z

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_3

    const/4 p3, 0x1

    :cond_3
    iput-boolean p3, p0, Landroidx/media3/datasource/cache/a;->h:Z

    const/4 p1, 0x0

    if-eqz p2, :cond_6

    if-eqz p7, :cond_4

    new-instance p3, Lu1/q;

    invoke-direct {p3, p2, p7, p8}, Lu1/q;-><init>(Landroidx/media3/datasource/a;Landroidx/media3/common/PriorityTaskManager;I)V

    move-object p2, p3

    :cond_4
    iput-object p2, p0, Landroidx/media3/datasource/cache/a;->d:Landroidx/media3/datasource/a;

    if-eqz p4, :cond_5

    new-instance p1, Lu1/s;

    invoke-direct {p1, p2, p4}, Lu1/s;-><init>(Landroidx/media3/datasource/a;Lu1/d;)V

    :cond_5
    iput-object p1, p0, Landroidx/media3/datasource/cache/a;->c:Landroidx/media3/datasource/a;

    return-void

    :cond_6
    sget-object p2, Landroidx/media3/datasource/e;->a:Landroidx/media3/datasource/e;

    iput-object p2, p0, Landroidx/media3/datasource/cache/a;->d:Landroidx/media3/datasource/a;

    iput-object p1, p0, Landroidx/media3/datasource/cache/a;->c:Landroidx/media3/datasource/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/a;Landroidx/media3/datasource/a;Lu1/d;Lv1/e;ILandroidx/media3/common/PriorityTaskManager;ILandroidx/media3/datasource/cache/a$b;Landroidx/media3/datasource/cache/a$a;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Landroidx/media3/datasource/cache/a;-><init>(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/a;Landroidx/media3/datasource/a;Lu1/d;Lv1/e;ILandroidx/media3/common/PriorityTaskManager;ILandroidx/media3/datasource/cache/a$b;)V

    return-void
.end method

.method public static r(Landroidx/media3/datasource/cache/Cache;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    invoke-interface {p0, p1}, Landroidx/media3/datasource/cache/Cache;->b(Ljava/lang/String;)Lv1/k;

    move-result-object p0

    invoke-static {p0}, Lv1/j;->b(Lv1/k;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p2
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/media3/datasource/cache/a;->o:J

    invoke-virtual {p0}, Landroidx/media3/datasource/cache/a;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lv1/l;

    invoke-direct {v0}, Lv1/l;-><init>()V

    iget-wide v1, p0, Landroidx/media3/datasource/cache/a;->n:J

    invoke-static {v0, v1, v2}, Lv1/l;->g(Lv1/l;J)Lv1/l;

    iget-object v1, p0, Landroidx/media3/datasource/cache/a;->a:Landroidx/media3/datasource/cache/Cache;

    invoke-interface {v1, p1, v0}, Landroidx/media3/datasource/cache/Cache;->j(Ljava/lang/String;Lv1/l;)V

    :cond_0
    return-void
.end method

.method public final B(Lu1/k;)I
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/datasource/cache/a;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/datasource/cache/a;->q:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/a;->h:Z

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lu1/k;->h:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public a(Lu1/k;)J
    .locals 11

    :try_start_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/a;->e:Lv1/e;

    invoke-interface {v0, p1}, Lv1/e;->a(Lu1/k;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lu1/k;->a()Lu1/k$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lu1/k$b;->f(Ljava/lang/String;)Lu1/k$b;

    move-result-object v1

    invoke-virtual {v1}, Lu1/k$b;->a()Lu1/k;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/datasource/cache/a;->j:Lu1/k;

    iget-object v2, p0, Landroidx/media3/datasource/cache/a;->a:Landroidx/media3/datasource/cache/Cache;

    iget-object v3, v1, Lu1/k;->a:Landroid/net/Uri;

    invoke-static {v2, v0, v3}, Landroidx/media3/datasource/cache/a;->r(Landroidx/media3/datasource/cache/Cache;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/datasource/cache/a;->i:Landroid/net/Uri;

    iget-wide v2, p1, Lu1/k;->g:J

    iput-wide v2, p0, Landroidx/media3/datasource/cache/a;->n:J

    invoke-virtual {p0, p1}, Landroidx/media3/datasource/cache/a;->B(Lu1/k;)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Landroidx/media3/datasource/cache/a;->r:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Landroidx/media3/datasource/cache/a;->y(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_1
    iget-boolean v2, p0, Landroidx/media3/datasource/cache/a;->r:Z

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x1

    if-eqz v2, :cond_2

    iput-wide v7, p0, Landroidx/media3/datasource/cache/a;->o:J

    goto :goto_2

    :cond_2
    iget-object v2, p0, Landroidx/media3/datasource/cache/a;->a:Landroidx/media3/datasource/cache/Cache;

    invoke-interface {v2, v0}, Landroidx/media3/datasource/cache/Cache;->b(Ljava/lang/String;)Lv1/k;

    move-result-object v0

    invoke-static {v0}, Lv1/j;->a(Lv1/k;)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/media3/datasource/cache/a;->o:J

    cmp-long v0, v2, v7

    if-eqz v0, :cond_4

    iget-wide v9, p1, Lu1/k;->g:J

    sub-long/2addr v2, v9

    iput-wide v2, p0, Landroidx/media3/datasource/cache/a;->o:J

    cmp-long v0, v2, v5

    if-ltz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Landroidx/media3/datasource/DataSourceException;

    const/16 v0, 0x7d8

    invoke-direct {p1, v0}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    throw p1

    :cond_4
    :goto_2
    iget-wide v2, p1, Lu1/k;->h:J

    cmp-long v0, v2, v7

    if-eqz v0, :cond_6

    iget-wide v9, p0, Landroidx/media3/datasource/cache/a;->o:J

    cmp-long v0, v9, v7

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_3
    iput-wide v2, p0, Landroidx/media3/datasource/cache/a;->o:J

    :cond_6
    iget-wide v2, p0, Landroidx/media3/datasource/cache/a;->o:J

    cmp-long v0, v2, v5

    if-gtz v0, :cond_7

    cmp-long v0, v2, v7

    if-nez v0, :cond_8

    :cond_7
    invoke-virtual {p0, v1, v4}, Landroidx/media3/datasource/cache/a;->z(Lu1/k;Z)V

    :cond_8
    iget-wide v0, p1, Lu1/k;->h:J

    cmp-long p1, v0, v7

    if-eqz p1, :cond_9

    return-wide v0

    :cond_9
    iget-wide v0, p0, Landroidx/media3/datasource/cache/a;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :goto_4
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/cache/a;->s(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public close()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/datasource/cache/a;->j:Lu1/k;

    iput-object v0, p0, Landroidx/media3/datasource/cache/a;->i:Landroid/net/Uri;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/media3/datasource/cache/a;->n:J

    invoke-virtual {p0}, Landroidx/media3/datasource/cache/a;->x()V

    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/a;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v0}, Landroidx/media3/datasource/cache/a;->s(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public d()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/datasource/cache/a;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/datasource/cache/a;->d:Landroidx/media3/datasource/a;

    invoke-interface {v0}, Landroidx/media3/datasource/a;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public g(Lu1/t;)V
    .locals 1

    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/datasource/cache/a;->b:Landroidx/media3/datasource/a;

    invoke-interface {v0, p1}, Landroidx/media3/datasource/a;->g(Lu1/t;)V

    iget-object v0, p0, Landroidx/media3/datasource/cache/a;->d:Landroidx/media3/datasource/a;

    invoke-interface {v0, p1}, Landroidx/media3/datasource/a;->g(Lu1/t;)V

    return-void
.end method

.method public m()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Landroidx/media3/datasource/cache/a;->i:Landroid/net/Uri;

    return-object v0
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/datasource/cache/a;->l:Landroidx/media3/datasource/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Landroidx/media3/datasource/a;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Landroidx/media3/datasource/cache/a;->k:Lu1/k;

    iput-object v1, p0, Landroidx/media3/datasource/cache/a;->l:Landroidx/media3/datasource/a;

    iget-object v0, p0, Landroidx/media3/datasource/cache/a;->p:Lv1/f;

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/media3/datasource/cache/a;->a:Landroidx/media3/datasource/cache/Cache;

    invoke-interface {v2, v0}, Landroidx/media3/datasource/cache/Cache;->g(Lv1/f;)V

    iput-object v1, p0, Landroidx/media3/datasource/cache/a;->p:Lv1/f;

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Landroidx/media3/datasource/cache/a;->k:Lu1/k;

    iput-object v1, p0, Landroidx/media3/datasource/cache/a;->l:Landroidx/media3/datasource/a;

    iget-object v2, p0, Landroidx/media3/datasource/cache/a;->p:Lv1/f;

    if-eqz v2, :cond_2

    iget-object v3, p0, Landroidx/media3/datasource/cache/a;->a:Landroidx/media3/datasource/cache/Cache;

    invoke-interface {v3, v2}, Landroidx/media3/datasource/cache/Cache;->g(Lv1/f;)V

    iput-object v1, p0, Landroidx/media3/datasource/cache/a;->p:Lv1/f;

    :cond_2
    throw v0
.end method

.method public p()Landroidx/media3/datasource/cache/Cache;
    .locals 1

    iget-object v0, p0, Landroidx/media3/datasource/cache/a;->a:Landroidx/media3/datasource/cache/Cache;

    return-object v0
.end method

.method public q()Lv1/e;
    .locals 1

    iget-object v0, p0, Landroidx/media3/datasource/cache/a;->e:Lv1/e;

    return-object v0
.end method

.method public read([BII)I
    .locals 12

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Landroidx/media3/datasource/cache/a;->o:J

    const/4 v3, -0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-nez v6, :cond_1

    return v3

    :cond_1
    iget-object v1, p0, Landroidx/media3/datasource/cache/a;->j:Lu1/k;

    invoke-static {v1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1/k;

    iget-object v2, p0, Landroidx/media3/datasource/cache/a;->k:Lu1/k;

    invoke-static {v2}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu1/k;

    :try_start_0
    iget-wide v6, p0, Landroidx/media3/datasource/cache/a;->n:J

    iget-wide v8, p0, Landroidx/media3/datasource/cache/a;->t:J

    cmp-long v10, v6, v8

    if-ltz v10, :cond_2

    const/4 v6, 0x1

    invoke-virtual {p0, v1, v6}, Landroidx/media3/datasource/cache/a;->z(Lu1/k;Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v6, p0, Landroidx/media3/datasource/cache/a;->l:Landroidx/media3/datasource/a;

    invoke-static {v6}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/datasource/a;

    invoke-interface {v6, p1, p2, p3}, Landroidx/media3/common/l;->read([BII)I

    move-result v6

    const-wide/16 v7, -0x1

    if-eq v6, v3, :cond_4

    invoke-virtual {p0}, Landroidx/media3/datasource/cache/a;->u()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-wide p1, p0, Landroidx/media3/datasource/cache/a;->s:J

    int-to-long v0, v6

    add-long/2addr p1, v0

    iput-wide p1, p0, Landroidx/media3/datasource/cache/a;->s:J

    :cond_3
    iget-wide p1, p0, Landroidx/media3/datasource/cache/a;->n:J

    int-to-long v0, v6

    add-long/2addr p1, v0

    iput-wide p1, p0, Landroidx/media3/datasource/cache/a;->n:J

    iget-wide p1, p0, Landroidx/media3/datasource/cache/a;->m:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Landroidx/media3/datasource/cache/a;->m:J

    iget-wide p1, p0, Landroidx/media3/datasource/cache/a;->o:J

    cmp-long p3, p1, v7

    if-eqz p3, :cond_7

    sub-long/2addr p1, v0

    iput-wide p1, p0, Landroidx/media3/datasource/cache/a;->o:J

    return v6

    :cond_4
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/a;->v()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-wide v2, v2, Lu1/k;->h:J

    cmp-long v9, v2, v7

    if-eqz v9, :cond_5

    iget-wide v9, p0, Landroidx/media3/datasource/cache/a;->m:J

    cmp-long v11, v9, v2

    if-gez v11, :cond_6

    :cond_5
    iget-object p1, v1, Lu1/k;->i:Ljava/lang/String;

    invoke-static {p1}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/media3/datasource/cache/a;->A(Ljava/lang/String;)V

    return v6

    :cond_6
    iget-wide v2, p0, Landroidx/media3/datasource/cache/a;->o:J

    cmp-long v9, v2, v4

    if-gtz v9, :cond_8

    cmp-long v4, v2, v7

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    return v6

    :cond_8
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/a;->o()V

    invoke-virtual {p0, v1, v0}, Landroidx/media3/datasource/cache/a;->z(Lu1/k;Z)V

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/datasource/cache/a;->read([BII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :goto_2
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/cache/a;->s(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final s(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/datasource/cache/a;->u()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of p1, p1, Landroidx/media3/datasource/cache/Cache$CacheException;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/datasource/cache/a;->q:Z

    return-void
.end method

.method public final t()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/datasource/cache/a;->l:Landroidx/media3/datasource/a;

    iget-object v1, p0, Landroidx/media3/datasource/cache/a;->d:Landroidx/media3/datasource/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/datasource/cache/a;->l:Landroidx/media3/datasource/a;

    iget-object v1, p0, Landroidx/media3/datasource/cache/a;->b:Landroidx/media3/datasource/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/datasource/cache/a;->u()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final w()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/datasource/cache/a;->l:Landroidx/media3/datasource/a;

    iget-object v1, p0, Landroidx/media3/datasource/cache/a;->c:Landroidx/media3/datasource/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()V
    .locals 0

    return-void
.end method

.method public final y(I)V
    .locals 0

    return-void
.end method

.method public final z(Lu1/k;Z)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, Lu1/k;->i:Ljava/lang/String;

    invoke-static {v2}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    iget-boolean v2, v1, Landroidx/media3/datasource/cache/a;->r:Z

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    move-object v2, v9

    goto :goto_0

    :cond_0
    iget-boolean v2, v1, Landroidx/media3/datasource/cache/a;->f:Z

    if-eqz v2, :cond_1

    :try_start_0
    iget-object v3, v1, Landroidx/media3/datasource/cache/a;->a:Landroidx/media3/datasource/cache/Cache;

    iget-wide v5, v1, Landroidx/media3/datasource/cache/a;->n:J

    iget-wide v7, v1, Landroidx/media3/datasource/cache/a;->o:J

    invoke-interface/range {v3 .. v8}, Landroidx/media3/datasource/cache/Cache;->h(Ljava/lang/String;JJ)Lv1/f;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_1
    iget-object v3, v1, Landroidx/media3/datasource/cache/a;->a:Landroidx/media3/datasource/cache/Cache;

    iget-wide v5, v1, Landroidx/media3/datasource/cache/a;->n:J

    iget-wide v7, v1, Landroidx/media3/datasource/cache/a;->o:J

    invoke-interface/range {v3 .. v8}, Landroidx/media3/datasource/cache/Cache;->d(Ljava/lang/String;JJ)Lv1/f;

    move-result-object v2

    :goto_0
    const-wide/16 v5, -0x1

    if-nez v2, :cond_2

    iget-object v3, v1, Landroidx/media3/datasource/cache/a;->d:Landroidx/media3/datasource/a;

    invoke-virtual {v0}, Lu1/k;->a()Lu1/k$b;

    move-result-object v7

    iget-wide v10, v1, Landroidx/media3/datasource/cache/a;->n:J

    invoke-virtual {v7, v10, v11}, Lu1/k$b;->h(J)Lu1/k$b;

    move-result-object v7

    iget-wide v10, v1, Landroidx/media3/datasource/cache/a;->o:J

    invoke-virtual {v7, v10, v11}, Lu1/k$b;->g(J)Lu1/k$b;

    move-result-object v7

    invoke-virtual {v7}, Lu1/k$b;->a()Lu1/k;

    move-result-object v7

    goto/16 :goto_2

    :cond_2
    iget-boolean v3, v2, Lv1/f;->d:Z

    if-eqz v3, :cond_4

    iget-object v3, v2, Lv1/f;->e:Ljava/io/File;

    invoke-static {v3}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    iget-wide v7, v2, Lv1/f;->b:J

    iget-wide v10, v1, Landroidx/media3/datasource/cache/a;->n:J

    sub-long/2addr v10, v7

    iget-wide v12, v2, Lv1/f;->c:J

    sub-long/2addr v12, v10

    iget-wide v14, v1, Landroidx/media3/datasource/cache/a;->o:J

    cmp-long v16, v14, v5

    if-eqz v16, :cond_3

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    :cond_3
    invoke-virtual {v0}, Lu1/k;->a()Lu1/k$b;

    move-result-object v14

    invoke-virtual {v14, v3}, Lu1/k$b;->i(Landroid/net/Uri;)Lu1/k$b;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Lu1/k$b;->k(J)Lu1/k$b;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Lu1/k$b;->h(J)Lu1/k$b;

    move-result-object v3

    invoke-virtual {v3, v12, v13}, Lu1/k$b;->g(J)Lu1/k$b;

    move-result-object v3

    invoke-virtual {v3}, Lu1/k$b;->a()Lu1/k;

    move-result-object v7

    iget-object v3, v1, Landroidx/media3/datasource/cache/a;->b:Landroidx/media3/datasource/a;

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lv1/f;->g()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-wide v7, v1, Landroidx/media3/datasource/cache/a;->o:J

    goto :goto_1

    :cond_5
    iget-wide v7, v2, Lv1/f;->c:J

    iget-wide v10, v1, Landroidx/media3/datasource/cache/a;->o:J

    cmp-long v3, v10, v5

    if-eqz v3, :cond_6

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_6
    :goto_1
    invoke-virtual {v0}, Lu1/k;->a()Lu1/k$b;

    move-result-object v3

    iget-wide v10, v1, Landroidx/media3/datasource/cache/a;->n:J

    invoke-virtual {v3, v10, v11}, Lu1/k$b;->h(J)Lu1/k$b;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Lu1/k$b;->g(J)Lu1/k$b;

    move-result-object v3

    invoke-virtual {v3}, Lu1/k$b;->a()Lu1/k;

    move-result-object v7

    iget-object v3, v1, Landroidx/media3/datasource/cache/a;->c:Landroidx/media3/datasource/a;

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    iget-object v3, v1, Landroidx/media3/datasource/cache/a;->d:Landroidx/media3/datasource/a;

    iget-object v8, v1, Landroidx/media3/datasource/cache/a;->a:Landroidx/media3/datasource/cache/Cache;

    invoke-interface {v8, v2}, Landroidx/media3/datasource/cache/Cache;->g(Lv1/f;)V

    move-object v2, v9

    :goto_2
    iget-boolean v8, v1, Landroidx/media3/datasource/cache/a;->r:Z

    if-nez v8, :cond_8

    iget-object v8, v1, Landroidx/media3/datasource/cache/a;->d:Landroidx/media3/datasource/a;

    if-ne v3, v8, :cond_8

    iget-wide v10, v1, Landroidx/media3/datasource/cache/a;->n:J

    const-wide/32 v12, 0x19000

    add-long/2addr v10, v12

    goto :goto_3

    :cond_8
    const-wide v10, 0x7fffffffffffffffL

    :goto_3
    iput-wide v10, v1, Landroidx/media3/datasource/cache/a;->t:J

    if-eqz p2, :cond_b

    invoke-virtual {v1}, Landroidx/media3/datasource/cache/a;->t()Z

    move-result v8

    invoke-static {v8}, Lr1/a;->h(Z)V

    iget-object v8, v1, Landroidx/media3/datasource/cache/a;->d:Landroidx/media3/datasource/a;

    if-ne v3, v8, :cond_9

    goto :goto_5

    :cond_9
    :try_start_1
    invoke-virtual {v1}, Landroidx/media3/datasource/cache/a;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-static {v2}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv1/f;

    invoke-virtual {v3}, Lv1/f;->f()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v1, Landroidx/media3/datasource/cache/a;->a:Landroidx/media3/datasource/cache/Cache;

    invoke-interface {v3, v2}, Landroidx/media3/datasource/cache/Cache;->g(Lv1/f;)V

    :cond_a
    throw v0

    :cond_b
    :goto_4
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lv1/f;->f()Z

    move-result v8

    if-eqz v8, :cond_c

    iput-object v2, v1, Landroidx/media3/datasource/cache/a;->p:Lv1/f;

    :cond_c
    iput-object v3, v1, Landroidx/media3/datasource/cache/a;->l:Landroidx/media3/datasource/a;

    iput-object v7, v1, Landroidx/media3/datasource/cache/a;->k:Lu1/k;

    const-wide/16 v10, 0x0

    iput-wide v10, v1, Landroidx/media3/datasource/cache/a;->m:J

    invoke-interface {v3, v7}, Landroidx/media3/datasource/a;->a(Lu1/k;)J

    move-result-wide v10

    new-instance v2, Lv1/l;

    invoke-direct {v2}, Lv1/l;-><init>()V

    iget-wide v7, v7, Lu1/k;->h:J

    cmp-long v12, v7, v5

    if-nez v12, :cond_d

    cmp-long v7, v10, v5

    if-eqz v7, :cond_d

    iput-wide v10, v1, Landroidx/media3/datasource/cache/a;->o:J

    iget-wide v5, v1, Landroidx/media3/datasource/cache/a;->n:J

    add-long/2addr v5, v10

    invoke-static {v2, v5, v6}, Lv1/l;->g(Lv1/l;J)Lv1/l;

    :cond_d
    invoke-virtual {v1}, Landroidx/media3/datasource/cache/a;->v()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v3}, Landroidx/media3/datasource/a;->m()Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v1, Landroidx/media3/datasource/cache/a;->i:Landroid/net/Uri;

    iget-object v0, v0, Lu1/k;->a:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v9, v1, Landroidx/media3/datasource/cache/a;->i:Landroid/net/Uri;

    :cond_e
    invoke-static {v2, v9}, Lv1/l;->h(Lv1/l;Landroid/net/Uri;)Lv1/l;

    :cond_f
    invoke-virtual {v1}, Landroidx/media3/datasource/cache/a;->w()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Landroidx/media3/datasource/cache/a;->a:Landroidx/media3/datasource/cache/Cache;

    invoke-interface {v0, v4, v2}, Landroidx/media3/datasource/cache/Cache;->j(Ljava/lang/String;Lv1/l;)V

    :cond_10
    :goto_5
    return-void
.end method
