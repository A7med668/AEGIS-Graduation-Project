.class public final Landroidx/media3/exoplayer/source/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/m;
.implements Landroidx/media3/exoplayer/drm/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroidx/media3/exoplayer/source/m$a;

.field public c:Landroidx/media3/exoplayer/drm/b$a;

.field public final synthetic d:Landroidx/media3/exoplayer/source/c;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/c;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/exoplayer/source/c$a;->d:Landroidx/media3/exoplayer/source/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/a;->v(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/m$a;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/source/c$a;->b:Landroidx/media3/exoplayer/source/m$a;

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/a;->t(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/drm/b$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/c$a;->c:Landroidx/media3/exoplayer/drm/b$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/c$a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public G(ILandroidx/media3/exoplayer/source/l$b;LF1/o;LF1/p;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/c$a;->b(ILandroidx/media3/exoplayer/source/l$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/c$a;->b:Landroidx/media3/exoplayer/source/m$a;

    invoke-virtual {p0, p4, p2}, Landroidx/media3/exoplayer/source/c$a;->d(LF1/p;Landroidx/media3/exoplayer/source/l$b;)LF1/p;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroidx/media3/exoplayer/source/m$a;->o(LF1/o;LF1/p;)V

    :cond_0
    return-void
.end method

.method public M(ILandroidx/media3/exoplayer/source/l$b;LF1/o;LF1/p;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/c$a;->b(ILandroidx/media3/exoplayer/source/l$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/c$a;->b:Landroidx/media3/exoplayer/source/m$a;

    invoke-virtual {p0, p4, p2}, Landroidx/media3/exoplayer/source/c$a;->d(LF1/p;Landroidx/media3/exoplayer/source/l$b;)LF1/p;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroidx/media3/exoplayer/source/m$a;->u(LF1/o;LF1/p;)V

    :cond_0
    return-void
.end method

.method public N(ILandroidx/media3/exoplayer/source/l$b;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/c$a;->b(ILandroidx/media3/exoplayer/source/l$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/c$a;->c:Landroidx/media3/exoplayer/drm/b$a;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/b$a;->h()V

    :cond_0
    return-void
.end method

.method public R(ILandroidx/media3/exoplayer/source/l$b;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/c$a;->b(ILandroidx/media3/exoplayer/source/l$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/c$a;->c:Landroidx/media3/exoplayer/drm/b$a;

    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/drm/b$a;->k(I)V

    :cond_0
    return-void
.end method

.method public synthetic T(ILandroidx/media3/exoplayer/source/l$b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lz1/k;->a(Landroidx/media3/exoplayer/drm/b;ILandroidx/media3/exoplayer/source/l$b;)V

    return-void
.end method

.method public W(ILandroidx/media3/exoplayer/source/l$b;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/c$a;->b(ILandroidx/media3/exoplayer/source/l$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/c$a;->c:Landroidx/media3/exoplayer/drm/b$a;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/b$a;->i()V

    :cond_0
    return-void
.end method

.method public X(ILandroidx/media3/exoplayer/source/l$b;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/c$a;->b(ILandroidx/media3/exoplayer/source/l$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/c$a;->c:Landroidx/media3/exoplayer/drm/b$a;

    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/drm/b$a;->l(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public Y(ILandroidx/media3/exoplayer/source/l$b;LF1/p;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/c$a;->b(ILandroidx/media3/exoplayer/source/l$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/c$a;->b:Landroidx/media3/exoplayer/source/m$a;

    invoke-virtual {p0, p3, p2}, Landroidx/media3/exoplayer/source/c$a;->d(LF1/p;Landroidx/media3/exoplayer/source/l$b;)LF1/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/source/m$a;->x(LF1/p;)V

    :cond_0
    return-void
.end method

.method public Z(ILandroidx/media3/exoplayer/source/l$b;LF1/o;LF1/p;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/c$a;->b(ILandroidx/media3/exoplayer/source/l$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/c$a;->b:Landroidx/media3/exoplayer/source/m$a;

    invoke-virtual {p0, p4, p2}, Landroidx/media3/exoplayer/source/c$a;->d(LF1/p;Landroidx/media3/exoplayer/source/l$b;)LF1/p;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroidx/media3/exoplayer/source/m$a;->l(LF1/o;LF1/p;)V

    :cond_0
    return-void
.end method

.method public final b(ILandroidx/media3/exoplayer/source/l$b;)Z
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/c$a;->d:Landroidx/media3/exoplayer/source/c;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/c$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Landroidx/media3/exoplayer/source/c;->E(Ljava/lang/Object;Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/l$b;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/c$a;->d:Landroidx/media3/exoplayer/source/c;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/c$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/source/c;->G(Ljava/lang/Object;I)I

    move-result p1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/c$a;->b:Landroidx/media3/exoplayer/source/m$a;

    iget v1, v0, Landroidx/media3/exoplayer/source/m$a;->a:I

    if-ne v1, p1, :cond_2

    iget-object v0, v0, Landroidx/media3/exoplayer/source/m$a;->b:Landroidx/media3/exoplayer/source/l$b;

    invoke-static {v0, p2}, Lr1/X;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/c$a;->d:Landroidx/media3/exoplayer/source/c;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/source/a;->u(ILandroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/m$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/source/c$a;->b:Landroidx/media3/exoplayer/source/m$a;

    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/c$a;->c:Landroidx/media3/exoplayer/drm/b$a;

    iget v1, v0, Landroidx/media3/exoplayer/drm/b$a;->a:I

    if-ne v1, p1, :cond_4

    iget-object v0, v0, Landroidx/media3/exoplayer/drm/b$a;->b:Landroidx/media3/exoplayer/source/l$b;

    invoke-static {v0, p2}, Lr1/X;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/c$a;->d:Landroidx/media3/exoplayer/source/c;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/source/a;->s(ILandroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/drm/b$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/c$a;->c:Landroidx/media3/exoplayer/drm/b$a;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public final d(LF1/p;Landroidx/media3/exoplayer/source/l$b;)LF1/p;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Landroidx/media3/exoplayer/source/c$a;->d:Landroidx/media3/exoplayer/source/c;

    iget-object v4, v0, Landroidx/media3/exoplayer/source/c$a;->a:Ljava/lang/Object;

    iget-wide v5, v1, LF1/p;->f:J

    invoke-virtual {v3, v4, v5, v6, v2}, Landroidx/media3/exoplayer/source/c;->F(Ljava/lang/Object;JLandroidx/media3/exoplayer/source/l$b;)J

    move-result-wide v13

    iget-object v3, v0, Landroidx/media3/exoplayer/source/c$a;->d:Landroidx/media3/exoplayer/source/c;

    iget-object v4, v0, Landroidx/media3/exoplayer/source/c$a;->a:Ljava/lang/Object;

    iget-wide v5, v1, LF1/p;->g:J

    invoke-virtual {v3, v4, v5, v6, v2}, Landroidx/media3/exoplayer/source/c;->F(Ljava/lang/Object;JLandroidx/media3/exoplayer/source/l$b;)J

    move-result-wide v15

    iget-wide v2, v1, LF1/p;->f:J

    cmp-long v4, v13, v2

    if-nez v4, :cond_0

    iget-wide v2, v1, LF1/p;->g:J

    cmp-long v4, v15, v2

    if-nez v4, :cond_0

    return-object v1

    :cond_0
    new-instance v7, LF1/p;

    iget v8, v1, LF1/p;->a:I

    iget v9, v1, LF1/p;->b:I

    iget-object v10, v1, LF1/p;->c:Landroidx/media3/common/v;

    iget v11, v1, LF1/p;->d:I

    iget-object v12, v1, LF1/p;->e:Ljava/lang/Object;

    invoke-direct/range {v7 .. v16}, LF1/p;-><init>(IILandroidx/media3/common/v;ILjava/lang/Object;JJ)V

    return-object v7
.end method

.method public f0(ILandroidx/media3/exoplayer/source/l$b;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/c$a;->b(ILandroidx/media3/exoplayer/source/l$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/c$a;->c:Landroidx/media3/exoplayer/drm/b$a;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/b$a;->j()V

    :cond_0
    return-void
.end method

.method public i0(ILandroidx/media3/exoplayer/source/l$b;LF1/p;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/c$a;->b(ILandroidx/media3/exoplayer/source/l$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/c$a;->b:Landroidx/media3/exoplayer/source/m$a;

    invoke-virtual {p0, p3, p2}, Landroidx/media3/exoplayer/source/c$a;->d(LF1/p;Landroidx/media3/exoplayer/source/l$b;)LF1/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/source/m$a;->i(LF1/p;)V

    :cond_0
    return-void
.end method

.method public p0(ILandroidx/media3/exoplayer/source/l$b;LF1/o;LF1/p;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/c$a;->b(ILandroidx/media3/exoplayer/source/l$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/c$a;->b:Landroidx/media3/exoplayer/source/m$a;

    invoke-virtual {p0, p4, p2}, Landroidx/media3/exoplayer/source/c$a;->d(LF1/p;Landroidx/media3/exoplayer/source/l$b;)LF1/p;

    move-result-object p2

    invoke-virtual {p1, p3, p2, p5, p6}, Landroidx/media3/exoplayer/source/m$a;->r(LF1/o;LF1/p;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public t0(ILandroidx/media3/exoplayer/source/l$b;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/c$a;->b(ILandroidx/media3/exoplayer/source/l$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/c$a;->c:Landroidx/media3/exoplayer/drm/b$a;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/b$a;->m()V

    :cond_0
    return-void
.end method
