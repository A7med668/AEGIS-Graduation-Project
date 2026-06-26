.class public Landroidx/media3/session/w$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/L$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/media3/session/w;Landroidx/media3/session/D;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/media3/session/w$e;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/media3/session/w$e;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic A0(FLandroidx/media3/session/v$f;I)V
    .locals 0

    invoke-interface {p1, p2, p0}, Landroidx/media3/session/v$f;->x(IF)V

    return-void
.end method

.method public static synthetic B0(ILandroidx/media3/session/v$f;I)V
    .locals 0

    invoke-interface {p1, p2, p0}, Landroidx/media3/session/v$f;->g(II)V

    return-void
.end method

.method public static synthetic C0(Landroidx/media3/common/o;Landroidx/media3/session/v$f;I)V
    .locals 0

    invoke-interface {p1, p2, p0}, Landroidx/media3/session/v$f;->a(ILandroidx/media3/common/o;)V

    return-void
.end method

.method public static synthetic D(Landroidx/media3/common/Z;Landroidx/media3/session/v$f;I)V
    .locals 0

    invoke-interface {p1, p2, p0}, Landroidx/media3/session/v$f;->f(ILandroidx/media3/common/Z;)V

    return-void
.end method

.method public static synthetic D0(IZLandroidx/media3/session/v$f;I)V
    .locals 0

    invoke-interface {p2, p3, p0, p1}, Landroidx/media3/session/v$f;->n(IIZ)V

    return-void
.end method

.method public static synthetic E0(Landroidx/media3/common/G;Landroidx/media3/session/v$f;I)V
    .locals 0

    invoke-interface {p1, p2, p0}, Landroidx/media3/session/v$f;->i(ILandroidx/media3/common/G;)V

    return-void
.end method

.method public static synthetic F0(ZLandroidx/media3/session/v$f;I)V
    .locals 0

    invoke-interface {p1, p2, p0}, Landroidx/media3/session/v$f;->q(IZ)V

    return-void
.end method

.method public static synthetic G(Landroidx/media3/common/g0;Landroidx/media3/session/v$f;I)V
    .locals 0

    invoke-interface {p1, p2, p0}, Landroidx/media3/session/v$f;->o(ILandroidx/media3/common/g0;)V

    return-void
.end method

.method public static synthetic M(ILandroidx/media3/session/v$f;I)V
    .locals 0

    invoke-interface {p1, p2, p0}, Landroidx/media3/session/v$f;->B(II)V

    return-void
.end method

.method public static synthetic N(Landroidx/media3/common/PlaybackException;Landroidx/media3/session/v$f;I)V
    .locals 0

    invoke-interface {p1, p2, p0}, Landroidx/media3/session/v$f;->k(ILandroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public static synthetic R(Landroidx/media3/common/d0;Landroidx/media3/session/v$f;I)V
    .locals 0

    invoke-interface {p1, p2, p0}, Landroidx/media3/session/v$f;->t(ILandroidx/media3/common/d0;)V

    return-void
.end method

.method public static synthetic T(Landroidx/media3/common/c;Landroidx/media3/session/v$f;I)V
    .locals 0

    invoke-interface {p1, p2, p0}, Landroidx/media3/session/v$f;->z(ILandroidx/media3/common/c;)V

    return-void
.end method

.method public static synthetic W(Landroidx/media3/common/G;Landroidx/media3/session/v$f;I)V
    .locals 0

    invoke-interface {p1, p2, p0}, Landroidx/media3/session/v$f;->r(ILandroidx/media3/common/G;)V

    return-void
.end method

.method public static synthetic X(Landroidx/media3/common/K;Landroidx/media3/session/v$f;I)V
    .locals 0

    invoke-interface {p1, p2, p0}, Landroidx/media3/session/v$f;->b(ILandroidx/media3/common/K;)V

    return-void
.end method

.method public static synthetic Y(JLandroidx/media3/session/v$f;I)V
    .locals 0

    invoke-interface {p2, p3, p0, p1}, Landroidx/media3/session/v$f;->e(IJ)V

    return-void
.end method

.method public static synthetic Z(Landroidx/media3/common/U;ILandroidx/media3/session/v$f;I)V
    .locals 0

    invoke-interface {p2, p3, p0, p1}, Landroidx/media3/session/v$f;->d(ILandroidx/media3/common/U;I)V

    return-void
.end method

.method public static synthetic f0(ZILandroidx/media3/session/v$f;I)V
    .locals 0

    invoke-interface {p2, p3, p0, p1}, Landroidx/media3/session/v$f;->m(IZI)V

    return-void
.end method

.method public static synthetic i0(Landroidx/media3/common/A;ILandroidx/media3/session/v$f;I)V
    .locals 0

    invoke-interface {p2, p3, p0, p1}, Landroidx/media3/session/v$f;->h(ILandroidx/media3/common/A;I)V

    return-void
.end method

.method public static synthetic p0(Landroidx/media3/common/L$e;Landroidx/media3/common/L$e;ILandroidx/media3/session/v$f;I)V
    .locals 0

    invoke-interface {p3, p4, p0, p1, p2}, Landroidx/media3/session/v$f;->l(ILandroidx/media3/common/L$e;Landroidx/media3/common/L$e;I)V

    return-void
.end method

.method public static synthetic t0(ZLandroidx/media3/session/v$f;I)V
    .locals 0

    invoke-interface {p1, p2, p0}, Landroidx/media3/session/v$f;->p(IZ)V

    return-void
.end method

.method public static synthetic x0(ILandroidx/media3/session/D;Landroidx/media3/session/v$f;I)V
    .locals 0

    invoke-virtual {p1}, Landroidx/media3/session/D;->D()Landroidx/media3/common/PlaybackException;

    move-result-object p1

    invoke-interface {p2, p3, p0, p1}, Landroidx/media3/session/v$f;->v(IILandroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public static synthetic y0(ZLandroidx/media3/session/v$f;I)V
    .locals 0

    invoke-interface {p1, p2, p0}, Landroidx/media3/session/v$f;->D(IZ)V

    return-void
.end method

.method public static synthetic z0(JLandroidx/media3/session/v$f;I)V
    .locals 0

    invoke-interface {p2, p3, p0, p1}, Landroidx/media3/session/v$f;->s(IJ)V

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/session/w$e;->G0()Landroidx/media3/session/w;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/w;->x(Landroidx/media3/session/w;)V

    iget-object v1, p0, Landroidx/media3/session/w$e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/D;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Landroidx/media3/session/w;->y(Landroidx/media3/session/w;)Landroidx/media3/session/C;

    move-result-object v1

    invoke-static {v0}, Landroidx/media3/session/w;->y(Landroidx/media3/session/w;)Landroidx/media3/session/C;

    move-result-object v2

    iget-boolean v2, v2, Landroidx/media3/session/C;->t:Z

    invoke-static {v0}, Landroidx/media3/session/w;->y(Landroidx/media3/session/w;)Landroidx/media3/session/C;

    move-result-object v3

    iget v3, v3, Landroidx/media3/session/C;->u:I

    invoke-virtual {v1, v2, v3, p1}, Landroidx/media3/session/C;->j(ZII)Landroidx/media3/session/C;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/w;->z(Landroidx/media3/session/w;Landroidx/media3/session/C;)Landroidx/media3/session/C;

    invoke-static {v0}, Landroidx/media3/session/w;->A(Landroidx/media3/session/w;)Landroidx/media3/session/w$d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/w$d;->b(ZZ)V

    new-instance v1, Lt2/p4;

    invoke-direct {v1, p1}, Lt2/p4;-><init>(I)V

    invoke-static {v0, v1}, Landroidx/media3/session/w;->B(Landroidx/media3/session/w;Landroidx/media3/session/w$f;)V

    return-void
.end method

.method public synthetic B(Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/M;->j(Landroidx/media3/common/L$d;Z)V

    return-void
.end method

.method public C(I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/w$e;->G0()Landroidx/media3/session/w;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/w;->x(Landroidx/media3/session/w;)V

    iget-object v1, p0, Landroidx/media3/session/w$e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/D;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Landroidx/media3/session/w;->y(Landroidx/media3/session/w;)Landroidx/media3/session/C;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/C;->p(I)Landroidx/media3/session/C;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/w;->z(Landroidx/media3/session/w;Landroidx/media3/session/C;)Landroidx/media3/session/C;

    invoke-static {v0}, Landroidx/media3/session/w;->A(Landroidx/media3/session/w;)Landroidx/media3/session/w$d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/w$d;->b(ZZ)V

    new-instance v1, Lt2/d4;

    invoke-direct {v1, p1}, Lt2/d4;-><init>(I)V

    invoke-static {v0, v1}, Landroidx/media3/session/w;->B(Landroidx/media3/session/w;Landroidx/media3/session/w$f;)V

    return-void
.end method

.method public F(I)V
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/session/w$e;->G0()Landroidx/media3/session/w;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/w;->x(Landroidx/media3/session/w;)V

    iget-object v1, p0, Landroidx/media3/session/w$e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/D;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Landroidx/media3/session/w;->y(Landroidx/media3/session/w;)Landroidx/media3/session/C;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/media3/session/D;->D()Landroidx/media3/common/PlaybackException;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroidx/media3/session/C;->l(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/C;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/media3/session/w;->z(Landroidx/media3/session/w;Landroidx/media3/session/C;)Landroidx/media3/session/C;

    invoke-static {v0}, Landroidx/media3/session/w;->A(Landroidx/media3/session/w;)Landroidx/media3/session/w$d;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v3}, Landroidx/media3/session/w$d;->b(ZZ)V

    new-instance v2, Lt2/Y3;

    invoke-direct {v2, p1, v1}, Lt2/Y3;-><init>(ILandroidx/media3/session/D;)V

    invoke-static {v0, v2}, Landroidx/media3/session/w;->B(Landroidx/media3/session/w;Landroidx/media3/session/w$f;)V

    return-void
.end method

.method public final G0()Landroidx/media3/session/w;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/w$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/w;

    return-object v0
.end method

.method public I(Z)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/w$e;->G0()Landroidx/media3/session/w;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/w;->x(Landroidx/media3/session/w;)V

    iget-object v1, p0, Landroidx/media3/session/w$e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/D;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Landroidx/media3/session/w;->y(Landroidx/media3/session/w;)Landroidx/media3/session/C;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/C;->t(Z)Landroidx/media3/session/C;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/w;->z(Landroidx/media3/session/w;Landroidx/media3/session/C;)Landroidx/media3/session/C;

    invoke-static {v0}, Landroidx/media3/session/w;->A(Landroidx/media3/session/w;)Landroidx/media3/session/w$d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/w$d;->b(ZZ)V

    new-instance v1, Lt2/V3;

    invoke-direct {v1, p1}, Lt2/V3;-><init>(Z)V

    invoke-static {v0, v1}, Landroidx/media3/session/w;->B(Landroidx/media3/session/w;Landroidx/media3/session/w$f;)V

    return-void
.end method

.method public J(IZ)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/w$e;->G0()Landroidx/media3/session/w;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/w;->x(Landroidx/media3/session/w;)V

    iget-object v1, p0, Landroidx/media3/session/w$e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/D;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Landroidx/media3/session/w;->y(Landroidx/media3/session/w;)Landroidx/media3/session/C;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/C;->d(IZ)Landroidx/media3/session/C;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/w;->z(Landroidx/media3/session/w;Landroidx/media3/session/C;)Landroidx/media3/session/C;

    invoke-static {v0}, Landroidx/media3/session/w;->A(Landroidx/media3/session/w;)Landroidx/media3/session/w$d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/w$d;->b(ZZ)V

    new-instance v1, Lt2/l4;

    invoke-direct {v1, p1, p2}, Lt2/l4;-><init>(IZ)V

    invoke-static {v0, v1}, Landroidx/media3/session/w;->B(Landroidx/media3/session/w;Landroidx/media3/session/w$f;)V

    return-void
.end method

.method public K(J)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/w$e;->G0()Landroidx/media3/session/w;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/w;->x(Landroidx/media3/session/w;)V

    iget-object v1, p0, Landroidx/media3/session/w$e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/D;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Landroidx/media3/session/w;->y(Landroidx/media3/session/w;)Landroidx/media3/session/C;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/C;->q(J)Landroidx/media3/session/C;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/w;->z(Landroidx/media3/session/w;Landroidx/media3/session/C;)Landroidx/media3/session/C;

    invoke-static {v0}, Landroidx/media3/session/w;->A(Landroidx/media3/session/w;)Landroidx/media3/session/w$d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/w$d;->b(ZZ)V

    new-instance v1, Lt2/g4;

    invoke-direct {v1, p1, p2}, Lt2/g4;-><init>(J)V

    invoke-static {v0, v1}, Landroidx/media3/session/w;->B(Landroidx/media3/session/w;Landroidx/media3/session/w$f;)V

    return-void
.end method

.method public L(Landroidx/media3/common/G;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/w$e;->G0()Landroidx/media3/session/w;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/w;->x(Landroidx/media3/session/w;)V

    iget-object v1, p0, Landroidx/media3/session/w$e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/D;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Landroidx/media3/session/w;->y(Landroidx/media3/session/w;)Landroidx/media3/session/C;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/C;->i(Landroidx/media3/common/G;)Landroidx/media3/session/C;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/w;->z(Landroidx/media3/session/w;Landroidx/media3/session/C;)Landroidx/media3/session/C;

    invoke-static {v0}, Landroidx/media3/session/w;->A(Landroidx/media3/session/w;)Landroidx/media3/session/w$d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/w$d;->b(ZZ)V

    new-instance v1, Lt2/e4;

    invoke-direct {v1, p1}, Lt2/e4;-><init>(Landroidx/media3/common/G;)V

    invoke-static {v0, v1}, Landroidx/media3/session/w;->B(Landroidx/media3/session/w;Landroidx/media3/session/w$f;)V

    return-void
.end method

.method public O(Landroidx/media3/common/Z;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/w$e;->G0()Landroidx/media3/session/w;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/w;->x(Landroidx/media3/session/w;)V

    iget-object v1, p0, Landroidx/media3/session/w$e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/D;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Landroidx/media3/session/w;->y(Landroidx/media3/session/w;)Landroidx/media3/session/C;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/C;->x(Landroidx/media3/common/Z;)Landroidx/media3/session/C;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/w;->z(Landroidx/media3/session/w;Landroidx/media3/session/C;)Landroidx/media3/session/C;

    invoke-static {v0}, Landroidx/media3/session/w;->A(Landroidx/media3/session/w;)Landroidx/media3/session/w$d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/w$d;->b(ZZ)V

    new-instance v1, Lt2/q4;

    invoke-direct {v1, p1}, Lt2/q4;-><init>(Landroidx/media3/common/Z;)V

    invoke-virtual {v0, v1}, Landroidx/media3/session/w;->R(Landroidx/media3/session/w$f;)V

    return-void
.end method

.method public P()V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/session/w$e;->G0()Landroidx/media3/session/w;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/w;->x(Landroidx/media3/session/w;)V

    new-instance v1, Lt2/j4;

    invoke-direct {v1}, Lt2/j4;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/media3/session/w;->R(Landroidx/media3/session/w$f;)V

    return-void
.end method

.method public Q(Landroidx/media3/common/A;I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/w$e;->G0()Landroidx/media3/session/w;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/w;->x(Landroidx/media3/session/w;)V

    iget-object v1, p0, Landroidx/media3/session/w$e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/D;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Landroidx/media3/session/w;->y(Landroidx/media3/session/w;)Landroidx/media3/session/C;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroidx/media3/session/C;->h(I)Landroidx/media3/session/C;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/w;->z(Landroidx/media3/session/w;Landroidx/media3/session/C;)Landroidx/media3/session/C;

    invoke-static {v0}, Landroidx/media3/session/w;->A(Landroidx/media3/session/w;)Landroidx/media3/session/w$d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/w$d;->b(ZZ)V

    new-instance v1, Lt2/k4;

    invoke-direct {v1, p1, p2}, Lt2/k4;-><init>(Landroidx/media3/common/A;I)V

    invoke-static {v0, v1}, Landroidx/media3/session/w;->B(Landroidx/media3/session/w;Landroidx/media3/session/w$f;)V

    return-void
.end method

.method public S(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/w$e;->G0()Landroidx/media3/session/w;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/w;->x(Landroidx/media3/session/w;)V

    iget-object v1, p0, Landroidx/media3/session/w$e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/D;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Landroidx/media3/session/w;->y(Landroidx/media3/session/w;)Landroidx/media3/session/C;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/C;->m(Landroidx/media3/common/PlaybackException;)Landroidx/media3/session/C;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/w;->z(Landroidx/media3/session/w;Landroidx/media3/session/C;)Landroidx/media3/session/C;

    invoke-static {v0}, Landroidx/media3/session/w;->A(Landroidx/media3/session/w;)Landroidx/media3/session/w$d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/w$d;->b(ZZ)V

    new-instance v1, Lt2/n4;

    invoke-direct {v1, p1}, Lt2/n4;-><init>(Landroidx/media3/common/PlaybackException;)V

    invoke-static {v0, v1}, Landroidx/media3/session/w;->B(Landroidx/media3/session/w;Landroidx/media3/session/w$f;)V

    return-void
.end method

.method public synthetic U(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/M;->E(Landroidx/media3/common/L$d;II)V

    return-void
.end method

.method public V(Landroidx/media3/common/L$b;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/session/w$e;->G0()Landroidx/media3/session/w;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/w;->x(Landroidx/media3/session/w;)V

    iget-object v1, p0, Landroidx/media3/session/w$e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/D;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0, p1}, Landroidx/media3/session/w;->D(Landroidx/media3/session/w;Landroidx/media3/common/L$b;)V

    return-void
.end method

.method public synthetic a0(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/M;->w(Landroidx/media3/common/L$d;I)V

    return-void
.end method

.method public b(Landroidx/media3/common/g0;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/w$e;->G0()Landroidx/media3/session/w;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/w;->x(Landroidx/media3/session/w;)V

    invoke-static {v0}, Landroidx/media3/session/w;->y(Landroidx/media3/session/w;)Landroidx/media3/session/C;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/C;->y(Landroidx/media3/common/g0;)Landroidx/media3/session/C;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/w;->z(Landroidx/media3/session/w;Landroidx/media3/session/C;)Landroidx/media3/session/C;

    invoke-static {v0}, Landroidx/media3/session/w;->A(Landroidx/media3/session/w;)Landroidx/media3/session/w$d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/w$d;->b(ZZ)V

    new-instance v1, Lt2/h4;

    invoke-direct {v1, p1}, Lt2/h4;-><init>(Landroidx/media3/common/g0;)V

    invoke-static {v0, v1}, Landroidx/media3/session/w;->B(Landroidx/media3/session/w;Landroidx/media3/session/w$f;)V

    return-void
.end method

.method public b0(Z)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/w$e;->G0()Landroidx/media3/session/w;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/w;->x(Landroidx/media3/session/w;)V

    iget-object v1, p0, Landroidx/media3/session/w$e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/D;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Landroidx/media3/session/w;->y(Landroidx/media3/session/w;)Landroidx/media3/session/C;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/C;->e(Z)Landroidx/media3/session/C;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/w;->z(Landroidx/media3/session/w;Landroidx/media3/session/C;)Landroidx/media3/session/C;

    invoke-static {v0}, Landroidx/media3/session/w;->A(Landroidx/media3/session/w;)Landroidx/media3/session/w$d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/w$d;->b(ZZ)V

    new-instance v1, Lt2/r4;

    invoke-direct {v1, p1}, Lt2/r4;-><init>(Z)V

    invoke-static {v0, v1}, Landroidx/media3/session/w;->B(Landroidx/media3/session/w;Landroidx/media3/session/w$f;)V

    invoke-static {v0}, Landroidx/media3/session/w;->C(Landroidx/media3/session/w;)V

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

.method public d0(F)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/w$e;->G0()Landroidx/media3/session/w;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/w;->x(Landroidx/media3/session/w;)V

    invoke-static {v0}, Landroidx/media3/session/w;->y(Landroidx/media3/session/w;)Landroidx/media3/session/C;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/C;->z(F)Landroidx/media3/session/C;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/w;->z(Landroidx/media3/session/w;Landroidx/media3/session/C;)Landroidx/media3/session/C;

    invoke-static {v0}, Landroidx/media3/session/w;->A(Landroidx/media3/session/w;)Landroidx/media3/session/w$d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/w$d;->b(ZZ)V

    new-instance v1, Lt2/b4;

    invoke-direct {v1, p1}, Lt2/b4;-><init>(F)V

    invoke-static {v0, v1}, Landroidx/media3/session/w;->B(Landroidx/media3/session/w;Landroidx/media3/session/w$f;)V

    return-void
.end method

.method public e0(Landroidx/media3/common/c;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/w$e;->G0()Landroidx/media3/session/w;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/w;->x(Landroidx/media3/session/w;)V

    iget-object v1, p0, Landroidx/media3/session/w$e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/D;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Landroidx/media3/session/w;->y(Landroidx/media3/session/w;)Landroidx/media3/session/C;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/C;->a(Landroidx/media3/common/c;)Landroidx/media3/session/C;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/w;->z(Landroidx/media3/session/w;Landroidx/media3/session/C;)Landroidx/media3/session/C;

    invoke-static {v0}, Landroidx/media3/session/w;->A(Landroidx/media3/session/w;)Landroidx/media3/session/w$d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/w$d;->b(ZZ)V

    new-instance v1, Lt2/a4;

    invoke-direct {v1, p1}, Lt2/a4;-><init>(Landroidx/media3/common/c;)V

    invoke-static {v0, v1}, Landroidx/media3/session/w;->B(Landroidx/media3/session/w;Landroidx/media3/session/w$f;)V

    return-void
.end method

.method public g0(Landroidx/media3/common/U;I)V
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/session/w$e;->G0()Landroidx/media3/session/w;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/w;->x(Landroidx/media3/session/w;)V

    iget-object v1, p0, Landroidx/media3/session/w$e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/D;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Landroidx/media3/session/w;->y(Landroidx/media3/session/w;)Landroidx/media3/session/C;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/media3/session/D;->c1()Lt2/Z6;

    move-result-object v1

    invoke-virtual {v2, p1, v1, p2}, Landroidx/media3/session/C;->w(Landroidx/media3/common/U;Lt2/Z6;I)Landroidx/media3/session/C;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/w;->z(Landroidx/media3/session/w;Landroidx/media3/session/C;)Landroidx/media3/session/C;

    invoke-static {v0}, Landroidx/media3/session/w;->A(Landroidx/media3/session/w;)Landroidx/media3/session/w$d;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroidx/media3/session/w$d;->b(ZZ)V

    new-instance v1, Lt2/Z3;

    invoke-direct {v1, p1, p2}, Lt2/Z3;-><init>(Landroidx/media3/common/U;I)V

    invoke-static {v0, v1}, Landroidx/media3/session/w;->B(Landroidx/media3/session/w;Landroidx/media3/session/w$f;)V

    return-void
.end method

.method public j(Landroidx/media3/common/K;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/w$e;->G0()Landroidx/media3/session/w;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/w;->x(Landroidx/media3/session/w;)V

    iget-object v1, p0, Landroidx/media3/session/w$e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/D;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Landroidx/media3/session/w;->y(Landroidx/media3/session/w;)Landroidx/media3/session/C;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/C;->k(Landroidx/media3/common/K;)Landroidx/media3/session/C;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/w;->z(Landroidx/media3/session/w;Landroidx/media3/session/C;)Landroidx/media3/session/C;

    invoke-static {v0}, Landroidx/media3/session/w;->A(Landroidx/media3/session/w;)Landroidx/media3/session/w$d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/w$d;->b(ZZ)V

    new-instance v1, Lt2/c4;

    invoke-direct {v1, p1}, Lt2/c4;-><init>(Landroidx/media3/common/K;)V

    invoke-static {v0, v1}, Landroidx/media3/session/w;->B(Landroidx/media3/session/w;Landroidx/media3/session/w$f;)V

    return-void
.end method

.method public synthetic j0(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/M;->u(Landroidx/media3/common/L$d;ZI)V

    return-void
.end method

.method public k0(Landroidx/media3/common/G;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/w$e;->G0()Landroidx/media3/session/w;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/w;->x(Landroidx/media3/session/w;)V

    invoke-static {v0}, Landroidx/media3/session/w;->y(Landroidx/media3/session/w;)Landroidx/media3/session/C;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/C;->n(Landroidx/media3/common/G;)Landroidx/media3/session/C;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/w;->z(Landroidx/media3/session/w;Landroidx/media3/session/C;)Landroidx/media3/session/C;

    invoke-static {v0}, Landroidx/media3/session/w;->A(Landroidx/media3/session/w;)Landroidx/media3/session/w$d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/w$d;->b(ZZ)V

    new-instance v1, Lt2/U3;

    invoke-direct {v1, p1}, Lt2/U3;-><init>(Landroidx/media3/common/G;)V

    invoke-static {v0, v1}, Landroidx/media3/session/w;->B(Landroidx/media3/session/w;Landroidx/media3/session/w$f;)V

    return-void
.end method

.method public l0(J)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/w$e;->G0()Landroidx/media3/session/w;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/w;->x(Landroidx/media3/session/w;)V

    iget-object v1, p0, Landroidx/media3/session/w$e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/D;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Landroidx/media3/session/w;->y(Landroidx/media3/session/w;)Landroidx/media3/session/C;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/C;->r(J)Landroidx/media3/session/C;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/w;->z(Landroidx/media3/session/w;Landroidx/media3/session/C;)Landroidx/media3/session/C;

    invoke-static {v0}, Landroidx/media3/session/w;->A(Landroidx/media3/session/w;)Landroidx/media3/session/w$d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/w$d;->b(ZZ)V

    new-instance v1, Lt2/i4;

    invoke-direct {v1, p1, p2}, Lt2/i4;-><init>(J)V

    invoke-static {v0, v1}, Landroidx/media3/session/w;->B(Landroidx/media3/session/w;Landroidx/media3/session/w$f;)V

    return-void
.end method

.method public synthetic m(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/M;->c(Landroidx/media3/common/L$d;Ljava/util/List;)V

    return-void
.end method

.method public m0(Landroidx/media3/common/d0;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/session/w$e;->G0()Landroidx/media3/session/w;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/w;->x(Landroidx/media3/session/w;)V

    iget-object v1, p0, Landroidx/media3/session/w$e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/D;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Landroidx/media3/session/w;->y(Landroidx/media3/session/w;)Landroidx/media3/session/C;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/C;->b(Landroidx/media3/common/d0;)Landroidx/media3/session/C;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/w;->z(Landroidx/media3/session/w;Landroidx/media3/session/C;)Landroidx/media3/session/C;

    invoke-static {v0}, Landroidx/media3/session/w;->A(Landroidx/media3/session/w;)Landroidx/media3/session/w$d;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroidx/media3/session/w$d;->b(ZZ)V

    new-instance v1, Lt2/X3;

    invoke-direct {v1, p1}, Lt2/X3;-><init>(Landroidx/media3/common/d0;)V

    invoke-virtual {v0, v1}, Landroidx/media3/session/w;->R(Landroidx/media3/session/w$f;)V

    return-void
.end method

.method public n0(Landroidx/media3/common/o;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/w$e;->G0()Landroidx/media3/session/w;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/w;->x(Landroidx/media3/session/w;)V

    iget-object v1, p0, Landroidx/media3/session/w$e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/D;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Landroidx/media3/session/w;->y(Landroidx/media3/session/w;)Landroidx/media3/session/C;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/C;->c(Landroidx/media3/common/o;)Landroidx/media3/session/C;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/w;->z(Landroidx/media3/session/w;Landroidx/media3/session/C;)Landroidx/media3/session/C;

    invoke-static {v0}, Landroidx/media3/session/w;->A(Landroidx/media3/session/w;)Landroidx/media3/session/w$d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/w$d;->b(ZZ)V

    new-instance v1, Lt2/W3;

    invoke-direct {v1, p1}, Lt2/W3;-><init>(Landroidx/media3/common/o;)V

    invoke-static {v0, v1}, Landroidx/media3/session/w;->B(Landroidx/media3/session/w;Landroidx/media3/session/w$f;)V

    return-void
.end method

.method public synthetic q0(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/M;->t(Landroidx/media3/common/L$d;Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public r0(J)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/session/w$e;->G0()Landroidx/media3/session/w;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/w;->x(Landroidx/media3/session/w;)V

    iget-object v1, p0, Landroidx/media3/session/w$e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/D;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Landroidx/media3/session/w;->y(Landroidx/media3/session/w;)Landroidx/media3/session/C;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/C;->g(J)Landroidx/media3/session/C;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/media3/session/w;->z(Landroidx/media3/session/w;Landroidx/media3/session/C;)Landroidx/media3/session/C;

    invoke-static {v0}, Landroidx/media3/session/w;->A(Landroidx/media3/session/w;)Landroidx/media3/session/w$d;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p2}, Landroidx/media3/session/w$d;->b(ZZ)V

    return-void
.end method

.method public s0(ZI)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/w$e;->G0()Landroidx/media3/session/w;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/w;->x(Landroidx/media3/session/w;)V

    iget-object v1, p0, Landroidx/media3/session/w$e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/D;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Landroidx/media3/session/w;->y(Landroidx/media3/session/w;)Landroidx/media3/session/C;

    move-result-object v1

    invoke-static {v0}, Landroidx/media3/session/w;->y(Landroidx/media3/session/w;)Landroidx/media3/session/C;

    move-result-object v2

    iget v2, v2, Landroidx/media3/session/C;->x:I

    invoke-virtual {v1, p1, p2, v2}, Landroidx/media3/session/C;->j(ZII)Landroidx/media3/session/C;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/w;->z(Landroidx/media3/session/w;Landroidx/media3/session/C;)Landroidx/media3/session/C;

    invoke-static {v0}, Landroidx/media3/session/w;->A(Landroidx/media3/session/w;)Landroidx/media3/session/w$d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/w$d;->b(ZZ)V

    new-instance v1, Lt2/o4;

    invoke-direct {v1, p1, p2}, Lt2/o4;-><init>(ZI)V

    invoke-static {v0, v1}, Landroidx/media3/session/w;->B(Landroidx/media3/session/w;Landroidx/media3/session/w$f;)V

    return-void
.end method

.method public synthetic t(Landroidx/media3/common/Metadata;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/M;->n(Landroidx/media3/common/L$d;Landroidx/media3/common/Metadata;)V

    return-void
.end method

.method public u(Lq1/d;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/w$e;->G0()Landroidx/media3/session/w;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/w;->x(Landroidx/media3/session/w;)V

    iget-object v1, p0, Landroidx/media3/session/w$e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/D;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v1, Landroidx/media3/session/C$b;

    invoke-static {v0}, Landroidx/media3/session/w;->y(Landroidx/media3/session/w;)Landroidx/media3/session/C;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/media3/session/C$b;-><init>(Landroidx/media3/session/C;)V

    invoke-virtual {v1, p1}, Landroidx/media3/session/C$b;->c(Lq1/d;)Landroidx/media3/session/C$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/C$b;->a()Landroidx/media3/session/C;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/media3/session/w;->z(Landroidx/media3/session/w;Landroidx/media3/session/C;)Landroidx/media3/session/C;

    invoke-static {v0}, Landroidx/media3/session/w;->A(Landroidx/media3/session/w;)Landroidx/media3/session/w$d;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Landroidx/media3/session/w$d;->b(ZZ)V

    return-void
.end method

.method public v0(Landroidx/media3/common/L$e;Landroidx/media3/common/L$e;I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/w$e;->G0()Landroidx/media3/session/w;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/w;->x(Landroidx/media3/session/w;)V

    iget-object v1, p0, Landroidx/media3/session/w$e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/D;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Landroidx/media3/session/w;->y(Landroidx/media3/session/w;)Landroidx/media3/session/C;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Landroidx/media3/session/C;->o(Landroidx/media3/common/L$e;Landroidx/media3/common/L$e;I)Landroidx/media3/session/C;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/w;->z(Landroidx/media3/session/w;Landroidx/media3/session/C;)Landroidx/media3/session/C;

    invoke-static {v0}, Landroidx/media3/session/w;->A(Landroidx/media3/session/w;)Landroidx/media3/session/w$d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/w$d;->b(ZZ)V

    new-instance v1, Lt2/m4;

    invoke-direct {v1, p1, p2, p3}, Lt2/m4;-><init>(Landroidx/media3/common/L$e;Landroidx/media3/common/L$e;I)V

    invoke-static {v0, v1}, Landroidx/media3/session/w;->B(Landroidx/media3/session/w;Landroidx/media3/session/w$f;)V

    return-void
.end method

.method public w0(Z)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/w$e;->G0()Landroidx/media3/session/w;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/w;->x(Landroidx/media3/session/w;)V

    iget-object v1, p0, Landroidx/media3/session/w$e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/D;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Landroidx/media3/session/w;->y(Landroidx/media3/session/w;)Landroidx/media3/session/C;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/C;->f(Z)Landroidx/media3/session/C;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/w;->z(Landroidx/media3/session/w;Landroidx/media3/session/C;)Landroidx/media3/session/C;

    invoke-static {v0}, Landroidx/media3/session/w;->A(Landroidx/media3/session/w;)Landroidx/media3/session/w$d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/w$d;->b(ZZ)V

    new-instance v1, Lt2/f4;

    invoke-direct {v1, p1}, Lt2/f4;-><init>(Z)V

    invoke-static {v0, v1}, Landroidx/media3/session/w;->B(Landroidx/media3/session/w;Landroidx/media3/session/w$f;)V

    invoke-static {v0}, Landroidx/media3/session/w;->C(Landroidx/media3/session/w;)V

    return-void
.end method
