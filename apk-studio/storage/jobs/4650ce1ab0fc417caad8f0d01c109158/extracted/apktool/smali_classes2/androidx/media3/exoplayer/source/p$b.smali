.class public final Landroidx/media3/exoplayer/source/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$e;
.implements Landroidx/media3/exoplayer/source/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:Lu1/r;

.field public final d:Landroidx/media3/exoplayer/source/o;

.field public final e:LM1/t;

.field public final f:Lr1/i;

.field public final g:LM1/L;

.field public volatile h:Z

.field public i:Z

.field public j:J

.field public k:Lu1/k;

.field public l:LM1/T;

.field public m:Z

.field public final synthetic n:Landroidx/media3/exoplayer/source/p;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/p;Landroid/net/Uri;Landroidx/media3/datasource/a;Landroidx/media3/exoplayer/source/o;LM1/t;Lr1/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/p$b;->n:Landroidx/media3/exoplayer/source/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/p$b;->b:Landroid/net/Uri;

    new-instance p1, Lu1/r;

    invoke-direct {p1, p3}, Lu1/r;-><init>(Landroidx/media3/datasource/a;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/p$b;->c:Lu1/r;

    iput-object p4, p0, Landroidx/media3/exoplayer/source/p$b;->d:Landroidx/media3/exoplayer/source/o;

    iput-object p5, p0, Landroidx/media3/exoplayer/source/p$b;->e:LM1/t;

    iput-object p6, p0, Landroidx/media3/exoplayer/source/p$b;->f:Lr1/i;

    new-instance p1, LM1/L;

    invoke-direct {p1}, LM1/L;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/p$b;->g:LM1/L;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/p$b;->i:Z

    invoke-static {}, LF1/o;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/p$b;->a:J

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/p$b;->i(J)Lu1/k;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/p$b;->k:Lu1/k;

    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/source/p$b;)Lu1/r;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/p$b;->c:Lu1/r;

    return-object p0
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/source/p$b;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/p$b;->a:J

    return-wide v0
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/source/p$b;)Lu1/k;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/p$b;->k:Lu1/k;

    return-object p0
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/source/p$b;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/p$b;->j:J

    return-wide v0
.end method

.method public static synthetic h(Landroidx/media3/exoplayer/source/p$b;JJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/p$b;->j(JJ)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_b

    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/p$b;->h:Z

    if-nez v2, :cond_b

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    :try_start_0
    iget-object v5, p0, Landroidx/media3/exoplayer/source/p$b;->g:LM1/L;

    iget-wide v10, v5, LM1/L;->a:J

    invoke-virtual {p0, v10, v11}, Landroidx/media3/exoplayer/source/p$b;->i(J)Lu1/k;

    move-result-object v5

    iput-object v5, p0, Landroidx/media3/exoplayer/source/p$b;->k:Lu1/k;

    iget-object v6, p0, Landroidx/media3/exoplayer/source/p$b;->c:Lu1/r;

    invoke-virtual {v6, v5}, Lu1/r;->a(Lu1/k;)J

    move-result-wide v5

    iget-boolean v7, p0, Landroidx/media3/exoplayer/source/p$b;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_2

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p$b;->d:Landroidx/media3/exoplayer/source/o;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/o;->e()J

    move-result-wide v0

    cmp-long v2, v0, v3

    if-eqz v2, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p$b;->g:LM1/L;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/p$b;->d:Landroidx/media3/exoplayer/source/o;

    invoke-interface {v1}, Landroidx/media3/exoplayer/source/o;->e()J

    move-result-wide v1

    iput-wide v1, v0, LM1/L;->a:J

    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p$b;->c:Lu1/r;

    invoke-static {v0}, Lu1/j;->a(Landroidx/media3/datasource/a;)V

    return-void

    :cond_2
    cmp-long v7, v5, v3

    if-eqz v7, :cond_3

    add-long/2addr v5, v10

    :try_start_1
    iget-object v7, p0, Landroidx/media3/exoplayer/source/p$b;->n:Landroidx/media3/exoplayer/source/p;

    invoke-static {v7}, Landroidx/media3/exoplayer/source/p;->F(Landroidx/media3/exoplayer/source/p;)V

    :cond_3
    move-wide v12, v5

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :goto_2
    iget-object v5, p0, Landroidx/media3/exoplayer/source/p$b;->n:Landroidx/media3/exoplayer/source/p;

    iget-object v6, p0, Landroidx/media3/exoplayer/source/p$b;->c:Lu1/r;

    invoke-virtual {v6}, Lu1/r;->d()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->a(Ljava/util/Map;)Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/media3/exoplayer/source/p;->H(Landroidx/media3/exoplayer/source/p;Landroidx/media3/extractor/metadata/icy/IcyHeaders;)Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    iget-object v5, p0, Landroidx/media3/exoplayer/source/p$b;->c:Lu1/r;

    iget-object v6, p0, Landroidx/media3/exoplayer/source/p$b;->n:Landroidx/media3/exoplayer/source/p;

    invoke-static {v6}, Landroidx/media3/exoplayer/source/p;->G(Landroidx/media3/exoplayer/source/p;)Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Landroidx/media3/exoplayer/source/p$b;->n:Landroidx/media3/exoplayer/source/p;

    invoke-static {v6}, Landroidx/media3/exoplayer/source/p;->G(Landroidx/media3/exoplayer/source/p;)Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    move-result-object v6

    iget v6, v6, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->f:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4

    new-instance v5, Landroidx/media3/exoplayer/source/h;

    iget-object v6, p0, Landroidx/media3/exoplayer/source/p$b;->c:Lu1/r;

    iget-object v7, p0, Landroidx/media3/exoplayer/source/p$b;->n:Landroidx/media3/exoplayer/source/p;

    invoke-static {v7}, Landroidx/media3/exoplayer/source/p;->G(Landroidx/media3/exoplayer/source/p;)Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    move-result-object v7

    iget v7, v7, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->f:I

    invoke-direct {v5, v6, v7, p0}, Landroidx/media3/exoplayer/source/h;-><init>(Landroidx/media3/datasource/a;ILandroidx/media3/exoplayer/source/h$a;)V

    iget-object v6, p0, Landroidx/media3/exoplayer/source/p$b;->n:Landroidx/media3/exoplayer/source/p;

    invoke-virtual {v6}, Landroidx/media3/exoplayer/source/p;->O()LM1/T;

    move-result-object v6

    iput-object v6, p0, Landroidx/media3/exoplayer/source/p$b;->l:LM1/T;

    invoke-static {}, Landroidx/media3/exoplayer/source/p;->I()Landroidx/media3/common/v;

    move-result-object v7

    invoke-interface {v6, v7}, LM1/T;->b(Landroidx/media3/common/v;)V

    :cond_4
    move-object v7, v5

    iget-object v6, p0, Landroidx/media3/exoplayer/source/p$b;->d:Landroidx/media3/exoplayer/source/o;

    iget-object v8, p0, Landroidx/media3/exoplayer/source/p$b;->b:Landroid/net/Uri;

    iget-object v5, p0, Landroidx/media3/exoplayer/source/p$b;->c:Lu1/r;

    invoke-virtual {v5}, Lu1/r;->d()Ljava/util/Map;

    move-result-object v9

    iget-object v14, p0, Landroidx/media3/exoplayer/source/p$b;->e:LM1/t;

    invoke-interface/range {v6 .. v14}, Landroidx/media3/exoplayer/source/o;->a(Landroidx/media3/common/l;Landroid/net/Uri;Ljava/util/Map;JJLM1/t;)V

    iget-object v5, p0, Landroidx/media3/exoplayer/source/p$b;->n:Landroidx/media3/exoplayer/source/p;

    invoke-static {v5}, Landroidx/media3/exoplayer/source/p;->G(Landroidx/media3/exoplayer/source/p;)Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Landroidx/media3/exoplayer/source/p$b;->d:Landroidx/media3/exoplayer/source/o;

    invoke-interface {v5}, Landroidx/media3/exoplayer/source/o;->b()V

    :cond_5
    iget-boolean v5, p0, Landroidx/media3/exoplayer/source/p$b;->i:Z

    if-eqz v5, :cond_6

    iget-object v5, p0, Landroidx/media3/exoplayer/source/p$b;->d:Landroidx/media3/exoplayer/source/o;

    iget-wide v6, p0, Landroidx/media3/exoplayer/source/p$b;->j:J

    invoke-interface {v5, v10, v11, v6, v7}, Landroidx/media3/exoplayer/source/o;->c(JJ)V

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/p$b;->i:Z

    :cond_6
    :goto_3
    if-nez v1, :cond_7

    iget-boolean v5, p0, Landroidx/media3/exoplayer/source/p$b;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_7

    :try_start_2
    iget-object v5, p0, Landroidx/media3/exoplayer/source/p$b;->f:Lr1/i;

    invoke-virtual {v5}, Lr1/i;->a()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v5, p0, Landroidx/media3/exoplayer/source/p$b;->d:Landroidx/media3/exoplayer/source/o;

    iget-object v6, p0, Landroidx/media3/exoplayer/source/p$b;->g:LM1/L;

    invoke-interface {v5, v6}, Landroidx/media3/exoplayer/source/o;->d(LM1/L;)I

    move-result v1

    iget-object v5, p0, Landroidx/media3/exoplayer/source/p$b;->d:Landroidx/media3/exoplayer/source/o;

    invoke-interface {v5}, Landroidx/media3/exoplayer/source/o;->e()J

    move-result-wide v5

    iget-object v7, p0, Landroidx/media3/exoplayer/source/p$b;->n:Landroidx/media3/exoplayer/source/p;

    invoke-static {v7}, Landroidx/media3/exoplayer/source/p;->y(Landroidx/media3/exoplayer/source/p;)J

    move-result-wide v7

    add-long/2addr v7, v10

    cmp-long v9, v5, v7

    if-lez v9, :cond_6

    iget-object v7, p0, Landroidx/media3/exoplayer/source/p$b;->f:Lr1/i;

    invoke-virtual {v7}, Lr1/i;->d()Z

    iget-object v7, p0, Landroidx/media3/exoplayer/source/p$b;->n:Landroidx/media3/exoplayer/source/p;

    invoke-static {v7}, Landroidx/media3/exoplayer/source/p;->A(Landroidx/media3/exoplayer/source/p;)Landroid/os/Handler;

    move-result-object v7

    iget-object v8, p0, Landroidx/media3/exoplayer/source/p$b;->n:Landroidx/media3/exoplayer/source/p;

    invoke-static {v8}, Landroidx/media3/exoplayer/source/p;->z(Landroidx/media3/exoplayer/source/p;)Ljava/lang/Runnable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-wide v10, v5

    goto :goto_3

    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    if-ne v1, v2, :cond_8

    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    iget-object v2, p0, Landroidx/media3/exoplayer/source/p$b;->d:Landroidx/media3/exoplayer/source/o;

    invoke-interface {v2}, Landroidx/media3/exoplayer/source/o;->e()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_9

    iget-object v2, p0, Landroidx/media3/exoplayer/source/p$b;->g:LM1/L;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/p$b;->d:Landroidx/media3/exoplayer/source/o;

    invoke-interface {v3}, Landroidx/media3/exoplayer/source/o;->e()J

    move-result-wide v3

    iput-wide v3, v2, LM1/L;->a:J

    :cond_9
    :goto_4
    iget-object v2, p0, Landroidx/media3/exoplayer/source/p$b;->c:Lu1/r;

    invoke-static {v2}, Lu1/j;->a(Landroidx/media3/datasource/a;)V

    goto/16 :goto_0

    :goto_5
    if-eq v1, v2, :cond_a

    iget-object v1, p0, Landroidx/media3/exoplayer/source/p$b;->d:Landroidx/media3/exoplayer/source/o;

    invoke-interface {v1}, Landroidx/media3/exoplayer/source/o;->e()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_a

    iget-object v1, p0, Landroidx/media3/exoplayer/source/p$b;->g:LM1/L;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/p$b;->d:Landroidx/media3/exoplayer/source/o;

    invoke-interface {v2}, Landroidx/media3/exoplayer/source/o;->e()J

    move-result-wide v2

    iput-wide v2, v1, LM1/L;->a:J

    :cond_a
    iget-object v1, p0, Landroidx/media3/exoplayer/source/p$b;->c:Lu1/r;

    invoke-static {v1}, Lu1/j;->a(Landroidx/media3/datasource/a;)V

    throw v0

    :cond_b
    return-void
.end method

.method public b(Lr1/A;)V
    .locals 11

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/p$b;->m:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-wide v2, p0, Landroidx/media3/exoplayer/source/p$b;->j:J

    :goto_0
    move-wide v5, v2

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p$b;->n:Landroidx/media3/exoplayer/source/p;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/p;->B(Landroidx/media3/exoplayer/source/p;Z)J

    move-result-wide v2

    iget-wide v4, p0, Landroidx/media3/exoplayer/source/p$b;->j:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lr1/A;->a()I

    move-result v8

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p$b;->l:LM1/T;

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LM1/T;

    invoke-interface {v4, p1, v8}, LM1/T;->f(Lr1/A;I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, LM1/T;->a(JIIILM1/T$a;)V

    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/p$b;->m:Z

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/p$b;->h:Z

    return-void
.end method

.method public final i(J)Lu1/k;
    .locals 2

    new-instance v0, Lu1/k$b;

    invoke-direct {v0}, Lu1/k$b;-><init>()V

    iget-object v1, p0, Landroidx/media3/exoplayer/source/p$b;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lu1/k$b;->i(Landroid/net/Uri;)Lu1/k$b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lu1/k$b;->h(J)Lu1/k$b;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/exoplayer/source/p$b;->n:Landroidx/media3/exoplayer/source/p;

    invoke-static {p2}, Landroidx/media3/exoplayer/source/p;->D(Landroidx/media3/exoplayer/source/p;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lu1/k$b;->f(Ljava/lang/String;)Lu1/k$b;

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Lu1/k$b;->b(I)Lu1/k$b;

    move-result-object p1

    invoke-static {}, Landroidx/media3/exoplayer/source/p;->C()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lu1/k$b;->e(Ljava/util/Map;)Lu1/k$b;

    move-result-object p1

    invoke-virtual {p1}, Lu1/k$b;->a()Lu1/k;

    move-result-object p1

    return-object p1
.end method

.method public final j(JJ)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p$b;->g:LM1/L;

    iput-wide p1, v0, LM1/L;->a:J

    iput-wide p3, p0, Landroidx/media3/exoplayer/source/p$b;->j:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/p$b;->i:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/p$b;->m:Z

    return-void
.end method
