.class public final Landroidx/media3/exoplayer/source/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/k;
.implements LM1/t;
.implements Landroidx/media3/exoplayer/upstream/Loader$b;
.implements Landroidx/media3/exoplayer/upstream/Loader$f;
.implements Landroidx/media3/exoplayer/source/s$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/p$c;,
        Landroidx/media3/exoplayer/source/p$e;,
        Landroidx/media3/exoplayer/source/p$f;,
        Landroidx/media3/exoplayer/source/p$d;,
        Landroidx/media3/exoplayer/source/p$b;
    }
.end annotation


# static fields
.field public static final g0:Ljava/util/Map;

.field public static final h0:Landroidx/media3/common/v;


# instance fields
.field public A:LM1/M;

.field public B:J

.field public U:Z

.field public V:I

.field public W:Z

.field public X:Z

.field public Y:I

.field public Z:Z

.field public final a:Landroid/net/Uri;

.field public a0:J

.field public final b:Landroidx/media3/datasource/a;

.field public b0:J

.field public final c:Landroidx/media3/exoplayer/drm/c;

.field public c0:Z

.field public final d:Landroidx/media3/exoplayer/upstream/b;

.field public d0:I

.field public final e:Landroidx/media3/exoplayer/source/m$a;

.field public e0:Z

.field public final f:Landroidx/media3/exoplayer/drm/b$a;

.field public f0:Z

.field public final g:Landroidx/media3/exoplayer/source/p$c;

.field public final h:LJ1/b;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:J

.field public final l:Landroidx/media3/exoplayer/upstream/Loader;

.field public final m:Landroidx/media3/exoplayer/source/o;

.field public final n:Lr1/i;

.field public final o:Ljava/lang/Runnable;

.field public final p:Ljava/lang/Runnable;

.field public final q:Landroid/os/Handler;

.field public r:Landroidx/media3/exoplayer/source/k$a;

.field public s:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

.field public t:[Landroidx/media3/exoplayer/source/s;

.field public u:[Landroidx/media3/exoplayer/source/p$e;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Landroidx/media3/exoplayer/source/p$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroidx/media3/exoplayer/source/p;->L()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/source/p;->g0:Ljava/util/Map;

    new-instance v0, Landroidx/media3/common/v$b;

    invoke-direct {v0}, Landroidx/media3/common/v$b;-><init>()V

    const-string v1, "icy"

    invoke-virtual {v0, v1}, Landroidx/media3/common/v$b;->a0(Ljava/lang/String;)Landroidx/media3/common/v$b;

    move-result-object v0

    const-string v1, "application/x-icy"

    invoke-virtual {v0, v1}, Landroidx/media3/common/v$b;->o0(Ljava/lang/String;)Landroidx/media3/common/v$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/v$b;->K()Landroidx/media3/common/v;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/source/p;->h0:Landroidx/media3/common/v;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroidx/media3/datasource/a;Landroidx/media3/exoplayer/source/o;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/source/m$a;Landroidx/media3/exoplayer/source/p$c;LJ1/b;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/p;->a:Landroid/net/Uri;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/p;->b:Landroidx/media3/datasource/a;

    iput-object p4, p0, Landroidx/media3/exoplayer/source/p;->c:Landroidx/media3/exoplayer/drm/c;

    iput-object p5, p0, Landroidx/media3/exoplayer/source/p;->f:Landroidx/media3/exoplayer/drm/b$a;

    iput-object p6, p0, Landroidx/media3/exoplayer/source/p;->d:Landroidx/media3/exoplayer/upstream/b;

    iput-object p7, p0, Landroidx/media3/exoplayer/source/p;->e:Landroidx/media3/exoplayer/source/m$a;

    iput-object p8, p0, Landroidx/media3/exoplayer/source/p;->g:Landroidx/media3/exoplayer/source/p$c;

    iput-object p9, p0, Landroidx/media3/exoplayer/source/p;->h:LJ1/b;

    iput-object p10, p0, Landroidx/media3/exoplayer/source/p;->i:Ljava/lang/String;

    int-to-long p1, p11

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/p;->j:J

    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/p;->l:Landroidx/media3/exoplayer/upstream/Loader;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/p;->m:Landroidx/media3/exoplayer/source/o;

    iput-wide p12, p0, Landroidx/media3/exoplayer/source/p;->k:J

    new-instance p1, Lr1/i;

    invoke-direct {p1}, Lr1/i;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/p;->n:Lr1/i;

    new-instance p1, LF1/A;

    invoke-direct {p1, p0}, LF1/A;-><init>(Landroidx/media3/exoplayer/source/p;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/p;->o:Ljava/lang/Runnable;

    new-instance p1, LF1/B;

    invoke-direct {p1, p0}, LF1/B;-><init>(Landroidx/media3/exoplayer/source/p;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/p;->p:Ljava/lang/Runnable;

    invoke-static {}, Lr1/X;->D()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/p;->q:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Landroidx/media3/exoplayer/source/p$e;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/p;->u:[Landroidx/media3/exoplayer/source/p$e;

    new-array p1, p1, [Landroidx/media3/exoplayer/source/s;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/p;->t:[Landroidx/media3/exoplayer/source/s;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/p;->b0:J

    const/4 p1, 0x1

    iput p1, p0, Landroidx/media3/exoplayer/source/p;->V:I

    return-void
.end method

.method public static synthetic A(Landroidx/media3/exoplayer/source/p;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/p;->q:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic B(Landroidx/media3/exoplayer/source/p;Z)J
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/p;->N(Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic C()Ljava/util/Map;
    .locals 1

    sget-object v0, Landroidx/media3/exoplayer/source/p;->g0:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic D(Landroidx/media3/exoplayer/source/p;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/p;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic E(Landroidx/media3/exoplayer/source/p;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/p;->B:J

    return-wide v0
.end method

.method public static synthetic F(Landroidx/media3/exoplayer/source/p;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p;->W()V

    return-void
.end method

.method public static synthetic G(Landroidx/media3/exoplayer/source/p;)Landroidx/media3/extractor/metadata/icy/IcyHeaders;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/p;->s:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    return-object p0
.end method

.method public static synthetic H(Landroidx/media3/exoplayer/source/p;Landroidx/media3/extractor/metadata/icy/IcyHeaders;)Landroidx/media3/extractor/metadata/icy/IcyHeaders;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/p;->s:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    return-object p1
.end method

.method public static synthetic I()Landroidx/media3/common/v;
    .locals 1

    sget-object v0, Landroidx/media3/exoplayer/source/p;->h0:Landroidx/media3/common/v;

    return-object v0
.end method

.method public static L()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private P()Z
    .locals 5

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/p;->b0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private R()V
    .locals 14

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->f0:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->w:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->v:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->A:LM1/M;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->t:[Landroidx/media3/exoplayer/source/s;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/s;->C()Landroidx/media3/common/v;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->n:Lr1/i;

    invoke-virtual {v0}, Lr1/i;->d()Z

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->t:[Landroidx/media3/exoplayer/source/s;

    array-length v0, v0

    new-array v1, v0, [Landroidx/media3/common/W;

    new-array v3, v0, [Z

    const/4 v4, 0x0

    :goto_1
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    if-ge v4, v0, :cond_a

    iget-object v8, p0, Landroidx/media3/exoplayer/source/p;->t:[Landroidx/media3/exoplayer/source/s;

    aget-object v8, v8, v4

    invoke-virtual {v8}, Landroidx/media3/exoplayer/source/s;->C()Landroidx/media3/common/v;

    move-result-object v8

    invoke-static {v8}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/common/v;

    iget-object v9, v8, Landroidx/media3/common/v;->n:Ljava/lang/String;

    invoke-static {v9}, Landroidx/media3/common/I;->o(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-static {v9}, Landroidx/media3/common/I;->r(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v11, 0x1

    :goto_3
    aput-boolean v11, v3, v4

    iget-boolean v12, p0, Landroidx/media3/exoplayer/source/p;->x:Z

    or-int/2addr v11, v12

    iput-boolean v11, p0, Landroidx/media3/exoplayer/source/p;->x:Z

    invoke-static {v9}, Landroidx/media3/common/I;->p(Ljava/lang/String;)Z

    move-result v9

    iget-wide v11, p0, Landroidx/media3/exoplayer/source/p;->k:J

    cmp-long v13, v11, v5

    if-eqz v13, :cond_5

    if-ne v0, v7, :cond_5

    if-eqz v9, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    iput-boolean v5, p0, Landroidx/media3/exoplayer/source/p;->y:Z

    iget-object v5, p0, Landroidx/media3/exoplayer/source/p;->s:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    if-eqz v5, :cond_9

    if-nez v10, :cond_6

    iget-object v6, p0, Landroidx/media3/exoplayer/source/p;->u:[Landroidx/media3/exoplayer/source/p$e;

    aget-object v6, v6, v4

    iget-boolean v6, v6, Landroidx/media3/exoplayer/source/p$e;->b:Z

    if-eqz v6, :cond_8

    :cond_6
    iget-object v6, v8, Landroidx/media3/common/v;->k:Landroidx/media3/common/Metadata;

    if-nez v6, :cond_7

    new-instance v6, Landroidx/media3/common/Metadata;

    new-array v9, v7, [Landroidx/media3/common/Metadata$Entry;

    aput-object v5, v9, v2

    invoke-direct {v6, v9}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    goto :goto_5

    :cond_7
    new-array v9, v7, [Landroidx/media3/common/Metadata$Entry;

    aput-object v5, v9, v2

    invoke-virtual {v6, v9}, Landroidx/media3/common/Metadata;->a([Landroidx/media3/common/Metadata$Entry;)Landroidx/media3/common/Metadata;

    move-result-object v6

    :goto_5
    invoke-virtual {v8}, Landroidx/media3/common/v;->a()Landroidx/media3/common/v$b;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroidx/media3/common/v$b;->h0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/v$b;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/media3/common/v$b;->K()Landroidx/media3/common/v;

    move-result-object v8

    :cond_8
    if-eqz v10, :cond_9

    iget v6, v8, Landroidx/media3/common/v;->g:I

    const/4 v9, -0x1

    if-ne v6, v9, :cond_9

    iget v6, v8, Landroidx/media3/common/v;->h:I

    if-ne v6, v9, :cond_9

    iget v6, v5, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->a:I

    if-eq v6, v9, :cond_9

    invoke-virtual {v8}, Landroidx/media3/common/v;->a()Landroidx/media3/common/v$b;

    move-result-object v6

    iget v5, v5, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->a:I

    invoke-virtual {v6, v5}, Landroidx/media3/common/v$b;->M(I)Landroidx/media3/common/v$b;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/media3/common/v$b;->K()Landroidx/media3/common/v;

    move-result-object v8

    :cond_9
    iget-object v5, p0, Landroidx/media3/exoplayer/source/p;->c:Landroidx/media3/exoplayer/drm/c;

    invoke-interface {v5, v8}, Landroidx/media3/exoplayer/drm/c;->b(Landroidx/media3/common/v;)I

    move-result v5

    invoke-virtual {v8, v5}, Landroidx/media3/common/v;->b(I)Landroidx/media3/common/v;

    move-result-object v5

    new-instance v6, Landroidx/media3/common/W;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    new-array v7, v7, [Landroidx/media3/common/v;

    aput-object v5, v7, v2

    invoke-direct {v6, v8, v7}, Landroidx/media3/common/W;-><init>(Ljava/lang/String;[Landroidx/media3/common/v;)V

    aput-object v6, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_a
    new-instance v0, Landroidx/media3/exoplayer/source/p$f;

    new-instance v2, LF1/O;

    invoke-direct {v2, v1}, LF1/O;-><init>([Landroidx/media3/common/W;)V

    invoke-direct {v0, v2, v3}, Landroidx/media3/exoplayer/source/p$f;-><init>(LF1/O;[Z)V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/p;->z:Landroidx/media3/exoplayer/source/p$f;

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->y:Z

    if-eqz v0, :cond_b

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/p;->B:J

    cmp-long v2, v0, v5

    if-nez v2, :cond_b

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/p;->k:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/source/p;->B:J

    new-instance v0, Landroidx/media3/exoplayer/source/p$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/p;->A:LM1/M;

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/source/p$a;-><init>(Landroidx/media3/exoplayer/source/p;LM1/M;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/p;->A:LM1/M;

    :cond_b
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->g:Landroidx/media3/exoplayer/source/p$c;

    iget-wide v1, p0, Landroidx/media3/exoplayer/source/p;->B:J

    iget-object v3, p0, Landroidx/media3/exoplayer/source/p;->A:LM1/M;

    invoke-interface {v3}, LM1/M;->g()Z

    move-result v3

    iget-boolean v4, p0, Landroidx/media3/exoplayer/source/p;->U:Z

    invoke-interface {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/source/p$c;->n(JZZ)V

    iput-boolean v7, p0, Landroidx/media3/exoplayer/source/p;->w:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->r:Landroidx/media3/exoplayer/source/k$a;

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/k$a;

    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/k$a;->f(Landroidx/media3/exoplayer/source/k;)V

    :cond_c
    :goto_6
    return-void
.end method

.method public static synthetic u(Landroidx/media3/exoplayer/source/p;LM1/M;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/p;->e0(LM1/M;)V

    return-void
.end method

.method public static synthetic v(Landroidx/media3/exoplayer/source/p;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/p;->R()V

    return-void
.end method

.method public static synthetic w(Landroidx/media3/exoplayer/source/p;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->f0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->r:Landroidx/media3/exoplayer/source/k$a;

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/k$a;

    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/t$a;->g(Landroidx/media3/exoplayer/source/t;)V

    :cond_0
    return-void
.end method

.method public static synthetic x(Landroidx/media3/exoplayer/source/p;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->Z:Z

    return-void
.end method

.method public static synthetic y(Landroidx/media3/exoplayer/source/p;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/p;->j:J

    return-wide v0
.end method

.method public static synthetic z(Landroidx/media3/exoplayer/source/p;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/p;->p:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public final J()V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->w:Z

    invoke-static {v0}, Lr1/a;->h(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->z:Landroidx/media3/exoplayer/source/p$f;

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->A:LM1/M;

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final K(Landroidx/media3/exoplayer/source/p$b;I)Z
    .locals 6

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->Z:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->A:LM1/M;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LM1/M;->l()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/p;->w:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p;->h0()Z

    move-result p2

    if-nez p2, :cond_1

    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/p;->c0:Z

    return v0

    :cond_1
    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/p;->w:Z

    iput-boolean p2, p0, Landroidx/media3/exoplayer/source/p;->X:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroidx/media3/exoplayer/source/p;->a0:J

    iput v0, p0, Landroidx/media3/exoplayer/source/p;->d0:I

    iget-object p2, p0, Landroidx/media3/exoplayer/source/p;->t:[Landroidx/media3/exoplayer/source/s;

    array-length v4, p2

    :goto_0
    if-ge v0, v4, :cond_2

    aget-object v5, p2, v0

    invoke-virtual {v5}, Landroidx/media3/exoplayer/source/s;->R()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1, v2, v3, v2, v3}, Landroidx/media3/exoplayer/source/p$b;->h(Landroidx/media3/exoplayer/source/p$b;JJ)V

    return v1

    :cond_3
    :goto_1
    iput p2, p0, Landroidx/media3/exoplayer/source/p;->d0:I

    return v1
.end method

.method public final M()I
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->t:[Landroidx/media3/exoplayer/source/s;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/s;->D()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final N(Z)J
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/source/p;->t:[Landroidx/media3/exoplayer/source/s;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    if-nez p1, :cond_0

    iget-object v3, p0, Landroidx/media3/exoplayer/source/p;->z:Landroidx/media3/exoplayer/source/p$f;

    invoke-static {v3}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/source/p$f;

    iget-object v3, v3, Landroidx/media3/exoplayer/source/p$f;->c:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Landroidx/media3/exoplayer/source/p;->t:[Landroidx/media3/exoplayer/source/s;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/s;->w()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public O()LM1/T;
    .locals 3

    new-instance v0, Landroidx/media3/exoplayer/source/p$e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/source/p$e;-><init>(IZ)V

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/p;->a0(Landroidx/media3/exoplayer/source/p$e;)LM1/T;

    move-result-object v0

    return-object v0
.end method

.method public Q(I)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p;->h0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->t:[Landroidx/media3/exoplayer/source/s;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->e0:Z

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/s;->H(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final S(I)V
    .locals 10

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p;->J()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->z:Landroidx/media3/exoplayer/source/p$f;

    iget-object v1, v0, Landroidx/media3/exoplayer/source/p$f;->d:[Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Landroidx/media3/exoplayer/source/p$f;->a:LF1/O;

    invoke-virtual {v0, p1}, LF1/O;->c(I)Landroidx/media3/common/W;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/media3/common/W;->c(I)Landroidx/media3/common/v;

    move-result-object v5

    iget-object v3, p0, Landroidx/media3/exoplayer/source/p;->e:Landroidx/media3/exoplayer/source/m$a;

    iget-object v0, v5, Landroidx/media3/common/v;->n:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/I;->k(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x0

    iget-wide v8, p0, Landroidx/media3/exoplayer/source/p;->a0:J

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, Landroidx/media3/exoplayer/source/m$a;->h(ILandroidx/media3/common/v;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method public final T(I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p;->J()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->z:Landroidx/media3/exoplayer/source/p$f;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/p$f;->b:[Z

    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/p;->c0:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->t:[Landroidx/media3/exoplayer/source/s;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/s;->H(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroidx/media3/exoplayer/source/p;->b0:J

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->c0:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/p;->X:Z

    iput-wide v1, p0, Landroidx/media3/exoplayer/source/p;->a0:J

    iput v0, p0, Landroidx/media3/exoplayer/source/p;->d0:I

    iget-object p1, p0, Landroidx/media3/exoplayer/source/p;->t:[Landroidx/media3/exoplayer/source/s;

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/s;->R()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/p;->r:Landroidx/media3/exoplayer/source/k$a;

    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/k$a;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/t$a;->g(Landroidx/media3/exoplayer/source/t;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public U()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->l:Landroidx/media3/exoplayer/upstream/Loader;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/p;->d:Landroidx/media3/exoplayer/upstream/b;

    iget v2, p0, Landroidx/media3/exoplayer/source/p;->V:I

    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/upstream/b;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/upstream/Loader;->k(I)V

    return-void
.end method

.method public V(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->t:[Landroidx/media3/exoplayer/source/s;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/s;->J()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p;->U()V

    return-void
.end method

.method public final W()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->q:Landroid/os/Handler;

    new-instance v1, LF1/z;

    invoke-direct {v1, p0}, LF1/z;-><init>(Landroidx/media3/exoplayer/source/p;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public X(Landroidx/media3/exoplayer/source/p$b;JJZ)V
    .locals 13

    invoke-static {p1}, Landroidx/media3/exoplayer/source/p$b;->d(Landroidx/media3/exoplayer/source/p$b;)Lu1/r;

    move-result-object v0

    new-instance v1, LF1/o;

    invoke-static {p1}, Landroidx/media3/exoplayer/source/p$b;->e(Landroidx/media3/exoplayer/source/p$b;)J

    move-result-wide v2

    invoke-static {p1}, Landroidx/media3/exoplayer/source/p$b;->f(Landroidx/media3/exoplayer/source/p$b;)Lu1/k;

    move-result-object v4

    invoke-virtual {v0}, Lu1/r;->p()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0}, Lu1/r;->q()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v0}, Lu1/r;->o()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, LF1/o;-><init>(JLu1/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->d:Landroidx/media3/exoplayer/upstream/b;

    invoke-static {p1}, Landroidx/media3/exoplayer/source/p$b;->e(Landroidx/media3/exoplayer/source/p$b;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Landroidx/media3/exoplayer/upstream/b;->c(J)V

    move-object v2, v1

    iget-object v1, p0, Landroidx/media3/exoplayer/source/p;->e:Landroidx/media3/exoplayer/source/m$a;

    invoke-static {p1}, Landroidx/media3/exoplayer/source/p$b;->g(Landroidx/media3/exoplayer/source/p$b;)J

    move-result-wide v8

    iget-wide v10, p0, Landroidx/media3/exoplayer/source/p;->B:J

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Landroidx/media3/exoplayer/source/m$a;->k(LF1/o;IILandroidx/media3/common/v;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/source/p;->t:[Landroidx/media3/exoplayer/source/s;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/s;->R()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/media3/exoplayer/source/p;->Y:I

    if-lez p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/source/p;->r:Landroidx/media3/exoplayer/source/k$a;

    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/k$a;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/t$a;->g(Landroidx/media3/exoplayer/source/t;)V

    :cond_1
    return-void
.end method

.method public Y(Landroidx/media3/exoplayer/source/p$b;JJ)V
    .locals 18

    move-object/from16 v0, p0

    iget-wide v1, v0, Landroidx/media3/exoplayer/source/p;->B:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    cmp-long v6, v1, v3

    if-nez v6, :cond_1

    iget-object v1, v0, Landroidx/media3/exoplayer/source/p;->A:LM1/M;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LM1/M;->g()Z

    move-result v1

    invoke-virtual {v0, v5}, Landroidx/media3/exoplayer/source/p;->N(Z)J

    move-result-wide v2

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v4, v2, v6

    if-nez v4, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x2710

    add-long/2addr v2, v6

    :goto_0
    iput-wide v2, v0, Landroidx/media3/exoplayer/source/p;->B:J

    iget-object v4, v0, Landroidx/media3/exoplayer/source/p;->g:Landroidx/media3/exoplayer/source/p$c;

    iget-boolean v6, v0, Landroidx/media3/exoplayer/source/p;->U:Z

    invoke-interface {v4, v2, v3, v1, v6}, Landroidx/media3/exoplayer/source/p$c;->n(JZZ)V

    :cond_1
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/p$b;->d(Landroidx/media3/exoplayer/source/p$b;)Lu1/r;

    move-result-object v1

    new-instance v6, LF1/o;

    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/p$b;->e(Landroidx/media3/exoplayer/source/p$b;)J

    move-result-wide v7

    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/p$b;->f(Landroidx/media3/exoplayer/source/p$b;)Lu1/k;

    move-result-object v9

    invoke-virtual {v1}, Lu1/r;->p()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v1}, Lu1/r;->q()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v1}, Lu1/r;->o()J

    move-result-wide v16

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    invoke-direct/range {v6 .. v17}, LF1/o;-><init>(JLu1/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, v0, Landroidx/media3/exoplayer/source/p;->d:Landroidx/media3/exoplayer/upstream/b;

    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/p$b;->e(Landroidx/media3/exoplayer/source/p$b;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/upstream/b;->c(J)V

    move-object v7, v6

    iget-object v6, v0, Landroidx/media3/exoplayer/source/p;->e:Landroidx/media3/exoplayer/source/m$a;

    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/p$b;->g(Landroidx/media3/exoplayer/source/p$b;)J

    move-result-wide v13

    iget-wide v1, v0, Landroidx/media3/exoplayer/source/p;->B:J

    const/4 v8, 0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide v15, v1

    invoke-virtual/range {v6 .. v16}, Landroidx/media3/exoplayer/source/m$a;->n(LF1/o;IILandroidx/media3/common/v;ILjava/lang/Object;JJ)V

    iput-boolean v5, v0, Landroidx/media3/exoplayer/source/p;->e0:Z

    iget-object v1, v0, Landroidx/media3/exoplayer/source/p;->r:Landroidx/media3/exoplayer/source/k$a;

    invoke-static {v1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/k$a;

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/source/t$a;->g(Landroidx/media3/exoplayer/source/t;)V

    return-void
.end method

.method public Z(Landroidx/media3/exoplayer/source/p$b;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/p$b;->d(Landroidx/media3/exoplayer/source/p$b;)Lu1/r;

    move-result-object v1

    new-instance v2, LF1/o;

    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/p$b;->e(Landroidx/media3/exoplayer/source/p$b;)J

    move-result-wide v3

    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/p$b;->f(Landroidx/media3/exoplayer/source/p$b;)Lu1/k;

    move-result-object v5

    invoke-virtual {v1}, Lu1/r;->p()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1}, Lu1/r;->q()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v1}, Lu1/r;->o()J

    move-result-wide v12

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, LF1/o;-><init>(JLu1/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v3, LF1/p;

    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/p$b;->g(Landroidx/media3/exoplayer/source/p$b;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lr1/X;->z1(J)J

    move-result-wide v9

    iget-wide v4, v0, Landroidx/media3/exoplayer/source/p;->B:J

    invoke-static {v4, v5}, Lr1/X;->z1(J)J

    move-result-wide v11

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v12}, LF1/p;-><init>(IILandroidx/media3/common/v;ILjava/lang/Object;JJ)V

    iget-object v1, v0, Landroidx/media3/exoplayer/source/p;->d:Landroidx/media3/exoplayer/upstream/b;

    new-instance v4, Landroidx/media3/exoplayer/upstream/b$c;

    move-object/from16 v13, p6

    move/from16 v5, p7

    invoke-direct {v4, v2, v3, v13, v5}, Landroidx/media3/exoplayer/upstream/b$c;-><init>(LF1/o;LF1/p;Ljava/io/IOException;I)V

    invoke-interface {v1, v4}, Landroidx/media3/exoplayer/upstream/b;->a(Landroidx/media3/exoplayer/upstream/b$c;)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    sget-object v1, Landroidx/media3/exoplayer/upstream/Loader;->g:Landroidx/media3/exoplayer/upstream/Loader$c;

    move-object/from16 v15, p1

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/p;->M()I

    move-result v1

    iget v5, v0, Landroidx/media3/exoplayer/source/p;->d0:I

    if-le v1, v5, :cond_1

    const/4 v5, 0x1

    :goto_0
    move-object/from16 v15, p1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v15, v1}, Landroidx/media3/exoplayer/source/p;->K(Landroidx/media3/exoplayer/source/p$b;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v5, v3, v4}, Landroidx/media3/exoplayer/upstream/Loader;->g(ZJ)Landroidx/media3/exoplayer/upstream/Loader$c;

    move-result-object v1

    goto :goto_2

    :cond_2
    sget-object v1, Landroidx/media3/exoplayer/upstream/Loader;->f:Landroidx/media3/exoplayer/upstream/Loader$c;

    :goto_2
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader$c;->c()Z

    move-result v16

    xor-int/lit8 v14, v16, 0x1

    move-object v3, v2

    iget-object v2, v0, Landroidx/media3/exoplayer/source/p;->e:Landroidx/media3/exoplayer/source/m$a;

    invoke-static {v15}, Landroidx/media3/exoplayer/source/p$b;->g(Landroidx/media3/exoplayer/source/p$b;)J

    move-result-wide v9

    iget-wide v11, v0, Landroidx/media3/exoplayer/source/p;->B:J

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v14}, Landroidx/media3/exoplayer/source/m$a;->p(LF1/o;IILandroidx/media3/common/v;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v16, :cond_3

    iget-object v2, v0, Landroidx/media3/exoplayer/source/p;->d:Landroidx/media3/exoplayer/upstream/b;

    invoke-static {v15}, Landroidx/media3/exoplayer/source/p$b;->e(Landroidx/media3/exoplayer/source/p$b;)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Landroidx/media3/exoplayer/upstream/b;->c(J)V

    :cond_3
    return-object v1
.end method

.method public a(Landroidx/media3/exoplayer/L0;)Z
    .locals 1

    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/p;->e0:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/source/p;->l:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->h()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/p;->c0:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/p;->w:Z

    if-eqz p1, :cond_0

    iget p1, p0, Landroidx/media3/exoplayer/source/p;->Y:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/source/p;->n:Lr1/i;

    invoke-virtual {p1}, Lr1/i;->f()Z

    move-result p1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->l:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p;->g0()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a0(Landroidx/media3/exoplayer/source/p$e;)LM1/T;
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->t:[Landroidx/media3/exoplayer/source/s;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/source/p;->u:[Landroidx/media3/exoplayer/source/p$e;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/source/p$e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/p;->t:[Landroidx/media3/exoplayer/source/s;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/p;->v:Z

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Extractor added new track (id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroidx/media3/exoplayer/source/p$e;->a:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") after finishing tracks."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ProgressiveMediaPeriod"

    invoke-static {v0, p1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LM1/n;

    invoke-direct {p1}, LM1/n;-><init>()V

    return-object p1

    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/source/p;->h:LJ1/b;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/p;->c:Landroidx/media3/exoplayer/drm/c;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/p;->f:Landroidx/media3/exoplayer/drm/b$a;

    invoke-static {v1, v2, v3}, Landroidx/media3/exoplayer/source/s;->k(LJ1/b;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;)Landroidx/media3/exoplayer/source/s;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/media3/exoplayer/source/s;->Z(Landroidx/media3/exoplayer/source/s$d;)V

    iget-object v2, p0, Landroidx/media3/exoplayer/source/p;->u:[Landroidx/media3/exoplayer/source/p$e;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroidx/media3/exoplayer/source/p$e;

    aput-object p1, v2, v0

    invoke-static {v2}, Lr1/X;->m([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/media3/exoplayer/source/p$e;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/p;->u:[Landroidx/media3/exoplayer/source/p$e;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/p;->t:[Landroidx/media3/exoplayer/source/s;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/media3/exoplayer/source/s;

    aput-object v1, p1, v0

    invoke-static {p1}, Lr1/X;->m([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/media3/exoplayer/source/s;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/p;->t:[Landroidx/media3/exoplayer/source/s;

    return-object v1
.end method

.method public b()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public b0(ILandroidx/media3/exoplayer/I0;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p;->h0()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/p;->S(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->t:[Landroidx/media3/exoplayer/source/s;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/p;->e0:Z

    invoke-virtual {v0, p2, p3, p4, v2}, Landroidx/media3/exoplayer/source/s;->O(Landroidx/media3/exoplayer/I0;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    move-result p2

    if-ne p2, v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/p;->T(I)V

    :cond_1
    return p2
.end method

.method public c()J
    .locals 11

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p;->J()V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->e0:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, Landroidx/media3/exoplayer/source/p;->Y:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/p;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/p;->b0:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->x:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->t:[Landroidx/media3/exoplayer/source/s;

    array-length v0, v0

    move-wide v7, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_4

    iget-object v9, p0, Landroidx/media3/exoplayer/source/p;->z:Landroidx/media3/exoplayer/source/p$f;

    iget-object v10, v9, Landroidx/media3/exoplayer/source/p$f;->b:[Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, Landroidx/media3/exoplayer/source/p$f;->c:[Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Landroidx/media3/exoplayer/source/p;->t:[Landroidx/media3/exoplayer/source/s;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/s;->G()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, p0, Landroidx/media3/exoplayer/source/p;->t:[Landroidx/media3/exoplayer/source/s;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/s;->w()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/source/p;->N(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/p;->a0:J

    return-wide v0

    :cond_6
    return-wide v7

    :cond_7
    :goto_1
    return-wide v1
.end method

.method public c0()V
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->t:[Landroidx/media3/exoplayer/source/s;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/s;->N()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->l:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/upstream/Loader;->m(Landroidx/media3/exoplayer/upstream/Loader$f;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->q:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/source/p;->r:Landroidx/media3/exoplayer/source/k$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->f0:Z

    return-void
.end method

.method public d(J)V
    .locals 0

    return-void
.end method

.method public final d0([ZJ)Z
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->t:[Landroidx/media3/exoplayer/source/s;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Landroidx/media3/exoplayer/source/p;->t:[Landroidx/media3/exoplayer/source/s;

    aget-object v3, v3, v2

    iget-boolean v4, p0, Landroidx/media3/exoplayer/source/p;->y:Z

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/s;->v()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/source/s;->U(I)Z

    move-result v3

    goto :goto_1

    :cond_0
    invoke-virtual {v3, p2, p3, v1}, Landroidx/media3/exoplayer/source/s;->V(JZ)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_2

    aget-boolean v3, p1, v2

    if-nez v3, :cond_1

    iget-boolean v3, p0, Landroidx/media3/exoplayer/source/p;->x:Z

    if-nez v3, :cond_2

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public e(LM1/M;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->q:Landroid/os/Handler;

    new-instance v1, LF1/C;

    invoke-direct {v1, p0, p1}, LF1/C;-><init>(Landroidx/media3/exoplayer/source/p;LM1/M;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e0(LM1/M;)V
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->s:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, LM1/M$b;

    invoke-direct {v0, v1, v2}, LM1/M$b;-><init>(J)V

    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/source/p;->A:LM1/M;

    invoke-interface {p1}, LM1/M;->l()J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/media3/exoplayer/source/p;->B:J

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->Z:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, LM1/M;->l()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->U:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    :cond_2
    iput v3, p0, Landroidx/media3/exoplayer/source/p;->V:I

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->w:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->g:Landroidx/media3/exoplayer/source/p$c;

    iget-wide v1, p0, Landroidx/media3/exoplayer/source/p;->B:J

    invoke-interface {p1}, LM1/M;->g()Z

    move-result p1

    iget-boolean v3, p0, Landroidx/media3/exoplayer/source/p;->U:Z

    invoke-interface {v0, v1, v2, p1, v3}, Landroidx/media3/exoplayer/source/p$c;->n(JZZ)V

    return-void

    :cond_3
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/p;->R()V

    return-void
.end method

.method public bridge synthetic f(Landroidx/media3/exoplayer/upstream/Loader$e;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/p$b;

    invoke-virtual/range {p0 .. p7}, Landroidx/media3/exoplayer/source/p;->Z(Landroidx/media3/exoplayer/source/p$b;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;

    move-result-object p1

    return-object p1
.end method

.method public f0(IJ)I
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/p;->S(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->t:[Landroidx/media3/exoplayer/source/s;

    aget-object v0, v0, p1

    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/p;->e0:Z

    invoke-virtual {v0, p2, p3, v1}, Landroidx/media3/exoplayer/source/s;->B(JZ)I

    move-result p2

    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/source/s;->a0(I)V

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/p;->T(I)V

    :cond_1
    return p2
.end method

.method public g(Landroidx/media3/common/v;)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/exoplayer/source/p;->q:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->o:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g0()V
    .locals 21

    move-object/from16 v1, p0

    new-instance v0, Landroidx/media3/exoplayer/source/p$b;

    iget-object v2, v1, Landroidx/media3/exoplayer/source/p;->a:Landroid/net/Uri;

    iget-object v3, v1, Landroidx/media3/exoplayer/source/p;->b:Landroidx/media3/datasource/a;

    iget-object v4, v1, Landroidx/media3/exoplayer/source/p;->m:Landroidx/media3/exoplayer/source/o;

    iget-object v6, v1, Landroidx/media3/exoplayer/source/p;->n:Lr1/i;

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/source/p$b;-><init>(Landroidx/media3/exoplayer/source/p;Landroid/net/Uri;Landroidx/media3/datasource/a;Landroidx/media3/exoplayer/source/o;LM1/t;Lr1/i;)V

    iget-boolean v2, v1, Landroidx/media3/exoplayer/source/p;->w:Z

    if-eqz v2, :cond_2

    invoke-direct {v1}, Landroidx/media3/exoplayer/source/p;->P()Z

    move-result v2

    invoke-static {v2}, Lr1/a;->h(Z)V

    iget-wide v2, v1, Landroidx/media3/exoplayer/source/p;->B:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    iget-wide v6, v1, Landroidx/media3/exoplayer/source/p;->b0:J

    cmp-long v8, v6, v2

    if-lez v8, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/media3/exoplayer/source/p;->e0:Z

    iput-wide v4, v1, Landroidx/media3/exoplayer/source/p;->b0:J

    return-void

    :cond_0
    iget-object v2, v1, Landroidx/media3/exoplayer/source/p;->A:LM1/M;

    invoke-static {v2}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM1/M;

    iget-wide v6, v1, Landroidx/media3/exoplayer/source/p;->b0:J

    invoke-interface {v2, v6, v7}, LM1/M;->a(J)LM1/M$a;

    move-result-object v2

    iget-object v2, v2, LM1/M$a;->a:LM1/N;

    iget-wide v2, v2, LM1/N;->b:J

    iget-wide v6, v1, Landroidx/media3/exoplayer/source/p;->b0:J

    invoke-static {v0, v2, v3, v6, v7}, Landroidx/media3/exoplayer/source/p$b;->h(Landroidx/media3/exoplayer/source/p$b;JJ)V

    iget-object v2, v1, Landroidx/media3/exoplayer/source/p;->t:[Landroidx/media3/exoplayer/source/s;

    array-length v3, v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_1

    aget-object v7, v2, v6

    iget-wide v8, v1, Landroidx/media3/exoplayer/source/p;->b0:J

    invoke-virtual {v7, v8, v9}, Landroidx/media3/exoplayer/source/s;->X(J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iput-wide v4, v1, Landroidx/media3/exoplayer/source/p;->b0:J

    :cond_2
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/p;->M()I

    move-result v2

    iput v2, v1, Landroidx/media3/exoplayer/source/p;->d0:I

    iget-object v2, v1, Landroidx/media3/exoplayer/source/p;->l:Landroidx/media3/exoplayer/upstream/Loader;

    iget-object v3, v1, Landroidx/media3/exoplayer/source/p;->d:Landroidx/media3/exoplayer/upstream/b;

    iget v4, v1, Landroidx/media3/exoplayer/source/p;->V:I

    invoke-interface {v3, v4}, Landroidx/media3/exoplayer/upstream/b;->b(I)I

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Landroidx/media3/exoplayer/upstream/Loader;->n(Landroidx/media3/exoplayer/upstream/Loader$e;Landroidx/media3/exoplayer/upstream/Loader$b;I)J

    move-result-wide v8

    invoke-static {v0}, Landroidx/media3/exoplayer/source/p$b;->f(Landroidx/media3/exoplayer/source/p$b;)Lu1/k;

    move-result-object v7

    iget-object v10, v1, Landroidx/media3/exoplayer/source/p;->e:Landroidx/media3/exoplayer/source/m$a;

    new-instance v4, LF1/o;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/p$b;->e(Landroidx/media3/exoplayer/source/p$b;)J

    move-result-wide v5

    invoke-direct/range {v4 .. v9}, LF1/o;-><init>(JLu1/k;J)V

    invoke-static {v0}, Landroidx/media3/exoplayer/source/p$b;->g(Landroidx/media3/exoplayer/source/p$b;)J

    move-result-wide v17

    iget-wide v2, v1, Landroidx/media3/exoplayer/source/p;->B:J

    const/4 v12, 0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide/from16 v19, v2

    move-object v11, v4

    invoke-virtual/range {v10 .. v20}, Landroidx/media3/exoplayer/source/m$a;->t(LF1/o;IILandroidx/media3/common/v;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public h(JLandroidx/media3/exoplayer/q1;)J
    .locals 9

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p;->J()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->A:LM1/M;

    invoke-interface {v0}, LM1/M;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->A:LM1/M;

    invoke-interface {v0, p1, p2}, LM1/M;->a(J)LM1/M$a;

    move-result-object v0

    iget-object v1, v0, LM1/M$a;->a:LM1/N;

    iget-wide v5, v1, LM1/N;->a:J

    iget-object v0, v0, LM1/M$a;->b:LM1/N;

    iget-wide v7, v0, LM1/N;->a:J

    move-wide v3, p1

    move-object v2, p3

    invoke-virtual/range {v2 .. v8}, Landroidx/media3/exoplayer/q1;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->X:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/p;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public i(J)J
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p;->J()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->z:Landroidx/media3/exoplayer/source/p$f;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/p$f;->b:[Z

    iget-object v1, p0, Landroidx/media3/exoplayer/source/p;->A:LM1/M;

    invoke-interface {v1}, LM1/M;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/p;->X:Z

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/p;->a0:J

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/p;->P()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/p;->b0:J

    return-wide p1

    :cond_1
    iget v2, p0, Landroidx/media3/exoplayer/source/p;->V:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_3

    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/p;->e0:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/media3/exoplayer/source/p;->l:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/exoplayer/source/p;->d0([ZJ)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/p;->c0:Z

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/p;->b0:J

    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/p;->e0:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->l:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->t:[Landroidx/media3/exoplayer/source/s;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_4

    aget-object v3, v0, v1

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/s;->p()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->l:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->e()V

    return-wide p1

    :cond_5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->l:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->f()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->t:[Landroidx/media3/exoplayer/source/s;

    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_6

    aget-object v3, v0, v1

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/s;->R()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    return-wide p1
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->l:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->n:Lr1/i;

    invoke-virtual {v0}, Lr1/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()J
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->X:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->e0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p;->M()I

    move-result v0

    iget v1, p0, Landroidx/media3/exoplayer/source/p;->d0:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->X:Z

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/p;->a0:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public k()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->t:[Landroidx/media3/exoplayer/source/s;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/s;->P()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->m:Landroidx/media3/exoplayer/source/o;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/o;->release()V

    return-void
.end method

.method public l([LI1/C;[Z[LF1/F;[ZJ)J
    .locals 8

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p;->J()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->z:Landroidx/media3/exoplayer/source/p$f;

    iget-object v1, v0, Landroidx/media3/exoplayer/source/p$f;->a:LF1/O;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/p$f;->c:[Z

    iget v2, p0, Landroidx/media3/exoplayer/source/p;->Y:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v7, p1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_1

    :cond_0
    check-cast v5, Landroidx/media3/exoplayer/source/p$d;

    invoke-static {v5}, Landroidx/media3/exoplayer/source/p$d;->d(Landroidx/media3/exoplayer/source/p$d;)I

    move-result v5

    aget-boolean v7, v0, v5

    invoke-static {v7}, Lr1/a;->h(Z)V

    iget v7, p0, Landroidx/media3/exoplayer/source/p;->Y:I

    sub-int/2addr v7, v6

    iput v7, p0, Landroidx/media3/exoplayer/source/p;->Y:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/p;->W:Z

    if-eqz p2, :cond_4

    if-nez v2, :cond_3

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/p;->y:Z

    if-nez p2, :cond_3

    goto :goto_1

    :goto_2
    const/4 v2, 0x0

    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_9

    aget-object v4, p3, v2

    if-nez v4, :cond_8

    aget-object v4, p1, v2

    if-eqz v4, :cond_8

    invoke-interface {v4}, LI1/F;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Lr1/a;->h(Z)V

    invoke-interface {v4, v3}, LI1/F;->b(I)I

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Lr1/a;->h(Z)V

    invoke-interface {v4}, LI1/F;->d()Landroidx/media3/common/W;

    move-result-object v4

    invoke-virtual {v1, v4}, LF1/O;->e(Landroidx/media3/common/W;)I

    move-result v4

    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Lr1/a;->h(Z)V

    iget v5, p0, Landroidx/media3/exoplayer/source/p;->Y:I

    add-int/2addr v5, v6

    iput v5, p0, Landroidx/media3/exoplayer/source/p;->Y:I

    aput-boolean v6, v0, v4

    new-instance v5, Landroidx/media3/exoplayer/source/p$d;

    invoke-direct {v5, p0, v4}, Landroidx/media3/exoplayer/source/p$d;-><init>(Landroidx/media3/exoplayer/source/p;I)V

    aput-object v5, p3, v2

    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    iget-object p2, p0, Landroidx/media3/exoplayer/source/p;->t:[Landroidx/media3/exoplayer/source/s;

    aget-object p2, p2, v4

    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/s;->z()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p2, p5, p6, v6}, Landroidx/media3/exoplayer/source/s;->V(JZ)Z

    move-result p2

    if-nez p2, :cond_7

    const/4 p2, 0x1

    goto :goto_6

    :cond_7
    const/4 p2, 0x0

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    iget p1, p0, Landroidx/media3/exoplayer/source/p;->Y:I

    if-nez p1, :cond_c

    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/p;->c0:Z

    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/p;->X:Z

    iget-object p1, p0, Landroidx/media3/exoplayer/source/p;->l:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Landroidx/media3/exoplayer/source/p;->t:[Landroidx/media3/exoplayer/source/s;

    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_a

    aget-object p3, p1, v3

    invoke-virtual {p3}, Landroidx/media3/exoplayer/source/s;->p()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    iget-object p1, p0, Landroidx/media3/exoplayer/source/p;->l:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->e()V

    goto :goto_a

    :cond_b
    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/p;->e0:Z

    iget-object p1, p0, Landroidx/media3/exoplayer/source/p;->t:[Landroidx/media3/exoplayer/source/s;

    array-length p2, p1

    :goto_8
    if-ge v3, p2, :cond_e

    aget-object p3, p1, v3

    invoke-virtual {p3}, Landroidx/media3/exoplayer/source/s;->R()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p0, p5, p6}, Landroidx/media3/exoplayer/source/p;->i(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    iput-boolean v6, p0, Landroidx/media3/exoplayer/source/p;->W:Z

    return-wide p5
.end method

.method public m()V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p;->U()V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->e0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public n()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->v:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->q:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/p;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public o(Landroidx/media3/exoplayer/source/k$a;J)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/p;->r:Landroidx/media3/exoplayer/source/k$a;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/p;->n:Lr1/i;

    invoke-virtual {p1}, Lr1/i;->f()Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p;->g0()V

    return-void
.end method

.method public p()LF1/O;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p;->J()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->z:Landroidx/media3/exoplayer/source/p$f;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/p$f;->a:LF1/O;

    return-object v0
.end method

.method public bridge synthetic q(Landroidx/media3/exoplayer/upstream/Loader$e;JJ)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/p$b;

    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/source/p;->Y(Landroidx/media3/exoplayer/source/p$b;JJ)V

    return-void
.end method

.method public r(II)LM1/T;
    .locals 1

    new-instance p2, Landroidx/media3/exoplayer/source/p$e;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Landroidx/media3/exoplayer/source/p$e;-><init>(IZ)V

    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/p;->a0(Landroidx/media3/exoplayer/source/p$e;)LM1/T;

    move-result-object p1

    return-object p1
.end method

.method public s(JZ)V
    .locals 5

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->y:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p;->J()V

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/p;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->z:Landroidx/media3/exoplayer/source/p$f;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/p$f;->c:[Z

    iget-object v1, p0, Landroidx/media3/exoplayer/source/p;->t:[Landroidx/media3/exoplayer/source/s;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Landroidx/media3/exoplayer/source/p;->t:[Landroidx/media3/exoplayer/source/s;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Landroidx/media3/exoplayer/source/s;->o(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic t(Landroidx/media3/exoplayer/upstream/Loader$e;JJZ)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/p$b;

    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/source/p;->X(Landroidx/media3/exoplayer/source/p$b;JJZ)V

    return-void
.end method
