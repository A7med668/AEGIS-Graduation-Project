.class public final Landroidx/media3/exoplayer/hls/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$b;
.implements Landroidx/media3/exoplayer/upstream/Loader$f;
.implements Landroidx/media3/exoplayer/source/t;
.implements LM1/t;
.implements Landroidx/media3/exoplayer/source/s$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/r$b;,
        Landroidx/media3/exoplayer/hls/r$d;,
        Landroidx/media3/exoplayer/hls/r$c;
    }
.end annotation


# static fields
.field public static final q0:Ljava/util/Set;


# instance fields
.field public A:I

.field public B:I

.field public U:Z

.field public V:Z

.field public W:I

.field public X:Landroidx/media3/common/v;

.field public Y:Landroidx/media3/common/v;

.field public Z:Z

.field public final a:Ljava/lang/String;

.field public a0:LF1/O;

.field public final b:I

.field public b0:Ljava/util/Set;

.field public final c:Landroidx/media3/exoplayer/hls/r$b;

.field public c0:[I

.field public final d:Landroidx/media3/exoplayer/hls/e;

.field public d0:I

.field public final e:LJ1/b;

.field public e0:Z

.field public final f:Landroidx/media3/common/v;

.field public f0:[Z

.field public final g:Landroidx/media3/exoplayer/drm/c;

.field public g0:[Z

.field public final h:Landroidx/media3/exoplayer/drm/b$a;

.field public h0:J

.field public final i:Landroidx/media3/exoplayer/upstream/b;

.field public i0:J

.field public final j:Landroidx/media3/exoplayer/upstream/Loader;

.field public j0:Z

.field public final k:Landroidx/media3/exoplayer/source/m$a;

.field public k0:Z

.field public final l:I

.field public l0:Z

.field public final m:Landroidx/media3/exoplayer/hls/e$b;

.field public m0:Z

.field public final n:Ljava/util/ArrayList;

.field public n0:J

.field public final o:Ljava/util/List;

.field public o0:Landroidx/media3/common/DrmInitData;

.field public final p:Ljava/lang/Runnable;

.field public p0:Landroidx/media3/exoplayer/hls/i;

.field public final q:Ljava/lang/Runnable;

.field public final r:Landroid/os/Handler;

.field public final s:Ljava/util/ArrayList;

.field public final t:Ljava/util/Map;

.field public u:LG1/b;

.field public v:[Landroidx/media3/exoplayer/hls/r$d;

.field public w:[I

.field public x:Ljava/util/Set;

.field public y:Landroid/util/SparseIntArray;

.field public z:LM1/T;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Integer;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    aput-object v4, v6, v1

    aput-object v5, v6, v3

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/r;->q0:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroidx/media3/exoplayer/hls/r$b;Landroidx/media3/exoplayer/hls/e;Ljava/util/Map;LJ1/b;JLandroidx/media3/common/v;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/source/m$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroidx/media3/exoplayer/hls/r$b;",
            "Landroidx/media3/exoplayer/hls/e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/common/DrmInitData;",
            ">;",
            "LJ1/b;",
            "J",
            "Landroidx/media3/common/v;",
            "Landroidx/media3/exoplayer/drm/c;",
            "Landroidx/media3/exoplayer/drm/b$a;",
            "Landroidx/media3/exoplayer/upstream/b;",
            "Landroidx/media3/exoplayer/source/m$a;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/r;->a:Ljava/lang/String;

    iput p2, p0, Landroidx/media3/exoplayer/hls/r;->b:I

    iput-object p3, p0, Landroidx/media3/exoplayer/hls/r;->c:Landroidx/media3/exoplayer/hls/r$b;

    iput-object p4, p0, Landroidx/media3/exoplayer/hls/r;->d:Landroidx/media3/exoplayer/hls/e;

    iput-object p5, p0, Landroidx/media3/exoplayer/hls/r;->t:Ljava/util/Map;

    iput-object p6, p0, Landroidx/media3/exoplayer/hls/r;->e:LJ1/b;

    iput-object p9, p0, Landroidx/media3/exoplayer/hls/r;->f:Landroidx/media3/common/v;

    iput-object p10, p0, Landroidx/media3/exoplayer/hls/r;->g:Landroidx/media3/exoplayer/drm/c;

    iput-object p11, p0, Landroidx/media3/exoplayer/hls/r;->h:Landroidx/media3/exoplayer/drm/b$a;

    iput-object p12, p0, Landroidx/media3/exoplayer/hls/r;->i:Landroidx/media3/exoplayer/upstream/b;

    iput-object p13, p0, Landroidx/media3/exoplayer/hls/r;->k:Landroidx/media3/exoplayer/source/m$a;

    iput p14, p0, Landroidx/media3/exoplayer/hls/r;->l:I

    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/r;->j:Landroidx/media3/exoplayer/upstream/Loader;

    new-instance p1, Landroidx/media3/exoplayer/hls/e$b;

    invoke-direct {p1}, Landroidx/media3/exoplayer/hls/e$b;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/r;->m:Landroidx/media3/exoplayer/hls/e$b;

    const/4 p1, 0x0

    new-array p2, p1, [I

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/r;->w:[I

    new-instance p2, Ljava/util/HashSet;

    sget-object p3, Landroidx/media3/exoplayer/hls/r;->q0:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/HashSet;-><init>(I)V

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/r;->x:Ljava/util/Set;

    new-instance p2, Landroid/util/SparseIntArray;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p3

    invoke-direct {p2, p3}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/r;->y:Landroid/util/SparseIntArray;

    new-array p2, p1, [Landroidx/media3/exoplayer/hls/r$d;

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/r;->v:[Landroidx/media3/exoplayer/hls/r$d;

    new-array p2, p1, [Z

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/r;->g0:[Z

    new-array p1, p1, [Z

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/r;->f0:[Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/r;->n:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/r;->o:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/r;->s:Ljava/util/ArrayList;

    new-instance p1, Landroidx/media3/exoplayer/hls/o;

    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/hls/o;-><init>(Landroidx/media3/exoplayer/hls/r;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/r;->p:Ljava/lang/Runnable;

    new-instance p1, Landroidx/media3/exoplayer/hls/p;

    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/hls/p;-><init>(Landroidx/media3/exoplayer/hls/r;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/r;->q:Ljava/lang/Runnable;

    invoke-static {}, Lr1/X;->D()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/r;->r:Landroid/os/Handler;

    iput-wide p7, p0, Landroidx/media3/exoplayer/hls/r;->h0:J

    iput-wide p7, p0, Landroidx/media3/exoplayer/hls/r;->i0:J

    return-void
.end method

.method public static C(II)LM1/n;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unmapped track with id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HlsSampleStreamWrapper"

    invoke-static {p1, p0}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LM1/n;

    invoke-direct {p0}, LM1/n;-><init>()V

    return-object p0
.end method

.method public static F(Landroidx/media3/common/v;Landroidx/media3/common/v;Z)Landroidx/media3/common/v;
    .locals 7

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p1, Landroidx/media3/common/v;->n:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/I;->k(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/common/v;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Lr1/X;->S(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Landroidx/media3/common/v;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Lr1/X;->T(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/I;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/media3/common/v;->j:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/common/v;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Landroidx/media3/common/I;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Landroidx/media3/common/v;->n:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/v;->a()Landroidx/media3/common/v$b;

    move-result-object v4

    iget-object v5, p0, Landroidx/media3/common/v;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroidx/media3/common/v$b;->a0(Ljava/lang/String;)Landroidx/media3/common/v$b;

    move-result-object v4

    iget-object v5, p0, Landroidx/media3/common/v;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroidx/media3/common/v$b;->c0(Ljava/lang/String;)Landroidx/media3/common/v$b;

    move-result-object v4

    iget-object v5, p0, Landroidx/media3/common/v;->c:Ljava/util/List;

    invoke-virtual {v4, v5}, Landroidx/media3/common/v$b;->d0(Ljava/util/List;)Landroidx/media3/common/v$b;

    move-result-object v4

    iget-object v5, p0, Landroidx/media3/common/v;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroidx/media3/common/v$b;->e0(Ljava/lang/String;)Landroidx/media3/common/v$b;

    move-result-object v4

    iget v5, p0, Landroidx/media3/common/v;->e:I

    invoke-virtual {v4, v5}, Landroidx/media3/common/v$b;->q0(I)Landroidx/media3/common/v$b;

    move-result-object v4

    iget v5, p0, Landroidx/media3/common/v;->f:I

    invoke-virtual {v4, v5}, Landroidx/media3/common/v$b;->m0(I)Landroidx/media3/common/v$b;

    move-result-object v4

    const/4 v5, -0x1

    if-eqz p2, :cond_2

    iget v6, p0, Landroidx/media3/common/v;->g:I

    goto :goto_1

    :cond_2
    const/4 v6, -0x1

    :goto_1
    invoke-virtual {v4, v6}, Landroidx/media3/common/v$b;->M(I)Landroidx/media3/common/v$b;

    move-result-object v4

    if-eqz p2, :cond_3

    iget p2, p0, Landroidx/media3/common/v;->h:I

    goto :goto_2

    :cond_3
    const/4 p2, -0x1

    :goto_2
    invoke-virtual {v4, p2}, Landroidx/media3/common/v$b;->j0(I)Landroidx/media3/common/v$b;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroidx/media3/common/v$b;->O(Ljava/lang/String;)Landroidx/media3/common/v$b;

    move-result-object p2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget v1, p0, Landroidx/media3/common/v;->t:I

    invoke-virtual {p2, v1}, Landroidx/media3/common/v$b;->v0(I)Landroidx/media3/common/v$b;

    move-result-object v1

    iget v4, p0, Landroidx/media3/common/v;->u:I

    invoke-virtual {v1, v4}, Landroidx/media3/common/v$b;->Y(I)Landroidx/media3/common/v$b;

    move-result-object v1

    iget v4, p0, Landroidx/media3/common/v;->v:F

    invoke-virtual {v1, v4}, Landroidx/media3/common/v$b;->X(F)Landroidx/media3/common/v$b;

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {p2, v3}, Landroidx/media3/common/v$b;->o0(Ljava/lang/String;)Landroidx/media3/common/v$b;

    :cond_5
    iget v1, p0, Landroidx/media3/common/v;->B:I

    if-eq v1, v5, :cond_6

    if-ne v0, v2, :cond_6

    invoke-virtual {p2, v1}, Landroidx/media3/common/v$b;->N(I)Landroidx/media3/common/v$b;

    :cond_6
    iget-object p0, p0, Landroidx/media3/common/v;->k:Landroidx/media3/common/Metadata;

    if-eqz p0, :cond_8

    iget-object p1, p1, Landroidx/media3/common/v;->k:Landroidx/media3/common/Metadata;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Landroidx/media3/common/Metadata;->b(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    move-result-object p0

    :cond_7
    invoke-virtual {p2, p0}, Landroidx/media3/common/v$b;->h0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/v$b;

    :cond_8
    invoke-virtual {p2}, Landroidx/media3/common/v$b;->K()Landroidx/media3/common/v;

    move-result-object p0

    return-object p0
.end method

.method public static J(Landroidx/media3/common/v;Landroidx/media3/common/v;)Z
    .locals 6

    iget-object v0, p0, Landroidx/media3/common/v;->n:Ljava/lang/String;

    iget-object v1, p1, Landroidx/media3/common/v;->n:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/I;->k(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_1

    invoke-static {v1}, Landroidx/media3/common/I;->k(Ljava/lang/String;)I

    move-result p0

    if-ne v2, p0, :cond_0

    return v5

    :cond_0
    return v4

    :cond_1
    invoke-static {v0, v1}, Lr1/X;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v4

    :cond_2
    const-string v1, "application/cea-608"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "application/cea-708"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return v5

    :cond_4
    :goto_0
    iget p0, p0, Landroidx/media3/common/v;->G:I

    iget p1, p1, Landroidx/media3/common/v;->G:I

    if-ne p0, p1, :cond_5

    return v5

    :cond_5
    return v4
.end method

.method public static M(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public static O(LG1/b;)Z
    .locals 0

    instance-of p0, p0, Landroidx/media3/exoplayer/hls/i;

    return p0
.end method

.method public static synthetic u(Landroidx/media3/exoplayer/hls/r;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/r;->c0()V

    return-void
.end method

.method public static synthetic v(Landroidx/media3/exoplayer/hls/r;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/r;->T()V

    return-void
.end method

.method public static synthetic w(Landroidx/media3/exoplayer/hls/r;Landroidx/media3/exoplayer/hls/i;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/hls/r;->c:Landroidx/media3/exoplayer/hls/r$b;

    iget-object p1, p1, Landroidx/media3/exoplayer/hls/i;->m:Landroid/net/Uri;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/hls/r$b;->k(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public final A(I)Z
    .locals 4

    move v0, p1

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/r;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/r;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/hls/i;

    iget-boolean v1, v1, Landroidx/media3/exoplayer/hls/i;->n:Z

    if-eqz v1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/r;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/hls/i;

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/r;->v:[Landroidx/media3/exoplayer/hls/r$d;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/hls/i;->l(I)I

    move-result v1

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/r;->v:[Landroidx/media3/exoplayer/hls/r$d;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/s;->z()I

    move-result v3

    if-le v3, v1, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public B()V
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/r;->V:Z

    if-nez v0, :cond_0

    new-instance v0, Landroidx/media3/exoplayer/L0$b;

    invoke-direct {v0}, Landroidx/media3/exoplayer/L0$b;-><init>()V

    iget-wide v1, p0, Landroidx/media3/exoplayer/hls/r;->h0:J

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/L0$b;->f(J)Landroidx/media3/exoplayer/L0$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/L0$b;->d()Landroidx/media3/exoplayer/L0;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/hls/r;->a(Landroidx/media3/exoplayer/L0;)Z

    :cond_0
    return-void
.end method

.method public final D(II)Landroidx/media3/exoplayer/source/s;
    .locals 8

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/r;->v:[Landroidx/media3/exoplayer/hls/r$d;

    array-length v0, v0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    new-instance v2, Landroidx/media3/exoplayer/hls/r$d;

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/r;->e:LJ1/b;

    iget-object v4, p0, Landroidx/media3/exoplayer/hls/r;->g:Landroidx/media3/exoplayer/drm/c;

    iget-object v5, p0, Landroidx/media3/exoplayer/hls/r;->h:Landroidx/media3/exoplayer/drm/b$a;

    iget-object v6, p0, Landroidx/media3/exoplayer/hls/r;->t:Ljava/util/Map;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/hls/r$d;-><init>(LJ1/b;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;Ljava/util/Map;Landroidx/media3/exoplayer/hls/r$a;)V

    iget-wide v3, p0, Landroidx/media3/exoplayer/hls/r;->h0:J

    invoke-virtual {v2, v3, v4}, Landroidx/media3/exoplayer/source/s;->X(J)V

    if-eqz v1, :cond_2

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/r;->o0:Landroidx/media3/common/DrmInitData;

    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/hls/r$d;->e0(Landroidx/media3/common/DrmInitData;)V

    :cond_2
    iget-wide v3, p0, Landroidx/media3/exoplayer/hls/r;->n0:J

    invoke-virtual {v2, v3, v4}, Landroidx/media3/exoplayer/source/s;->W(J)V

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/r;->p0:Landroidx/media3/exoplayer/hls/i;

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/hls/r$d;->f0(Landroidx/media3/exoplayer/hls/i;)V

    :cond_3
    invoke-virtual {v2, p0}, Landroidx/media3/exoplayer/source/s;->Z(Landroidx/media3/exoplayer/source/s$d;)V

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/r;->w:[I

    add-int/lit8 v4, v0, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, p0, Landroidx/media3/exoplayer/hls/r;->w:[I

    aput p1, v3, v0

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/r;->v:[Landroidx/media3/exoplayer/hls/r$d;

    invoke-static {p1, v2}, Lr1/X;->V0([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/media3/exoplayer/hls/r$d;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/r;->v:[Landroidx/media3/exoplayer/hls/r$d;

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/r;->g0:[Z

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/r;->g0:[Z

    aput-boolean v1, p1, v0

    iget-boolean p1, p0, Landroidx/media3/exoplayer/hls/r;->e0:Z

    or-int/2addr p1, v1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/r;->e0:Z

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/r;->x:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/r;->y:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    invoke-static {p2}, Landroidx/media3/exoplayer/hls/r;->M(I)I

    move-result p1

    iget v1, p0, Landroidx/media3/exoplayer/hls/r;->A:I

    invoke-static {v1}, Landroidx/media3/exoplayer/hls/r;->M(I)I

    move-result v1

    if-le p1, v1, :cond_4

    iput v0, p0, Landroidx/media3/exoplayer/hls/r;->B:I

    iput p2, p0, Landroidx/media3/exoplayer/hls/r;->A:I

    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/r;->f0:[Z

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/r;->f0:[Z

    return-object v2
.end method

.method public final E([Landroidx/media3/common/W;)LF1/O;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    iget v3, v2, Landroidx/media3/common/W;->a:I

    new-array v3, v3, [Landroidx/media3/common/v;

    const/4 v4, 0x0

    :goto_1
    iget v5, v2, Landroidx/media3/common/W;->a:I

    if-ge v4, v5, :cond_0

    invoke-virtual {v2, v4}, Landroidx/media3/common/W;->c(I)Landroidx/media3/common/v;

    move-result-object v5

    iget-object v6, p0, Landroidx/media3/exoplayer/hls/r;->g:Landroidx/media3/exoplayer/drm/c;

    invoke-interface {v6, v5}, Landroidx/media3/exoplayer/drm/c;->b(Landroidx/media3/common/v;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/media3/common/v;->b(I)Landroidx/media3/common/v;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    new-instance v4, Landroidx/media3/common/W;

    iget-object v2, v2, Landroidx/media3/common/W;->b:Ljava/lang/String;

    invoke-direct {v4, v2, v3}, Landroidx/media3/common/W;-><init>(Ljava/lang/String;[Landroidx/media3/common/v;)V

    aput-object v4, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, LF1/O;

    invoke-direct {v0, p1}, LF1/O;-><init>([Landroidx/media3/common/W;)V

    return-object v0
.end method

.method public final G(I)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/r;->j:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lr1/a;->h(Z)V

    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/r;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/r;->A(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_1
    if-ne p1, v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/r;->K()Landroidx/media3/exoplayer/hls/i;

    move-result-object v0

    iget-wide v5, v0, LG1/b;->h:J

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/r;->H(I)Landroidx/media3/exoplayer/hls/i;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/r;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/r;->h0:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/r;->i0:J

    goto :goto_2

    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/r;->n:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/common/collect/h1;->h(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/i;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/i;->n()V

    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/r;->l0:Z

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/r;->k:Landroidx/media3/exoplayer/source/m$a;

    iget v2, p0, Landroidx/media3/exoplayer/hls/r;->A:I

    iget-wide v3, p1, LG1/b;->g:J

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/source/m$a;->w(IJJ)V

    return-void
.end method

.method public final H(I)Landroidx/media3/exoplayer/hls/i;
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/r;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/i;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/r;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Lr1/X;->e1(Ljava/util/List;II)V

    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/r;->v:[Landroidx/media3/exoplayer/hls/r$d;

    array-length v1, v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/hls/i;->l(I)I

    move-result v1

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/r;->v:[Landroidx/media3/exoplayer/hls/r$d;

    aget-object v2, v2, p1

    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/source/s;->r(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final I(Landroidx/media3/exoplayer/hls/i;)Z
    .locals 8

    iget p1, p1, Landroidx/media3/exoplayer/hls/i;->k:I

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/r;->v:[Landroidx/media3/exoplayer/hls/r$d;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/r;->f0:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/r;->v:[Landroidx/media3/exoplayer/hls/r$d;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/s;->M()J

    move-result-wide v3

    int-to-long v5, p1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final K()Landroidx/media3/exoplayer/hls/i;
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/r;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/i;

    return-object v0
.end method

.method public final L(II)LM1/T;
    .locals 3

    sget-object v0, Landroidx/media3/exoplayer/hls/r;->q0:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lr1/a;->a(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/r;->y:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/r;->x:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/r;->w:[I

    aput p1, v1, v0

    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/r;->w:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/r;->v:[Landroidx/media3/exoplayer/hls/r$d;

    aget-object p1, p1, v0

    return-object p1

    :cond_2
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/hls/r;->C(II)LM1/n;

    move-result-object p1

    return-object p1
.end method

.method public final N(Landroidx/media3/exoplayer/hls/i;)V
    .locals 6

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/r;->p0:Landroidx/media3/exoplayer/hls/i;

    iget-object v0, p1, LG1/b;->d:Landroidx/media3/common/v;

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/r;->X:Landroidx/media3/common/v;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/r;->i0:J

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/r;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/r;->v:[Landroidx/media3/exoplayer/hls/r$d;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    invoke-virtual {v5}, Landroidx/media3/exoplayer/source/s;->D()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$a;->m()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroidx/media3/exoplayer/hls/i;->m(Landroidx/media3/exoplayer/hls/r;Lcom/google/common/collect/ImmutableList;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/r;->v:[Landroidx/media3/exoplayer/hls/r$d;

    array-length v1, v0

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v2, v0, v3

    invoke-virtual {v2, p1}, Landroidx/media3/exoplayer/hls/r$d;->f0(Landroidx/media3/exoplayer/hls/i;)V

    iget-boolean v4, p1, Landroidx/media3/exoplayer/hls/i;->n:Z

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/s;->c0()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final P()Z
    .locals 5

    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/r;->i0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Q(I)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/r;->P()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/r;->v:[Landroidx/media3/exoplayer/hls/r$d;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/r;->l0:Z

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/s;->H(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public R()Z
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/hls/r;->A:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final S()V
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/r;->a0:LF1/O;

    iget v0, v0, LF1/O;->a:I

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/media3/exoplayer/hls/r;->c0:[I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/r;->v:[Landroidx/media3/exoplayer/hls/r$d;

    array-length v5, v4

    if-ge v3, v5, :cond_1

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/s;->C()Landroidx/media3/common/v;

    move-result-object v4

    invoke-static {v4}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/v;

    iget-object v5, p0, Landroidx/media3/exoplayer/hls/r;->a0:LF1/O;

    invoke-virtual {v5, v2}, LF1/O;->c(I)Landroidx/media3/common/W;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroidx/media3/common/W;->c(I)Landroidx/media3/common/v;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/media3/exoplayer/hls/r;->J(Landroidx/media3/common/v;Landroidx/media3/common/v;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Landroidx/media3/exoplayer/hls/r;->c0:[I

    aput v3, v4, v2

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/r;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/hls/m;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/hls/m;->d()V

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final T()V
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/r;->Z:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/r;->c0:[I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/r;->U:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/r;->v:[Landroidx/media3/exoplayer/hls/r$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/s;->C()Landroidx/media3/common/v;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/r;->a0:LF1/O;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/r;->S()V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/r;->z()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/r;->l0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/r;->c:Landroidx/media3/exoplayer/hls/r$b;

    invoke-interface {v0}, Landroidx/media3/exoplayer/hls/r$b;->e()V

    :cond_4
    :goto_1
    return-void
.end method

.method public U()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/r;->j:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->j()V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/r;->d:Landroidx/media3/exoplayer/hls/e;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/e;->q()V

    return-void
.end method

.method public V(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/r;->U()V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/r;->v:[Landroidx/media3/exoplayer/hls/r$d;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/s;->J()V

    return-void
.end method

.method public W(LG1/b;JJZ)V
    .locals 13

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/r;->u:LG1/b;

    new-instance v1, LF1/o;

    iget-wide v2, p1, LG1/b;->a:J

    iget-object v4, p1, LG1/b;->b:Lu1/k;

    invoke-virtual {p1}, LG1/b;->f()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {p1}, LG1/b;->e()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {p1}, LG1/b;->b()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, LF1/o;-><init>(JLu1/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/r;->i:Landroidx/media3/exoplayer/upstream/b;

    iget-wide v2, p1, LG1/b;->a:J

    invoke-interface {v0, v2, v3}, Landroidx/media3/exoplayer/upstream/b;->c(J)V

    move-object v2, v1

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/r;->k:Landroidx/media3/exoplayer/source/m$a;

    iget v3, p1, LG1/b;->c:I

    iget v4, p0, Landroidx/media3/exoplayer/hls/r;->b:I

    iget-object v5, p1, LG1/b;->d:Landroidx/media3/common/v;

    iget v6, p1, LG1/b;->e:I

    iget-object v7, p1, LG1/b;->f:Ljava/lang/Object;

    iget-wide v8, p1, LG1/b;->g:J

    iget-wide v10, p1, LG1/b;->h:J

    invoke-virtual/range {v1 .. v11}, Landroidx/media3/exoplayer/source/m$a;->k(LF1/o;IILandroidx/media3/common/v;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/r;->P()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Landroidx/media3/exoplayer/hls/r;->W:I

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/r;->g0()V

    :cond_1
    iget p1, p0, Landroidx/media3/exoplayer/hls/r;->W:I

    if-lez p1, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/r;->c:Landroidx/media3/exoplayer/hls/r$b;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/t$a;->g(Landroidx/media3/exoplayer/source/t;)V

    :cond_2
    return-void
.end method

.method public X(LG1/b;JJ)V
    .locals 13

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/r;->u:LG1/b;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/r;->d:Landroidx/media3/exoplayer/hls/e;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/hls/e;->s(LG1/b;)V

    new-instance v1, LF1/o;

    iget-wide v2, p1, LG1/b;->a:J

    iget-object v4, p1, LG1/b;->b:Lu1/k;

    invoke-virtual {p1}, LG1/b;->f()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {p1}, LG1/b;->e()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {p1}, LG1/b;->b()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, LF1/o;-><init>(JLu1/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/r;->i:Landroidx/media3/exoplayer/upstream/b;

    iget-wide v2, p1, LG1/b;->a:J

    invoke-interface {v0, v2, v3}, Landroidx/media3/exoplayer/upstream/b;->c(J)V

    move-object v2, v1

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/r;->k:Landroidx/media3/exoplayer/source/m$a;

    iget v3, p1, LG1/b;->c:I

    iget v4, p0, Landroidx/media3/exoplayer/hls/r;->b:I

    iget-object v5, p1, LG1/b;->d:Landroidx/media3/common/v;

    iget v6, p1, LG1/b;->e:I

    iget-object v7, p1, LG1/b;->f:Ljava/lang/Object;

    iget-wide v8, p1, LG1/b;->g:J

    iget-wide v10, p1, LG1/b;->h:J

    invoke-virtual/range {v1 .. v11}, Landroidx/media3/exoplayer/source/m$a;->n(LF1/o;IILandroidx/media3/common/v;ILjava/lang/Object;JJ)V

    iget-boolean p1, p0, Landroidx/media3/exoplayer/hls/r;->V:Z

    if-nez p1, :cond_0

    new-instance p1, Landroidx/media3/exoplayer/L0$b;

    invoke-direct {p1}, Landroidx/media3/exoplayer/L0$b;-><init>()V

    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/r;->h0:J

    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/L0$b;->f(J)Landroidx/media3/exoplayer/L0$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/L0$b;->d()Landroidx/media3/exoplayer/L0;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/r;->a(Landroidx/media3/exoplayer/L0;)Z

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/r;->c:Landroidx/media3/exoplayer/hls/r$b;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/t$a;->g(Landroidx/media3/exoplayer/source/t;)V

    return-void
.end method

.method public Y(LG1/b;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p6

    invoke-static {v1}, Landroidx/media3/exoplayer/hls/r;->O(LG1/b;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v3, v1

    check-cast v3, Landroidx/media3/exoplayer/hls/i;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/i;->q()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v13, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v3, :cond_1

    move-object v3, v13

    check-cast v3, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget v3, v3, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    const/16 v4, 0x19a

    if-eq v3, v4, :cond_0

    const/16 v4, 0x194

    if-ne v3, v4, :cond_1

    :cond_0
    sget-object v1, Landroidx/media3/exoplayer/upstream/Loader;->d:Landroidx/media3/exoplayer/upstream/Loader$c;

    return-object v1

    :cond_1
    invoke-virtual {v1}, LG1/b;->b()J

    move-result-wide v24

    new-instance v14, LF1/o;

    iget-wide v3, v1, LG1/b;->a:J

    iget-object v5, v1, LG1/b;->b:Lu1/k;

    invoke-virtual {v1}, LG1/b;->f()Landroid/net/Uri;

    move-result-object v18

    invoke-virtual {v1}, LG1/b;->e()Ljava/util/Map;

    move-result-object v19

    move-wide/from16 v20, p2

    move-wide/from16 v22, p4

    move-wide v15, v3

    move-object/from16 v17, v5

    invoke-direct/range {v14 .. v25}, LF1/o;-><init>(JLu1/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v3, LF1/p;

    iget v4, v1, LG1/b;->c:I

    iget v5, v0, Landroidx/media3/exoplayer/hls/r;->b:I

    iget-object v6, v1, LG1/b;->d:Landroidx/media3/common/v;

    iget v7, v1, LG1/b;->e:I

    iget-object v8, v1, LG1/b;->f:Ljava/lang/Object;

    iget-wide v9, v1, LG1/b;->g:J

    invoke-static {v9, v10}, Lr1/X;->z1(J)J

    move-result-wide v9

    iget-wide v11, v1, LG1/b;->h:J

    invoke-static {v11, v12}, Lr1/X;->z1(J)J

    move-result-wide v11

    invoke-direct/range {v3 .. v12}, LF1/p;-><init>(IILandroidx/media3/common/v;ILjava/lang/Object;JJ)V

    new-instance v4, Landroidx/media3/exoplayer/upstream/b$c;

    move/from16 v5, p7

    invoke-direct {v4, v14, v3, v13, v5}, Landroidx/media3/exoplayer/upstream/b$c;-><init>(LF1/o;LF1/p;Ljava/io/IOException;I)V

    iget-object v3, v0, Landroidx/media3/exoplayer/hls/r;->i:Landroidx/media3/exoplayer/upstream/b;

    iget-object v5, v0, Landroidx/media3/exoplayer/hls/r;->d:Landroidx/media3/exoplayer/hls/e;

    invoke-virtual {v5}, Landroidx/media3/exoplayer/hls/e;->m()LI1/C;

    move-result-object v5

    invoke-static {v5}, LI1/G;->c(LI1/C;)Landroidx/media3/exoplayer/upstream/b$a;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Landroidx/media3/exoplayer/upstream/b;->d(Landroidx/media3/exoplayer/upstream/b$a;Landroidx/media3/exoplayer/upstream/b$c;)Landroidx/media3/exoplayer/upstream/b$b;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    iget v6, v3, Landroidx/media3/exoplayer/upstream/b$b;->a:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    iget-object v6, v0, Landroidx/media3/exoplayer/hls/r;->d:Landroidx/media3/exoplayer/hls/e;

    iget-wide v7, v3, Landroidx/media3/exoplayer/upstream/b$b;->b:J

    invoke-virtual {v6, v1, v7, v8}, Landroidx/media3/exoplayer/hls/e;->p(LG1/b;J)Z

    move-result v3

    move v15, v3

    goto :goto_0

    :cond_2
    const/4 v15, 0x0

    :goto_0
    if-eqz v15, :cond_6

    if-eqz v2, :cond_5

    const-wide/16 v2, 0x0

    cmp-long v4, v24, v2

    if-nez v4, :cond_5

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/r;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/hls/i;

    if-ne v2, v1, :cond_3

    const/4 v5, 0x1

    :cond_3
    invoke-static {v5}, Lr1/a;->h(Z)V

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/r;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, v0, Landroidx/media3/exoplayer/hls/r;->h0:J

    iput-wide v2, v0, Landroidx/media3/exoplayer/hls/r;->i0:J

    goto :goto_1

    :cond_4
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/r;->n:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/google/common/collect/h1;->h(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/hls/i;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/hls/i;->n()V

    :cond_5
    :goto_1
    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->f:Landroidx/media3/exoplayer/upstream/Loader$c;

    :goto_2
    move-object/from16 v16, v2

    goto :goto_3

    :cond_6
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/r;->i:Landroidx/media3/exoplayer/upstream/b;

    invoke-interface {v2, v4}, Landroidx/media3/exoplayer/upstream/b;->a(Landroidx/media3/exoplayer/upstream/b$c;)J

    move-result-wide v2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v6

    if-eqz v4, :cond_7

    invoke-static {v5, v2, v3}, Landroidx/media3/exoplayer/upstream/Loader;->g(ZJ)Landroidx/media3/exoplayer/upstream/Loader$c;

    move-result-object v2

    goto :goto_2

    :cond_7
    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->g:Landroidx/media3/exoplayer/upstream/Loader$c;

    goto :goto_2

    :goto_3
    invoke-virtual/range {v16 .. v16}, Landroidx/media3/exoplayer/upstream/Loader$c;->c()Z

    move-result v17

    move-object v3, v14

    xor-int/lit8 v14, v17, 0x1

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/r;->k:Landroidx/media3/exoplayer/source/m$a;

    iget v4, v1, LG1/b;->c:I

    iget v5, v0, Landroidx/media3/exoplayer/hls/r;->b:I

    iget-object v6, v1, LG1/b;->d:Landroidx/media3/common/v;

    iget v7, v1, LG1/b;->e:I

    iget-object v8, v1, LG1/b;->f:Ljava/lang/Object;

    iget-wide v9, v1, LG1/b;->g:J

    iget-wide v11, v1, LG1/b;->h:J

    invoke-virtual/range {v2 .. v14}, Landroidx/media3/exoplayer/source/m$a;->p(LF1/o;IILandroidx/media3/common/v;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v17, :cond_8

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/media3/exoplayer/hls/r;->u:LG1/b;

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/r;->i:Landroidx/media3/exoplayer/upstream/b;

    iget-wide v3, v1, LG1/b;->a:J

    invoke-interface {v2, v3, v4}, Landroidx/media3/exoplayer/upstream/b;->c(J)V

    :cond_8
    if-eqz v15, :cond_a

    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/r;->V:Z

    if-nez v1, :cond_9

    new-instance v1, Landroidx/media3/exoplayer/L0$b;

    invoke-direct {v1}, Landroidx/media3/exoplayer/L0$b;-><init>()V

    iget-wide v2, v0, Landroidx/media3/exoplayer/hls/r;->h0:J

    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/L0$b;->f(J)Landroidx/media3/exoplayer/L0$b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/exoplayer/L0$b;->d()Landroidx/media3/exoplayer/L0;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/hls/r;->a(Landroidx/media3/exoplayer/L0;)Z

    return-object v16

    :cond_9
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/r;->c:Landroidx/media3/exoplayer/hls/r$b;

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/source/t$a;->g(Landroidx/media3/exoplayer/source/t;)V

    :cond_a
    return-object v16
.end method

.method public Z()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/r;->x:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public a(Landroidx/media3/exoplayer/L0;)Z
    .locals 23

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/r;->l0:Z

    const/4 v2, 0x0

    if-nez v1, :cond_a

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/r;->j:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/r;->j:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/r;->P()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-wide v3, v0, Landroidx/media3/exoplayer/hls/r;->i0:J

    iget-object v5, v0, Landroidx/media3/exoplayer/hls/r;->v:[Landroidx/media3/exoplayer/hls/r$d;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    iget-wide v9, v0, Landroidx/media3/exoplayer/hls/r;->i0:J

    invoke-virtual {v8, v9, v10}, Landroidx/media3/exoplayer/source/s;->X(J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    move-object v9, v1

    move-wide v7, v3

    goto :goto_2

    :cond_2
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/r;->o:Ljava/util/List;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/r;->K()Landroidx/media3/exoplayer/hls/i;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/i;->p()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-wide v3, v3, LG1/b;->h:J

    goto :goto_1

    :cond_3
    iget-wide v4, v0, Landroidx/media3/exoplayer/hls/r;->h0:J

    iget-wide v6, v3, LG1/b;->g:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_1

    :goto_2
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/r;->m:Landroidx/media3/exoplayer/hls/e$b;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/hls/e$b;->a()V

    iget-object v5, v0, Landroidx/media3/exoplayer/hls/r;->d:Landroidx/media3/exoplayer/hls/e;

    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/r;->V:Z

    const/4 v3, 0x1

    if-nez v1, :cond_5

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v10, 0x1

    :goto_4
    iget-object v11, v0, Landroidx/media3/exoplayer/hls/r;->m:Landroidx/media3/exoplayer/hls/e$b;

    move-object/from16 v6, p1

    invoke-virtual/range {v5 .. v11}, Landroidx/media3/exoplayer/hls/e;->g(Landroidx/media3/exoplayer/L0;JLjava/util/List;ZLandroidx/media3/exoplayer/hls/e$b;)V

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/r;->m:Landroidx/media3/exoplayer/hls/e$b;

    iget-boolean v4, v1, Landroidx/media3/exoplayer/hls/e$b;->b:Z

    iget-object v5, v1, Landroidx/media3/exoplayer/hls/e$b;->a:LG1/b;

    iget-object v1, v1, Landroidx/media3/exoplayer/hls/e$b;->c:Landroid/net/Uri;

    if-eqz v4, :cond_6

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Landroidx/media3/exoplayer/hls/r;->i0:J

    iput-boolean v3, v0, Landroidx/media3/exoplayer/hls/r;->l0:Z

    return v3

    :cond_6
    if-nez v5, :cond_8

    if-eqz v1, :cond_7

    iget-object v3, v0, Landroidx/media3/exoplayer/hls/r;->c:Landroidx/media3/exoplayer/hls/r$b;

    invoke-interface {v3, v1}, Landroidx/media3/exoplayer/hls/r$b;->k(Landroid/net/Uri;)V

    :cond_7
    return v2

    :cond_8
    invoke-static {v5}, Landroidx/media3/exoplayer/hls/r;->O(LG1/b;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v1, v5

    check-cast v1, Landroidx/media3/exoplayer/hls/i;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/hls/r;->N(Landroidx/media3/exoplayer/hls/i;)V

    :cond_9
    iput-object v5, v0, Landroidx/media3/exoplayer/hls/r;->u:LG1/b;

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/r;->j:Landroidx/media3/exoplayer/upstream/Loader;

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/r;->i:Landroidx/media3/exoplayer/upstream/b;

    iget v4, v5, LG1/b;->c:I

    invoke-interface {v2, v4}, Landroidx/media3/exoplayer/upstream/b;->b(I)I

    move-result v2

    invoke-virtual {v1, v5, v0, v2}, Landroidx/media3/exoplayer/upstream/Loader;->n(Landroidx/media3/exoplayer/upstream/Loader$e;Landroidx/media3/exoplayer/upstream/Loader$b;I)J

    move-result-wide v10

    iget-object v12, v0, Landroidx/media3/exoplayer/hls/r;->k:Landroidx/media3/exoplayer/source/m$a;

    new-instance v6, LF1/o;

    iget-wide v7, v5, LG1/b;->a:J

    iget-object v9, v5, LG1/b;->b:Lu1/k;

    invoke-direct/range {v6 .. v11}, LF1/o;-><init>(JLu1/k;J)V

    iget v14, v5, LG1/b;->c:I

    iget v15, v0, Landroidx/media3/exoplayer/hls/r;->b:I

    iget-object v1, v5, LG1/b;->d:Landroidx/media3/common/v;

    iget v2, v5, LG1/b;->e:I

    iget-object v4, v5, LG1/b;->f:Ljava/lang/Object;

    iget-wide v7, v5, LG1/b;->g:J

    iget-wide v9, v5, LG1/b;->h:J

    move-object/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v4

    move-object v13, v6

    move-wide/from16 v19, v7

    move-wide/from16 v21, v9

    invoke-virtual/range {v12 .. v22}, Landroidx/media3/exoplayer/source/m$a;->t(LF1/o;IILandroidx/media3/common/v;ILjava/lang/Object;JJ)V

    return v3

    :cond_a
    :goto_5
    return v2
.end method

.method public a0(Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/b$c;Z)Z
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/r;->d:Landroidx/media3/exoplayer/hls/e;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/hls/e;->r(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p3, :cond_1

    iget-object p3, p0, Landroidx/media3/exoplayer/hls/r;->i:Landroidx/media3/exoplayer/upstream/b;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/r;->d:Landroidx/media3/exoplayer/hls/e;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/e;->m()LI1/C;

    move-result-object v0

    invoke-static {v0}, LI1/G;->c(LI1/C;)Landroidx/media3/exoplayer/upstream/b$a;

    move-result-object v0

    invoke-interface {p3, v0, p2}, Landroidx/media3/exoplayer/upstream/b;->d(Landroidx/media3/exoplayer/upstream/b$a;Landroidx/media3/exoplayer/upstream/b$c;)Landroidx/media3/exoplayer/upstream/b$b;

    move-result-object p2

    if-eqz p2, :cond_1

    iget p3, p2, Landroidx/media3/exoplayer/upstream/b$b;->a:I

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    iget-wide p2, p2, Landroidx/media3/exoplayer/upstream/b$b;->b:J

    goto :goto_0

    :cond_1
    move-wide p2, v2

    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/r;->d:Landroidx/media3/exoplayer/hls/e;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/e;->t(Landroid/net/Uri;J)Z

    move-result p1

    if-eqz p1, :cond_2

    cmp-long p1, p2, v2

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public b()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/r;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/r;->i0:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/r;->l0:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/r;->K()Landroidx/media3/exoplayer/hls/i;

    move-result-object v0

    iget-wide v0, v0, LG1/b;->h:J

    return-wide v0
.end method

.method public b0()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/r;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/r;->n:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/common/collect/h1;->h(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/i;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/r;->d:Landroidx/media3/exoplayer/hls/e;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/hls/e;->d(Landroidx/media3/exoplayer/hls/i;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/i;->v()V

    return-void

    :cond_1
    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/r;->r:Landroid/os/Handler;

    new-instance v2, Landroidx/media3/exoplayer/hls/n;

    invoke-direct {v2, p0, v0}, Landroidx/media3/exoplayer/hls/n;-><init>(Landroidx/media3/exoplayer/hls/r;Landroidx/media3/exoplayer/hls/i;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/r;->l0:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/r;->j:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/r;->j:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->e()V

    :cond_3
    :goto_0
    return-void
.end method

.method public c()J
    .locals 7

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/r;->l0:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/r;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/r;->i0:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/r;->h0:J

    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/r;->K()Landroidx/media3/exoplayer/hls/i;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/exoplayer/hls/i;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/r;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/r;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/hls/i;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, LG1/b;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-boolean v2, p0, Landroidx/media3/exoplayer/hls/r;->U:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/r;->v:[Landroidx/media3/exoplayer/hls/r$d;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    invoke-virtual {v5}, Landroidx/media3/exoplayer/source/s;->w()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-wide v0
.end method

.method public final c0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/r;->U:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/r;->T()V

    return-void
.end method

.method public d(J)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/r;->j:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->h()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/r;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/r;->j:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/r;->u:LG1/b;

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/r;->d:Landroidx/media3/exoplayer/hls/e;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/r;->u:LG1/b;

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/r;->o:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1, v2}, Landroidx/media3/exoplayer/hls/e;->y(JLG1/b;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/r;->j:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->e()V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/r;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-lez v0, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/r;->d:Landroidx/media3/exoplayer/hls/e;

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/r;->o:Ljava/util/List;

    add-int/lit8 v3, v0, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/hls/i;

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/hls/e;->d(Landroidx/media3/exoplayer/hls/i;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/r;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/hls/r;->G(I)V

    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/r;->d:Landroidx/media3/exoplayer/hls/e;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/r;->o:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1}, Landroidx/media3/exoplayer/hls/e;->j(JLjava/util/List;)I

    move-result p1

    iget-object p2, p0, Landroidx/media3/exoplayer/hls/r;->n:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/r;->G(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public varargs d0([Landroidx/media3/common/W;I[I)V
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/r;->E([Landroidx/media3/common/W;)LF1/O;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/r;->a0:LF1/O;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/r;->b0:Ljava/util/Set;

    array-length p1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget v1, p3, v0

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/r;->b0:Ljava/util/Set;

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/r;->a0:LF1/O;

    invoke-virtual {v3, v1}, LF1/O;->c(I)Landroidx/media3/common/W;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput p2, p0, Landroidx/media3/exoplayer/hls/r;->d0:I

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/r;->r:Landroid/os/Handler;

    iget-object p2, p0, Landroidx/media3/exoplayer/hls/r;->c:Landroidx/media3/exoplayer/hls/r$b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Landroidx/media3/exoplayer/hls/q;

    invoke-direct {p3, p2}, Landroidx/media3/exoplayer/hls/q;-><init>(Landroidx/media3/exoplayer/hls/r$b;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/r;->l0()V

    return-void
.end method

.method public e(LM1/M;)V
    .locals 0

    return-void
.end method

.method public e0(ILandroidx/media3/exoplayer/I0;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 10

    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/r;->P()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/r;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/r;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/r;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/hls/i;

    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/hls/r;->I(Landroidx/media3/exoplayer/hls/i;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/r;->n:Ljava/util/ArrayList;

    invoke-static {v3, v2, v0}, Lr1/X;->e1(Ljava/util/List;II)V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/r;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/i;

    iget-object v5, v0, LG1/b;->d:Landroidx/media3/common/v;

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/r;->Y:Landroidx/media3/common/v;

    invoke-virtual {v5, v3}, Landroidx/media3/common/v;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/r;->k:Landroidx/media3/exoplayer/source/m$a;

    iget v4, p0, Landroidx/media3/exoplayer/hls/r;->b:I

    iget v6, v0, LG1/b;->e:I

    iget-object v7, v0, LG1/b;->f:Ljava/lang/Object;

    iget-wide v8, v0, LG1/b;->g:J

    invoke-virtual/range {v3 .. v9}, Landroidx/media3/exoplayer/source/m$a;->h(ILandroidx/media3/common/v;ILjava/lang/Object;J)V

    :cond_2
    iput-object v5, p0, Landroidx/media3/exoplayer/hls/r;->Y:Landroidx/media3/common/v;

    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/r;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/r;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/i;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/i;->q()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/r;->v:[Landroidx/media3/exoplayer/hls/r$d;

    aget-object v0, v0, p1

    iget-boolean v1, p0, Landroidx/media3/exoplayer/hls/r;->l0:Z

    invoke-virtual {v0, p2, p3, p4, v1}, Landroidx/media3/exoplayer/source/s;->O(Landroidx/media3/exoplayer/I0;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    move-result p3

    const/4 p4, -0x5

    if-ne p3, p4, :cond_8

    iget-object p4, p2, Landroidx/media3/exoplayer/I0;->b:Landroidx/media3/common/v;

    invoke-static {p4}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/media3/common/v;

    iget v0, p0, Landroidx/media3/exoplayer/hls/r;->B:I

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/r;->v:[Landroidx/media3/exoplayer/hls/r$d;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/s;->M()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->d(J)I

    move-result p1

    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/r;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/r;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/i;

    iget v0, v0, Landroidx/media3/exoplayer/hls/i;->k:I

    if-eq v0, p1, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/r;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_6

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/r;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/hls/i;

    iget-object p1, p1, LG1/b;->d:Landroidx/media3/common/v;

    goto :goto_2

    :cond_6
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/r;->X:Landroidx/media3/common/v;

    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/v;

    :goto_2
    invoke-virtual {p4, p1}, Landroidx/media3/common/v;->l(Landroidx/media3/common/v;)Landroidx/media3/common/v;

    move-result-object p4

    :cond_7
    iput-object p4, p2, Landroidx/media3/exoplayer/I0;->b:Landroidx/media3/common/v;

    :cond_8
    return p3
.end method

.method public bridge synthetic f(Landroidx/media3/exoplayer/upstream/Loader$e;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;
    .locals 0

    check-cast p1, LG1/b;

    invoke-virtual/range {p0 .. p7}, Landroidx/media3/exoplayer/hls/r;->Y(LG1/b;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;

    move-result-object p1

    return-object p1
.end method

.method public f0()V
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/r;->V:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/r;->v:[Landroidx/media3/exoplayer/hls/r$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/s;->N()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/r;->d:Landroidx/media3/exoplayer/hls/e;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/e;->u()V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/r;->j:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/upstream/Loader;->m(Landroidx/media3/exoplayer/upstream/Loader$f;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/r;->r:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/r;->Z:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/r;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public g(Landroidx/media3/common/v;)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/r;->r:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/r;->p:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g0()V
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/r;->v:[Landroidx/media3/exoplayer/hls/r$d;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-boolean v5, p0, Landroidx/media3/exoplayer/hls/r;->j0:Z

    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/source/s;->S(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Landroidx/media3/exoplayer/hls/r;->j0:Z

    return-void
.end method

.method public h(JLandroidx/media3/exoplayer/q1;)J
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/r;->d:Landroidx/media3/exoplayer/hls/e;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/e;->c(JLandroidx/media3/exoplayer/q1;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h0(JLandroidx/media3/exoplayer/hls/i;)Z
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/r;->v:[Landroidx/media3/exoplayer/hls/r$d;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/r;->v:[Landroidx/media3/exoplayer/hls/r$d;

    aget-object v3, v3, v2

    if-eqz p3, :cond_0

    invoke-virtual {p3, v2}, Landroidx/media3/exoplayer/hls/i;->l(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/source/s;->U(I)Z

    move-result v3

    goto :goto_1

    :cond_0
    invoke-virtual {v3, p1, p2, v1}, Landroidx/media3/exoplayer/source/s;->V(JZ)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_2

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/r;->g0:[Z

    aget-boolean v3, v3, v2

    if-nez v3, :cond_1

    iget-boolean v3, p0, Landroidx/media3/exoplayer/hls/r;->e0:Z

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

.method public i0(JZ)Z
    .locals 7

    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/r;->h0:J

    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/r;->P()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/r;->i0:J

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/r;->d:Landroidx/media3/exoplayer/hls/e;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/e;->n()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/r;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/r;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/hls/i;

    iget-wide v4, v3, LG1/b;->g:J

    cmp-long v6, v4, p1

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/r;->U:Z

    if-eqz v0, :cond_3

    if-nez p3, :cond_3

    invoke-virtual {p0, p1, p2, v3}, Landroidx/media3/exoplayer/hls/r;->h0(JLandroidx/media3/exoplayer/hls/i;)Z

    move-result p3

    if-eqz p3, :cond_3

    return v2

    :cond_3
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/r;->i0:J

    iput-boolean v2, p0, Landroidx/media3/exoplayer/hls/r;->l0:Z

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/r;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/r;->j:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Landroidx/media3/exoplayer/hls/r;->U:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/r;->v:[Landroidx/media3/exoplayer/hls/r$d;

    array-length p2, p1

    :goto_2
    if-ge v2, p2, :cond_4

    aget-object p3, p1, v2

    invoke-virtual {p3}, Landroidx/media3/exoplayer/source/s;->p()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/r;->j:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->e()V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/r;->j:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->f()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/r;->g0()V

    :goto_3
    return v1
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/r;->j:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    move-result v0

    return v0
.end method

.method public j0([LI1/C;[Z[LF1/F;[ZJZ)Z
    .locals 13

    move-object/from16 v0, p3

    move-wide/from16 v2, p5

    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/r;->x()V

    iget v1, p0, Landroidx/media3/exoplayer/hls/r;->W:I

    const/4 v10, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, p1

    const/4 v6, 0x0

    const/4 v11, 0x1

    if-ge v4, v5, :cond_2

    aget-object v5, v0, v4

    check-cast v5, Landroidx/media3/exoplayer/hls/m;

    if-eqz v5, :cond_1

    aget-object v7, p1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_1

    :cond_0
    iget v7, p0, Landroidx/media3/exoplayer/hls/r;->W:I

    sub-int/2addr v7, v11

    iput v7, p0, Landroidx/media3/exoplayer/hls/r;->W:I

    invoke-virtual {v5}, Landroidx/media3/exoplayer/hls/m;->f()V

    aput-object v6, v0, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-nez p7, :cond_5

    iget-boolean v4, p0, Landroidx/media3/exoplayer/hls/r;->k0:Z

    if-eqz v4, :cond_3

    if-nez v1, :cond_4

    goto :goto_1

    :cond_3
    iget-wide v4, p0, Landroidx/media3/exoplayer/hls/r;->h0:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v1, 0x1

    :goto_2
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/r;->d:Landroidx/media3/exoplayer/hls/e;

    invoke-virtual {v4}, Landroidx/media3/exoplayer/hls/e;->m()LI1/C;

    move-result-object v4

    move v12, v1

    move-object v5, v4

    const/4 v1, 0x0

    :goto_3
    array-length v7, p1

    if-ge v1, v7, :cond_a

    aget-object v7, p1, v1

    if-nez v7, :cond_6

    goto :goto_5

    :cond_6
    iget-object v8, p0, Landroidx/media3/exoplayer/hls/r;->a0:LF1/O;

    invoke-interface {v7}, LI1/F;->d()Landroidx/media3/common/W;

    move-result-object v9

    invoke-virtual {v8, v9}, LF1/O;->e(Landroidx/media3/common/W;)I

    move-result v8

    iget v9, p0, Landroidx/media3/exoplayer/hls/r;->d0:I

    if-ne v8, v9, :cond_7

    iget-object v5, p0, Landroidx/media3/exoplayer/hls/r;->d:Landroidx/media3/exoplayer/hls/e;

    invoke-virtual {v5, v7}, Landroidx/media3/exoplayer/hls/e;->x(LI1/C;)V

    move-object v5, v7

    :cond_7
    aget-object v7, v0, v1

    if-nez v7, :cond_9

    iget v7, p0, Landroidx/media3/exoplayer/hls/r;->W:I

    add-int/2addr v7, v11

    iput v7, p0, Landroidx/media3/exoplayer/hls/r;->W:I

    new-instance v7, Landroidx/media3/exoplayer/hls/m;

    invoke-direct {v7, p0, v8}, Landroidx/media3/exoplayer/hls/m;-><init>(Landroidx/media3/exoplayer/hls/r;I)V

    aput-object v7, v0, v1

    aput-boolean v11, p4, v1

    iget-object v9, p0, Landroidx/media3/exoplayer/hls/r;->c0:[I

    if-eqz v9, :cond_9

    invoke-virtual {v7}, Landroidx/media3/exoplayer/hls/m;->d()V

    if-nez v12, :cond_9

    iget-object v7, p0, Landroidx/media3/exoplayer/hls/r;->v:[Landroidx/media3/exoplayer/hls/r$d;

    iget-object v9, p0, Landroidx/media3/exoplayer/hls/r;->c0:[I

    aget v8, v9, v8

    aget-object v7, v7, v8

    invoke-virtual {v7}, Landroidx/media3/exoplayer/source/s;->z()I

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v7, v2, v3, v11}, Landroidx/media3/exoplayer/source/s;->V(JZ)Z

    move-result v7

    if-nez v7, :cond_8

    const/4 v7, 0x1

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    :goto_4
    move v12, v7

    :cond_9
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    iget p1, p0, Landroidx/media3/exoplayer/hls/r;->W:I

    if-nez p1, :cond_d

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/r;->d:Landroidx/media3/exoplayer/hls/e;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/e;->u()V

    iput-object v6, p0, Landroidx/media3/exoplayer/hls/r;->Y:Landroidx/media3/common/v;

    iput-boolean v11, p0, Landroidx/media3/exoplayer/hls/r;->j0:Z

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/r;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/r;->j:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Landroidx/media3/exoplayer/hls/r;->U:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/r;->v:[Landroidx/media3/exoplayer/hls/r$d;

    array-length v1, p1

    :goto_6
    if-ge v10, v1, :cond_b

    aget-object v2, p1, v10

    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/s;->p()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_b
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/r;->j:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->e()V

    goto :goto_9

    :cond_c
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/r;->g0()V

    goto :goto_9

    :cond_d
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/r;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_10

    invoke-static {v5, v4}, Lr1/X;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    iget-boolean p1, p0, Landroidx/media3/exoplayer/hls/r;->k0:Z

    if-nez p1, :cond_f

    const-wide/16 v6, 0x0

    cmp-long p1, v2, v6

    if-gez p1, :cond_e

    neg-long v6, v2

    :cond_e
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/r;->K()Landroidx/media3/exoplayer/hls/i;

    move-result-object p1

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/r;->d:Landroidx/media3/exoplayer/hls/e;

    invoke-virtual {v1, p1, v2, v3}, Landroidx/media3/exoplayer/hls/e;->a(Landroidx/media3/exoplayer/hls/i;J)[LG1/e;

    move-result-object v9

    move-object v1, v5

    move-wide v4, v6

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v8, p0, Landroidx/media3/exoplayer/hls/r;->o:Ljava/util/List;

    invoke-interface/range {v1 .. v9}, LI1/C;->m(JJJLjava/util/List;[LG1/e;)V

    iget-object v4, p0, Landroidx/media3/exoplayer/hls/r;->d:Landroidx/media3/exoplayer/hls/e;

    invoke-virtual {v4}, Landroidx/media3/exoplayer/hls/e;->l()Landroidx/media3/common/W;

    move-result-object v4

    iget-object p1, p1, LG1/b;->d:Landroidx/media3/common/v;

    invoke-virtual {v4, p1}, Landroidx/media3/common/W;->d(Landroidx/media3/common/v;)I

    move-result p1

    invoke-interface {v1}, LI1/C;->q()I

    move-result v1

    if-eq v1, p1, :cond_10

    :cond_f
    iput-boolean v11, p0, Landroidx/media3/exoplayer/hls/r;->j0:Z

    const/4 p1, 0x1

    const/4 v12, 0x1

    goto :goto_7

    :cond_10
    move/from16 p1, p7

    :goto_7
    if-eqz v12, :cond_12

    invoke-virtual {p0, v2, v3, p1}, Landroidx/media3/exoplayer/hls/r;->i0(JZ)Z

    :goto_8
    array-length p1, v0

    if-ge v10, p1, :cond_12

    aget-object p1, v0, v10

    if-eqz p1, :cond_11

    aput-boolean v11, p4, v10

    :cond_11
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_12
    :goto_9
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/hls/r;->q0([LF1/F;)V

    iput-boolean v11, p0, Landroidx/media3/exoplayer/hls/r;->k0:Z

    return v12
.end method

.method public k()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/r;->v:[Landroidx/media3/exoplayer/hls/r$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/s;->P()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k0(Landroidx/media3/common/DrmInitData;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/r;->o0:Landroidx/media3/common/DrmInitData;

    invoke-static {v0, p1}, Lr1/X;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/r;->o0:Landroidx/media3/common/DrmInitData;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/r;->v:[Landroidx/media3/exoplayer/hls/r$d;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/r;->g0:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/hls/r$d;->e0(Landroidx/media3/common/DrmInitData;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/r;->V:Z

    return-void
.end method

.method public m()V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/r;->U()V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/r;->l0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/r;->V:Z

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

.method public m0(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/r;->d:Landroidx/media3/exoplayer/hls/e;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/hls/e;->w(Z)V

    return-void
.end method

.method public n()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/r;->m0:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/r;->r:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/r;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public n0(J)V
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/r;->n0:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/r;->n0:J

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/r;->v:[Landroidx/media3/exoplayer/hls/r$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Landroidx/media3/exoplayer/source/s;->W(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o0(IJ)I
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/r;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/r;->v:[Landroidx/media3/exoplayer/hls/r$d;

    aget-object v0, v0, p1

    iget-boolean v1, p0, Landroidx/media3/exoplayer/hls/r;->l0:Z

    invoke-virtual {v0, p2, p3, v1}, Landroidx/media3/exoplayer/source/s;->B(JZ)I

    move-result p2

    iget-object p3, p0, Landroidx/media3/exoplayer/hls/r;->n:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {p3, v1}, Lcom/google/common/collect/h1;->i(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/media3/exoplayer/hls/i;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroidx/media3/exoplayer/hls/i;->q()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/s;->z()I

    move-result v1

    invoke-virtual {p3, p1}, Landroidx/media3/exoplayer/hls/i;->l(I)I

    move-result p1

    sub-int/2addr p1, v1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_1
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/source/s;->a0(I)V

    return p2
.end method

.method public p()LF1/O;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/r;->x()V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/r;->a0:LF1/O;

    return-object v0
.end method

.method public p0(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/r;->x()V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/r;->c0:[I

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/r;->c0:[I

    aget p1, v0, p1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/r;->f0:[Z

    aget-boolean v0, v0, p1

    invoke-static {v0}, Lr1/a;->h(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/r;->f0:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    return-void
.end method

.method public bridge synthetic q(Landroidx/media3/exoplayer/upstream/Loader$e;JJ)V
    .locals 0

    check-cast p1, LG1/b;

    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/hls/r;->X(LG1/b;JJ)V

    return-void
.end method

.method public final q0([LF1/F;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/r;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/r;->s:Ljava/util/ArrayList;

    check-cast v2, Landroidx/media3/exoplayer/hls/m;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public r(II)LM1/T;
    .locals 3

    sget-object v0, Landroidx/media3/exoplayer/hls/r;->q0:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/hls/r;->L(II)LM1/T;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/r;->v:[Landroidx/media3/exoplayer/hls/r$d;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/r;->w:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_1

    aget-object v0, v1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/r;->m0:Z

    if-eqz v0, :cond_3

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/hls/r;->C(II)LM1/n;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/hls/r;->D(II)Landroidx/media3/exoplayer/source/s;

    move-result-object v0

    :cond_4
    const/4 p1, 0x5

    if-ne p2, p1, :cond_6

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/r;->z:LM1/T;

    if-nez p1, :cond_5

    new-instance p1, Landroidx/media3/exoplayer/hls/r$c;

    iget p2, p0, Landroidx/media3/exoplayer/hls/r;->l:I

    invoke-direct {p1, v0, p2}, Landroidx/media3/exoplayer/hls/r$c;-><init>(LM1/T;I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/r;->z:LM1/T;

    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/r;->z:LM1/T;

    return-object p1

    :cond_6
    return-object v0
.end method

.method public s(JZ)V
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/r;->U:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/r;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/r;->v:[Landroidx/media3/exoplayer/hls/r$d;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/r;->v:[Landroidx/media3/exoplayer/hls/r$d;

    aget-object v2, v2, v1

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/r;->f0:[Z

    aget-boolean v3, v3, v1

    invoke-virtual {v2, p1, p2, p3, v3}, Landroidx/media3/exoplayer/source/s;->o(JZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public bridge synthetic t(Landroidx/media3/exoplayer/upstream/Loader$e;JJZ)V
    .locals 0

    check-cast p1, LG1/b;

    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/hls/r;->W(LG1/b;JJZ)V

    return-void
.end method

.method public final x()V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/r;->V:Z

    invoke-static {v0}, Lr1/a;->h(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/r;->a0:LF1/O;

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/r;->b0:Ljava/util/Set;

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public y(I)I
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/r;->x()V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/r;->c0:[I

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/r;->c0:[I

    aget v0, v0, p1

    const/4 v1, -0x1

    const/4 v2, -0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/r;->b0:Ljava/util/Set;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/r;->a0:LF1/O;

    invoke-virtual {v1, p1}, LF1/O;->c(I)Landroidx/media3/common/W;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    return v2

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/r;->f0:[Z

    aget-boolean v1, p1, v0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x1

    aput-boolean v1, p1, v0

    return v0
.end method

.method public final z()V
    .locals 15

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/r;->v:[Landroidx/media3/exoplayer/hls/r$d;

    array-length v0, v0

    const/4 v1, -0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x2

    const/4 v6, -0x1

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v4, v0, :cond_5

    iget-object v9, p0, Landroidx/media3/exoplayer/hls/r;->v:[Landroidx/media3/exoplayer/hls/r$d;

    aget-object v9, v9, v4

    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/s;->C()Landroidx/media3/common/v;

    move-result-object v9

    invoke-static {v9}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/media3/common/v;

    iget-object v9, v9, Landroidx/media3/common/v;->n:Ljava/lang/String;

    invoke-static {v9}, Landroidx/media3/common/I;->r(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v9}, Landroidx/media3/common/I;->o(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v9}, Landroidx/media3/common/I;->q(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    const/4 v7, -0x2

    :goto_1
    invoke-static {v7}, Landroidx/media3/exoplayer/hls/r;->M(I)I

    move-result v8

    invoke-static {v5}, Landroidx/media3/exoplayer/hls/r;->M(I)I

    move-result v9

    if-le v8, v9, :cond_3

    move v6, v4

    move v5, v7

    goto :goto_2

    :cond_3
    if-ne v7, v5, :cond_4

    if-eq v6, v2, :cond_4

    const/4 v6, -0x1

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/r;->d:Landroidx/media3/exoplayer/hls/e;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/hls/e;->l()Landroidx/media3/common/W;

    move-result-object v1

    iget v4, v1, Landroidx/media3/common/W;->a:I

    iput v2, p0, Landroidx/media3/exoplayer/hls/r;->d0:I

    new-array v2, v0, [I

    iput-object v2, p0, Landroidx/media3/exoplayer/hls/r;->c0:[I

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_6

    iget-object v9, p0, Landroidx/media3/exoplayer/hls/r;->c0:[I

    aput v2, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    new-array v2, v0, [Landroidx/media3/common/W;

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v0, :cond_d

    iget-object v10, p0, Landroidx/media3/exoplayer/hls/r;->v:[Landroidx/media3/exoplayer/hls/r$d;

    aget-object v10, v10, v9

    invoke-virtual {v10}, Landroidx/media3/exoplayer/source/s;->C()Landroidx/media3/common/v;

    move-result-object v10

    invoke-static {v10}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/media3/common/v;

    if-ne v9, v6, :cond_a

    new-array v11, v4, [Landroidx/media3/common/v;

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v4, :cond_9

    invoke-virtual {v1, v12}, Landroidx/media3/common/W;->c(I)Landroidx/media3/common/v;

    move-result-object v13

    if-ne v5, v8, :cond_7

    iget-object v14, p0, Landroidx/media3/exoplayer/hls/r;->f:Landroidx/media3/common/v;

    if-eqz v14, :cond_7

    invoke-virtual {v13, v14}, Landroidx/media3/common/v;->l(Landroidx/media3/common/v;)Landroidx/media3/common/v;

    move-result-object v13

    :cond_7
    if-ne v4, v8, :cond_8

    invoke-virtual {v10, v13}, Landroidx/media3/common/v;->l(Landroidx/media3/common/v;)Landroidx/media3/common/v;

    move-result-object v13

    goto :goto_6

    :cond_8
    invoke-static {v13, v10, v8}, Landroidx/media3/exoplayer/hls/r;->F(Landroidx/media3/common/v;Landroidx/media3/common/v;Z)Landroidx/media3/common/v;

    move-result-object v13

    :goto_6
    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_9
    new-instance v10, Landroidx/media3/common/W;

    iget-object v12, p0, Landroidx/media3/exoplayer/hls/r;->a:Ljava/lang/String;

    invoke-direct {v10, v12, v11}, Landroidx/media3/common/W;-><init>(Ljava/lang/String;[Landroidx/media3/common/v;)V

    aput-object v10, v2, v9

    iput v9, p0, Landroidx/media3/exoplayer/hls/r;->d0:I

    goto :goto_9

    :cond_a
    if-ne v5, v7, :cond_b

    iget-object v11, v10, Landroidx/media3/common/v;->n:Ljava/lang/String;

    invoke-static {v11}, Landroidx/media3/common/I;->o(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    iget-object v11, p0, Landroidx/media3/exoplayer/hls/r;->f:Landroidx/media3/common/v;

    goto :goto_7

    :cond_b
    const/4 v11, 0x0

    :goto_7
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, p0, Landroidx/media3/exoplayer/hls/r;->a:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ":muxed:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v9, v6, :cond_c

    move v13, v9

    goto :goto_8

    :cond_c
    add-int/lit8 v13, v9, -0x1

    :goto_8
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Landroidx/media3/common/W;

    invoke-static {v11, v10, v3}, Landroidx/media3/exoplayer/hls/r;->F(Landroidx/media3/common/v;Landroidx/media3/common/v;Z)Landroidx/media3/common/v;

    move-result-object v10

    new-array v11, v8, [Landroidx/media3/common/v;

    aput-object v10, v11, v3

    invoke-direct {v13, v12, v11}, Landroidx/media3/common/W;-><init>(Ljava/lang/String;[Landroidx/media3/common/v;)V

    aput-object v13, v2, v9

    :goto_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_d
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/hls/r;->E([Landroidx/media3/common/W;)LF1/O;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/r;->a0:LF1/O;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/r;->b0:Ljava/util/Set;

    if-nez v0, :cond_e

    const/4 v3, 0x1

    :cond_e
    invoke-static {v3}, Lr1/a;->h(Z)V

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/r;->b0:Ljava/util/Set;

    return-void
.end method
