.class public final Landroidx/media3/exoplayer/g1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/m;
.implements Landroidx/media3/exoplayer/drm/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/g1$c;

.field public final synthetic b:Landroidx/media3/exoplayer/g1;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/g1;Landroidx/media3/exoplayer/g1$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/g1$a;->b:Landroidx/media3/exoplayer/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/g1$a;->a:Landroidx/media3/exoplayer/g1$c;

    return-void
.end method

.method public static synthetic A(Landroidx/media3/exoplayer/g1$a;Landroid/util/Pair;LF1/o;LF1/p;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/g1$a;->b:Landroidx/media3/exoplayer/g1;

    invoke-static {p0}, Landroidx/media3/exoplayer/g1;->e(Landroidx/media3/exoplayer/g1;)Lx1/a;

    move-result-object p0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/exoplayer/source/l$b;

    invoke-interface {p0, v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/m;->G(ILandroidx/media3/exoplayer/source/l$b;LF1/o;LF1/p;)V

    return-void
.end method

.method public static synthetic B(Landroidx/media3/exoplayer/g1$a;Landroid/util/Pair;LF1/o;LF1/p;Ljava/io/IOException;Z)V
    .locals 7

    iget-object p0, p0, Landroidx/media3/exoplayer/g1$a;->b:Landroidx/media3/exoplayer/g1;

    invoke-static {p0}, Landroidx/media3/exoplayer/g1;->e(Landroidx/media3/exoplayer/g1;)Lx1/a;

    move-result-object v0

    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Landroidx/media3/exoplayer/source/l$b;

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/source/m;->p0(ILandroidx/media3/exoplayer/source/l$b;LF1/o;LF1/p;Ljava/io/IOException;Z)V

    return-void
.end method

.method public static synthetic C(Landroidx/media3/exoplayer/g1$a;Landroid/util/Pair;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/g1$a;->b:Landroidx/media3/exoplayer/g1;

    invoke-static {p0}, Landroidx/media3/exoplayer/g1;->e(Landroidx/media3/exoplayer/g1;)Lx1/a;

    move-result-object p0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/exoplayer/source/l$b;

    invoke-interface {p0, v0, p1}, Landroidx/media3/exoplayer/drm/b;->f0(ILandroidx/media3/exoplayer/source/l$b;)V

    return-void
.end method

.method public static synthetic D(Landroidx/media3/exoplayer/g1$a;Landroid/util/Pair;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/g1$a;->b:Landroidx/media3/exoplayer/g1;

    invoke-static {p0}, Landroidx/media3/exoplayer/g1;->e(Landroidx/media3/exoplayer/g1;)Lx1/a;

    move-result-object p0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/exoplayer/source/l$b;

    invoke-interface {p0, v0, p1}, Landroidx/media3/exoplayer/drm/b;->N(ILandroidx/media3/exoplayer/source/l$b;)V

    return-void
.end method

.method public static synthetic F(Landroidx/media3/exoplayer/g1$a;Landroid/util/Pair;Ljava/lang/Exception;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/g1$a;->b:Landroidx/media3/exoplayer/g1;

    invoke-static {p0}, Landroidx/media3/exoplayer/g1;->e(Landroidx/media3/exoplayer/g1;)Lx1/a;

    move-result-object p0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/exoplayer/source/l$b;

    invoke-interface {p0, v0, p1, p2}, Landroidx/media3/exoplayer/drm/b;->X(ILandroidx/media3/exoplayer/source/l$b;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic I(Landroidx/media3/exoplayer/g1$a;Landroid/util/Pair;LF1/p;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/g1$a;->b:Landroidx/media3/exoplayer/g1;

    invoke-static {p0}, Landroidx/media3/exoplayer/g1;->e(Landroidx/media3/exoplayer/g1;)Lx1/a;

    move-result-object p0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/exoplayer/source/l$b;

    invoke-interface {p0, v0, p1, p2}, Landroidx/media3/exoplayer/source/m;->i0(ILandroidx/media3/exoplayer/source/l$b;LF1/p;)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/g1$a;Landroid/util/Pair;I)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/g1$a;->b:Landroidx/media3/exoplayer/g1;

    invoke-static {p0}, Landroidx/media3/exoplayer/g1;->e(Landroidx/media3/exoplayer/g1;)Lx1/a;

    move-result-object p0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/exoplayer/source/l$b;

    invoke-interface {p0, v0, p1, p2}, Landroidx/media3/exoplayer/drm/b;->R(ILandroidx/media3/exoplayer/source/l$b;I)V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/g1$a;Landroid/util/Pair;LF1/o;LF1/p;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/g1$a;->b:Landroidx/media3/exoplayer/g1;

    invoke-static {p0}, Landroidx/media3/exoplayer/g1;->e(Landroidx/media3/exoplayer/g1;)Lx1/a;

    move-result-object p0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/exoplayer/source/l$b;

    invoke-interface {p0, v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/m;->M(ILandroidx/media3/exoplayer/source/l$b;LF1/o;LF1/p;)V

    return-void
.end method

.method public static synthetic j(Landroidx/media3/exoplayer/g1$a;Landroid/util/Pair;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/g1$a;->b:Landroidx/media3/exoplayer/g1;

    invoke-static {p0}, Landroidx/media3/exoplayer/g1;->e(Landroidx/media3/exoplayer/g1;)Lx1/a;

    move-result-object p0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/exoplayer/source/l$b;

    invoke-interface {p0, v0, p1}, Landroidx/media3/exoplayer/drm/b;->W(ILandroidx/media3/exoplayer/source/l$b;)V

    return-void
.end method

.method public static synthetic m(Landroidx/media3/exoplayer/g1$a;Landroid/util/Pair;LF1/o;LF1/p;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/g1$a;->b:Landroidx/media3/exoplayer/g1;

    invoke-static {p0}, Landroidx/media3/exoplayer/g1;->e(Landroidx/media3/exoplayer/g1;)Lx1/a;

    move-result-object p0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/exoplayer/source/l$b;

    invoke-interface {p0, v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/m;->Z(ILandroidx/media3/exoplayer/source/l$b;LF1/o;LF1/p;)V

    return-void
.end method

.method public static synthetic t(Landroidx/media3/exoplayer/g1$a;Landroid/util/Pair;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/g1$a;->b:Landroidx/media3/exoplayer/g1;

    invoke-static {p0}, Landroidx/media3/exoplayer/g1;->e(Landroidx/media3/exoplayer/g1;)Lx1/a;

    move-result-object p0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/exoplayer/source/l$b;

    invoke-interface {p0, v0, p1}, Landroidx/media3/exoplayer/drm/b;->t0(ILandroidx/media3/exoplayer/source/l$b;)V

    return-void
.end method

.method public static synthetic u(Landroidx/media3/exoplayer/g1$a;Landroid/util/Pair;LF1/p;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/g1$a;->b:Landroidx/media3/exoplayer/g1;

    invoke-static {p0}, Landroidx/media3/exoplayer/g1;->e(Landroidx/media3/exoplayer/g1;)Lx1/a;

    move-result-object p0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/exoplayer/source/l$b;

    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/l$b;

    invoke-interface {p0, v0, p1, p2}, Landroidx/media3/exoplayer/source/m;->Y(ILandroidx/media3/exoplayer/source/l$b;LF1/p;)V

    return-void
.end method


# virtual methods
.method public G(ILandroidx/media3/exoplayer/source/l$b;LF1/o;LF1/p;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/g1$a;->J(ILandroidx/media3/exoplayer/source/l$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/g1$a;->b:Landroidx/media3/exoplayer/g1;

    invoke-static {p2}, Landroidx/media3/exoplayer/g1;->b(Landroidx/media3/exoplayer/g1;)Lr1/l;

    move-result-object p2

    new-instance v0, Landroidx/media3/exoplayer/c1;

    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/media3/exoplayer/c1;-><init>(Landroidx/media3/exoplayer/g1$a;Landroid/util/Pair;LF1/o;LF1/p;)V

    invoke-interface {p2, v0}, Lr1/l;->i(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final J(ILandroidx/media3/exoplayer/source/l$b;)Landroid/util/Pair;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/g1$a;->a:Landroidx/media3/exoplayer/g1$c;

    invoke-static {v1, p2}, Landroidx/media3/exoplayer/g1;->c(Landroidx/media3/exoplayer/g1$c;Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/l$b;

    move-result-object p2

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    move-object v0, p2

    :cond_1
    iget-object p2, p0, Landroidx/media3/exoplayer/g1$a;->a:Landroidx/media3/exoplayer/g1$c;

    invoke-static {p2, p1}, Landroidx/media3/exoplayer/g1;->d(Landroidx/media3/exoplayer/g1$c;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public M(ILandroidx/media3/exoplayer/source/l$b;LF1/o;LF1/p;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/g1$a;->J(ILandroidx/media3/exoplayer/source/l$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/g1$a;->b:Landroidx/media3/exoplayer/g1;

    invoke-static {p2}, Landroidx/media3/exoplayer/g1;->b(Landroidx/media3/exoplayer/g1;)Lr1/l;

    move-result-object p2

    new-instance v0, Landroidx/media3/exoplayer/Z0;

    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/media3/exoplayer/Z0;-><init>(Landroidx/media3/exoplayer/g1$a;Landroid/util/Pair;LF1/o;LF1/p;)V

    invoke-interface {p2, v0}, Lr1/l;->i(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public N(ILandroidx/media3/exoplayer/source/l$b;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/g1$a;->J(ILandroidx/media3/exoplayer/source/l$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/g1$a;->b:Landroidx/media3/exoplayer/g1;

    invoke-static {p2}, Landroidx/media3/exoplayer/g1;->b(Landroidx/media3/exoplayer/g1;)Lr1/l;

    move-result-object p2

    new-instance v0, Landroidx/media3/exoplayer/W0;

    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/W0;-><init>(Landroidx/media3/exoplayer/g1$a;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, Lr1/l;->i(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public R(ILandroidx/media3/exoplayer/source/l$b;I)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/g1$a;->J(ILandroidx/media3/exoplayer/source/l$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/g1$a;->b:Landroidx/media3/exoplayer/g1;

    invoke-static {p2}, Landroidx/media3/exoplayer/g1;->b(Landroidx/media3/exoplayer/g1;)Lr1/l;

    move-result-object p2

    new-instance v0, Landroidx/media3/exoplayer/d1;

    invoke-direct {v0, p0, p1, p3}, Landroidx/media3/exoplayer/d1;-><init>(Landroidx/media3/exoplayer/g1$a;Landroid/util/Pair;I)V

    invoke-interface {p2, v0}, Lr1/l;->i(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public synthetic T(ILandroidx/media3/exoplayer/source/l$b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lz1/k;->a(Landroidx/media3/exoplayer/drm/b;ILandroidx/media3/exoplayer/source/l$b;)V

    return-void
.end method

.method public W(ILandroidx/media3/exoplayer/source/l$b;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/g1$a;->J(ILandroidx/media3/exoplayer/source/l$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/g1$a;->b:Landroidx/media3/exoplayer/g1;

    invoke-static {p2}, Landroidx/media3/exoplayer/g1;->b(Landroidx/media3/exoplayer/g1;)Lr1/l;

    move-result-object p2

    new-instance v0, Landroidx/media3/exoplayer/f1;

    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/f1;-><init>(Landroidx/media3/exoplayer/g1$a;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, Lr1/l;->i(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public X(ILandroidx/media3/exoplayer/source/l$b;Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/g1$a;->J(ILandroidx/media3/exoplayer/source/l$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/g1$a;->b:Landroidx/media3/exoplayer/g1;

    invoke-static {p2}, Landroidx/media3/exoplayer/g1;->b(Landroidx/media3/exoplayer/g1;)Lr1/l;

    move-result-object p2

    new-instance v0, Landroidx/media3/exoplayer/Y0;

    invoke-direct {v0, p0, p1, p3}, Landroidx/media3/exoplayer/Y0;-><init>(Landroidx/media3/exoplayer/g1$a;Landroid/util/Pair;Ljava/lang/Exception;)V

    invoke-interface {p2, v0}, Lr1/l;->i(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public Y(ILandroidx/media3/exoplayer/source/l$b;LF1/p;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/g1$a;->J(ILandroidx/media3/exoplayer/source/l$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/g1$a;->b:Landroidx/media3/exoplayer/g1;

    invoke-static {p2}, Landroidx/media3/exoplayer/g1;->b(Landroidx/media3/exoplayer/g1;)Lr1/l;

    move-result-object p2

    new-instance v0, Landroidx/media3/exoplayer/U0;

    invoke-direct {v0, p0, p1, p3}, Landroidx/media3/exoplayer/U0;-><init>(Landroidx/media3/exoplayer/g1$a;Landroid/util/Pair;LF1/p;)V

    invoke-interface {p2, v0}, Lr1/l;->i(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public Z(ILandroidx/media3/exoplayer/source/l$b;LF1/o;LF1/p;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/g1$a;->J(ILandroidx/media3/exoplayer/source/l$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/g1$a;->b:Landroidx/media3/exoplayer/g1;

    invoke-static {p2}, Landroidx/media3/exoplayer/g1;->b(Landroidx/media3/exoplayer/g1;)Lr1/l;

    move-result-object p2

    new-instance v0, Landroidx/media3/exoplayer/X0;

    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/media3/exoplayer/X0;-><init>(Landroidx/media3/exoplayer/g1$a;Landroid/util/Pair;LF1/o;LF1/p;)V

    invoke-interface {p2, v0}, Lr1/l;->i(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public f0(ILandroidx/media3/exoplayer/source/l$b;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/g1$a;->J(ILandroidx/media3/exoplayer/source/l$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/g1$a;->b:Landroidx/media3/exoplayer/g1;

    invoke-static {p2}, Landroidx/media3/exoplayer/g1;->b(Landroidx/media3/exoplayer/g1;)Lr1/l;

    move-result-object p2

    new-instance v0, Landroidx/media3/exoplayer/V0;

    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/V0;-><init>(Landroidx/media3/exoplayer/g1$a;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, Lr1/l;->i(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public i0(ILandroidx/media3/exoplayer/source/l$b;LF1/p;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/g1$a;->J(ILandroidx/media3/exoplayer/source/l$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/g1$a;->b:Landroidx/media3/exoplayer/g1;

    invoke-static {p2}, Landroidx/media3/exoplayer/g1;->b(Landroidx/media3/exoplayer/g1;)Lr1/l;

    move-result-object p2

    new-instance v0, Landroidx/media3/exoplayer/a1;

    invoke-direct {v0, p0, p1, p3}, Landroidx/media3/exoplayer/a1;-><init>(Landroidx/media3/exoplayer/g1$a;Landroid/util/Pair;LF1/p;)V

    invoke-interface {p2, v0}, Lr1/l;->i(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public p0(ILandroidx/media3/exoplayer/source/l$b;LF1/o;LF1/p;Ljava/io/IOException;Z)V
    .locals 7

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/g1$a;->J(ILandroidx/media3/exoplayer/source/l$b;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/g1$a;->b:Landroidx/media3/exoplayer/g1;

    invoke-static {p1}, Landroidx/media3/exoplayer/g1;->b(Landroidx/media3/exoplayer/g1;)Lr1/l;

    move-result-object p1

    new-instance v0, Landroidx/media3/exoplayer/e1;

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/e1;-><init>(Landroidx/media3/exoplayer/g1$a;Landroid/util/Pair;LF1/o;LF1/p;Ljava/io/IOException;Z)V

    invoke-interface {p1, v0}, Lr1/l;->i(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public t0(ILandroidx/media3/exoplayer/source/l$b;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/g1$a;->J(ILandroidx/media3/exoplayer/source/l$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/g1$a;->b:Landroidx/media3/exoplayer/g1;

    invoke-static {p2}, Landroidx/media3/exoplayer/g1;->b(Landroidx/media3/exoplayer/g1;)Lr1/l;

    move-result-object p2

    new-instance v0, Landroidx/media3/exoplayer/b1;

    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/b1;-><init>(Landroidx/media3/exoplayer/g1$a;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, Lr1/l;->i(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
