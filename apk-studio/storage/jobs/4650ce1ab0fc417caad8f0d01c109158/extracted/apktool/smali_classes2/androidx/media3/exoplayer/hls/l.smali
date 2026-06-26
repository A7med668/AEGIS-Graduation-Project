.class public final Landroidx/media3/exoplayer/hls/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/k;
.implements Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/l$b;
    }
.end annotation


# instance fields
.field public A:Landroidx/media3/exoplayer/source/t;

.field public final a:Landroidx/media3/exoplayer/hls/g;

.field public final b:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

.field public final c:Landroidx/media3/exoplayer/hls/f;

.field public final d:Lu1/t;

.field public final e:LJ1/f;

.field public final f:Landroidx/media3/exoplayer/drm/c;

.field public final g:Landroidx/media3/exoplayer/drm/b$a;

.field public final h:Landroidx/media3/exoplayer/upstream/b;

.field public final i:Landroidx/media3/exoplayer/source/m$a;

.field public final j:LJ1/b;

.field public final k:Ljava/util/IdentityHashMap;

.field public final l:Landroidx/media3/exoplayer/hls/s;

.field public final m:LF1/e;

.field public final n:Z

.field public final o:I

.field public final p:Z

.field public final q:Lx1/F1;

.field public final r:Landroidx/media3/exoplayer/hls/r$b;

.field public final s:J

.field public t:Landroidx/media3/exoplayer/source/k$a;

.field public u:I

.field public v:LF1/O;

.field public w:[Landroidx/media3/exoplayer/hls/r;

.field public x:[Landroidx/media3/exoplayer/hls/r;

.field public y:[[I

.field public z:I


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/hls/g;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;Landroidx/media3/exoplayer/hls/f;Lu1/t;LJ1/f;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/source/m$a;LJ1/b;LF1/e;ZIZLx1/F1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/l;->a:Landroidx/media3/exoplayer/hls/g;

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/l;->b:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    iput-object p3, p0, Landroidx/media3/exoplayer/hls/l;->c:Landroidx/media3/exoplayer/hls/f;

    iput-object p4, p0, Landroidx/media3/exoplayer/hls/l;->d:Lu1/t;

    iput-object p5, p0, Landroidx/media3/exoplayer/hls/l;->e:LJ1/f;

    iput-object p6, p0, Landroidx/media3/exoplayer/hls/l;->f:Landroidx/media3/exoplayer/drm/c;

    iput-object p7, p0, Landroidx/media3/exoplayer/hls/l;->g:Landroidx/media3/exoplayer/drm/b$a;

    iput-object p8, p0, Landroidx/media3/exoplayer/hls/l;->h:Landroidx/media3/exoplayer/upstream/b;

    iput-object p9, p0, Landroidx/media3/exoplayer/hls/l;->i:Landroidx/media3/exoplayer/source/m$a;

    iput-object p10, p0, Landroidx/media3/exoplayer/hls/l;->j:LJ1/b;

    iput-object p11, p0, Landroidx/media3/exoplayer/hls/l;->m:LF1/e;

    iput-boolean p12, p0, Landroidx/media3/exoplayer/hls/l;->n:Z

    iput p13, p0, Landroidx/media3/exoplayer/hls/l;->o:I

    iput-boolean p14, p0, Landroidx/media3/exoplayer/hls/l;->p:Z

    iput-object p15, p0, Landroidx/media3/exoplayer/hls/l;->q:Lx1/F1;

    move-wide/from16 p1, p16

    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/l;->s:J

    new-instance p1, Landroidx/media3/exoplayer/hls/l$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/hls/l$b;-><init>(Landroidx/media3/exoplayer/hls/l;Landroidx/media3/exoplayer/hls/l$a;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/l;->r:Landroidx/media3/exoplayer/hls/r$b;

    invoke-interface {p11}, LF1/e;->empty()Landroidx/media3/exoplayer/source/t;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/l;->A:Landroidx/media3/exoplayer/source/t;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/l;->k:Ljava/util/IdentityHashMap;

    new-instance p1, Landroidx/media3/exoplayer/hls/s;

    invoke-direct {p1}, Landroidx/media3/exoplayer/hls/s;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/l;->l:Landroidx/media3/exoplayer/hls/s;

    const/4 p1, 0x0

    new-array p2, p1, [Landroidx/media3/exoplayer/hls/r;

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/l;->w:[Landroidx/media3/exoplayer/hls/r;

    new-array p2, p1, [Landroidx/media3/exoplayer/hls/r;

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/l;->x:[Landroidx/media3/exoplayer/hls/r;

    new-array p1, p1, [[I

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/l;->y:[[I

    return-void
.end method

.method public static A(Landroidx/media3/common/v;)Landroidx/media3/common/v;
    .locals 4

    iget-object v0, p0, Landroidx/media3/common/v;->j:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lr1/X;->T(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/I;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroidx/media3/common/v$b;

    invoke-direct {v2}, Landroidx/media3/common/v$b;-><init>()V

    iget-object v3, p0, Landroidx/media3/common/v;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroidx/media3/common/v$b;->a0(Ljava/lang/String;)Landroidx/media3/common/v$b;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/common/v;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroidx/media3/common/v$b;->c0(Ljava/lang/String;)Landroidx/media3/common/v$b;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/common/v;->c:Ljava/util/List;

    invoke-virtual {v2, v3}, Landroidx/media3/common/v$b;->d0(Ljava/util/List;)Landroidx/media3/common/v$b;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/common/v;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroidx/media3/common/v$b;->Q(Ljava/lang/String;)Landroidx/media3/common/v$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/media3/common/v$b;->o0(Ljava/lang/String;)Landroidx/media3/common/v$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/media3/common/v$b;->O(Ljava/lang/String;)Landroidx/media3/common/v$b;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/common/v;->k:Landroidx/media3/common/Metadata;

    invoke-virtual {v0, v1}, Landroidx/media3/common/v$b;->h0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/v$b;

    move-result-object v0

    iget v1, p0, Landroidx/media3/common/v;->g:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/v$b;->M(I)Landroidx/media3/common/v$b;

    move-result-object v0

    iget v1, p0, Landroidx/media3/common/v;->h:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/v$b;->j0(I)Landroidx/media3/common/v$b;

    move-result-object v0

    iget v1, p0, Landroidx/media3/common/v;->t:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/v$b;->v0(I)Landroidx/media3/common/v$b;

    move-result-object v0

    iget v1, p0, Landroidx/media3/common/v;->u:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/v$b;->Y(I)Landroidx/media3/common/v$b;

    move-result-object v0

    iget v1, p0, Landroidx/media3/common/v;->v:F

    invoke-virtual {v0, v1}, Landroidx/media3/common/v$b;->X(F)Landroidx/media3/common/v$b;

    move-result-object v0

    iget v1, p0, Landroidx/media3/common/v;->e:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/v$b;->q0(I)Landroidx/media3/common/v$b;

    move-result-object v0

    iget p0, p0, Landroidx/media3/common/v;->f:I

    invoke-virtual {v0, p0}, Landroidx/media3/common/v$b;->m0(I)Landroidx/media3/common/v$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/v$b;->K()Landroidx/media3/common/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/hls/r;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/r;->p()LF1/O;

    move-result-object p0

    invoke-virtual {p0}, LF1/O;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Landroidx/media3/exoplayer/hls/l;)I
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/hls/l;->u:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/media3/exoplayer/hls/l;->u:I

    return v0
.end method

.method public static synthetic n(Landroidx/media3/exoplayer/hls/l;)[Landroidx/media3/exoplayer/hls/r;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/hls/l;->w:[Landroidx/media3/exoplayer/hls/r;

    return-object p0
.end method

.method public static synthetic q(Landroidx/media3/exoplayer/hls/l;LF1/O;)LF1/O;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/l;->v:LF1/O;

    return-object p1
.end method

.method public static synthetic r(Landroidx/media3/exoplayer/hls/l;)Landroidx/media3/exoplayer/source/k$a;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/hls/l;->t:Landroidx/media3/exoplayer/source/k$a;

    return-object p0
.end method

.method public static synthetic t(Landroidx/media3/exoplayer/hls/l;)Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/hls/l;->b:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    return-object p0
.end method

.method public static y(Landroidx/media3/common/v;Landroidx/media3/common/v;Z)Landroidx/media3/common/v;
    .locals 12

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroidx/media3/common/v;->j:Ljava/lang/String;

    iget-object v2, p1, Landroidx/media3/common/v;->k:Landroidx/media3/common/Metadata;

    iget v3, p1, Landroidx/media3/common/v;->B:I

    iget v4, p1, Landroidx/media3/common/v;->e:I

    iget v5, p1, Landroidx/media3/common/v;->f:I

    iget-object v6, p1, Landroidx/media3/common/v;->d:Ljava/lang/String;

    iget-object v7, p1, Landroidx/media3/common/v;->b:Ljava/lang/String;

    iget-object p1, p1, Landroidx/media3/common/v;->c:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/common/v;->j:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lr1/X;->T(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Landroidx/media3/common/v;->k:Landroidx/media3/common/Metadata;

    if-eqz p2, :cond_1

    iget v3, p0, Landroidx/media3/common/v;->B:I

    iget v4, p0, Landroidx/media3/common/v;->e:I

    iget v5, p0, Landroidx/media3/common/v;->f:I

    iget-object v6, p0, Landroidx/media3/common/v;->d:Ljava/lang/String;

    iget-object v7, p0, Landroidx/media3/common/v;->b:Ljava/lang/String;

    iget-object v0, p0, Landroidx/media3/common/v;->c:Ljava/util/List;

    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    move-object v7, v6

    const/4 v3, -0x1

    const/4 v5, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/I;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz p2, :cond_2

    iget v9, p0, Landroidx/media3/common/v;->g:I

    goto :goto_1

    :cond_2
    const/4 v9, -0x1

    :goto_1
    if-eqz p2, :cond_3

    iget v1, p0, Landroidx/media3/common/v;->h:I

    :cond_3
    new-instance p2, Landroidx/media3/common/v$b;

    invoke-direct {p2}, Landroidx/media3/common/v$b;-><init>()V

    iget-object v10, p0, Landroidx/media3/common/v;->a:Ljava/lang/String;

    invoke-virtual {p2, v10}, Landroidx/media3/common/v$b;->a0(Ljava/lang/String;)Landroidx/media3/common/v$b;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroidx/media3/common/v$b;->c0(Ljava/lang/String;)Landroidx/media3/common/v$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/media3/common/v$b;->d0(Ljava/util/List;)Landroidx/media3/common/v$b;

    move-result-object p1

    iget-object p0, p0, Landroidx/media3/common/v;->m:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroidx/media3/common/v$b;->Q(Ljava/lang/String;)Landroidx/media3/common/v$b;

    move-result-object p0

    invoke-virtual {p0, v8}, Landroidx/media3/common/v$b;->o0(Ljava/lang/String;)Landroidx/media3/common/v$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/media3/common/v$b;->O(Ljava/lang/String;)Landroidx/media3/common/v$b;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroidx/media3/common/v$b;->h0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/v$b;

    move-result-object p0

    invoke-virtual {p0, v9}, Landroidx/media3/common/v$b;->M(I)Landroidx/media3/common/v$b;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/media3/common/v$b;->j0(I)Landroidx/media3/common/v$b;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroidx/media3/common/v$b;->N(I)Landroidx/media3/common/v$b;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroidx/media3/common/v$b;->q0(I)Landroidx/media3/common/v$b;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroidx/media3/common/v$b;->m0(I)Landroidx/media3/common/v$b;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroidx/media3/common/v$b;->e0(Ljava/lang/String;)Landroidx/media3/common/v$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/v$b;->K()Landroidx/media3/common/v;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/util/List;)Ljava/util/Map;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/DrmInitData;

    iget-object v4, v3, Landroidx/media3/common/DrmInitData;->c:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    move v5, v2

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/common/DrmInitData;

    iget-object v7, v6, Landroidx/media3/common/DrmInitData;->c:Ljava/lang/String;

    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v3, v6}, Landroidx/media3/common/DrmInitData;->f(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/DrmInitData;

    move-result-object v3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public B()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->b:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->i(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$b;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->w:[Landroidx/media3/exoplayer/hls/r;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/r;->f0()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/l;->t:Landroidx/media3/exoplayer/source/k$a;

    return-void
.end method

.method public a(Landroidx/media3/exoplayer/L0;)Z
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->v:LF1/O;

    if-nez v0, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/l;->w:[Landroidx/media3/exoplayer/hls/r;

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/r;->B()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->A:Landroidx/media3/exoplayer/source/t;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/t;->a(Landroidx/media3/exoplayer/L0;)Z

    move-result p1

    return p1
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->A:Landroidx/media3/exoplayer/source/t;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/t;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->A:Landroidx/media3/exoplayer/source/t;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/t;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->A:Landroidx/media3/exoplayer/source/t;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/t;->d(J)V

    return-void
.end method

.method public e(Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/b$c;Z)Z
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->w:[Landroidx/media3/exoplayer/hls/r;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p1, p2, p3}, Landroidx/media3/exoplayer/hls/r;->a0(Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/b$c;Z)Z

    move-result v4

    and-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/l;->t:Landroidx/media3/exoplayer/source/k$a;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/t$a;->g(Landroidx/media3/exoplayer/source/t;)V

    return v2
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->w:[Landroidx/media3/exoplayer/hls/r;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/r;->b0()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->t:Landroidx/media3/exoplayer/source/k$a;

    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/t$a;->g(Landroidx/media3/exoplayer/source/t;)V

    return-void
.end method

.method public h(JLandroidx/media3/exoplayer/q1;)J
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->x:[Landroidx/media3/exoplayer/hls/r;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/r;->R()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, p1, p2, p3}, Landroidx/media3/exoplayer/hls/r;->h(JLandroidx/media3/exoplayer/q1;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public i(J)J
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->x:[Landroidx/media3/exoplayer/hls/r;

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/media3/exoplayer/hls/r;->i0(JZ)Z

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/l;->x:[Landroidx/media3/exoplayer/hls/r;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2, v0}, Landroidx/media3/exoplayer/hls/r;->i0(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->l:Landroidx/media3/exoplayer/hls/s;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/s;->b()V

    :cond_1
    return-wide p1
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->A:Landroidx/media3/exoplayer/source/t;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/t;->isLoading()Z

    move-result v0

    return v0
.end method

.method public j()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public l([LI1/C;[Z[LF1/F;[ZJ)J
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    array-length v3, v1

    new-array v3, v3, [I

    array-length v4, v1

    new-array v4, v4, [I

    const/4 v6, 0x0

    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_3

    aget-object v7, v2, v6

    const/4 v8, -0x1

    if-nez v7, :cond_0

    const/4 v7, -0x1

    goto :goto_1

    :cond_0
    iget-object v9, v0, Landroidx/media3/exoplayer/hls/l;->k:Ljava/util/IdentityHashMap;

    invoke-virtual {v9, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    aput v7, v3, v6

    aput v8, v4, v6

    aget-object v7, v1, v6

    if-eqz v7, :cond_2

    invoke-interface {v7}, LI1/F;->d()Landroidx/media3/common/W;

    move-result-object v7

    const/4 v9, 0x0

    :goto_2
    iget-object v10, v0, Landroidx/media3/exoplayer/hls/l;->w:[Landroidx/media3/exoplayer/hls/r;

    array-length v11, v10

    if-ge v9, v11, :cond_2

    aget-object v10, v10, v9

    invoke-virtual {v10}, Landroidx/media3/exoplayer/hls/r;->p()LF1/O;

    move-result-object v10

    invoke-virtual {v10, v7}, LF1/O;->e(Landroidx/media3/common/W;)I

    move-result v10

    if-eq v10, v8, :cond_1

    aput v9, v4, v6

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/l;->k:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    array-length v6, v1

    new-array v7, v6, [LF1/F;

    array-length v8, v1

    new-array v12, v8, [LF1/F;

    array-length v8, v1

    new-array v10, v8, [LI1/C;

    iget-object v8, v0, Landroidx/media3/exoplayer/hls/l;->w:[Landroidx/media3/exoplayer/hls/r;

    array-length v8, v8

    new-array v8, v8, [Landroidx/media3/exoplayer/hls/r;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    :goto_4
    iget-object v13, v0, Landroidx/media3/exoplayer/hls/l;->w:[Landroidx/media3/exoplayer/hls/r;

    array-length v13, v13

    if-ge v9, v13, :cond_10

    const/4 v13, 0x0

    :goto_5
    array-length v14, v1

    if-ge v13, v14, :cond_6

    aget v14, v3, v13

    const/4 v15, 0x0

    if-ne v14, v9, :cond_4

    aget-object v14, v2, v13

    goto :goto_6

    :cond_4
    move-object v14, v15

    :goto_6
    aput-object v14, v12, v13

    aget v14, v4, v13

    if-ne v14, v9, :cond_5

    aget-object v15, v1, v13

    :cond_5
    aput-object v15, v10, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_6
    iget-object v13, v0, Landroidx/media3/exoplayer/hls/l;->w:[Landroidx/media3/exoplayer/hls/r;

    aget-object v13, v13, v9

    move-wide/from16 v14, p5

    move-object/from16 v18, v3

    move v3, v9

    move v5, v11

    move-object v9, v13

    const/16 v17, 0x0

    move-object/from16 v11, p2

    move-object/from16 v13, p4

    invoke-virtual/range {v9 .. v16}, Landroidx/media3/exoplayer/hls/r;->j0([LI1/C;[Z[LF1/F;[ZJZ)Z

    move-result v19

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_7
    array-length v14, v1

    if-ge v11, v14, :cond_a

    aget-object v14, v12, v11

    aget v15, v4, v11

    if-ne v15, v3, :cond_7

    invoke-static {v14}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v14, v7, v11

    iget-object v13, v0, Landroidx/media3/exoplayer/hls/l;->k:Ljava/util/IdentityHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x1

    goto :goto_9

    :cond_7
    aget v15, v18, v11

    if-ne v15, v3, :cond_9

    if-nez v14, :cond_8

    const/4 v15, 0x1

    goto :goto_8

    :cond_8
    const/4 v15, 0x0

    :goto_8
    invoke-static {v15}, Lr1/a;->h(Z)V

    :cond_9
    :goto_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_a
    if-eqz v13, :cond_e

    aput-object v9, v8, v5

    add-int/lit8 v11, v5, 0x1

    if-nez v5, :cond_c

    const/4 v5, 0x1

    invoke-virtual {v9, v5}, Landroidx/media3/exoplayer/hls/r;->m0(Z)V

    if-nez v19, :cond_b

    iget-object v13, v0, Landroidx/media3/exoplayer/hls/l;->x:[Landroidx/media3/exoplayer/hls/r;

    array-length v14, v13

    if-eqz v14, :cond_b

    aget-object v13, v13, v17

    if-eq v9, v13, :cond_f

    :cond_b
    iget-object v9, v0, Landroidx/media3/exoplayer/hls/l;->l:Landroidx/media3/exoplayer/hls/s;

    invoke-virtual {v9}, Landroidx/media3/exoplayer/hls/s;->b()V

    const/16 v16, 0x1

    goto :goto_b

    :cond_c
    const/4 v5, 0x1

    iget v13, v0, Landroidx/media3/exoplayer/hls/l;->z:I

    if-ge v3, v13, :cond_d

    const/4 v15, 0x1

    goto :goto_a

    :cond_d
    const/4 v15, 0x0

    :goto_a
    invoke-virtual {v9, v15}, Landroidx/media3/exoplayer/hls/r;->m0(Z)V

    goto :goto_b

    :cond_e
    move v11, v5

    :cond_f
    :goto_b
    add-int/lit8 v9, v3, 0x1

    move-object/from16 v3, v18

    goto/16 :goto_4

    :cond_10
    move v5, v11

    const/4 v3, 0x0

    invoke-static {v7, v3, v2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v8, v5}, Lr1/X;->X0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/media3/exoplayer/hls/r;

    iput-object v1, v0, Landroidx/media3/exoplayer/hls/l;->x:[Landroidx/media3/exoplayer/hls/r;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/l;->m:LF1/e;

    new-instance v3, Landroidx/media3/exoplayer/hls/k;

    invoke-direct {v3}, Landroidx/media3/exoplayer/hls/k;-><init>()V

    invoke-static {v1, v3}, Lcom/google/common/collect/Lists;->o(Ljava/util/List;Lcom/google/common/base/g;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v1, v3}, LF1/e;->a(Ljava/util/List;Ljava/util/List;)Landroidx/media3/exoplayer/source/t;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/hls/l;->A:Landroidx/media3/exoplayer/source/t;

    return-wide p5
.end method

.method public m()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->w:[Landroidx/media3/exoplayer/hls/r;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/r;->m()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o(Landroidx/media3/exoplayer/source/k$a;J)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/l;->t:Landroidx/media3/exoplayer/source/k$a;

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/l;->b:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->j(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$b;)V

    invoke-virtual {p0, p2, p3}, Landroidx/media3/exoplayer/hls/l;->w(J)V

    return-void
.end method

.method public p()LF1/O;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->v:LF1/O;

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF1/O;

    return-object v0
.end method

.method public s(JZ)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->x:[Landroidx/media3/exoplayer/hls/r;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2, p3}, Landroidx/media3/exoplayer/hls/r;->s(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 22

    move-object/from16 v0, p3

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/exoplayer/hls/playlist/c$a;

    iget-object v7, v7, Landroidx/media3/exoplayer/hls/playlist/c$a;->d:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    move-object/from16 v12, p0

    move-object/from16 v9, p4

    move-object/from16 v11, p5

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_3

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/media3/exoplayer/hls/playlist/c$a;

    iget-object v11, v11, Landroidx/media3/exoplayer/hls/playlist/c$a;->d:Ljava/lang/String;

    invoke-static {v7, v11}, Lr1/X;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/media3/exoplayer/hls/playlist/c$a;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v11, Landroidx/media3/exoplayer/hls/playlist/c$a;->a:Landroid/net/Uri;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v11, Landroidx/media3/exoplayer/hls/playlist/c$a;->b:Landroidx/media3/common/v;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, v11, Landroidx/media3/exoplayer/hls/playlist/c$a;->b:Landroidx/media3/common/v;

    iget-object v11, v11, Landroidx/media3/common/v;->j:Ljava/lang/String;

    invoke-static {v11, v8}, Lr1/X;->S(Ljava/lang/String;I)I

    move-result v11

    if-ne v11, v8, :cond_1

    const/4 v11, 0x1

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    :goto_2
    and-int/2addr v10, v11

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "audio:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v7, v5, [Landroid/net/Uri;

    invoke-static {v7}, Lr1/X;->m([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/net/Uri;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, [Landroid/net/Uri;

    new-array v7, v5, [Landroidx/media3/common/v;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, [Landroidx/media3/common/v;

    const/16 v17, 0x0

    sget-object v18, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v14, 0x1

    move-object/from16 v12, p0

    move-wide/from16 v20, p1

    move-object/from16 v19, p6

    invoke-virtual/range {v12 .. v21}, Landroidx/media3/exoplayer/hls/l;->x(Ljava/lang/String;I[Landroid/net/Uri;[Landroidx/media3/common/v;Landroidx/media3/common/v;Ljava/util/List;Ljava/util/Map;J)Landroidx/media3/exoplayer/hls/r;

    move-result-object v7

    invoke-static {v3}, Lcom/google/common/primitives/Ints;->o(Ljava/util/Collection;)[I

    move-result-object v9

    move-object/from16 v11, p5

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, p4

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v14, v12, Landroidx/media3/exoplayer/hls/l;->n:Z

    if-eqz v14, :cond_4

    if-eqz v10, :cond_4

    new-array v10, v5, [Landroidx/media3/common/v;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Landroidx/media3/common/v;

    new-instance v14, Landroidx/media3/common/W;

    invoke-direct {v14, v13, v10}, Landroidx/media3/common/W;-><init>(Ljava/lang/String;[Landroidx/media3/common/v;)V

    new-array v8, v8, [Landroidx/media3/common/W;

    aput-object v14, v8, v5

    new-array v10, v5, [I

    invoke-virtual {v7, v8, v5, v10}, Landroidx/media3/exoplayer/hls/r;->d0([Landroidx/media3/common/W;I[I)V

    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_5
    move-object/from16 v12, p0

    return-void
.end method

.method public final v(Landroidx/media3/exoplayer/hls/playlist/c;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 18

    move-object/from16 v10, p1

    iget-object v0, v10, Landroidx/media3/exoplayer/hls/playlist/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v10, Landroidx/media3/exoplayer/hls/playlist/c;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    const/4 v12, 0x1

    if-ge v2, v5, :cond_3

    iget-object v5, v10, Landroidx/media3/exoplayer/hls/playlist/c;->e:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/exoplayer/hls/playlist/c$b;

    iget-object v5, v5, Landroidx/media3/exoplayer/hls/playlist/c$b;->b:Landroidx/media3/common/v;

    iget v7, v5, Landroidx/media3/common/v;->u:I

    if-gtz v7, :cond_2

    iget-object v7, v5, Landroidx/media3/common/v;->j:Ljava/lang/String;

    invoke-static {v7, v6}, Lr1/X;->T(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, v5, Landroidx/media3/common/v;->j:Ljava/lang/String;

    invoke-static {v5, v12}, Lr1/X;->T(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    aput v12, v1, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, -0x1

    aput v5, v1, v2

    goto :goto_2

    :cond_2
    :goto_1
    aput v6, v1, v2

    add-int/lit8 v3, v3, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-lez v3, :cond_4

    move v13, v3

    const/4 v0, 0x1

    :goto_3
    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    if-ge v4, v0, :cond_5

    sub-int/2addr v0, v4

    move v13, v0

    const/4 v0, 0x0

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    move v13, v0

    const/4 v0, 0x0

    goto :goto_3

    :goto_4
    new-array v3, v13, [Landroid/net/Uri;

    new-array v4, v13, [Landroidx/media3/common/v;

    new-array v14, v13, [I

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_5
    iget-object v8, v10, Landroidx/media3/exoplayer/hls/playlist/c;->e:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_9

    if-eqz v0, :cond_6

    aget v8, v1, v5

    if-ne v8, v6, :cond_8

    :cond_6
    if-eqz v2, :cond_7

    aget v8, v1, v5

    if-eq v8, v12, :cond_8

    :cond_7
    iget-object v8, v10, Landroidx/media3/exoplayer/hls/playlist/c;->e:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/exoplayer/hls/playlist/c$b;

    iget-object v9, v8, Landroidx/media3/exoplayer/hls/playlist/c$b;->a:Landroid/net/Uri;

    aput-object v9, v3, v7

    iget-object v8, v8, Landroidx/media3/exoplayer/hls/playlist/c$b;->b:Landroidx/media3/common/v;

    aput-object v8, v4, v7

    add-int/lit8 v8, v7, 0x1

    aput v5, v14, v7

    move v7, v8

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_9
    aget-object v1, v4, v11

    iget-object v1, v1, Landroidx/media3/common/v;->j:Ljava/lang/String;

    invoke-static {v1, v6}, Lr1/X;->S(Ljava/lang/String;I)I

    move-result v15

    invoke-static {v1, v12}, Lr1/X;->S(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v12, :cond_a

    if-nez v1, :cond_b

    iget-object v2, v10, Landroidx/media3/exoplayer/hls/playlist/c;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    if-gt v15, v12, :cond_b

    add-int v2, v1, v15

    if-lez v2, :cond_b

    const/16 v16, 0x1

    goto :goto_6

    :cond_b
    const/16 v16, 0x0

    :goto_6
    if-nez v0, :cond_c

    if-lez v1, :cond_c

    const/4 v2, 0x1

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    :goto_7
    iget-object v5, v10, Landroidx/media3/exoplayer/hls/playlist/c;->j:Landroidx/media3/common/v;

    iget-object v6, v10, Landroidx/media3/exoplayer/hls/playlist/c;->k:Ljava/util/List;

    move v0, v1

    const-string v1, "main"

    move-wide/from16 v8, p2

    move-object/from16 v7, p6

    move/from16 v17, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/hls/l;->x(Ljava/lang/String;I[Landroid/net/Uri;[Landroidx/media3/common/v;Landroidx/media3/common/v;Ljava/util/List;Ljava/util/Map;J)Landroidx/media3/exoplayer/hls/r;

    move-result-object v2

    move-object v3, v1

    move-object/from16 v1, p4

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p5

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/l;->n:Z

    if-eqz v1, :cond_13

    if-eqz v16, :cond_13

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-lez v15, :cond_10

    new-array v5, v13, [Landroidx/media3/common/v;

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v13, :cond_d

    aget-object v7, v4, v6

    invoke-static {v7}, Landroidx/media3/exoplayer/hls/l;->A(Landroidx/media3/common/v;)Landroidx/media3/common/v;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_d
    new-instance v6, Landroidx/media3/common/W;

    invoke-direct {v6, v3, v5}, Landroidx/media3/common/W;-><init>(Ljava/lang/String;[Landroidx/media3/common/v;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lez v17, :cond_f

    iget-object v5, v10, Landroidx/media3/exoplayer/hls/playlist/c;->j:Landroidx/media3/common/v;

    if-nez v5, :cond_e

    iget-object v5, v10, Landroidx/media3/exoplayer/hls/playlist/c;->g:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_f

    :cond_e
    new-instance v5, Landroidx/media3/common/W;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":audio"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aget-object v4, v4, v11

    iget-object v7, v10, Landroidx/media3/exoplayer/hls/playlist/c;->j:Landroidx/media3/common/v;

    invoke-static {v4, v7, v11}, Landroidx/media3/exoplayer/hls/l;->y(Landroidx/media3/common/v;Landroidx/media3/common/v;Z)Landroidx/media3/common/v;

    move-result-object v4

    new-array v7, v12, [Landroidx/media3/common/v;

    aput-object v4, v7, v11

    invoke-direct {v5, v6, v7}, Landroidx/media3/common/W;-><init>(Ljava/lang/String;[Landroidx/media3/common/v;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v4, v10, Landroidx/media3/exoplayer/hls/playlist/c;->k:Ljava/util/List;

    if-eqz v4, :cond_12

    const/4 v5, 0x0

    :goto_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_12

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":cc:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Landroidx/media3/common/W;

    iget-object v8, v0, Landroidx/media3/exoplayer/hls/l;->a:Landroidx/media3/exoplayer/hls/g;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/media3/common/v;

    invoke-interface {v8, v9}, Landroidx/media3/exoplayer/hls/g;->c(Landroidx/media3/common/v;)Landroidx/media3/common/v;

    move-result-object v8

    new-array v9, v12, [Landroidx/media3/common/v;

    aput-object v8, v9, v11

    invoke-direct {v7, v6, v9}, Landroidx/media3/common/W;-><init>(Ljava/lang/String;[Landroidx/media3/common/v;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_10
    new-array v5, v13, [Landroidx/media3/common/v;

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v13, :cond_11

    aget-object v7, v4, v6

    iget-object v8, v10, Landroidx/media3/exoplayer/hls/playlist/c;->j:Landroidx/media3/common/v;

    invoke-static {v7, v8, v12}, Landroidx/media3/exoplayer/hls/l;->y(Landroidx/media3/common/v;Landroidx/media3/common/v;Z)Landroidx/media3/common/v;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_11
    new-instance v4, Landroidx/media3/common/W;

    invoke-direct {v4, v3, v5}, Landroidx/media3/common/W;-><init>(Ljava/lang/String;[Landroidx/media3/common/v;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    new-instance v4, Landroidx/media3/common/W;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":id3"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Landroidx/media3/common/v$b;

    invoke-direct {v5}, Landroidx/media3/common/v$b;-><init>()V

    const-string v6, "ID3"

    invoke-virtual {v5, v6}, Landroidx/media3/common/v$b;->a0(Ljava/lang/String;)Landroidx/media3/common/v$b;

    move-result-object v5

    const-string v6, "application/id3"

    invoke-virtual {v5, v6}, Landroidx/media3/common/v$b;->o0(Ljava/lang/String;)Landroidx/media3/common/v$b;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/media3/common/v$b;->K()Landroidx/media3/common/v;

    move-result-object v5

    new-array v6, v12, [Landroidx/media3/common/v;

    aput-object v5, v6, v11

    invoke-direct {v4, v3, v6}, Landroidx/media3/common/W;-><init>(Ljava/lang/String;[Landroidx/media3/common/v;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v3, v11, [Landroidx/media3/common/W;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroidx/media3/common/W;

    invoke-interface {v1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v2, v3, v11, v1}, Landroidx/media3/exoplayer/hls/r;->d0([Landroidx/media3/common/W;I[I)V

    :cond_13
    return-void
.end method

.method public final w(J)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/l;->b:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->e()Landroidx/media3/exoplayer/hls/playlist/c;

    move-result-object v1

    invoke-static {v1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/c;

    iget-boolean v2, v0, Landroidx/media3/exoplayer/hls/l;->p:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroidx/media3/exoplayer/hls/playlist/c;->m:Ljava/util/List;

    invoke-static {v2}, Landroidx/media3/exoplayer/hls/l;->z(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_0

    :goto_1
    iget-object v2, v1, Landroidx/media3/exoplayer/hls/playlist/c;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    iget-object v7, v1, Landroidx/media3/exoplayer/hls/playlist/c;->g:Ljava/util/List;

    iget-object v10, v1, Landroidx/media3/exoplayer/hls/playlist/c;->h:Ljava/util/List;

    const/4 v11, 0x0

    iput v11, v0, Landroidx/media3/exoplayer/hls/l;->u:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-nez v2, :cond_1

    move-wide/from16 v2, p1

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/hls/l;->v(Landroidx/media3/exoplayer/hls/playlist/c;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :cond_1
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object v3, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/hls/l;->u(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    move-object v12, v4

    move-object v13, v5

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Landroidx/media3/exoplayer/hls/l;->z:I

    const/4 v14, 0x0

    :goto_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    const/4 v15, 0x1

    if-ge v14, v1, :cond_2

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "subtitle:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Landroidx/media3/exoplayer/hls/playlist/c$a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Landroidx/media3/exoplayer/hls/playlist/c$a;->b:Landroidx/media3/common/v;

    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/c$a;->a:Landroid/net/Uri;

    move-object v4, v3

    new-array v3, v15, [Landroid/net/Uri;

    aput-object v1, v3, v11

    move-object v1, v4

    new-array v4, v15, [Landroidx/media3/common/v;

    aput-object v1, v4, v11

    const/4 v5, 0x0

    move-object v7, v6

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v8, v1

    move-object v1, v2

    const/4 v2, 0x3

    move-object v11, v8

    const/16 v16, 0x0

    move-wide/from16 v8, p1

    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/hls/l;->x(Ljava/lang/String;I[Landroid/net/Uri;[Landroidx/media3/common/v;Landroidx/media3/common/v;Ljava/util/List;Ljava/util/Map;J)Landroidx/media3/exoplayer/hls/r;

    move-result-object v2

    move-object v6, v7

    filled-new-array {v14}, [I

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroidx/media3/common/W;

    iget-object v4, v0, Landroidx/media3/exoplayer/hls/l;->a:Landroidx/media3/exoplayer/hls/g;

    invoke-interface {v4, v11}, Landroidx/media3/exoplayer/hls/g;->c(Landroidx/media3/common/v;)Landroidx/media3/common/v;

    move-result-object v4

    new-array v5, v15, [Landroidx/media3/common/v;

    aput-object v4, v5, v16

    invoke-direct {v3, v1, v5}, Landroidx/media3/common/W;-><init>(Ljava/lang/String;[Landroidx/media3/common/v;)V

    new-array v1, v15, [Landroidx/media3/common/W;

    aput-object v3, v1, v16

    const/4 v3, 0x0

    new-array v4, v3, [I

    invoke-virtual {v2, v1, v3, v4}, Landroidx/media3/exoplayer/hls/r;->d0([Landroidx/media3/common/W;I[I)V

    add-int/lit8 v14, v14, 0x1

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    new-array v1, v3, [Landroidx/media3/exoplayer/hls/r;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/media3/exoplayer/hls/r;

    iput-object v1, v0, Landroidx/media3/exoplayer/hls/l;->w:[Landroidx/media3/exoplayer/hls/r;

    new-array v1, v3, [[I

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iput-object v1, v0, Landroidx/media3/exoplayer/hls/l;->y:[[I

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/l;->w:[Landroidx/media3/exoplayer/hls/r;

    array-length v1, v1

    iput v1, v0, Landroidx/media3/exoplayer/hls/l;->u:I

    const/4 v1, 0x0

    :goto_3
    iget v2, v0, Landroidx/media3/exoplayer/hls/l;->z:I

    if-ge v1, v2, :cond_3

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/l;->w:[Landroidx/media3/exoplayer/hls/r;

    aget-object v2, v2, v1

    invoke-virtual {v2, v15}, Landroidx/media3/exoplayer/hls/r;->m0(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/l;->w:[Landroidx/media3/exoplayer/hls/r;

    array-length v2, v1

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v2, :cond_4

    aget-object v3, v1, v11

    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/r;->B()V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_4
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/l;->w:[Landroidx/media3/exoplayer/hls/r;

    iput-object v1, v0, Landroidx/media3/exoplayer/hls/l;->x:[Landroidx/media3/exoplayer/hls/r;

    return-void
.end method

.method public final x(Ljava/lang/String;I[Landroid/net/Uri;[Landroidx/media3/common/v;Landroidx/media3/common/v;Ljava/util/List;Ljava/util/Map;J)Landroidx/media3/exoplayer/hls/r;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Landroidx/media3/exoplayer/hls/e;

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/l;->a:Landroidx/media3/exoplayer/hls/g;

    iget-object v3, v0, Landroidx/media3/exoplayer/hls/l;->b:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    iget-object v6, v0, Landroidx/media3/exoplayer/hls/l;->c:Landroidx/media3/exoplayer/hls/f;

    iget-object v7, v0, Landroidx/media3/exoplayer/hls/l;->d:Lu1/t;

    iget-object v8, v0, Landroidx/media3/exoplayer/hls/l;->l:Landroidx/media3/exoplayer/hls/s;

    iget-wide v9, v0, Landroidx/media3/exoplayer/hls/l;->s:J

    iget-object v12, v0, Landroidx/media3/exoplayer/hls/l;->q:Lx1/F1;

    iget-object v13, v0, Landroidx/media3/exoplayer/hls/l;->e:LJ1/f;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v11, p6

    invoke-direct/range {v1 .. v13}, Landroidx/media3/exoplayer/hls/e;-><init>(Landroidx/media3/exoplayer/hls/g;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;[Landroid/net/Uri;[Landroidx/media3/common/v;Landroidx/media3/exoplayer/hls/f;Lu1/t;Landroidx/media3/exoplayer/hls/s;JLjava/util/List;Lx1/F1;LJ1/f;)V

    new-instance v2, Landroidx/media3/exoplayer/hls/r;

    iget-object v4, v0, Landroidx/media3/exoplayer/hls/l;->r:Landroidx/media3/exoplayer/hls/r$b;

    iget-object v7, v0, Landroidx/media3/exoplayer/hls/l;->j:LJ1/b;

    iget-object v11, v0, Landroidx/media3/exoplayer/hls/l;->f:Landroidx/media3/exoplayer/drm/c;

    iget-object v12, v0, Landroidx/media3/exoplayer/hls/l;->g:Landroidx/media3/exoplayer/drm/b$a;

    iget-object v13, v0, Landroidx/media3/exoplayer/hls/l;->h:Landroidx/media3/exoplayer/upstream/b;

    iget-object v14, v0, Landroidx/media3/exoplayer/hls/l;->i:Landroidx/media3/exoplayer/source/m$a;

    iget v15, v0, Landroidx/media3/exoplayer/hls/l;->o:I

    move/from16 v3, p2

    move-object/from16 v10, p5

    move-object/from16 v6, p7

    move-wide/from16 v8, p8

    move-object v5, v1

    move-object v1, v2

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v15}, Landroidx/media3/exoplayer/hls/r;-><init>(Ljava/lang/String;ILandroidx/media3/exoplayer/hls/r$b;Landroidx/media3/exoplayer/hls/e;Ljava/util/Map;LJ1/b;JLandroidx/media3/common/v;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/source/m$a;I)V

    return-object v1
.end method
