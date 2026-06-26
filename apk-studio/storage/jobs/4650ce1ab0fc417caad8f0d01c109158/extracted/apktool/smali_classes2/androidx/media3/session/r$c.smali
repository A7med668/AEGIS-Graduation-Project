.class public final Landroidx/media3/session/r$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/v$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/session/r;


# direct methods
.method private constructor <init>(Landroidx/media3/session/r;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/r$c;->a:Landroidx/media3/session/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/session/r;Landroidx/media3/session/r$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/session/r$c;-><init>(Landroidx/media3/session/r;)V

    return-void
.end method


# virtual methods
.method public synthetic A(ILandroidx/media3/common/L$b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt2/v3;->b(Landroidx/media3/session/v$f;ILandroidx/media3/common/L$b;)V

    return-void
.end method

.method public synthetic B(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt2/v3;->p(Landroidx/media3/session/v$f;II)V

    return-void
.end method

.method public synthetic C(ILandroidx/media3/session/D;Landroidx/media3/session/D;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lt2/v3;->q(Landroidx/media3/session/v$f;ILandroidx/media3/session/D;Landroidx/media3/session/D;)V

    return-void
.end method

.method public synthetic D(IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt2/v3;->g(Landroidx/media3/session/v$f;IZ)V

    return-void
.end method

.method public synthetic F(I)V
    .locals 0

    invoke-static {p0, p1}, Lt2/v3;->f(Landroidx/media3/session/v$f;I)V

    return-void
.end method

.method public synthetic a(ILandroidx/media3/common/o;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt2/v3;->d(Landroidx/media3/session/v$f;ILandroidx/media3/common/o;)V

    return-void
.end method

.method public synthetic b(ILandroidx/media3/common/K;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt2/v3;->n(Landroidx/media3/session/v$f;ILandroidx/media3/common/K;)V

    return-void
.end method

.method public synthetic c(ILt2/Z6;ZZI)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lt2/v3;->l(Landroidx/media3/session/v$f;ILt2/Z6;ZZI)V

    return-void
.end method

.method public synthetic d(ILandroidx/media3/common/U;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lt2/v3;->B(Landroidx/media3/session/v$f;ILandroidx/media3/common/U;I)V

    return-void
.end method

.method public synthetic e(IJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lt2/v3;->y(Landroidx/media3/session/v$f;IJ)V

    return-void
.end method

.method public synthetic f(ILandroidx/media3/common/Z;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt2/v3;->C(Landroidx/media3/session/v$f;ILandroidx/media3/common/Z;)V

    return-void
.end method

.method public synthetic f0(I)V
    .locals 0

    invoke-static {p0, p1}, Lt2/v3;->v(Landroidx/media3/session/v$f;I)V

    return-void
.end method

.method public synthetic g(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt2/v3;->w(Landroidx/media3/session/v$f;II)V

    return-void
.end method

.method public synthetic h(ILandroidx/media3/common/A;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lt2/v3;->j(Landroidx/media3/session/v$f;ILandroidx/media3/common/A;I)V

    return-void
.end method

.method public synthetic i(ILandroidx/media3/common/G;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt2/v3;->k(Landroidx/media3/session/v$f;ILandroidx/media3/common/G;)V

    return-void
.end method

.method public j(ILjava/lang/String;ILandroidx/media3/session/q$b;)V
    .locals 0

    if-eqz p4, :cond_1

    iget-object p1, p4, Landroidx/media3/session/q$b;->a:Landroid/os/Bundle;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Landroidx/media3/session/r$c;->a:Landroidx/media3/session/r;

    invoke-static {p1}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p3, p2, p1}, Landroidx/media3/session/legacy/d;->i(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/media3/session/r$c;->a:Landroidx/media3/session/r;

    invoke-virtual {p1, p2}, Landroidx/media3/session/legacy/d;->h(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic k(ILandroidx/media3/common/PlaybackException;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt2/v3;->r(Landroidx/media3/session/v$f;ILandroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public synthetic l(ILandroidx/media3/common/L$e;Landroidx/media3/common/L$e;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lt2/v3;->u(Landroidx/media3/session/v$f;ILandroidx/media3/common/L$e;Landroidx/media3/common/L$e;I)V

    return-void
.end method

.method public synthetic m(IZI)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lt2/v3;->m(Landroidx/media3/session/v$f;IZI)V

    return-void
.end method

.method public synthetic n(IIZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lt2/v3;->e(Landroidx/media3/session/v$f;IIZ)V

    return-void
.end method

.method public synthetic o(ILandroidx/media3/common/g0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt2/v3;->E(Landroidx/media3/session/v$f;ILandroidx/media3/common/g0;)V

    return-void
.end method

.method public synthetic p(IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt2/v3;->A(Landroidx/media3/session/v$f;IZ)V

    return-void
.end method

.method public synthetic q(IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt2/v3;->h(Landroidx/media3/session/v$f;IZ)V

    return-void
.end method

.method public synthetic r(ILandroidx/media3/common/G;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt2/v3;->t(Landroidx/media3/session/v$f;ILandroidx/media3/common/G;)V

    return-void
.end method

.method public synthetic s(IJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lt2/v3;->x(Landroidx/media3/session/v$f;IJ)V

    return-void
.end method

.method public synthetic t(ILandroidx/media3/common/d0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt2/v3;->D(Landroidx/media3/session/v$f;ILandroidx/media3/common/d0;)V

    return-void
.end method

.method public synthetic u(ILt2/a7;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt2/v3;->z(Landroidx/media3/session/v$f;ILt2/a7;)V

    return-void
.end method

.method public synthetic v(IILandroidx/media3/common/PlaybackException;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lt2/v3;->o(Landroidx/media3/session/v$f;IILandroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public synthetic w(ILandroidx/media3/session/i;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt2/v3;->i(Landroidx/media3/session/v$f;ILandroidx/media3/session/i;)V

    return-void
.end method

.method public synthetic x(IF)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt2/v3;->F(Landroidx/media3/session/v$f;IF)V

    return-void
.end method

.method public synthetic y(ILandroidx/media3/session/C;Landroidx/media3/common/L$b;ZZI)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lt2/v3;->s(Landroidx/media3/session/v$f;ILandroidx/media3/session/C;Landroidx/media3/common/L$b;ZZI)V

    return-void
.end method

.method public synthetic z(ILandroidx/media3/common/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt2/v3;->a(Landroidx/media3/session/v$f;ILandroidx/media3/common/c;)V

    return-void
.end method
