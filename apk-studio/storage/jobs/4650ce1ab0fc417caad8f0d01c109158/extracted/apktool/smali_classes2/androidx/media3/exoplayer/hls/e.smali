.class public Landroidx/media3/exoplayer/hls/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/e$d;,
        Landroidx/media3/exoplayer/hls/e$b;,
        Landroidx/media3/exoplayer/hls/e$e;,
        Landroidx/media3/exoplayer/hls/e$a;,
        Landroidx/media3/exoplayer/hls/e$c;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/hls/g;

.field public final b:Landroidx/media3/datasource/a;

.field public final c:Landroidx/media3/datasource/a;

.field public final d:Landroidx/media3/exoplayer/hls/s;

.field public final e:[Landroid/net/Uri;

.field public final f:[Landroidx/media3/common/v;

.field public final g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

.field public final h:Landroidx/media3/common/W;

.field public final i:Ljava/util/List;

.field public final j:Landroidx/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;

.field public final k:Lx1/F1;

.field public final l:LJ1/f;

.field public final m:J

.field public n:Z

.field public o:[B

.field public p:Ljava/io/IOException;

.field public q:Landroid/net/Uri;

.field public r:Z

.field public s:LI1/C;

.field public t:J

.field public u:Z

.field public v:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/hls/g;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;[Landroid/net/Uri;[Landroidx/media3/common/v;Landroidx/media3/exoplayer/hls/f;Lu1/t;Landroidx/media3/exoplayer/hls/s;JLjava/util/List;Lx1/F1;LJ1/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/hls/g;",
            "Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;",
            "[",
            "Landroid/net/Uri;",
            "[",
            "Landroidx/media3/common/v;",
            "Landroidx/media3/exoplayer/hls/f;",
            "Lu1/t;",
            "Landroidx/media3/exoplayer/hls/s;",
            "J",
            "Ljava/util/List<",
            "Landroidx/media3/common/v;",
            ">;",
            "Lx1/F1;",
            "LJ1/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/e;->a:Landroidx/media3/exoplayer/hls/g;

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/e;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    iput-object p3, p0, Landroidx/media3/exoplayer/hls/e;->e:[Landroid/net/Uri;

    iput-object p4, p0, Landroidx/media3/exoplayer/hls/e;->f:[Landroidx/media3/common/v;

    iput-object p7, p0, Landroidx/media3/exoplayer/hls/e;->d:Landroidx/media3/exoplayer/hls/s;

    iput-wide p8, p0, Landroidx/media3/exoplayer/hls/e;->m:J

    iput-object p10, p0, Landroidx/media3/exoplayer/hls/e;->i:Ljava/util/List;

    iput-object p11, p0, Landroidx/media3/exoplayer/hls/e;->k:Lx1/F1;

    iput-object p12, p0, Landroidx/media3/exoplayer/hls/e;->l:LJ1/f;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/e;->v:J

    new-instance p7, Landroidx/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;

    const/4 p8, 0x4

    invoke-direct {p7, p8}, Landroidx/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;-><init>(I)V

    iput-object p7, p0, Landroidx/media3/exoplayer/hls/e;->j:Landroidx/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;

    sget-object p7, Lr1/X;->f:[B

    iput-object p7, p0, Landroidx/media3/exoplayer/hls/e;->o:[B

    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/e;->t:J

    const/4 p1, 0x1

    invoke-interface {p5, p1}, Landroidx/media3/exoplayer/hls/f;->a(I)Landroidx/media3/datasource/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/e;->b:Landroidx/media3/datasource/a;

    if-eqz p6, :cond_0

    invoke-interface {p1, p6}, Landroidx/media3/datasource/a;->g(Lu1/t;)V

    :cond_0
    const/4 p1, 0x3

    invoke-interface {p5, p1}, Landroidx/media3/exoplayer/hls/f;->a(I)Landroidx/media3/datasource/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/e;->c:Landroidx/media3/datasource/a;

    new-instance p1, Landroidx/media3/common/W;

    invoke-direct {p1, p4}, Landroidx/media3/common/W;-><init>([Landroidx/media3/common/v;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/e;->h:Landroidx/media3/common/W;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    :goto_0
    array-length p5, p3

    if-ge p2, p5, :cond_2

    aget-object p5, p4, p2

    iget p5, p5, Landroidx/media3/common/v;->f:I

    and-int/lit16 p5, p5, 0x4000

    if-nez p5, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    new-instance p2, Landroidx/media3/exoplayer/hls/e$d;

    iget-object p3, p0, Landroidx/media3/exoplayer/hls/e;->h:Landroidx/media3/common/W;

    invoke-static {p1}, Lcom/google/common/primitives/Ints;->o(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-direct {p2, p3, p1}, Landroidx/media3/exoplayer/hls/e$d;-><init>(Landroidx/media3/common/W;[I)V

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/e;->s:LI1/C;

    return-void
.end method

.method public static e(Landroidx/media3/exoplayer/hls/playlist/b;Landroidx/media3/exoplayer/hls/playlist/b$e;)Landroid/net/Uri;
    .locals 0

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/media3/exoplayer/hls/playlist/b$e;->g:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LA1/e;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lr1/J;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Landroidx/media3/exoplayer/hls/playlist/b;JI)Landroidx/media3/exoplayer/hls/e$e;
    .locals 7

    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    sub-long v0, p1, v0

    long-to-int v1, v0

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v1, v0, :cond_2

    if-eq p3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/b;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_1

    new-instance v0, Landroidx/media3/exoplayer/hls/e$e;

    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/b;->s:Ljava/util/List;

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/hls/playlist/b$e;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/e$e;-><init>(Landroidx/media3/exoplayer/hls/playlist/b$e;JI)V

    return-object v0

    :cond_1
    return-object v2

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/b$d;

    if-ne p3, v4, :cond_3

    new-instance p0, Landroidx/media3/exoplayer/hls/e$e;

    invoke-direct {p0, v0, p1, p2, v4}, Landroidx/media3/exoplayer/hls/e$e;-><init>(Landroidx/media3/exoplayer/hls/playlist/b$e;JI)V

    return-object p0

    :cond_3
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/playlist/b$d;->m:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge p3, v5, :cond_4

    new-instance p0, Landroidx/media3/exoplayer/hls/e$e;

    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/b$d;->m:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/b$e;

    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/e$e;-><init>(Landroidx/media3/exoplayer/hls/playlist/b$e;JI)V

    return-object p0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    iget-object p3, p0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const-wide/16 v5, 0x1

    if-ge v1, p3, :cond_5

    new-instance p3, Landroidx/media3/exoplayer/hls/e$e;

    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/hls/playlist/b$e;

    add-long/2addr p1, v5

    invoke-direct {p3, p0, p1, p2, v4}, Landroidx/media3/exoplayer/hls/e$e;-><init>(Landroidx/media3/exoplayer/hls/playlist/b$e;JI)V

    return-object p3

    :cond_5
    iget-object p3, p0, Landroidx/media3/exoplayer/hls/playlist/b;->s:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    new-instance p3, Landroidx/media3/exoplayer/hls/e$e;

    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/b;->s:Ljava/util/List;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/hls/playlist/b$e;

    add-long/2addr p1, v5

    invoke-direct {p3, p0, p1, p2, v3}, Landroidx/media3/exoplayer/hls/e$e;-><init>(Landroidx/media3/exoplayer/hls/playlist/b$e;JI)V

    return-object p3

    :cond_6
    return-object v2
.end method

.method public static k(Landroidx/media3/exoplayer/hls/playlist/b;JI)Ljava/util/List;
    .locals 7

    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    sub-long/2addr p1, v0

    long-to-int p2, p1

    if-ltz p2, :cond_7

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p1, p2, :cond_0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ge p2, v0, :cond_4

    if-eq p3, v2, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/b$d;

    if-nez p3, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/playlist/b$d;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge p3, v3, :cond_2

    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/b$d;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, p3, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_0
    add-int/lit8 p2, p2, 0x1

    :cond_3
    iget-object p3, p0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p3, p2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p3, 0x0

    :cond_4
    iget-wide v3, p0, Landroidx/media3/exoplayer/hls/playlist/b;->n:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v3, v5

    if-eqz p2, :cond_6

    if-ne p3, v2, :cond_5

    goto :goto_1

    :cond_5
    move v1, p3

    :goto_1
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/b;->s:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge v1, p2, :cond_6

    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/b;->s:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p0, v1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/hls/i;J)[LG1/e;
    .locals 13

    if-nez p1, :cond_0

    const/4 v2, -0x1

    const/4 v8, -0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/e;->h:Landroidx/media3/common/W;

    iget-object v3, p1, LG1/b;->d:Landroidx/media3/common/v;

    invoke-virtual {v2, v3}, Landroidx/media3/common/W;->d(Landroidx/media3/common/v;)I

    move-result v2

    move v8, v2

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/e;->s:LI1/C;

    invoke-interface {v2}, LI1/F;->length()I

    move-result v9

    new-array v10, v9, [LG1/e;

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v9, :cond_3

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/e;->s:LI1/C;

    invoke-interface {v2, v12}, LI1/F;->b(I)I

    move-result v2

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/e;->e:[Landroid/net/Uri;

    aget-object v3, v3, v2

    iget-object v4, p0, Landroidx/media3/exoplayer/hls/e;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v4, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->h(Landroid/net/Uri;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v2, LG1/e;->a:LG1/e;

    aput-object v2, v10, v12

    goto :goto_4

    :cond_1
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/e;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v4, v3, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->n(Landroid/net/Uri;Z)Landroidx/media3/exoplayer/hls/playlist/b;

    move-result-object v3

    invoke-static {v3}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v3, Landroidx/media3/exoplayer/hls/playlist/b;->h:J

    iget-object v6, p0, Landroidx/media3/exoplayer/hls/e;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v6}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->d()J

    move-result-wide v6

    sub-long/2addr v4, v6

    if-eq v2, v8, :cond_2

    const/4 v2, 0x1

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-wide v6, p2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual/range {v0 .. v7}, Landroidx/media3/exoplayer/hls/e;->h(Landroidx/media3/exoplayer/hls/i;ZLandroidx/media3/exoplayer/hls/playlist/b;JJ)Landroid/util/Pair;

    move-result-object v2

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v6, Landroidx/media3/exoplayer/hls/e$c;

    iget-object v7, v3, LA1/e;->a:Ljava/lang/String;

    invoke-static {v3, v0, v1, v2}, Landroidx/media3/exoplayer/hls/e;->k(Landroidx/media3/exoplayer/hls/playlist/b;JI)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v7, v4, v5, v0}, Landroidx/media3/exoplayer/hls/e$c;-><init>(Ljava/lang/String;JLjava/util/List;)V

    aput-object v6, v10, v12

    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    return-object v10
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/e;->s:LI1/C;

    invoke-interface {v0}, LI1/C;->q()I

    move-result v0

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/e;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/e;->e:[Landroid/net/Uri;

    aget-object v0, v2, v0

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->b(Landroid/net/Uri;)V

    return-void
.end method

.method public c(JLandroidx/media3/exoplayer/q1;)J
    .locals 11

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/e;->s:LI1/C;

    invoke-interface {v0}, LI1/C;->h()I

    move-result v0

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/e;->e:[Landroid/net/Uri;

    array-length v2, v1

    const/4 v3, 0x1

    if-ge v0, v2, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/e;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/e;->s:LI1/C;

    invoke-interface {v2}, LI1/C;->q()I

    move-result v2

    aget-object v1, v1, v2

    invoke-interface {v0, v1, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->n(Landroid/net/Uri;Z)Landroidx/media3/exoplayer/hls/playlist/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, v0, LA1/e;->c:Z

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->h:J

    iget-object v4, p0, Landroidx/media3/exoplayer/hls/e;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v4}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->d()J

    move-result-wide v4

    sub-long/2addr v1, v4

    sub-long v5, p1, v1

    iget-object p1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2, v3, v3}, Lr1/X;->h(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result p1

    iget-object p2, v0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/exoplayer/hls/playlist/b$d;

    iget-wide v7, p2, Landroidx/media3/exoplayer/hls/playlist/b$e;->e:J

    iget-object p2, v0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v3

    if-eq p1, p2, :cond_2

    iget-object p2, v0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    add-int/2addr p1, v3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/b$d;

    iget-wide p1, p1, Landroidx/media3/exoplayer/hls/playlist/b$e;->e:J

    move-wide v9, p1

    :goto_1
    move-object v4, p3

    goto :goto_2

    :cond_2
    move-wide v9, v7

    goto :goto_1

    :goto_2
    invoke-virtual/range {v4 .. v10}, Landroidx/media3/exoplayer/q1;->a(JJJ)J

    move-result-wide p1

    add-long/2addr p1, v1

    :cond_3
    :goto_3
    return-wide p1
.end method

.method public d(Landroidx/media3/exoplayer/hls/i;)I
    .locals 8

    iget v0, p1, Landroidx/media3/exoplayer/hls/i;->o:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/e;->e:[Landroid/net/Uri;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/e;->h:Landroidx/media3/common/W;

    iget-object v3, p1, LG1/b;->d:Landroidx/media3/common/v;

    invoke-virtual {v1, v3}, Landroidx/media3/common/W;->d(Landroidx/media3/common/v;)I

    move-result v1

    aget-object v0, v0, v1

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/e;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->n(Landroid/net/Uri;Z)Landroidx/media3/exoplayer/hls/playlist/b;

    move-result-object v0

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/b;

    iget-wide v4, p1, LG1/d;->j:J

    iget-wide v6, v0, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    sub-long/2addr v4, v6

    long-to-int v1, v4

    if-gez v1, :cond_1

    return v2

    :cond_1
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    iget-object v4, v0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/b$d;

    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/b$d;->m:Ljava/util/List;

    goto :goto_0

    :cond_2
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->s:Ljava/util/List;

    :goto_0
    iget v4, p1, Landroidx/media3/exoplayer/hls/i;->o:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-lt v4, v5, :cond_3

    return v6

    :cond_3
    iget v4, p1, Landroidx/media3/exoplayer/hls/i;->o:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/b$b;

    iget-boolean v4, v1, Landroidx/media3/exoplayer/hls/playlist/b$b;->m:Z

    if-eqz v4, :cond_4

    return v3

    :cond_4
    iget-object v0, v0, LA1/e;->a:Ljava/lang/String;

    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/b$e;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lr1/J;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object p1, p1, LG1/b;->b:Lu1/k;

    iget-object p1, p1, Lu1/k;->a:Landroid/net/Uri;

    invoke-static {v0, p1}, Lr1/X;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v6
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/e;->h:Landroidx/media3/common/W;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/e;->s:LI1/C;

    invoke-interface {v1}, LI1/C;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/W;->c(I)Landroidx/media3/common/v;

    move-result-object v0

    iget-object v1, v0, Landroidx/media3/common/v;->j:Ljava/lang/String;

    invoke-static {v1}, Landroidx/media3/common/I;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Landroidx/media3/common/v;->j:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/I;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g(Landroidx/media3/exoplayer/L0;JLjava/util/List;ZLandroidx/media3/exoplayer/hls/e$b;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-wide/from16 v6, p2

    move-object/from16 v9, p6

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static/range {p4 .. p4}, Lcom/google/common/collect/h1;->h(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/hls/i;

    :goto_0
    if-nez v1, :cond_1

    const/4 v12, -0x1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/e;->h:Landroidx/media3/common/W;

    iget-object v3, v1, LG1/b;->d:Landroidx/media3/common/v;

    invoke-virtual {v2, v3}, Landroidx/media3/common/W;->d(Landroidx/media3/common/v;)I

    move-result v2

    move v12, v2

    :goto_1
    iget-wide v14, v8, Landroidx/media3/exoplayer/L0;->a:J

    sub-long v2, v6, v14

    invoke-virtual {v0, v14, v15}, Landroidx/media3/exoplayer/hls/e;->v(J)J

    move-result-wide v4

    const-wide/16 v10, 0x0

    if-eqz v1, :cond_2

    iget-boolean v13, v0, Landroidx/media3/exoplayer/hls/e;->r:Z

    if-nez v13, :cond_2

    invoke-virtual {v1}, LG1/b;->d()J

    move-result-wide v16

    sub-long v2, v2, v16

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v4, v18

    if-eqz v13, :cond_2

    sub-long v4, v4, v16

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_2
    move-wide/from16 v16, v2

    move-wide/from16 v18, v4

    invoke-virtual {v0, v1, v6, v7}, Landroidx/media3/exoplayer/hls/e;->a(Landroidx/media3/exoplayer/hls/i;J)[LG1/e;

    move-result-object v21

    iget-object v13, v0, Landroidx/media3/exoplayer/hls/e;->s:LI1/C;

    move-object/from16 v20, p4

    invoke-interface/range {v13 .. v21}, LI1/C;->m(JJJLjava/util/List;[LG1/e;)V

    move-wide/from16 v13, v16

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/e;->s:LI1/C;

    invoke-interface {v2}, LI1/C;->q()I

    move-result v15

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v12, v15, :cond_3

    const/4 v2, 0x1

    :cond_3
    const/4 v4, 0x0

    iget-object v5, v0, Landroidx/media3/exoplayer/hls/e;->e:[Landroid/net/Uri;

    aget-object v5, v5, v15

    iget-object v4, v0, Landroidx/media3/exoplayer/hls/e;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v4, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->h(Landroid/net/Uri;)Z

    move-result v4

    if-nez v4, :cond_4

    iput-object v5, v9, Landroidx/media3/exoplayer/hls/e$b;->c:Landroid/net/Uri;

    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/e;->u:Z

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/e;->q:Landroid/net/Uri;

    invoke-virtual {v5, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v1, v2

    iput-boolean v1, v0, Landroidx/media3/exoplayer/hls/e;->u:Z

    iput-object v5, v0, Landroidx/media3/exoplayer/hls/e;->q:Landroid/net/Uri;

    return-void

    :cond_4
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/e;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v4, v5, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->n(Landroid/net/Uri;Z)Landroidx/media3/exoplayer/hls/playlist/b;

    move-result-object v4

    invoke-static {v4}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, v4, LA1/e;->c:Z

    iput-boolean v3, v0, Landroidx/media3/exoplayer/hls/e;->r:Z

    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/hls/e;->z(Landroidx/media3/exoplayer/hls/playlist/b;)V

    iget-wide v10, v4, Landroidx/media3/exoplayer/hls/playlist/b;->h:J

    iget-object v3, v0, Landroidx/media3/exoplayer/hls/e;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->d()J

    move-result-wide v20

    sub-long v10, v10, v20

    move-object v3, v4

    move-wide/from16 v34, v10

    move-object v10, v5

    move-wide/from16 v4, v34

    invoke-virtual/range {v0 .. v7}, Landroidx/media3/exoplayer/hls/e;->h(Landroidx/media3/exoplayer/hls/i;ZLandroidx/media3/exoplayer/hls/playlist/b;JJ)Landroid/util/Pair;

    move-result-object v11

    iget-object v6, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-object/from16 v26, v1

    move/from16 v20, v2

    iget-wide v1, v3, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    cmp-long v21, v6, v1

    if-gez v21, :cond_5

    if-eqz v26, :cond_5

    if-eqz v20, :cond_5

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/e;->e:[Landroid/net/Uri;

    aget-object v10, v1, v12

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/e;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    const/4 v2, 0x1

    invoke-interface {v1, v10, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->n(Landroid/net/Uri;Z)Landroidx/media3/exoplayer/hls/playlist/b;

    move-result-object v3

    invoke-static {v3}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v3, Landroidx/media3/exoplayer/hls/playlist/b;->h:J

    iget-object v4, v0, Landroidx/media3/exoplayer/hls/e;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v4}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->d()J

    move-result-wide v4

    sub-long v4, v1, v4

    const/4 v2, 0x0

    move-wide/from16 v6, p2

    move-object/from16 v1, v26

    invoke-virtual/range {v0 .. v7}, Landroidx/media3/exoplayer/hls/e;->h(Landroidx/media3/exoplayer/hls/i;ZLandroidx/media3/exoplayer/hls/playlist/b;JJ)Landroid/util/Pair;

    move-result-object v2

    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move v15, v12

    :goto_2
    move v2, v11

    move-wide/from16 v34, v4

    move-object v4, v3

    move-object v3, v10

    move-wide/from16 v10, v34

    goto :goto_3

    :cond_5
    move-object/from16 v1, v26

    goto :goto_2

    :goto_3
    if-eq v15, v12, :cond_6

    const/4 v5, -0x1

    if-eq v12, v5, :cond_6

    iget-object v5, v0, Landroidx/media3/exoplayer/hls/e;->e:[Landroid/net/Uri;

    aget-object v5, v5, v12

    iget-object v12, v0, Landroidx/media3/exoplayer/hls/e;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v12, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->b(Landroid/net/Uri;)V

    :cond_6
    move-wide/from16 p2, v10

    iget-wide v10, v4, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    cmp-long v5, v6, v10

    if-gez v5, :cond_7

    new-instance v1, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    invoke-direct {v1}, Landroidx/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    iput-object v1, v0, Landroidx/media3/exoplayer/hls/e;->p:Ljava/io/IOException;

    return-void

    :cond_7
    invoke-static {v4, v6, v7, v2}, Landroidx/media3/exoplayer/hls/e;->i(Landroidx/media3/exoplayer/hls/playlist/b;JI)Landroidx/media3/exoplayer/hls/e$e;

    move-result-object v2

    if-nez v2, :cond_b

    iget-boolean v2, v4, Landroidx/media3/exoplayer/hls/playlist/b;->o:Z

    if-nez v2, :cond_8

    iput-object v3, v9, Landroidx/media3/exoplayer/hls/e$b;->c:Landroid/net/Uri;

    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/e;->u:Z

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/e;->q:Landroid/net/Uri;

    invoke-virtual {v3, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v1, v2

    iput-boolean v1, v0, Landroidx/media3/exoplayer/hls/e;->u:Z

    iput-object v3, v0, Landroidx/media3/exoplayer/hls/e;->q:Landroid/net/Uri;

    return-void

    :cond_8
    if-nez p5, :cond_9

    iget-object v2, v4, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    const/4 v2, 0x1

    goto :goto_5

    :cond_a
    new-instance v2, Landroidx/media3/exoplayer/hls/e$e;

    iget-object v7, v4, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-static {v7}, Lcom/google/common/collect/h1;->h(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/exoplayer/hls/playlist/b$e;

    iget-wide v10, v4, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    iget-object v12, v4, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    const-wide/16 v20, 0x1

    int-to-long v5, v12

    add-long/2addr v10, v5

    sub-long v10, v10, v20

    const/4 v5, -0x1

    invoke-direct {v2, v7, v10, v11, v5}, Landroidx/media3/exoplayer/hls/e$e;-><init>(Landroidx/media3/exoplayer/hls/playlist/b$e;JI)V

    :goto_4
    move-object v5, v2

    const/4 v2, 0x0

    goto :goto_6

    :goto_5
    iput-boolean v2, v9, Landroidx/media3/exoplayer/hls/e$b;->b:Z

    return-void

    :cond_b
    const-wide/16 v20, 0x1

    goto :goto_4

    :goto_6
    iput-boolean v2, v0, Landroidx/media3/exoplayer/hls/e;->u:Z

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/media3/exoplayer/hls/e;->q:Landroid/net/Uri;

    iget-object v6, v0, Landroidx/media3/exoplayer/hls/e;->l:LJ1/f;

    if-eqz v6, :cond_10

    new-instance v24, LJ1/g$f;

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/e;->l:LJ1/f;

    iget-object v6, v0, Landroidx/media3/exoplayer/hls/e;->s:LI1/C;

    const-wide/16 v10, 0x0

    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v27

    iget v7, v8, Landroidx/media3/exoplayer/L0;->b:F

    iget-boolean v10, v4, Landroidx/media3/exoplayer/hls/playlist/b;->o:Z

    const/16 v17, 0x1

    xor-int/lit8 v31, v10, 0x1

    iget-wide v10, v0, Landroidx/media3/exoplayer/hls/e;->v:J

    invoke-virtual {v8, v10, v11}, Landroidx/media3/exoplayer/L0;->b(J)Z

    move-result v32

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v33

    const-string v30, "h"

    move-object/from16 v25, v2

    move-object/from16 v26, v6

    move/from16 v29, v7

    invoke-direct/range {v24 .. v33}, LJ1/g$f;-><init>(LJ1/f;LI1/C;JFLjava/lang/String;ZZZ)V

    move-object/from16 v2, v24

    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/e;->f()Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, "av"

    goto :goto_7

    :cond_c
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/e;->s:LI1/C;

    invoke-static {v6}, LJ1/g$f;->b(LI1/C;)Ljava/lang/String;

    move-result-object v6

    :goto_7
    invoke-virtual {v2, v6}, LJ1/g$f;->f(Ljava/lang/String;)LJ1/g$f;

    move-result-object v10

    iget v2, v5, Landroidx/media3/exoplayer/hls/e$e;->c:I

    const/4 v6, -0x1

    if-ne v2, v6, :cond_d

    iget-wide v7, v5, Landroidx/media3/exoplayer/hls/e$e;->b:J

    add-long v7, v7, v20

    goto :goto_8

    :cond_d
    iget-wide v7, v5, Landroidx/media3/exoplayer/hls/e$e;->b:J

    :goto_8
    if-ne v2, v6, :cond_e

    const/4 v11, -0x1

    goto :goto_9

    :cond_e
    const/16 v17, 0x1

    add-int/lit8 v11, v2, 0x1

    :goto_9
    invoke-static {v4, v7, v8, v11}, Landroidx/media3/exoplayer/hls/e;->i(Landroidx/media3/exoplayer/hls/playlist/b;JI)Landroidx/media3/exoplayer/hls/e$e;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v6, v4, LA1/e;->a:Ljava/lang/String;

    iget-object v7, v5, Landroidx/media3/exoplayer/hls/e$e;->a:Landroidx/media3/exoplayer/hls/playlist/b$e;

    iget-object v7, v7, Landroidx/media3/exoplayer/hls/playlist/b$e;->a:Ljava/lang/String;

    invoke-static {v6, v7}, Lr1/J;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    iget-object v7, v4, LA1/e;->a:Ljava/lang/String;

    iget-object v8, v2, Landroidx/media3/exoplayer/hls/e$e;->a:Landroidx/media3/exoplayer/hls/playlist/b$e;

    iget-object v8, v8, Landroidx/media3/exoplayer/hls/playlist/b$e;->a:Ljava/lang/String;

    invoke-static {v7, v8}, Lr1/J;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v6, v7}, Lr1/J;->a(Landroid/net/Uri;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, LJ1/g$f;->d(Ljava/lang/String;)LJ1/g$f;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v2, Landroidx/media3/exoplayer/hls/e$e;->a:Landroidx/media3/exoplayer/hls/playlist/b$e;

    iget-wide v7, v7, Landroidx/media3/exoplayer/hls/playlist/b$e;->i:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Landroidx/media3/exoplayer/hls/e$e;->a:Landroidx/media3/exoplayer/hls/playlist/b$e;

    iget-wide v7, v7, Landroidx/media3/exoplayer/hls/playlist/b$e;->j:J

    const-wide/16 v11, -0x1

    cmp-long v13, v7, v11

    if-eqz v13, :cond_f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Landroidx/media3/exoplayer/hls/e$e;->a:Landroidx/media3/exoplayer/hls/playlist/b$e;

    iget-wide v11, v2, Landroidx/media3/exoplayer/hls/playlist/b$e;->i:J

    iget-wide v13, v2, Landroidx/media3/exoplayer/hls/playlist/b$e;->j:J

    add-long/2addr v11, v13

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_f
    invoke-virtual {v10, v6}, LJ1/g$f;->e(Ljava/lang/String;)LJ1/g$f;

    goto :goto_a

    :cond_10
    move-object v10, v2

    :cond_11
    :goto_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v0, Landroidx/media3/exoplayer/hls/e;->v:J

    iget-object v2, v5, Landroidx/media3/exoplayer/hls/e$e;->a:Landroidx/media3/exoplayer/hls/playlist/b$e;

    iget-object v2, v2, Landroidx/media3/exoplayer/hls/playlist/b$e;->b:Landroidx/media3/exoplayer/hls/playlist/b$d;

    invoke-static {v4, v2}, Landroidx/media3/exoplayer/hls/e;->e(Landroidx/media3/exoplayer/hls/playlist/b;Landroidx/media3/exoplayer/hls/playlist/b$e;)Landroid/net/Uri;

    move-result-object v8

    const/4 v2, 0x1

    invoke-virtual {v0, v8, v15, v2, v10}, Landroidx/media3/exoplayer/hls/e;->o(Landroid/net/Uri;IZLJ1/g$f;)LG1/b;

    move-result-object v2

    iput-object v2, v9, Landroidx/media3/exoplayer/hls/e$b;->a:LG1/b;

    if-eqz v2, :cond_12

    goto :goto_b

    :cond_12
    iget-object v2, v5, Landroidx/media3/exoplayer/hls/e$e;->a:Landroidx/media3/exoplayer/hls/playlist/b$e;

    invoke-static {v4, v2}, Landroidx/media3/exoplayer/hls/e;->e(Landroidx/media3/exoplayer/hls/playlist/b;Landroidx/media3/exoplayer/hls/playlist/b$e;)Landroid/net/Uri;

    move-result-object v11

    const/4 v2, 0x0

    invoke-virtual {v0, v11, v15, v2, v10}, Landroidx/media3/exoplayer/hls/e;->o(Landroid/net/Uri;IZLJ1/g$f;)LG1/b;

    move-result-object v2

    iput-object v2, v9, Landroidx/media3/exoplayer/hls/e$b;->a:LG1/b;

    if-eqz v2, :cond_13

    goto :goto_b

    :cond_13
    move-wide/from16 v6, p2

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Landroidx/media3/exoplayer/hls/i;->w(Landroidx/media3/exoplayer/hls/i;Landroid/net/Uri;Landroidx/media3/exoplayer/hls/playlist/b;Landroidx/media3/exoplayer/hls/e$e;J)Z

    move-result v29

    move-object/from16 v18, v3

    move-object/from16 v16, v4

    if-eqz v29, :cond_14

    iget-boolean v2, v5, Landroidx/media3/exoplayer/hls/e$e;->d:Z

    if-eqz v2, :cond_14

    :goto_b
    return-void

    :cond_14
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/e;->a:Landroidx/media3/exoplayer/hls/g;

    iget-object v12, v0, Landroidx/media3/exoplayer/hls/e;->b:Landroidx/media3/datasource/a;

    iget-object v3, v0, Landroidx/media3/exoplayer/hls/e;->f:[Landroidx/media3/common/v;

    aget-object v13, v3, v15

    iget-object v3, v0, Landroidx/media3/exoplayer/hls/e;->i:Ljava/util/List;

    iget-object v4, v0, Landroidx/media3/exoplayer/hls/e;->s:LI1/C;

    invoke-interface {v4}, LI1/C;->s()I

    move-result v20

    iget-object v4, v0, Landroidx/media3/exoplayer/hls/e;->s:LI1/C;

    invoke-interface {v4}, LI1/C;->k()Ljava/lang/Object;

    move-result-object v21

    iget-boolean v4, v0, Landroidx/media3/exoplayer/hls/e;->n:Z

    iget-object v14, v0, Landroidx/media3/exoplayer/hls/e;->d:Landroidx/media3/exoplayer/hls/s;

    move-object/from16 v26, v1

    move-object v15, v2

    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/e;->m:J

    move-wide/from16 v24, v1

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/e;->j:Landroidx/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;

    invoke-virtual {v1, v11}, Landroidx/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;->a(Landroid/net/Uri;)[B

    move-result-object v27

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/e;->j:Landroidx/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;

    invoke-virtual {v1, v8}, Landroidx/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;->a(Landroid/net/Uri;)[B

    move-result-object v28

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/e;->k:Lx1/F1;

    move-object/from16 v30, v1

    move-object/from16 v19, v3

    move/from16 v22, v4

    move-object/from16 v17, v5

    move-object/from16 v31, v10

    move-object/from16 v23, v14

    move-object v11, v15

    move-wide v14, v6

    invoke-static/range {v11 .. v31}, Landroidx/media3/exoplayer/hls/i;->i(Landroidx/media3/exoplayer/hls/g;Landroidx/media3/datasource/a;Landroidx/media3/common/v;JLandroidx/media3/exoplayer/hls/playlist/b;Landroidx/media3/exoplayer/hls/e$e;Landroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLandroidx/media3/exoplayer/hls/s;JLandroidx/media3/exoplayer/hls/i;[B[BZLx1/F1;LJ1/g$f;)Landroidx/media3/exoplayer/hls/i;

    move-result-object v1

    iput-object v1, v9, Landroidx/media3/exoplayer/hls/e$b;->a:LG1/b;

    return-void
.end method

.method public final h(Landroidx/media3/exoplayer/hls/i;ZLandroidx/media3/exoplayer/hls/playlist/b;JJ)Landroid/util/Pair;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/i;->p()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Landroid/util/Pair;

    iget p3, p1, Landroidx/media3/exoplayer/hls/i;->o:I

    if-ne p3, v1, :cond_1

    invoke-virtual {p1}, LG1/d;->g()J

    move-result-wide p3

    goto :goto_0

    :cond_1
    iget-wide p3, p1, LG1/d;->j:J

    :goto_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget p1, p1, Landroidx/media3/exoplayer/hls/i;->o:I

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, p1, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_3
    new-instance p2, Landroid/util/Pair;

    iget-wide p3, p1, LG1/d;->j:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget p1, p1, Landroidx/media3/exoplayer/hls/i;->o:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_4
    :goto_2
    iget-wide v2, p3, Landroidx/media3/exoplayer/hls/playlist/b;->u:J

    add-long/2addr v2, p4

    if-eqz p1, :cond_6

    iget-boolean p2, p0, Landroidx/media3/exoplayer/hls/e;->r:Z

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    iget-wide p6, p1, LG1/b;->g:J

    :cond_6
    :goto_3
    iget-boolean p2, p3, Landroidx/media3/exoplayer/hls/playlist/b;->o:Z

    if-nez p2, :cond_7

    cmp-long p2, p6, v2

    if-ltz p2, :cond_7

    new-instance p1, Landroid/util/Pair;

    iget-wide p4, p3, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    iget-object p2, p3, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    int-to-long p2, p2

    add-long/2addr p4, p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_7
    sub-long/2addr p6, p4

    iget-object p2, p3, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    iget-object p5, p0, Landroidx/media3/exoplayer/hls/e;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {p5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->k()Z

    move-result p5

    const/4 v2, 0x0

    if-eqz p5, :cond_9

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 p1, 0x1

    :goto_5
    invoke-static {p2, p4, v0, p1}, Lr1/X;->h(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result p1

    int-to-long p4, p1

    iget-wide v3, p3, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    add-long/2addr p4, v3

    if-ltz p1, :cond_d

    iget-object p2, p3, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/b$d;

    iget-wide v3, p1, Landroidx/media3/exoplayer/hls/playlist/b$e;->e:J

    iget-wide v5, p1, Landroidx/media3/exoplayer/hls/playlist/b$e;->c:J

    add-long/2addr v3, v5

    cmp-long p2, p6, v3

    if-gez p2, :cond_a

    iget-object p1, p1, Landroidx/media3/exoplayer/hls/playlist/b$d;->m:Ljava/util/List;

    goto :goto_6

    :cond_a
    iget-object p1, p3, Landroidx/media3/exoplayer/hls/playlist/b;->s:Ljava/util/List;

    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v2, p2, :cond_d

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/exoplayer/hls/playlist/b$b;

    iget-wide v3, p2, Landroidx/media3/exoplayer/hls/playlist/b$e;->e:J

    iget-wide v5, p2, Landroidx/media3/exoplayer/hls/playlist/b$e;->c:J

    add-long/2addr v3, v5

    cmp-long v0, p6, v3

    if-gez v0, :cond_c

    iget-boolean p2, p2, Landroidx/media3/exoplayer/hls/playlist/b$b;->l:Z

    if-eqz p2, :cond_d

    iget-object p2, p3, Landroidx/media3/exoplayer/hls/playlist/b;->s:Ljava/util/List;

    if-ne p1, p2, :cond_b

    const-wide/16 p1, 0x1

    goto :goto_7

    :cond_b
    const-wide/16 p1, 0x0

    :goto_7
    add-long/2addr p4, p1

    move v1, v2

    goto :goto_8

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_d
    :goto_8
    new-instance p1, Landroid/util/Pair;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public j(JLjava/util/List;)I
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/e;->p:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/e;->s:LI1/C;

    invoke-interface {v0}, LI1/F;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/e;->s:LI1/C;

    invoke-interface {v0, p1, p2, p3}, LI1/C;->p(JLjava/util/List;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public l()Landroidx/media3/common/W;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/e;->h:Landroidx/media3/common/W;

    return-object v0
.end method

.method public m()LI1/C;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/e;->s:LI1/C;

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/e;->r:Z

    return v0
.end method

.method public final o(Landroid/net/Uri;IZLJ1/g$f;)LG1/b;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/e;->j:Landroidx/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;

    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;->c(Landroid/net/Uri;)[B

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Landroidx/media3/exoplayer/hls/e;->j:Landroidx/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;

    invoke-virtual {p2, p1, v1}, Landroidx/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;->b(Landroid/net/Uri;[B)[B

    return-object v0

    :cond_1
    new-instance v0, Lu1/k$b;

    invoke-direct {v0}, Lu1/k$b;-><init>()V

    invoke-virtual {v0, p1}, Lu1/k$b;->i(Landroid/net/Uri;)Lu1/k$b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lu1/k$b;->b(I)Lu1/k$b;

    move-result-object p1

    invoke-virtual {p1}, Lu1/k$b;->a()Lu1/k;

    move-result-object p1

    if-eqz p4, :cond_3

    if-eqz p3, :cond_2

    const-string p3, "i"

    invoke-virtual {p4, p3}, LJ1/g$f;->f(Ljava/lang/String;)LJ1/g$f;

    :cond_2
    invoke-virtual {p4}, LJ1/g$f;->a()LJ1/g;

    move-result-object p3

    invoke-virtual {p3, p1}, LJ1/g;->a(Lu1/k;)Lu1/k;

    move-result-object p1

    :cond_3
    move-object v2, p1

    new-instance v0, Landroidx/media3/exoplayer/hls/e$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/e;->c:Landroidx/media3/datasource/a;

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/e;->f:[Landroidx/media3/common/v;

    aget-object v3, p1, p2

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/e;->s:LI1/C;

    invoke-interface {p1}, LI1/C;->s()I

    move-result v4

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/e;->s:LI1/C;

    invoke-interface {p1}, LI1/C;->k()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Landroidx/media3/exoplayer/hls/e;->o:[B

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/hls/e$a;-><init>(Landroidx/media3/datasource/a;Lu1/k;Landroidx/media3/common/v;ILjava/lang/Object;[B)V

    return-object v0
.end method

.method public p(LG1/b;J)Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/e;->s:LI1/C;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/e;->h:Landroidx/media3/common/W;

    iget-object p1, p1, LG1/b;->d:Landroidx/media3/common/v;

    invoke-virtual {v1, p1}, Landroidx/media3/common/W;->d(Landroidx/media3/common/v;)I

    move-result p1

    invoke-interface {v0, p1}, LI1/F;->c(I)I

    move-result p1

    invoke-interface {v0, p1, p2, p3}, LI1/C;->i(IJ)Z

    move-result p1

    return p1
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/e;->p:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/e;->q:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Landroidx/media3/exoplayer/hls/e;->u:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/e;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->c(Landroid/net/Uri;)V

    :cond_0
    return-void

    :cond_1
    throw v0
.end method

.method public r(Landroid/net/Uri;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/e;->e:[Landroid/net/Uri;

    invoke-static {v0, p1}, Lr1/X;->v([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public s(LG1/b;)V
    .locals 2

    instance-of v0, p1, Landroidx/media3/exoplayer/hls/e$a;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/media3/exoplayer/hls/e$a;

    invoke-virtual {p1}, LG1/c;->h()[B

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/e;->o:[B

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/e;->j:Landroidx/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;

    iget-object v1, p1, LG1/b;->b:Lu1/k;

    iget-object v1, v1, Lu1/k;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/e$a;->j()[B

    move-result-object p1

    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;->b(Landroid/net/Uri;[B)[B

    :cond_0
    return-void
.end method

.method public t(Landroid/net/Uri;J)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/e;->e:[Landroid/net/Uri;

    array-length v3, v2

    const/4 v4, -0x1

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    const/4 v2, 0x1

    if-ne v1, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/e;->s:LI1/C;

    invoke-interface {v3, v1}, LI1/F;->c(I)I

    move-result v1

    if-ne v1, v4, :cond_3

    return v2

    :cond_3
    iget-boolean v3, p0, Landroidx/media3/exoplayer/hls/e;->u:Z

    iget-object v4, p0, Landroidx/media3/exoplayer/hls/e;->q:Landroid/net/Uri;

    invoke-virtual {p1, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iput-boolean v3, p0, Landroidx/media3/exoplayer/hls/e;->u:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, p2, v3

    if-eqz v5, :cond_5

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/e;->s:LI1/C;

    invoke-interface {v3, v1, p2, p3}, LI1/C;->i(IJ)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/e;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v1, p1, p2, p3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->l(Landroid/net/Uri;J)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    return v0

    :cond_5
    :goto_2
    return v2
.end method

.method public u()V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/e;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/e;->p:Ljava/io/IOException;

    return-void
.end method

.method public final v(J)J
    .locals 5

    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/e;->t:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sub-long/2addr v0, p1

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public w(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/e;->n:Z

    return-void
.end method

.method public x(LI1/C;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/e;->b()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/e;->s:LI1/C;

    return-void
.end method

.method public y(JLG1/b;Ljava/util/List;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/e;->p:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/e;->s:LI1/C;

    invoke-interface {v0, p1, p2, p3, p4}, LI1/C;->t(JLG1/b;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final z(Landroidx/media3/exoplayer/hls/playlist/b;)V
    .locals 4

    iget-boolean v0, p1, Landroidx/media3/exoplayer/hls/playlist/b;->o:Z

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/playlist/b;->e()J

    move-result-wide v0

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/e;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {p1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    :goto_0
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/e;->t:J

    return-void
.end method
