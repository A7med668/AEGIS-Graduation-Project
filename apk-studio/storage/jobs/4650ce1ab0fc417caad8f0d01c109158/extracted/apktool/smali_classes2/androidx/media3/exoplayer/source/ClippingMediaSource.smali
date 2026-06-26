.class public final Landroidx/media3/exoplayer/source/ClippingMediaSource;
.super Landroidx/media3/exoplayer/source/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;,
        Landroidx/media3/exoplayer/source/ClippingMediaSource$a;
    }
.end annotation


# instance fields
.field public final m:J

.field public final n:J

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Ljava/util/ArrayList;

.field public final s:Landroidx/media3/common/U$d;

.field public t:Landroidx/media3/exoplayer/source/ClippingMediaSource$a;

.field public u:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

.field public v:J

.field public w:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/l;J)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/source/ClippingMediaSource;-><init>(Landroidx/media3/exoplayer/source/l;JJZZZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/source/l;JJ)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/source/ClippingMediaSource;-><init>(Landroidx/media3/exoplayer/source/l;JJZZZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/source/l;JJZZZ)V
    .locals 2

    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/l;

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/x;-><init>(Landroidx/media3/exoplayer/source/l;)V

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lr1/a;->a(Z)V

    iput-wide p2, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->m:J

    iput-wide p4, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->n:J

    iput-boolean p6, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->o:Z

    iput-boolean p7, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->p:Z

    iput-boolean p8, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->q:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->r:Ljava/util/ArrayList;

    new-instance p1, Landroidx/media3/common/U$d;

    invoke-direct {p1}, Landroidx/media3/common/U$d;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->s:Landroidx/media3/common/U$d;

    return-void
.end method


# virtual methods
.method public C()V
    .locals 1

    invoke-super {p0}, Landroidx/media3/exoplayer/source/c;->C()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->u:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    iput-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->t:Landroidx/media3/exoplayer/source/ClippingMediaSource$a;

    return-void
.end method

.method public P(Landroidx/media3/common/U;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->u:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/ClippingMediaSource;->T(Landroidx/media3/common/U;)V

    return-void
.end method

.method public final T(Landroidx/media3/common/U;)V
    .locals 14

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->s:Landroidx/media3/common/U$d;

    const/4 v1, 0x0

    move-object v3, p1

    invoke-virtual {p1, v1, v0}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->s:Landroidx/media3/common/U$d;

    invoke-virtual {v0}, Landroidx/media3/common/U$d;->f()J

    move-result-wide v4

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->t:Landroidx/media3/exoplayer/source/ClippingMediaSource$a;

    const-wide/high16 v6, -0x8000000000000000L

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->p:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v8, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->v:J

    sub-long/2addr v8, v4

    iget-wide v10, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->n:J

    cmp-long v0, v10, v6

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v6, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->w:J

    sub-long/2addr v6, v4

    :goto_0
    move-wide v4, v8

    goto :goto_4

    :cond_2
    :goto_1
    iget-wide v8, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->m:J

    iget-wide v10, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->n:J

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->q:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->s:Landroidx/media3/common/U$d;

    invoke-virtual {v0}, Landroidx/media3/common/U$d;->d()J

    move-result-wide v12

    add-long/2addr v8, v12

    add-long/2addr v10, v12

    :cond_3
    add-long v12, v4, v8

    iput-wide v12, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->v:J

    iget-wide v12, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->n:J

    cmp-long v0, v12, v6

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    add-long v6, v4, v10

    :goto_2
    iput-wide v6, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->w:J

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_5

    iget-object v4, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->r:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/source/b;

    iget-wide v5, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->v:J

    iget-wide v12, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->w:J

    invoke-virtual {v4, v5, v6, v12, v13}, Landroidx/media3/exoplayer/source/b;->v(JJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    move-wide v6, v10

    goto :goto_0

    :goto_4
    :try_start_0
    new-instance v2, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;

    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;-><init>(Landroidx/media3/common/U;JJ)V

    iput-object v2, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->t:Landroidx/media3/exoplayer/source/ClippingMediaSource$a;
    :try_end_0
    .catch Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/source/a;->B(Landroidx/media3/common/U;)V

    return-void

    :catch_0
    move-exception v0

    iput-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->u:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    :goto_5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/b;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->u:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/source/b;->t(Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    return-void
.end method

.method public g(Landroidx/media3/exoplayer/source/k;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lr1/a;->h(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/x;->k:Landroidx/media3/exoplayer/source/l;

    check-cast p1, Landroidx/media3/exoplayer/source/b;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/b;->a:Landroidx/media3/exoplayer/source/k;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/l;->g(Landroidx/media3/exoplayer/source/k;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->p:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->t:Landroidx/media3/exoplayer/source/ClippingMediaSource$a;

    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;

    iget-object p1, p1, LF1/n;->e:Landroidx/media3/common/U;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/ClippingMediaSource;->T(Landroidx/media3/common/U;)V

    :cond_0
    return-void
.end method

.method public k(Landroidx/media3/exoplayer/source/l$b;LJ1/b;J)Landroidx/media3/exoplayer/source/k;
    .locals 7

    new-instance v0, Landroidx/media3/exoplayer/source/b;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/x;->k:Landroidx/media3/exoplayer/source/l;

    invoke-interface {v1, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/l;->k(Landroidx/media3/exoplayer/source/l$b;LJ1/b;J)Landroidx/media3/exoplayer/source/k;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->o:Z

    iget-wide v3, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->v:J

    iget-wide v5, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->w:J

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/source/b;-><init>(Landroidx/media3/exoplayer/source/k;ZJJ)V

    iget-object p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->r:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->u:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/media3/exoplayer/source/c;->o()V

    return-void

    :cond_0
    throw v0
.end method

.method public r(Landroidx/media3/common/A;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/x;->d()Landroidx/media3/common/A;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/common/A;->f:Landroidx/media3/common/A$d;

    iget-object v1, p1, Landroidx/media3/common/A;->f:Landroidx/media3/common/A$d;

    invoke-virtual {v0, v1}, Landroidx/media3/common/A$d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/x;->k:Landroidx/media3/exoplayer/source/l;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/l;->r(Landroidx/media3/common/A;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
