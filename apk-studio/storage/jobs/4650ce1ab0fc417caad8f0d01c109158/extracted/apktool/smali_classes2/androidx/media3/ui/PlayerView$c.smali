.class public final Landroidx/media3/ui/PlayerView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/L$d;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/media3/ui/b$m;
.implements Landroidx/media3/ui/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/PlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/U$b;

.field public b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/media3/ui/PlayerView;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/ui/PlayerView$c;->c:Landroidx/media3/ui/PlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroidx/media3/common/U$b;

    invoke-direct {p1}, Landroidx/media3/common/U$b;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/PlayerView$c;->a:Landroidx/media3/common/U$b;

    return-void
.end method


# virtual methods
.method public synthetic A(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/M;->r(Landroidx/media3/common/L$d;I)V

    return-void
.end method

.method public synthetic B(Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/M;->j(Landroidx/media3/common/L$d;Z)V

    return-void
.end method

.method public synthetic C(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/M;->z(Landroidx/media3/common/L$d;I)V

    return-void
.end method

.method public D(I)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/ui/PlayerView$c;->c:Landroidx/media3/ui/PlayerView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->o(Landroidx/media3/ui/PlayerView;)V

    iget-object p1, p0, Landroidx/media3/ui/PlayerView$c;->c:Landroidx/media3/ui/PlayerView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->p(Landroidx/media3/ui/PlayerView;)Landroidx/media3/ui/PlayerView$d;

    return-void
.end method

.method public F(I)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/ui/PlayerView$c;->c:Landroidx/media3/ui/PlayerView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->f(Landroidx/media3/ui/PlayerView;)V

    iget-object p1, p0, Landroidx/media3/ui/PlayerView$c;->c:Landroidx/media3/ui/PlayerView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->g(Landroidx/media3/ui/PlayerView;)V

    iget-object p1, p0, Landroidx/media3/ui/PlayerView$c;->c:Landroidx/media3/ui/PlayerView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->h(Landroidx/media3/ui/PlayerView;)V

    return-void
.end method

.method public G(Z)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/ui/PlayerView$c;->c:Landroidx/media3/ui/PlayerView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->q(Landroidx/media3/ui/PlayerView;)Landroidx/media3/ui/PlayerView$e;

    return-void
.end method

.method public synthetic I(Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/M;->C(Landroidx/media3/common/L$d;Z)V

    return-void
.end method

.method public synthetic J(IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/M;->f(Landroidx/media3/common/L$d;IZ)V

    return-void
.end method

.method public synthetic K(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/M;->A(Landroidx/media3/common/L$d;J)V

    return-void
.end method

.method public synthetic L(Landroidx/media3/common/G;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/M;->m(Landroidx/media3/common/L$d;Landroidx/media3/common/G;)V

    return-void
.end method

.method public synthetic O(Landroidx/media3/common/Z;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/M;->G(Landroidx/media3/common/L$d;Landroidx/media3/common/Z;)V

    return-void
.end method

.method public P()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerView$c;->c:Landroidx/media3/ui/PlayerView;

    invoke-static {v0}, Landroidx/media3/ui/PlayerView;->v(Landroidx/media3/ui/PlayerView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView$c;->c:Landroidx/media3/ui/PlayerView;

    invoke-static {v0}, Landroidx/media3/ui/PlayerView;->v(Landroidx/media3/ui/PlayerView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/media3/ui/PlayerView$c;->c:Landroidx/media3/ui/PlayerView;

    invoke-static {v0}, Landroidx/media3/ui/PlayerView;->w(Landroidx/media3/ui/PlayerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/PlayerView$c;->c:Landroidx/media3/ui/PlayerView;

    invoke-static {v0}, Landroidx/media3/ui/PlayerView;->x(Landroidx/media3/ui/PlayerView;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerView$c;->c:Landroidx/media3/ui/PlayerView;

    invoke-static {v0}, Landroidx/media3/ui/PlayerView;->d(Landroidx/media3/ui/PlayerView;)V

    :cond_1
    return-void
.end method

.method public synthetic Q(Landroidx/media3/common/A;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/M;->l(Landroidx/media3/common/L$d;Landroidx/media3/common/A;I)V

    return-void
.end method

.method public synthetic S(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/M;->s(Landroidx/media3/common/L$d;Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public U(II)V
    .locals 3

    sget p1, Lr1/X;->a:I

    const/16 p2, 0x22

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Landroidx/media3/ui/PlayerView$c;->c:Landroidx/media3/ui/PlayerView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->s(Landroidx/media3/ui/PlayerView;)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Landroid/view/SurfaceView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/ui/PlayerView$c;->c:Landroidx/media3/ui/PlayerView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->u(Landroidx/media3/ui/PlayerView;)Landroidx/media3/ui/PlayerView$f;

    move-result-object p1

    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/ui/PlayerView$f;

    iget-object p2, p0, Landroidx/media3/ui/PlayerView$c;->c:Landroidx/media3/ui/PlayerView;

    invoke-static {p2}, Landroidx/media3/ui/PlayerView;->t(Landroidx/media3/ui/PlayerView;)Landroid/os/Handler;

    move-result-object p2

    iget-object v0, p0, Landroidx/media3/ui/PlayerView$c;->c:Landroidx/media3/ui/PlayerView;

    invoke-static {v0}, Landroidx/media3/ui/PlayerView;->s(Landroidx/media3/ui/PlayerView;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iget-object v1, p0, Landroidx/media3/ui/PlayerView$c;->c:Landroidx/media3/ui/PlayerView;

    new-instance v2, Lv2/H;

    invoke-direct {v2, v1}, Lv2/H;-><init>(Landroidx/media3/ui/PlayerView;)V

    invoke-virtual {p1, p2, v0, v2}, Landroidx/media3/ui/PlayerView$f;->d(Landroid/os/Handler;Landroid/view/SurfaceView;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public synthetic V(Landroidx/media3/common/L$b;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/M;->b(Landroidx/media3/common/L$d;Landroidx/media3/common/L$b;)V

    return-void
.end method

.method public synthetic a0(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/M;->w(Landroidx/media3/common/L$d;I)V

    return-void
.end method

.method public b(Landroidx/media3/common/g0;)V
    .locals 1

    sget-object v0, Landroidx/media3/common/g0;->e:Landroidx/media3/common/g0;

    invoke-virtual {p1, v0}, Landroidx/media3/common/g0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/media3/ui/PlayerView$c;->c:Landroidx/media3/ui/PlayerView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->n(Landroidx/media3/ui/PlayerView;)Landroidx/media3/common/L;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/ui/PlayerView$c;->c:Landroidx/media3/ui/PlayerView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->n(Landroidx/media3/ui/PlayerView;)Landroidx/media3/common/L;

    move-result-object p1

    invoke-interface {p1}, Landroidx/media3/common/L;->f()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/ui/PlayerView$c;->c:Landroidx/media3/ui/PlayerView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->r(Landroidx/media3/ui/PlayerView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic b0(Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/M;->h(Landroidx/media3/common/L$d;Z)V

    return-void
.end method

.method public synthetic c0(Landroidx/media3/common/L;Landroidx/media3/common/L$c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/M;->g(Landroidx/media3/common/L$d;Landroidx/media3/common/L;Landroidx/media3/common/L$c;)V

    return-void
.end method

.method public synthetic d(Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/M;->D(Landroidx/media3/common/L$d;Z)V

    return-void
.end method

.method public synthetic d0(F)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/M;->J(Landroidx/media3/common/L$d;F)V

    return-void
.end method

.method public synthetic e0(Landroidx/media3/common/c;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/M;->a(Landroidx/media3/common/L$d;Landroidx/media3/common/c;)V

    return-void
.end method

.method public synthetic g0(Landroidx/media3/common/U;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/M;->F(Landroidx/media3/common/L$d;Landroidx/media3/common/U;I)V

    return-void
.end method

.method public synthetic j(Landroidx/media3/common/K;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/M;->p(Landroidx/media3/common/L$d;Landroidx/media3/common/K;)V

    return-void
.end method

.method public synthetic j0(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/M;->u(Landroidx/media3/common/L$d;ZI)V

    return-void
.end method

.method public synthetic k0(Landroidx/media3/common/G;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/M;->v(Landroidx/media3/common/L$d;Landroidx/media3/common/G;)V

    return-void
.end method

.method public synthetic l0(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/M;->B(Landroidx/media3/common/L$d;J)V

    return-void
.end method

.method public synthetic m(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/M;->c(Landroidx/media3/common/L$d;Ljava/util/List;)V

    return-void
.end method

.method public m0(Landroidx/media3/common/d0;)V
    .locals 4

    iget-object p1, p0, Landroidx/media3/ui/PlayerView$c;->c:Landroidx/media3/ui/PlayerView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->n(Landroidx/media3/ui/PlayerView;)Landroidx/media3/common/L;

    move-result-object p1

    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/L;

    const/16 v0, 0x11

    invoke-interface {p1, v0}, Landroidx/media3/common/L;->Q0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroidx/media3/common/L;->Q()Landroidx/media3/common/U;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/media3/common/U;->a:Landroidx/media3/common/U;

    :goto_0
    invoke-virtual {v0}, Landroidx/media3/common/U;->u()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-object v2, p0, Landroidx/media3/ui/PlayerView$c;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/16 v1, 0x1e

    invoke-interface {p1, v1}, Landroidx/media3/common/L;->Q0(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Landroidx/media3/common/L;->I()Landroidx/media3/common/d0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/d0;->c()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Landroidx/media3/common/L;->e0()I

    move-result p1

    iget-object v1, p0, Landroidx/media3/ui/PlayerView$c;->a:Landroidx/media3/common/U$b;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroidx/media3/common/U;->k(ILandroidx/media3/common/U$b;Z)Landroidx/media3/common/U$b;

    move-result-object p1

    iget-object p1, p1, Landroidx/media3/common/U$b;->b:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/media3/ui/PlayerView$c;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/media3/ui/PlayerView$c;->b:Ljava/lang/Object;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Landroidx/media3/common/U;->f(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    iget-object v3, p0, Landroidx/media3/ui/PlayerView$c;->a:Landroidx/media3/common/U$b;

    invoke-virtual {v0, v1, v3}, Landroidx/media3/common/U;->j(ILandroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/U$b;->c:I

    invoke-interface {p1}, Landroidx/media3/common/L;->x0()I

    move-result p1

    if-ne p1, v0, :cond_3

    return-void

    :cond_3
    iput-object v2, p0, Landroidx/media3/ui/PlayerView$c;->b:Ljava/lang/Object;

    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/media3/ui/PlayerView$c;->c:Landroidx/media3/ui/PlayerView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/ui/PlayerView;->e(Landroidx/media3/ui/PlayerView;Z)V

    return-void
.end method

.method public synthetic n0(Landroidx/media3/common/o;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/M;->e(Landroidx/media3/common/L$d;Landroidx/media3/common/o;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/ui/PlayerView$c;->c:Landroidx/media3/ui/PlayerView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->m(Landroidx/media3/ui/PlayerView;)V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    check-cast p1, Landroid/view/TextureView;

    iget-object p2, p0, Landroidx/media3/ui/PlayerView$c;->c:Landroidx/media3/ui/PlayerView;

    invoke-static {p2}, Landroidx/media3/ui/PlayerView;->k(Landroidx/media3/ui/PlayerView;)I

    move-result p2

    invoke-static {p1, p2}, Landroidx/media3/ui/PlayerView;->l(Landroid/view/TextureView;I)V

    return-void
.end method

.method public synthetic q0(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/M;->t(Landroidx/media3/common/L$d;Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public synthetic r0(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/M;->k(Landroidx/media3/common/L$d;J)V

    return-void
.end method

.method public s0(ZI)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/ui/PlayerView$c;->c:Landroidx/media3/ui/PlayerView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->f(Landroidx/media3/ui/PlayerView;)V

    iget-object p1, p0, Landroidx/media3/ui/PlayerView$c;->c:Landroidx/media3/ui/PlayerView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->h(Landroidx/media3/ui/PlayerView;)V

    return-void
.end method

.method public synthetic t(Landroidx/media3/common/Metadata;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/M;->n(Landroidx/media3/common/L$d;Landroidx/media3/common/Metadata;)V

    return-void
.end method

.method public u(Lq1/d;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView$c;->c:Landroidx/media3/ui/PlayerView;

    invoke-static {v0}, Landroidx/media3/ui/PlayerView;->c(Landroidx/media3/ui/PlayerView;)Landroidx/media3/ui/SubtitleView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/PlayerView$c;->c:Landroidx/media3/ui/PlayerView;

    invoke-static {v0}, Landroidx/media3/ui/PlayerView;->c(Landroidx/media3/ui/PlayerView;)Landroidx/media3/ui/SubtitleView;

    move-result-object v0

    iget-object p1, p1, Lq1/d;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public v0(Landroidx/media3/common/L$e;Landroidx/media3/common/L$e;I)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/ui/PlayerView$c;->c:Landroidx/media3/ui/PlayerView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->i(Landroidx/media3/ui/PlayerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/ui/PlayerView$c;->c:Landroidx/media3/ui/PlayerView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->j(Landroidx/media3/ui/PlayerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/ui/PlayerView$c;->c:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->I()V

    :cond_0
    return-void
.end method

.method public synthetic w0(Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/M;->i(Landroidx/media3/common/L$d;Z)V

    return-void
.end method
