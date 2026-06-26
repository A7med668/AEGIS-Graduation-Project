.class public final Landroidx/media3/session/A$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/v$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media3/session/f;


# direct methods
.method public constructor <init>(Landroidx/media3/session/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/A$a;->a:Landroidx/media3/session/f;

    return-void
.end method


# virtual methods
.method public A(ILandroidx/media3/common/L$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/A$a;->a:Landroidx/media3/session/f;

    invoke-virtual {p2}, Landroidx/media3/common/L$b;->h()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/f;->z3(ILandroid/os/Bundle;)V

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

.method public E()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/A$a;->a:Landroidx/media3/session/f;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public F(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/A$a;->a:Landroidx/media3/session/f;

    invoke-interface {v0, p1}, Landroidx/media3/session/f;->F(I)V

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

.method public c(ILt2/Z6;ZZI)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/A$a;->a:Landroidx/media3/session/f;

    invoke-virtual {p2, p3, p4}, Lt2/Z6;->a(ZZ)Lt2/Z6;

    move-result-object p2

    invoke-virtual {p2, p5}, Lt2/Z6;->c(I)Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/f;->C3(ILandroid/os/Bundle;)V

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

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/media3/session/A$a;

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/media3/session/A$a;

    invoke-virtual {p0}, Landroidx/media3/session/A$a;->E()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/media3/session/A$a;->E()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {v0, p1}, Lr1/X;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic f(ILandroidx/media3/common/Z;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt2/v3;->C(Landroidx/media3/session/v$f;ILandroidx/media3/common/Z;)V

    return-void
.end method

.method public f0(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/A$a;->a:Landroidx/media3/session/f;

    invoke-interface {v0, p1}, Landroidx/media3/session/f;->f0(I)V

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

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/A$a;->E()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Landroidx/core/util/c;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public synthetic i(ILandroidx/media3/common/G;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt2/v3;->k(Landroidx/media3/session/v$f;ILandroidx/media3/common/G;)V

    return-void
.end method

.method public j(ILjava/lang/String;ILandroidx/media3/session/q$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/A$a;->a:Landroidx/media3/session/f;

    if-nez p4, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Landroidx/media3/session/q$b;->b()Landroid/os/Bundle;

    move-result-object p4

    :goto_0
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/session/f;->P4(ILjava/lang/String;ILandroid/os/Bundle;)V

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

.method public u(ILt2/a7;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/A$a;->a:Landroidx/media3/session/f;

    invoke-virtual {p2}, Lt2/a7;->b()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/f;->z2(ILandroid/os/Bundle;)V

    return-void
.end method

.method public synthetic v(IILandroidx/media3/common/PlaybackException;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lt2/v3;->o(Landroidx/media3/session/v$f;IILandroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public w(ILandroidx/media3/session/i;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/A$a;->a:Landroidx/media3/session/f;

    invoke-virtual {p2}, Landroidx/media3/session/i;->i()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/f;->z1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public synthetic x(IF)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt2/v3;->F(Landroidx/media3/session/v$f;IF)V

    return-void
.end method

.method public y(ILandroidx/media3/session/C;Landroidx/media3/common/L$b;ZZI)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lr1/a;->h(Z)V

    if-nez p4, :cond_2

    const/16 v2, 0x11

    invoke-virtual {p3, v2}, Landroidx/media3/common/L$b;->c(I)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez p5, :cond_3

    const/16 v3, 0x1e

    invoke-virtual {p3, v3}, Landroidx/media3/common/L$b;->c(I)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    const/4 v3, 0x2

    if-lt p6, v3, :cond_6

    invoke-virtual {p2, p3, p4, p5}, Landroidx/media3/session/C;->A(Landroidx/media3/common/L$b;ZZ)Landroidx/media3/session/C;

    move-result-object p2

    iget-object p3, p0, Landroidx/media3/session/A$a;->a:Landroidx/media3/session/f;

    instance-of p3, p3, Landroidx/media3/session/p;

    if-eqz p3, :cond_5

    invoke-virtual {p2}, Landroidx/media3/session/C;->F()Landroid/os/Bundle;

    move-result-object p2

    goto :goto_3

    :cond_5
    invoke-virtual {p2, p6}, Landroidx/media3/session/C;->E(I)Landroid/os/Bundle;

    move-result-object p2

    :goto_3
    iget-object p3, p0, Landroidx/media3/session/A$a;->a:Landroidx/media3/session/f;

    new-instance p4, Landroidx/media3/session/C$c;

    invoke-direct {p4, v2, v0}, Landroidx/media3/session/C$c;-><init>(ZZ)V

    invoke-virtual {p4}, Landroidx/media3/session/C$c;->b()Landroid/os/Bundle;

    move-result-object p4

    invoke-interface {p3, p1, p2, p4}, Landroidx/media3/session/f;->K3(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    return-void

    :cond_6
    invoke-virtual {p2, p3, p4, v1}, Landroidx/media3/session/C;->A(Landroidx/media3/common/L$b;ZZ)Landroidx/media3/session/C;

    move-result-object p2

    iget-object p3, p0, Landroidx/media3/session/A$a;->a:Landroidx/media3/session/f;

    invoke-virtual {p2, p6}, Landroidx/media3/session/C;->E(I)Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p3, p1, p2, v2}, Landroidx/media3/session/f;->L4(ILandroid/os/Bundle;Z)V

    return-void
.end method

.method public synthetic z(ILandroidx/media3/common/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt2/v3;->a(Landroidx/media3/session/v$f;ILandroidx/media3/common/c;)V

    return-void
.end method
