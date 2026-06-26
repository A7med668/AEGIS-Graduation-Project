.class public final Landroidx/media3/exoplayer/r0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/e;
.implements Landroidx/media3/exoplayer/audio/c;
.implements LH1/h;
.implements LD1/b;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements LL1/l$b;
.implements Landroidx/media3/exoplayer/m$b;
.implements Landroidx/media3/exoplayer/b$b;
.implements Landroidx/media3/exoplayer/u1$b;
.implements Landroidx/media3/exoplayer/ExoPlayer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/r0;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/r0;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/r0;Landroidx/media3/exoplayer/r0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/r0$d;-><init>(Landroidx/media3/exoplayer/r0;)V

    return-void
.end method

.method public static synthetic I(IZLandroidx/media3/common/L$d;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Landroidx/media3/common/L$d;->J(IZ)V

    return-void
.end method

.method public static synthetic J(Ljava/util/List;Landroidx/media3/common/L$d;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->m(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic K(Landroidx/media3/common/Metadata;Landroidx/media3/common/L$d;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->t(Landroidx/media3/common/Metadata;)V

    return-void
.end method

.method public static synthetic L(Lq1/d;Landroidx/media3/common/L$d;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->u(Lq1/d;)V

    return-void
.end method

.method public static synthetic M(Landroidx/media3/common/g0;Landroidx/media3/common/L$d;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->b(Landroidx/media3/common/g0;)V

    return-void
.end method

.method public static synthetic N(Landroidx/media3/common/o;Landroidx/media3/common/L$d;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->n0(Landroidx/media3/common/o;)V

    return-void
.end method

.method public static synthetic O(ZLandroidx/media3/common/L$d;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->d(Z)V

    return-void
.end method

.method public static synthetic P(Landroidx/media3/exoplayer/r0$d;Landroidx/media3/common/L$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    invoke-static {p0}, Landroidx/media3/exoplayer/r0;->Q1(Landroidx/media3/exoplayer/r0;)Landroidx/media3/common/G;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->L(Landroidx/media3/common/G;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/media3/exoplayer/r0;->Y1(Landroidx/media3/exoplayer/r0;ZII)V

    return-void
.end method

.method public B(Landroid/view/Surface;)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/r0;->T1(Landroidx/media3/exoplayer/r0;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic C(Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/u;->a(Landroidx/media3/exoplayer/ExoPlayer$a;Z)V

    return-void
.end method

.method public D(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/r0;->T1(Landroidx/media3/exoplayer/r0;Ljava/lang/Object;)V

    return-void
.end method

.method public E(IZ)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    invoke-static {v0}, Landroidx/media3/exoplayer/r0;->l2(Landroidx/media3/exoplayer/r0;)Lr1/o;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/A0;

    invoke-direct {v1, p1, p2}, Landroidx/media3/exoplayer/A0;-><init>(IZ)V

    const/16 p1, 0x1e

    invoke-virtual {v0, p1, v1}, Lr1/o;->k(ILr1/o$a;)V

    return-void
.end method

.method public F(Z)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    invoke-static {p1}, Landroidx/media3/exoplayer/r0;->d2(Landroidx/media3/exoplayer/r0;)V

    return-void
.end method

.method public G(F)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    invoke-static {p1}, Landroidx/media3/exoplayer/r0;->W1(Landroidx/media3/exoplayer/r0;)V

    return-void
.end method

.method public H(I)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/r0;->Z()Z

    move-result v0

    iget-object v1, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    invoke-static {p1}, Landroidx/media3/exoplayer/r0;->X1(I)I

    move-result v2

    invoke-static {v1, v0, p1, v2}, Landroidx/media3/exoplayer/r0;->Y1(Landroidx/media3/exoplayer/r0;ZII)V

    return-void
.end method

.method public a(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    invoke-static {v0}, Landroidx/media3/exoplayer/r0;->i2(Landroidx/media3/exoplayer/r0;)Lx1/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lx1/a;->a(Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    return-void
.end method

.method public b(Landroidx/media3/common/g0;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/r0;->k2(Landroidx/media3/exoplayer/r0;Landroidx/media3/common/g0;)Landroidx/media3/common/g0;

    iget-object v0, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    invoke-static {v0}, Landroidx/media3/exoplayer/r0;->l2(Landroidx/media3/exoplayer/r0;)Lr1/o;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/B0;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/B0;-><init>(Landroidx/media3/common/g0;)V

    const/16 p1, 0x19

    invoke-virtual {v0, p1, v1}, Lr1/o;->k(ILr1/o$a;)V

    return-void
.end method

.method public c(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    invoke-static {v0}, Landroidx/media3/exoplayer/r0;->i2(Landroidx/media3/exoplayer/r0;)Lx1/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lx1/a;->c(Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    return-void
.end method

.method public d(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    invoke-static {v0}, Landroidx/media3/exoplayer/r0;->K1(Landroidx/media3/exoplayer/r0;)Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/r0;->L1(Landroidx/media3/exoplayer/r0;Z)Z

    iget-object v0, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    invoke-static {v0}, Landroidx/media3/exoplayer/r0;->l2(Landroidx/media3/exoplayer/r0;)Lr1/o;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/D0;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/D0;-><init>(Z)V

    const/16 p1, 0x17

    invoke-virtual {v0, p1, v1}, Lr1/o;->k(ILr1/o$a;)V

    return-void
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    invoke-static {v0}, Landroidx/media3/exoplayer/r0;->i2(Landroidx/media3/exoplayer/r0;)Lx1/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lx1/a;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    invoke-static {v0}, Landroidx/media3/exoplayer/r0;->i2(Landroidx/media3/exoplayer/r0;)Lx1/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lx1/a;->f(Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    invoke-static {v0}, Landroidx/media3/exoplayer/r0;->i2(Landroidx/media3/exoplayer/r0;)Lx1/a;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lx1/a;->g(Ljava/lang/String;JJ)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    invoke-static {v0}, Landroidx/media3/exoplayer/r0;->i2(Landroidx/media3/exoplayer/r0;)Lx1/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lx1/a;->h(Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    invoke-static {v0}, Landroidx/media3/exoplayer/r0;->i2(Landroidx/media3/exoplayer/r0;)Lx1/a;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lx1/a;->i(Ljava/lang/String;JJ)V

    return-void
.end method

.method public j(I)V
    .locals 2

    iget-object p1, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    invoke-static {p1}, Landroidx/media3/exoplayer/r0;->Z1(Landroidx/media3/exoplayer/r0;)Landroidx/media3/exoplayer/u1;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/exoplayer/r0;->a2(Landroidx/media3/exoplayer/u1;)Landroidx/media3/common/o;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    invoke-static {v0}, Landroidx/media3/exoplayer/r0;->b2(Landroidx/media3/exoplayer/r0;)Landroidx/media3/common/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/media3/common/o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/r0;->c2(Landroidx/media3/exoplayer/r0;Landroidx/media3/common/o;)Landroidx/media3/common/o;

    iget-object v0, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    invoke-static {v0}, Landroidx/media3/exoplayer/r0;->l2(Landroidx/media3/exoplayer/r0;)Lr1/o;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/z0;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/z0;-><init>(Landroidx/media3/common/o;)V

    const/16 p1, 0x1d

    invoke-virtual {v0, p1, v1}, Lr1/o;->k(ILr1/o$a;)V

    :cond_0
    return-void
.end method

.method public k(Landroidx/media3/exoplayer/o;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/r0;->I1(Landroidx/media3/exoplayer/r0;Landroidx/media3/exoplayer/o;)Landroidx/media3/exoplayer/o;

    iget-object v0, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    invoke-static {v0}, Landroidx/media3/exoplayer/r0;->i2(Landroidx/media3/exoplayer/r0;)Lx1/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lx1/a;->k(Landroidx/media3/exoplayer/o;)V

    return-void
.end method

.method public l(Landroidx/media3/exoplayer/o;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/r0;->h2(Landroidx/media3/exoplayer/r0;Landroidx/media3/exoplayer/o;)Landroidx/media3/exoplayer/o;

    iget-object v0, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    invoke-static {v0}, Landroidx/media3/exoplayer/r0;->i2(Landroidx/media3/exoplayer/r0;)Lx1/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lx1/a;->l(Landroidx/media3/exoplayer/o;)V

    return-void
.end method

.method public m(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    invoke-static {v0}, Landroidx/media3/exoplayer/r0;->l2(Landroidx/media3/exoplayer/r0;)Lr1/o;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/y0;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/y0;-><init>(Ljava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {v0, p1, v1}, Lr1/o;->k(ILr1/o$a;)V

    return-void
.end method

.method public n(J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    invoke-static {v0}, Landroidx/media3/exoplayer/r0;->i2(Landroidx/media3/exoplayer/r0;)Lx1/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lx1/a;->n(J)V

    return-void
.end method

.method public o(Landroidx/media3/common/v;Landroidx/media3/exoplayer/p;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/r0;->J1(Landroidx/media3/exoplayer/r0;Landroidx/media3/common/v;)Landroidx/media3/common/v;

    iget-object v0, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    invoke-static {v0}, Landroidx/media3/exoplayer/r0;->i2(Landroidx/media3/exoplayer/r0;)Lx1/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lx1/a;->o(Landroidx/media3/common/v;Landroidx/media3/exoplayer/p;)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/r0;->V1(Landroidx/media3/exoplayer/r0;Landroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    invoke-static {p1, p2, p3}, Landroidx/media3/exoplayer/r0;->U1(Landroidx/media3/exoplayer/r0;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object p1, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/r0;->T1(Landroidx/media3/exoplayer/r0;Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Landroidx/media3/exoplayer/r0;->U1(Landroidx/media3/exoplayer/r0;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    invoke-static {p1, p2, p3}, Landroidx/media3/exoplayer/r0;->U1(Landroidx/media3/exoplayer/r0;II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public p(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    invoke-static {v0}, Landroidx/media3/exoplayer/r0;->i2(Landroidx/media3/exoplayer/r0;)Lx1/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lx1/a;->p(Ljava/lang/Exception;)V

    return-void
.end method

.method public q(Landroidx/media3/exoplayer/o;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    invoke-static {v0}, Landroidx/media3/exoplayer/r0;->i2(Landroidx/media3/exoplayer/r0;)Lx1/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lx1/a;->q(Landroidx/media3/exoplayer/o;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/r0;->J1(Landroidx/media3/exoplayer/r0;Landroidx/media3/common/v;)Landroidx/media3/common/v;

    iget-object p1, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/r0;->I1(Landroidx/media3/exoplayer/r0;Landroidx/media3/exoplayer/o;)Landroidx/media3/exoplayer/o;

    return-void
.end method

.method public r(IJ)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    invoke-static {v0}, Landroidx/media3/exoplayer/r0;->i2(Landroidx/media3/exoplayer/r0;)Lx1/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lx1/a;->r(IJ)V

    return-void
.end method

.method public s(Ljava/lang/Object;J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    invoke-static {v0}, Landroidx/media3/exoplayer/r0;->i2(Landroidx/media3/exoplayer/r0;)Lx1/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lx1/a;->s(Ljava/lang/Object;J)V

    iget-object p2, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    invoke-static {p2}, Landroidx/media3/exoplayer/r0;->m2(Landroidx/media3/exoplayer/r0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    invoke-static {p1}, Landroidx/media3/exoplayer/r0;->l2(Landroidx/media3/exoplayer/r0;)Lr1/o;

    move-result-object p1

    new-instance p2, Landroidx/media3/exoplayer/C0;

    invoke-direct {p2}, Landroidx/media3/exoplayer/C0;-><init>()V

    const/16 p3, 0x1a

    invoke-virtual {p1, p3, p2}, Lr1/o;->k(ILr1/o$a;)V

    :cond_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    invoke-static {p1, p3, p4}, Landroidx/media3/exoplayer/r0;->U1(Landroidx/media3/exoplayer/r0;II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    invoke-static {v0}, Landroidx/media3/exoplayer/r0;->S1(Landroidx/media3/exoplayer/r0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/r0;->T1(Landroidx/media3/exoplayer/r0;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    invoke-static {p1}, Landroidx/media3/exoplayer/r0;->S1(Landroidx/media3/exoplayer/r0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/r0;->T1(Landroidx/media3/exoplayer/r0;Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Landroidx/media3/exoplayer/r0;->U1(Landroidx/media3/exoplayer/r0;II)V

    return-void
.end method

.method public t(Landroidx/media3/common/Metadata;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    invoke-static {v0}, Landroidx/media3/exoplayer/r0;->N1(Landroidx/media3/exoplayer/r0;)Landroidx/media3/common/G;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/G;->a()Landroidx/media3/common/G$b;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/common/G$b;->L(Landroidx/media3/common/Metadata;)Landroidx/media3/common/G$b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/G$b;->I()Landroidx/media3/common/G;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/r0;->O1(Landroidx/media3/exoplayer/r0;Landroidx/media3/common/G;)Landroidx/media3/common/G;

    iget-object v0, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    invoke-static {v0}, Landroidx/media3/exoplayer/r0;->P1(Landroidx/media3/exoplayer/r0;)Landroidx/media3/common/G;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    invoke-static {v1}, Landroidx/media3/exoplayer/r0;->Q1(Landroidx/media3/exoplayer/r0;)Landroidx/media3/common/G;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/G;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    invoke-static {v1, v0}, Landroidx/media3/exoplayer/r0;->R1(Landroidx/media3/exoplayer/r0;Landroidx/media3/common/G;)Landroidx/media3/common/G;

    iget-object v0, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    invoke-static {v0}, Landroidx/media3/exoplayer/r0;->l2(Landroidx/media3/exoplayer/r0;)Lr1/o;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/w0;

    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/w0;-><init>(Landroidx/media3/exoplayer/r0$d;)V

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Lr1/o;->h(ILr1/o$a;)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    invoke-static {v0}, Landroidx/media3/exoplayer/r0;->l2(Landroidx/media3/exoplayer/r0;)Lr1/o;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/x0;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/x0;-><init>(Landroidx/media3/common/Metadata;)V

    const/16 p1, 0x1c

    invoke-virtual {v0, p1, v1}, Lr1/o;->h(ILr1/o$a;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    invoke-static {p1}, Landroidx/media3/exoplayer/r0;->l2(Landroidx/media3/exoplayer/r0;)Lr1/o;

    move-result-object p1

    invoke-virtual {p1}, Lr1/o;->f()V

    return-void
.end method

.method public u(Lq1/d;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/r0;->M1(Landroidx/media3/exoplayer/r0;Lq1/d;)Lq1/d;

    iget-object v0, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    invoke-static {v0}, Landroidx/media3/exoplayer/r0;->l2(Landroidx/media3/exoplayer/r0;)Lr1/o;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/v0;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/v0;-><init>(Lq1/d;)V

    const/16 p1, 0x1b

    invoke-virtual {v0, p1, v1}, Lr1/o;->k(ILr1/o$a;)V

    return-void
.end method

.method public v(Landroidx/media3/common/v;Landroidx/media3/exoplayer/p;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/r0;->j2(Landroidx/media3/exoplayer/r0;Landroidx/media3/common/v;)Landroidx/media3/common/v;

    iget-object v0, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    invoke-static {v0}, Landroidx/media3/exoplayer/r0;->i2(Landroidx/media3/exoplayer/r0;)Lx1/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lx1/a;->v(Landroidx/media3/common/v;Landroidx/media3/exoplayer/p;)V

    return-void
.end method

.method public w(Landroidx/media3/exoplayer/o;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    invoke-static {v0}, Landroidx/media3/exoplayer/r0;->i2(Landroidx/media3/exoplayer/r0;)Lx1/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lx1/a;->w(Landroidx/media3/exoplayer/o;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/r0;->j2(Landroidx/media3/exoplayer/r0;Landroidx/media3/common/v;)Landroidx/media3/common/v;

    iget-object p1, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/r0;->h2(Landroidx/media3/exoplayer/r0;Landroidx/media3/exoplayer/o;)Landroidx/media3/exoplayer/o;

    return-void
.end method

.method public x(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    invoke-static {v0}, Landroidx/media3/exoplayer/r0;->i2(Landroidx/media3/exoplayer/r0;)Lx1/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lx1/a;->x(Ljava/lang/Exception;)V

    return-void
.end method

.method public y(IJJ)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    invoke-static {v0}, Landroidx/media3/exoplayer/r0;->i2(Landroidx/media3/exoplayer/r0;)Lx1/a;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lx1/a;->y(IJJ)V

    return-void
.end method

.method public z(JI)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/r0$d;->a:Landroidx/media3/exoplayer/r0;

    invoke-static {v0}, Landroidx/media3/exoplayer/r0;->i2(Landroidx/media3/exoplayer/r0;)Lx1/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lx1/a;->z(JI)V

    return-void
.end method
