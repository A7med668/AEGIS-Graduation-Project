.class public Landroidx/media3/session/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/m$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/o$d;,
        Landroidx/media3/session/o$f;,
        Landroidx/media3/session/o$e;,
        Landroidx/media3/session/o$b;,
        Landroidx/media3/session/o$c;
    }
.end annotation


# instance fields
.field public A:Landroidx/media3/session/g;

.field public B:J

.field public C:J

.field public D:Landroidx/media3/session/C;

.field public E:Landroidx/media3/session/C$c;

.field public F:Landroid/os/Bundle;

.field public final a:Landroidx/media3/session/m;

.field public final b:Landroidx/media3/session/E;

.field public final c:Landroidx/media3/session/p;

.field public final d:Landroid/content/Context;

.field public final e:Lt2/b7;

.field public final f:Landroid/os/Bundle;

.field public final g:Landroid/os/IBinder$DeathRecipient;

.field public final h:Landroidx/media3/session/o$f;

.field public final i:Lr1/o;

.field public final j:Landroidx/media3/session/o$b;

.field public final k:Landroidx/collection/b;

.field public l:Lt2/b7;

.field public m:Landroidx/media3/session/o$e;

.field public n:Z

.field public o:Landroidx/media3/session/C;

.field public p:Landroid/app/PendingIntent;

.field public q:Lcom/google/common/collect/ImmutableList;

.field public r:Lcom/google/common/collect/ImmutableList;

.field public s:Landroidx/media3/session/F;

.field public t:Landroidx/media3/common/L$b;

.field public u:Landroidx/media3/common/L$b;

.field public v:Landroidx/media3/common/L$b;

.field public w:Landroid/view/Surface;

.field public x:Landroid/view/SurfaceHolder;

.field public y:Landroid/view/TextureView;

.field public z:Lr1/D;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/session/m;Lt2/b7;Landroid/os/Bundle;Landroid/os/Looper;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/media3/session/C;->F:Landroidx/media3/session/C;

    iput-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    sget-object v0, Lr1/D;->c:Lr1/D;

    iput-object v0, p0, Landroidx/media3/session/o;->z:Lr1/D;

    sget-object v0, Landroidx/media3/session/F;->b:Landroidx/media3/session/F;

    iput-object v0, p0, Landroidx/media3/session/o;->s:Landroidx/media3/session/F;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/o;->q:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/o;->r:Lcom/google/common/collect/ImmutableList;

    sget-object v0, Landroidx/media3/common/L$b;->b:Landroidx/media3/common/L$b;

    iput-object v0, p0, Landroidx/media3/session/o;->t:Landroidx/media3/common/L$b;

    iput-object v0, p0, Landroidx/media3/session/o;->u:Landroidx/media3/common/L$b;

    invoke-static {v0, v0}, Landroidx/media3/session/o;->k3(Landroidx/media3/common/L$b;Landroidx/media3/common/L$b;)Landroidx/media3/common/L$b;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/o;->v:Landroidx/media3/common/L$b;

    new-instance v0, Lr1/o;

    sget-object v1, Lr1/f;->a:Lr1/f;

    new-instance v2, Lt2/S;

    invoke-direct {v2, p0}, Lt2/S;-><init>(Landroidx/media3/session/o;)V

    invoke-direct {v0, p5, v1, v2}, Lr1/o;-><init>(Landroid/os/Looper;Lr1/f;Lr1/o$b;)V

    iput-object v0, p0, Landroidx/media3/session/o;->i:Lr1/o;

    iput-object p2, p0, Landroidx/media3/session/o;->a:Landroidx/media3/session/m;

    const-string p2, "context must not be null"

    invoke-static {p1, p2}, Lr1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "token must not be null"

    invoke-static {p3, p2}, Lr1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/media3/session/o;->d:Landroid/content/Context;

    new-instance p1, Landroidx/media3/session/E;

    invoke-direct {p1}, Landroidx/media3/session/E;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/o;->b:Landroidx/media3/session/E;

    new-instance p1, Landroidx/media3/session/p;

    invoke-direct {p1, p0}, Landroidx/media3/session/p;-><init>(Landroidx/media3/session/o;)V

    iput-object p1, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    new-instance p1, Landroidx/collection/b;

    invoke-direct {p1}, Landroidx/collection/b;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/o;->k:Landroidx/collection/b;

    iput-object p3, p0, Landroidx/media3/session/o;->e:Lt2/b7;

    iput-object p4, p0, Landroidx/media3/session/o;->f:Landroid/os/Bundle;

    new-instance p1, Lt2/T;

    invoke-direct {p1, p0}, Lt2/T;-><init>(Landroidx/media3/session/o;)V

    iput-object p1, p0, Landroidx/media3/session/o;->g:Landroid/os/IBinder$DeathRecipient;

    new-instance p1, Landroidx/media3/session/o$f;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/media3/session/o$f;-><init>(Landroidx/media3/session/o;Landroidx/media3/session/o$a;)V

    iput-object p1, p0, Landroidx/media3/session/o;->h:Landroidx/media3/session/o$f;

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/media3/session/o;->F:Landroid/os/Bundle;

    invoke-virtual {p3}, Lt2/b7;->g()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Landroidx/media3/session/o$e;

    invoke-direct {p2, p0, p4}, Landroidx/media3/session/o$e;-><init>(Landroidx/media3/session/o;Landroid/os/Bundle;)V

    :goto_0
    iput-object p2, p0, Landroidx/media3/session/o;->m:Landroidx/media3/session/o$e;

    new-instance p1, Landroidx/media3/session/o$b;

    invoke-direct {p1, p0, p5}, Landroidx/media3/session/o$b;-><init>(Landroidx/media3/session/o;Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/media3/session/o;->j:Landroidx/media3/session/o$b;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/session/o;->B:J

    iput-wide p1, p0, Landroidx/media3/session/o;->C:J

    return-void
.end method

.method public static synthetic A1(Landroidx/media3/common/K;Landroidx/media3/common/L$d;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->j(Landroidx/media3/common/K;)V

    return-void
.end method

.method public static synthetic A2(Landroidx/media3/session/o;Landroidx/media3/common/A;ZLandroidx/media3/session/g;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    invoke-virtual {p1}, Landroidx/media3/common/A;->g()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p3, p0, p4, p1, p2}, Landroidx/media3/session/g;->f4(Landroidx/media3/session/f;ILandroid/os/Bundle;Z)V

    return-void
.end method

.method public static A3(Landroidx/media3/common/U;Landroidx/media3/common/U$d;Landroidx/media3/common/U$b;IJ)Landroidx/media3/session/o$c;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/media3/common/U;->t()I

    move-result v1

    invoke-static {p3, v0, v1}, Lr1/a;->c(III)I

    invoke-virtual {p0, p3, p1}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p4, v0

    if-nez p3, :cond_0

    invoke-virtual {p1}, Landroidx/media3/common/U$d;->d()J

    move-result-wide p4

    cmp-long p3, p4, v0

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget p3, p1, Landroidx/media3/common/U$d;->n:I

    invoke-virtual {p0, p3, p2}, Landroidx/media3/common/U;->j(ILandroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    :goto_0
    iget v0, p1, Landroidx/media3/common/U$d;->o:I

    if-ge p3, v0, :cond_1

    iget-wide v0, p2, Landroidx/media3/common/U$b;->e:J

    cmp-long v2, v0, p4

    if-eqz v2, :cond_1

    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p0, v0, p2}, Landroidx/media3/common/U;->j(ILandroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    move-result-object v1

    iget-wide v1, v1, Landroidx/media3/common/U$b;->e:J

    cmp-long v3, v1, p4

    if-gtz v3, :cond_1

    move p3, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p3, p2}, Landroidx/media3/common/U;->j(ILandroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    iget-wide p0, p2, Landroidx/media3/common/U$b;->e:J

    sub-long/2addr p4, p0

    new-instance p0, Landroidx/media3/session/o$c;

    invoke-direct {p0, p3, p4, p5}, Landroidx/media3/session/o$c;-><init>(IJ)V

    return-object p0
.end method

.method public static synthetic B1(Landroidx/media3/session/o;Landroid/os/Bundle;Landroidx/media3/session/m$c;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/o;->w3()Landroidx/media3/session/m;

    move-result-object p0

    invoke-interface {p2, p0, p1}, Landroidx/media3/session/m$c;->W(Landroidx/media3/session/m;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic B2(Landroidx/media3/session/o;ILandroidx/media3/common/L$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-boolean p0, p0, Landroidx/media3/session/C;->s:Z

    invoke-interface {p2, p1, p0}, Landroidx/media3/common/L$d;->J(IZ)V

    return-void
.end method

.method public static B3(Landroidx/media3/common/U;II)Landroidx/media3/common/U$b;
    .locals 1

    new-instance v0, Landroidx/media3/common/U$b;

    invoke-direct {v0}, Landroidx/media3/common/U$b;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroidx/media3/common/U;->j(ILandroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    iput p2, v0, Landroidx/media3/common/U$b;->c:I

    return-object v0
.end method

.method public static synthetic C1(Landroidx/media3/session/C;Landroidx/media3/common/L$d;)V
    .locals 0

    iget p0, p0, Landroidx/media3/session/C;->n:F

    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->d0(F)V

    return-void
.end method

.method public static synthetic C2(Landroidx/media3/session/C;Landroidx/media3/common/L$d;)V
    .locals 0

    iget p0, p0, Landroidx/media3/session/C;->x:I

    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->A(I)V

    return-void
.end method

.method public static synthetic D1(Landroidx/media3/session/o;Landroidx/media3/common/c;ZLandroidx/media3/session/g;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    invoke-virtual {p1}, Landroidx/media3/common/c;->c()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p3, p0, p4, p1, p2}, Landroidx/media3/session/g;->n1(Landroidx/media3/session/f;ILandroid/os/Bundle;Z)V

    return-void
.end method

.method public static synthetic D2(Landroidx/media3/session/o;FLandroidx/media3/session/g;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    invoke-interface {p2, p0, p3, p1}, Landroidx/media3/session/g;->q2(Landroidx/media3/session/f;IF)V

    return-void
.end method

.method public static synthetic E1(Landroidx/media3/session/o;Ljava/util/List;IILandroidx/media3/session/g;I)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    move-object p0, p4

    move p4, p3

    move p3, p2

    move p2, p5

    new-instance p5, Landroidx/media3/common/i;

    new-instance v1, Lt2/E1;

    invoke-direct {v1}, Lt2/E1;-><init>()V

    invoke-static {p1, v1}, Lr1/e;->j(Ljava/util/List;Lcom/google/common/base/g;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {p5, p1}, Landroidx/media3/common/i;-><init>(Ljava/util/List;)V

    iget-object p1, v0, Landroidx/media3/session/o;->l:Lt2/b7;

    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt2/b7;

    invoke-virtual {p1}, Lt2/b7;->d()I

    move-result p1

    const/4 v1, 0x2

    if-lt p1, v1, :cond_0

    iget-object p1, v0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    invoke-interface/range {p0 .. p5}, Landroidx/media3/session/g;->t4(Landroidx/media3/session/f;IIILandroid/os/IBinder;)V

    return-void

    :cond_0
    iget-object p1, v0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    invoke-interface {p0, p1, p2, p4, p5}, Landroidx/media3/session/g;->k3(Landroidx/media3/session/f;IILandroid/os/IBinder;)V

    iget-object p1, v0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/media3/session/g;->Q3(Landroidx/media3/session/f;III)V

    return-void
.end method

.method public static synthetic E2(Landroidx/media3/session/o;Landroidx/media3/common/A;JLandroidx/media3/session/g;I)V
    .locals 3

    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    invoke-virtual {p1}, Landroidx/media3/common/A;->g()Landroid/os/Bundle;

    move-result-object p1

    move-object v0, p1

    move-object p1, p0

    move-object p0, p4

    move-wide v1, p2

    move-object p3, v0

    move p2, p5

    move-wide p4, v1

    invoke-interface/range {p0 .. p5}, Landroidx/media3/session/g;->g2(Landroidx/media3/session/f;ILandroid/os/Bundle;J)V

    return-void
.end method

.method public static synthetic F1(Landroidx/media3/session/C;Landroidx/media3/common/L$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/C;->z:Landroidx/media3/common/G;

    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->L(Landroidx/media3/common/G;)V

    return-void
.end method

.method public static synthetic F2(Landroidx/media3/session/o;Landroidx/media3/session/g;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    invoke-interface {p1, p0, p2}, Landroidx/media3/session/g;->g4(Landroidx/media3/session/f;I)V

    return-void
.end method

.method public static synthetic G1(Landroidx/media3/session/o;Landroidx/media3/common/G;Landroidx/media3/session/g;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    invoke-virtual {p1}, Landroidx/media3/common/G;->e()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p2, p0, p3, p1}, Landroidx/media3/session/g;->p3(Landroidx/media3/session/f;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic G2(Landroidx/media3/session/o;Lcom/google/common/util/concurrent/z;I)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "MCImplBase"

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt2/a7;

    const-string v1, "SessionResult must not be null"

    invoke-static {p1, v1}, Lr1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt2/a7;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_1

    :goto_0
    const-string v1, "Session operation failed"

    invoke-static {v0, v1, p1}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lt2/a7;

    const/4 v0, -0x1

    invoke-direct {p1, v0}, Lt2/a7;-><init>(I)V

    goto :goto_2

    :goto_1
    const-string v1, "Session operation cancelled"

    invoke-static {v0, v1, p1}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lt2/a7;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lt2/a7;-><init>(I)V

    :goto_2
    invoke-virtual {p0, p2, p1}, Landroidx/media3/session/o;->i4(ILt2/a7;)V

    return-void
.end method

.method public static synthetic H1(Landroidx/media3/session/o;FLandroidx/media3/session/g;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    invoke-interface {p2, p0, p3, p1}, Landroidx/media3/session/g;->u2(Landroidx/media3/session/f;IF)V

    return-void
.end method

.method public static synthetic H2(Landroidx/media3/session/C;Ljava/lang/Integer;Landroidx/media3/common/L$d;)V
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/session/C;->t:Z

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p2, p0, p1}, Landroidx/media3/common/L$d;->s0(ZI)V

    return-void
.end method

.method public static H3(Landroidx/media3/session/C;ILjava/util/List;JJ)Landroidx/media3/session/C;
    .locals 10

    iget-object v2, p0, Landroidx/media3/session/C;->j:Landroidx/media3/common/U;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v2}, Landroidx/media3/common/U;->t()I

    move-result v7

    if-ge v6, v7, :cond_0

    new-instance v7, Landroidx/media3/common/U$d;

    invoke-direct {v7}, Landroidx/media3/common/U$d;-><init>()V

    invoke-virtual {v2, v6, v7}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    add-int v7, v6, p1

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/media3/common/A;

    invoke-static {v9}, Landroidx/media3/session/o;->n3(Landroidx/media3/common/A;)Landroidx/media3/common/U$d;

    move-result-object v9

    invoke-interface {v3, v7, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v2, v3, v4}, Landroidx/media3/session/o;->a4(Landroidx/media3/common/U;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v3, v4}, Landroidx/media3/session/o;->l3(Ljava/util/List;Ljava/util/List;)Landroidx/media3/common/U;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/session/C;->j:Landroidx/media3/common/U;

    invoke-virtual {v3}, Landroidx/media3/common/U;->u()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Landroidx/media3/session/C;->c:Lt2/Z6;

    iget-object v3, v3, Lt2/Z6;->a:Landroidx/media3/common/L$e;

    iget v3, v3, Landroidx/media3/common/L$e;->c:I

    if-lt v3, p1, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v3, v4

    :cond_3
    move v5, v3

    iget-object v3, p0, Landroidx/media3/session/C;->c:Lt2/Z6;

    iget-object v3, v3, Lt2/Z6;->a:Landroidx/media3/common/L$e;

    iget v3, v3, Landroidx/media3/common/L$e;->f:I

    if-lt v3, p1, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v3, v1

    :cond_4
    :goto_2
    const/4 v8, 0x5

    move-object v0, p0

    move-wide v6, p5

    move-object v1, v2

    move v2, v5

    move-wide v4, p3

    invoke-static/range {v0 .. v8}, Landroidx/media3/session/o;->K3(Landroidx/media3/session/C;Landroidx/media3/common/U;IIJJI)Landroidx/media3/session/C;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic I1(Landroidx/media3/session/o;Lt2/X6;Landroid/os/Bundle;ILandroidx/media3/session/m$c;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/session/o;->w3()Landroidx/media3/session/m;

    move-result-object v0

    invoke-interface {p4, v0, p1, p2}, Landroidx/media3/session/m$c;->M(Landroidx/media3/session/m;Lt2/X6;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    const-string p2, "ControllerCallback#onCustomCommand() must not return null"

    invoke-static {p1, p2}, Lr1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/z;

    invoke-virtual {p0, p3, p1}, Landroidx/media3/session/o;->j4(ILcom/google/common/util/concurrent/z;)V

    return-void
.end method

.method public static synthetic I2(Landroidx/media3/session/o;ZILandroidx/media3/session/g;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    invoke-interface {p3, p0, p4, p1, p2}, Landroidx/media3/session/g;->Q4(Landroidx/media3/session/f;IZI)V

    return-void
.end method

.method public static I3(Landroidx/media3/session/C;IIZJJ)Landroidx/media3/session/C;
    .locals 34

    move-object/from16 v0, p0

    move/from16 v5, p1

    move/from16 v6, p2

    iget-object v4, v0, Landroidx/media3/session/C;->j:Landroidx/media3/common/U;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v4}, Landroidx/media3/common/U;->t()I

    move-result v8

    if-ge v7, v8, :cond_2

    if-lt v7, v5, :cond_0

    if-lt v7, v6, :cond_1

    :cond_0
    new-instance v8, Landroidx/media3/common/U$d;

    invoke-direct {v8}, Landroidx/media3/common/U$d;-><init>()V

    invoke-virtual {v4, v7, v8}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v4, v1, v2}, Landroidx/media3/session/o;->a4(Landroidx/media3/common/U;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v1, v2}, Landroidx/media3/session/o;->l3(Ljava/util/List;Ljava/util/List;)Landroidx/media3/common/U;

    move-result-object v7

    const/4 v1, 0x0

    invoke-static {v0}, Landroidx/media3/session/o;->v3(Landroidx/media3/session/C;)I

    move-result v3

    iget-object v2, v0, Landroidx/media3/session/C;->c:Lt2/Z6;

    iget-object v2, v2, Lt2/Z6;->a:Landroidx/media3/common/L$e;

    iget v2, v2, Landroidx/media3/common/L$e;->f:I

    new-instance v8, Landroidx/media3/common/U$d;

    invoke-direct {v8}, Landroidx/media3/common/U$d;-><init>()V

    const/4 v9, 0x1

    if-lt v3, v5, :cond_3

    if-ge v3, v6, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    invoke-virtual {v7}, Landroidx/media3/common/U;->u()Z

    move-result v11

    const/4 v12, -0x1

    if-eqz v11, :cond_4

    move v11, v3

    move-object v15, v4

    move v13, v5

    move v14, v6

    const/4 v2, -0x1

    const/4 v3, 0x0

    goto :goto_5

    :cond_4
    if-eqz v10, :cond_7

    iget v1, v0, Landroidx/media3/session/C;->h:I

    iget-boolean v2, v0, Landroidx/media3/session/C;->i:Z

    invoke-static/range {v1 .. v6}, Landroidx/media3/session/o;->f4(IZILandroidx/media3/common/U;II)I

    move-result v1

    move v11, v3

    move-object v15, v4

    move v13, v5

    move v14, v6

    if-ne v1, v12, :cond_6

    iget-boolean v1, v0, Landroidx/media3/session/C;->i:Z

    invoke-virtual {v7, v1}, Landroidx/media3/common/U;->e(Z)I

    move-result v1

    :cond_5
    :goto_2
    move v3, v1

    goto :goto_3

    :cond_6
    if-lt v1, v14, :cond_5

    sub-int v2, v14, v13

    sub-int/2addr v1, v2

    goto :goto_2

    :goto_3
    invoke-virtual {v7, v3, v8}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    move-result-object v1

    iget v1, v1, Landroidx/media3/common/U$d;->n:I

    :goto_4
    move v2, v3

    move v3, v1

    goto :goto_5

    :cond_7
    move v11, v3

    move-object v15, v4

    move v13, v5

    move v14, v6

    if-lt v11, v14, :cond_8

    sub-int v1, v14, v13

    sub-int v3, v11, v1

    invoke-static {v15, v2, v13, v14}, Landroidx/media3/session/o;->x3(Landroidx/media3/common/U;III)I

    move-result v1

    goto :goto_4

    :cond_8
    move v3, v2

    move v2, v11

    :goto_5
    const/4 v1, 0x4

    if-eqz v10, :cond_b

    if-ne v2, v12, :cond_9

    sget-object v2, Lt2/Z6;->k:Landroidx/media3/common/L$e;

    sget-object v3, Lt2/Z6;->l:Lt2/Z6;

    invoke-static {v0, v7, v2, v3, v1}, Landroidx/media3/session/o;->L3(Landroidx/media3/session/C;Landroidx/media3/common/U;Landroidx/media3/common/L$e;Lt2/Z6;I)Landroidx/media3/session/C;

    move-result-object v0

    const/4 v10, 0x4

    goto/16 :goto_6

    :cond_9
    if-eqz p3, :cond_a

    const/4 v8, 0x4

    move-wide/from16 v4, p4

    move-object v1, v7

    const/4 v10, 0x4

    move-wide/from16 v6, p6

    invoke-static/range {v0 .. v8}, Landroidx/media3/session/o;->K3(Landroidx/media3/session/C;Landroidx/media3/common/U;IIJJI)Landroidx/media3/session/C;

    move-result-object v0

    goto :goto_6

    :cond_a
    move-object v1, v7

    const/4 v10, 0x4

    new-instance v4, Landroidx/media3/common/U$d;

    invoke-direct {v4}, Landroidx/media3/common/U$d;-><init>()V

    invoke-virtual {v1, v2, v4}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/media3/common/U$d;->c()J

    move-result-wide v22

    invoke-virtual {v4}, Landroidx/media3/common/U$d;->e()J

    move-result-wide v5

    new-instance v16, Landroidx/media3/common/L$e;

    iget-object v4, v4, Landroidx/media3/common/U$d;->c:Landroidx/media3/common/A;

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-wide/from16 v24, v22

    move/from16 v18, v2

    move/from16 v21, v3

    move-object/from16 v19, v4

    invoke-direct/range {v16 .. v27}, Landroidx/media3/common/L$e;-><init>(Ljava/lang/Object;ILandroidx/media3/common/A;Ljava/lang/Object;IJJII)V

    move-wide/from16 v2, v22

    new-instance v4, Lt2/Z6;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    invoke-static {v2, v3, v5, v6}, Landroidx/media3/session/B;->c(JJ)I

    move-result v25

    const-wide/16 v26, 0x0

    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v18, 0x0

    move-wide/from16 v30, v5

    move-wide/from16 v32, v2

    move-wide/from16 v23, v2

    move-wide/from16 v21, v5

    move-object/from16 v17, v16

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v33}, Lt2/Z6;-><init>(Landroidx/media3/common/L$e;ZJJJIJJJJ)V

    move-object/from16 v3, v16

    move-object/from16 v2, v17

    invoke-static {v0, v1, v2, v3, v10}, Landroidx/media3/session/o;->L3(Landroidx/media3/session/C;Landroidx/media3/common/U;Landroidx/media3/common/L$e;Lt2/Z6;I)Landroidx/media3/session/C;

    move-result-object v0

    goto :goto_6

    :cond_b
    move-object v1, v7

    const/4 v10, 0x4

    const/4 v8, 0x4

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    invoke-static/range {v0 .. v8}, Landroidx/media3/session/o;->K3(Landroidx/media3/session/C;Landroidx/media3/common/U;IIJJI)Landroidx/media3/session/C;

    move-result-object v0

    :goto_6
    iget v1, v0, Landroidx/media3/session/C;->y:I

    if-eq v1, v9, :cond_c

    if-eq v1, v10, :cond_c

    if-ge v13, v14, :cond_c

    invoke-virtual {v15}, Landroidx/media3/common/U;->t()I

    move-result v1

    if-ne v14, v1, :cond_c

    if-lt v11, v13, :cond_c

    const/4 v1, 0x0

    invoke-virtual {v0, v10, v1}, Landroidx/media3/session/C;->l(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/C;

    move-result-object v0

    :cond_c
    return-object v0
.end method

.method public static synthetic J1(Landroidx/media3/session/o;ILandroidx/media3/session/g;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    invoke-interface {p2, p0, p3, p1}, Landroidx/media3/session/g;->f2(Landroidx/media3/session/f;II)V

    return-void
.end method

.method public static synthetic J2(Landroidx/media3/session/C;Landroidx/media3/common/L$d;)V
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/session/C;->v:Z

    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->w0(Z)V

    return-void
.end method

.method public static synthetic K1(Landroidx/media3/session/C;Landroidx/media3/common/L$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/C;->g:Landroidx/media3/common/K;

    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->j(Landroidx/media3/common/K;)V

    return-void
.end method

.method public static synthetic K2(Landroidx/media3/session/o;ILandroidx/media3/session/g;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    invoke-interface {p2, p0, p3, p1}, Landroidx/media3/session/g;->y4(Landroidx/media3/session/f;II)V

    return-void
.end method

.method public static K3(Landroidx/media3/session/C;Landroidx/media3/common/U;IIJJI)Landroidx/media3/session/C;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Landroidx/media3/common/L$e;

    new-instance v3, Landroidx/media3/common/U$d;

    invoke-direct {v3}, Landroidx/media3/common/U$d;-><init>()V

    move/from16 v4, p2

    invoke-virtual {v1, v4, v3}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    move-result-object v3

    iget-object v5, v3, Landroidx/media3/common/U$d;->c:Landroidx/media3/common/A;

    iget-object v3, v0, Landroidx/media3/session/C;->c:Lt2/Z6;

    iget-object v3, v3, Lt2/Z6;->a:Landroidx/media3/common/L$e;

    iget v12, v3, Landroidx/media3/common/L$e;->i:I

    iget v13, v3, Landroidx/media3/common/L$e;->j:I

    const/4 v3, 0x0

    const/4 v6, 0x0

    move/from16 v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    invoke-direct/range {v2 .. v13}, Landroidx/media3/common/L$e;-><init>(Ljava/lang/Object;ILandroidx/media3/common/A;Ljava/lang/Object;IJJII)V

    new-instance v3, Lt2/Z6;

    iget-object v4, v0, Landroidx/media3/session/C;->c:Lt2/Z6;

    iget-boolean v4, v4, Lt2/Z6;->b:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v7, v0, Landroidx/media3/session/C;->c:Lt2/Z6;

    iget-wide v8, v7, Lt2/Z6;->d:J

    move-wide v11, v8

    iget-wide v9, v7, Lt2/Z6;->e:J

    move-wide v12, v11

    iget v11, v7, Lt2/Z6;->f:I

    move-wide v14, v12

    iget-wide v12, v7, Lt2/Z6;->g:J

    move-wide/from16 v16, v14

    iget-wide v14, v7, Lt2/Z6;->h:J

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    iget-wide v2, v7, Lt2/Z6;->i:J

    iget-wide v7, v7, Lt2/Z6;->j:J

    move-wide/from16 v18, v7

    move-wide/from16 v7, v16

    move-wide/from16 v16, v2

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    invoke-direct/range {v2 .. v19}, Lt2/Z6;-><init>(Landroidx/media3/common/L$e;ZJJJIJJJJ)V

    move-object v4, v2

    move/from16 v2, p8

    invoke-static {v0, v1, v3, v4, v2}, Landroidx/media3/session/o;->L3(Landroidx/media3/session/C;Landroidx/media3/common/U;Landroidx/media3/common/L$e;Lt2/Z6;I)Landroidx/media3/session/C;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic L1(Landroidx/media3/session/o;Landroidx/media3/session/g;I)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    const/4 v0, 0x0

    invoke-interface {p1, p0, p2, v0}, Landroidx/media3/session/g;->j3(Landroidx/media3/session/f;ILandroid/view/Surface;)V

    return-void
.end method

.method public static synthetic L2(Landroidx/media3/session/o;Landroid/app/PendingIntent;Landroidx/media3/session/m$c;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/o;->w3()Landroidx/media3/session/m;

    move-result-object p0

    invoke-interface {p2, p0, p1}, Landroidx/media3/session/m$c;->Z(Landroidx/media3/session/m;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public static L3(Landroidx/media3/session/C;Landroidx/media3/common/U;Landroidx/media3/common/L$e;Lt2/Z6;I)Landroidx/media3/session/C;
    .locals 1

    new-instance v0, Landroidx/media3/session/C$b;

    invoke-direct {v0, p0}, Landroidx/media3/session/C$b;-><init>(Landroidx/media3/session/C;)V

    invoke-virtual {v0, p1}, Landroidx/media3/session/C$b;->B(Landroidx/media3/common/U;)Landroidx/media3/session/C$b;

    move-result-object p1

    iget-object p0, p0, Landroidx/media3/session/C;->c:Lt2/Z6;

    iget-object p0, p0, Lt2/Z6;->a:Landroidx/media3/common/L$e;

    invoke-virtual {p1, p0}, Landroidx/media3/session/C$b;->o(Landroidx/media3/common/L$e;)Landroidx/media3/session/C$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/media3/session/C$b;->n(Landroidx/media3/common/L$e;)Landroidx/media3/session/C$b;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroidx/media3/session/C$b;->z(Lt2/Z6;)Landroidx/media3/session/C$b;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroidx/media3/session/C$b;->h(I)Landroidx/media3/session/C$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/session/C$b;->a()Landroidx/media3/session/C;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M1(Landroidx/media3/session/o;Ljava/util/List;IJLandroidx/media3/session/g;I)V
    .locals 4

    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    move-object v0, p1

    move-object p1, p0

    move-object p0, p5

    move-wide v2, p3

    move p4, p2

    move p2, p6

    move-wide p5, v2

    new-instance p3, Landroidx/media3/common/i;

    new-instance v1, Lt2/E1;

    invoke-direct {v1}, Lt2/E1;-><init>()V

    invoke-static {v0, v1}, Lr1/e;->j(Ljava/util/List;Lcom/google/common/base/g;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/media3/common/i;-><init>(Ljava/util/List;)V

    invoke-interface/range {p0 .. p6}, Landroidx/media3/session/g;->U4(Landroidx/media3/session/f;ILandroid/os/IBinder;IJ)V

    return-void
.end method

.method public static synthetic M2(Landroidx/media3/common/c;Landroidx/media3/common/L$d;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->e0(Landroidx/media3/common/c;)V

    return-void
.end method

.method public static synthetic N1(Landroidx/media3/session/C;Landroidx/media3/common/L$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/C;->E:Landroidx/media3/common/Z;

    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->O(Landroidx/media3/common/Z;)V

    return-void
.end method

.method public static synthetic N2(Landroidx/media3/session/o;Landroidx/media3/common/Z;Landroidx/media3/session/g;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    invoke-virtual {p1}, Landroidx/media3/common/Z;->H()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p2, p0, p3, p1}, Landroidx/media3/session/g;->b5(Landroidx/media3/session/f;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic O1(Landroidx/media3/common/K;Landroidx/media3/common/L$d;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->j(Landroidx/media3/common/K;)V

    return-void
.end method

.method public static synthetic O2(Landroidx/media3/session/o;Landroidx/media3/session/g;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    invoke-interface {p1, p0, p2}, Landroidx/media3/session/g;->t1(Landroidx/media3/session/f;I)V

    return-void
.end method

.method public static synthetic P0(Landroidx/media3/session/o;ILandroidx/media3/common/A;Landroidx/media3/session/g;I)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/o;->l:Lt2/b7;

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2/b7;

    invoke-virtual {v0}, Lt2/b7;->d()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    invoke-virtual {p2}, Landroidx/media3/common/A;->g()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p3, p0, p4, p1, p2}, Landroidx/media3/session/g;->v2(Landroidx/media3/session/f;IILandroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p2}, Landroidx/media3/common/A;->g()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p3, v0, p4, v1, p2}, Landroidx/media3/session/g;->H2(Landroidx/media3/session/f;IILandroid/os/Bundle;)V

    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    invoke-interface {p3, p0, p4, p1}, Landroidx/media3/session/g;->k2(Landroidx/media3/session/f;II)V

    return-void
.end method

.method public static synthetic P1(Landroidx/media3/session/C;Landroidx/media3/common/L$d;)V
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/session/C;->i:Z

    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->I(Z)V

    return-void
.end method

.method public static synthetic P2(FLandroidx/media3/common/L$d;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->d0(F)V

    return-void
.end method

.method public static synthetic Q0(ZLandroidx/media3/common/L$d;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->I(Z)V

    return-void
.end method

.method public static synthetic Q1(Landroidx/media3/session/o;IIILandroidx/media3/session/g;I)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    move v0, p1

    move-object p1, p0

    move-object p0, p4

    move p4, p2

    move p2, p5

    move p5, p3

    move p3, v0

    invoke-interface/range {p0 .. p5}, Landroidx/media3/session/g;->f3(Landroidx/media3/session/f;IIII)V

    return-void
.end method

.method public static synthetic Q2(Landroidx/media3/session/o;Landroidx/media3/common/K;Landroidx/media3/session/g;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    invoke-virtual {p1}, Landroidx/media3/common/K;->c()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p2, p0, p3, p1}, Landroidx/media3/session/g;->b3(Landroidx/media3/session/f;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic R0(Landroidx/media3/session/o;Landroidx/media3/session/g;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    invoke-interface {p1, p0, p2}, Landroidx/media3/session/g;->H4(Landroidx/media3/session/f;I)V

    return-void
.end method

.method public static synthetic R1(Landroidx/media3/session/o;ZLandroidx/media3/session/g;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    invoke-interface {p2, p0, p3, p1}, Landroidx/media3/session/g;->K2(Landroidx/media3/session/f;IZ)V

    return-void
.end method

.method public static synthetic R2(Landroidx/media3/session/o;Landroidx/media3/session/g;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    invoke-interface {p1, p0, p2}, Landroidx/media3/session/g;->N0(Landroidx/media3/session/f;I)V

    return-void
.end method

.method public static synthetic S0(Landroidx/media3/session/o;Landroid/view/Surface;Landroidx/media3/session/g;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    invoke-interface {p2, p0, p3, p1}, Landroidx/media3/session/g;->j3(Landroidx/media3/session/f;ILandroid/view/Surface;)V

    return-void
.end method

.method public static synthetic S1(Landroidx/media3/session/o;Lt2/X6;Landroid/os/Bundle;Landroidx/media3/session/g;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    invoke-virtual {p1}, Lt2/X6;->b()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p3, p0, p4, p1, p2}, Landroidx/media3/session/g;->R4(Landroidx/media3/session/f;ILandroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic S2(Landroidx/media3/session/o;ILandroidx/media3/common/L$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-boolean p0, p0, Landroidx/media3/session/C;->s:Z

    invoke-interface {p2, p1, p0}, Landroidx/media3/common/L$d;->J(IZ)V

    return-void
.end method

.method public static synthetic T0(Landroidx/media3/session/o;ZLandroidx/media3/common/L$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget p0, p0, Landroidx/media3/session/C;->r:I

    invoke-interface {p2, p0, p1}, Landroidx/media3/common/L$d;->J(IZ)V

    return-void
.end method

.method public static synthetic T1(Landroidx/media3/session/C;Landroidx/media3/common/L$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/C;->q:Landroidx/media3/common/o;

    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->n0(Landroidx/media3/common/o;)V

    return-void
.end method

.method public static synthetic T2(Landroidx/media3/session/o;Landroidx/media3/session/g;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    invoke-interface {p1, p0, p2}, Landroidx/media3/session/g;->Y1(Landroidx/media3/session/f;I)V

    return-void
.end method

.method public static synthetic U0(Landroidx/media3/session/o;Lt2/Y6;Landroidx/media3/session/m$c;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/o;->w3()Landroidx/media3/session/m;

    move-result-object p0

    invoke-interface {p2, p0, p1}, Landroidx/media3/session/m$c;->G(Landroidx/media3/session/m;Lt2/Y6;)V

    return-void
.end method

.method public static synthetic U1(Landroidx/media3/session/C;Landroidx/media3/common/L$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/C;->p:Lq1/d;

    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->u(Lq1/d;)V

    return-void
.end method

.method public static synthetic U2(Landroidx/media3/session/o;Landroidx/media3/common/A;Landroidx/media3/session/g;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    invoke-virtual {p1}, Landroidx/media3/common/A;->g()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p2, p0, p3, p1}, Landroidx/media3/session/g;->Z0(Landroidx/media3/session/f;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic V0(Landroidx/media3/session/o;ILandroidx/media3/common/L$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-boolean p0, p0, Landroidx/media3/session/C;->s:Z

    invoke-interface {p2, p1, p0}, Landroidx/media3/common/L$d;->J(IZ)V

    return-void
.end method

.method public static synthetic V1(Landroidx/media3/session/C;Landroidx/media3/common/L$d;)V
    .locals 2

    iget-wide v0, p0, Landroidx/media3/session/C;->B:J

    invoke-interface {p1, v0, v1}, Landroidx/media3/common/L$d;->l0(J)V

    return-void
.end method

.method public static synthetic V2(Landroidx/media3/session/o;Landroidx/media3/session/g;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    invoke-interface {p1, p0, p2}, Landroidx/media3/session/g;->C0(Landroidx/media3/session/f;I)V

    return-void
.end method

.method public static synthetic W0(Landroidx/media3/session/o;ILandroidx/media3/session/g;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    invoke-interface {p2, p0, p3, p1}, Landroidx/media3/session/g;->N2(Landroidx/media3/session/f;II)V

    return-void
.end method

.method public static synthetic W1(Landroidx/media3/session/o;IILandroidx/media3/session/g;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    invoke-interface {p3, p0, p4, p1, p2}, Landroidx/media3/session/g;->I2(Landroidx/media3/session/f;III)V

    return-void
.end method

.method public static synthetic W2(Landroidx/media3/session/C;Landroidx/media3/common/L$d;)V
    .locals 0

    iget p0, p0, Landroidx/media3/session/C;->y:I

    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->F(I)V

    return-void
.end method

.method public static synthetic X0(Landroidx/media3/session/o;Landroidx/media3/session/F;Landroidx/media3/session/m$c;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/o;->w3()Landroidx/media3/session/m;

    move-result-object p0

    invoke-interface {p2, p0, p1}, Landroidx/media3/session/m$c;->D(Landroidx/media3/session/m;Landroidx/media3/session/F;)V

    return-void
.end method

.method public static synthetic X1(Landroidx/media3/session/o;Ljava/util/List;ZLandroidx/media3/session/g;I)V
    .locals 2

    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    new-instance v0, Landroidx/media3/common/i;

    new-instance v1, Lt2/E1;

    invoke-direct {v1}, Lt2/E1;-><init>()V

    invoke-static {p1, v1}, Lr1/e;->j(Ljava/util/List;Lcom/google/common/base/g;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/media3/common/i;-><init>(Ljava/util/List;)V

    invoke-interface {p3, p0, p4, v0, p2}, Landroidx/media3/session/g;->r1(Landroidx/media3/session/f;ILandroid/os/IBinder;Z)V

    return-void
.end method

.method public static synthetic X2(Landroidx/media3/session/o;)Lt2/b7;
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/o;->e:Lt2/b7;

    return-object p0
.end method

.method public static synthetic Y0(Landroidx/media3/session/o;ZLandroidx/media3/session/g;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    invoke-interface {p2, p0, p3, p1}, Landroidx/media3/session/g;->v4(Landroidx/media3/session/f;IZ)V

    return-void
.end method

.method public static synthetic Y1(Landroidx/media3/session/o;ZLandroidx/media3/common/L$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget p0, p0, Landroidx/media3/session/C;->r:I

    invoke-interface {p2, p0, p1}, Landroidx/media3/common/L$d;->J(IZ)V

    return-void
.end method

.method public static synthetic Y2(Landroidx/media3/session/o;)Landroid/view/SurfaceHolder;
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/o;->x:Landroid/view/SurfaceHolder;

    return-object p0
.end method

.method public static synthetic Z0(Landroidx/media3/session/C;Landroidx/media3/common/L$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/C;->D:Landroidx/media3/common/d0;

    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->m0(Landroidx/media3/common/d0;)V

    return-void
.end method

.method public static synthetic Z1(Landroidx/media3/session/C;Landroidx/media3/common/L$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/C;->p:Lq1/d;

    iget-object p0, p0, Lq1/d;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->m(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Z2(Landroidx/media3/session/o;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/o;->w:Landroid/view/Surface;

    return-object p0
.end method

.method public static synthetic a1(Landroidx/media3/session/C;Landroidx/media3/common/L$d;)V
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/session/C;->w:Z

    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->b0(Z)V

    return-void
.end method

.method public static synthetic a2(Landroidx/media3/session/o;ZILandroidx/media3/session/m$c;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/session/o;->w3()Landroidx/media3/session/m;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/session/o;->r:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p3, v0, v1}, Landroidx/media3/session/m$c;->T(Landroidx/media3/session/m;Ljava/util/List;)Lcom/google/common/util/concurrent/z;

    move-result-object v0

    const-string v1, "MediaController.Listener#onSetCustomLayout() must not return null"

    invoke-static {v0, v1}, Lr1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/z;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/o;->w3()Landroidx/media3/session/m;

    move-result-object p1

    iget-object v1, p0, Landroidx/media3/session/o;->r:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p3, p1, v1}, Landroidx/media3/session/m$c;->R(Landroidx/media3/session/m;Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0, p2, v0}, Landroidx/media3/session/o;->j4(ILcom/google/common/util/concurrent/z;)V

    return-void
.end method

.method public static synthetic a3(Landroidx/media3/session/o;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/o;->w:Landroid/view/Surface;

    return-object p1
.end method

.method public static a4(Landroidx/media3/common/U;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/U$d;

    iget v2, v1, Landroidx/media3/common/U$d;->n:I

    iget v3, v1, Landroidx/media3/common/U$d;->o:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    if-ne v3, v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    iput v4, v1, Landroidx/media3/common/U$d;->n:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    sub-int v5, v3, v2

    add-int/2addr v4, v5

    iput v4, v1, Landroidx/media3/common/U$d;->o:I

    :goto_1
    if-gt v2, v3, :cond_2

    invoke-static {p0, v2, v0}, Landroidx/media3/session/o;->B3(Landroidx/media3/common/U;II)Landroidx/media3/common/U$b;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v1, Landroidx/media3/common/U$d;->n:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v1, Landroidx/media3/common/U$d;->o:I

    invoke-static {v0}, Landroidx/media3/session/o;->m3(I)Landroidx/media3/common/U$b;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static synthetic b1(Landroidx/media3/session/o;Landroidx/media3/session/g;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    invoke-interface {p1, p0, p2}, Landroidx/media3/session/g;->A4(Landroidx/media3/session/f;I)V

    return-void
.end method

.method public static synthetic b2(Landroidx/media3/session/o;ILjava/util/List;Landroidx/media3/session/g;I)V
    .locals 2

    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    new-instance v0, Landroidx/media3/common/i;

    new-instance v1, Lt2/E1;

    invoke-direct {v1}, Lt2/E1;-><init>()V

    invoke-static {p2, v1}, Lr1/e;->j(Ljava/util/List;Lcom/google/common/base/g;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-direct {v0, p2}, Landroidx/media3/common/i;-><init>(Ljava/util/List;)V

    invoke-interface {p3, p0, p4, p1, v0}, Landroidx/media3/session/g;->k3(Landroidx/media3/session/f;IILandroid/os/IBinder;)V

    return-void
.end method

.method public static synthetic b3(Landroidx/media3/session/o;Landroidx/media3/session/o$d;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/session/o;->q3(Landroidx/media3/session/o$d;)V

    return-void
.end method

.method public static synthetic c1(Landroidx/media3/session/C;Landroidx/media3/common/L$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/C;->l:Landroidx/media3/common/g0;

    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->b(Landroidx/media3/common/g0;)V

    return-void
.end method

.method public static synthetic c2(Landroidx/media3/session/o;ZLandroidx/media3/session/g;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    invoke-interface {p2, p0, p3, p1}, Landroidx/media3/session/g;->h1(Landroidx/media3/session/f;IZ)V

    return-void
.end method

.method public static synthetic c3(Landroidx/media3/session/o;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/o;->M3(II)V

    return-void
.end method

.method public static synthetic d1(Landroidx/media3/session/o;Landroidx/media3/session/g;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    invoke-interface {p1, p0, p2}, Landroidx/media3/session/g;->A3(Landroidx/media3/session/f;I)V

    return-void
.end method

.method public static synthetic d2(Landroidx/media3/session/C;Landroidx/media3/common/L$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/C;->o:Landroidx/media3/common/c;

    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->e0(Landroidx/media3/common/c;)V

    return-void
.end method

.method public static synthetic d3(Landroidx/media3/session/o;)Landroid/view/TextureView;
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/o;->y:Landroid/view/TextureView;

    return-object p0
.end method

.method public static synthetic e1(Landroidx/media3/session/o;ILandroidx/media3/common/L$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-boolean p0, p0, Landroidx/media3/session/C;->s:Z

    invoke-interface {p2, p1, p0}, Landroidx/media3/common/L$d;->J(IZ)V

    return-void
.end method

.method public static synthetic e2(Landroidx/media3/session/o;ILandroidx/media3/session/g;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    invoke-interface {p2, p0, p3, p1}, Landroidx/media3/session/g;->k2(Landroidx/media3/session/f;II)V

    return-void
.end method

.method public static synthetic e3(Landroidx/media3/session/o;)Landroidx/media3/session/g;
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/o;->A:Landroidx/media3/session/g;

    return-object p0
.end method

.method public static synthetic f1(Landroidx/media3/session/C;Ljava/lang/Integer;Landroidx/media3/common/L$d;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/C;->d:Landroidx/media3/common/L$e;

    iget-object p0, p0, Landroidx/media3/session/C;->e:Landroidx/media3/common/L$e;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p2, v0, p0, p1}, Landroidx/media3/common/L$d;->v0(Landroidx/media3/common/L$e;Landroidx/media3/common/L$e;I)V

    return-void
.end method

.method public static synthetic f2(Landroidx/media3/session/o;Landroidx/media3/session/g;I)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    const/4 v0, 0x0

    invoke-interface {p1, p0, p2, v0}, Landroidx/media3/session/g;->j3(Landroidx/media3/session/f;ILandroid/view/Surface;)V

    return-void
.end method

.method public static f4(IZILandroidx/media3/common/U;II)I
    .locals 3

    invoke-virtual {p3}, Landroidx/media3/common/U;->t()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v1, v0, :cond_3

    invoke-virtual {p3, p2, p0, p1}, Landroidx/media3/common/U;->i(IIZ)I

    move-result p2

    if-ne p2, v2, :cond_0

    goto :goto_2

    :cond_0
    if-lt p2, p4, :cond_2

    if-lt p2, p5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return p2

    :cond_3
    :goto_2
    return v2
.end method

.method public static synthetic g1(Landroidx/media3/session/o;ILandroidx/media3/common/L$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-boolean p0, p0, Landroidx/media3/session/C;->s:Z

    invoke-interface {p2, p1, p0}, Landroidx/media3/common/L$d;->J(IZ)V

    return-void
.end method

.method public static synthetic g2(Landroidx/media3/session/o;IJLandroidx/media3/session/g;I)V
    .locals 3

    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    move v0, p1

    move-object p1, p0

    move-object p0, p4

    move-wide v1, p2

    move p3, v0

    move p2, p5

    move-wide p4, v1

    invoke-interface/range {p0 .. p5}, Landroidx/media3/session/g;->P2(Landroidx/media3/session/f;IIJ)V

    return-void
.end method

.method public static synthetic h1(Landroidx/media3/session/o;Landroidx/media3/session/m$c;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/session/o;->w3()Landroidx/media3/session/m;

    move-result-object v0

    iget-object p0, p0, Landroidx/media3/session/o;->r:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p1, v0, p0}, Landroidx/media3/session/m$c;->R(Landroidx/media3/session/m;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic h2(Landroidx/media3/session/o;Landroidx/media3/session/g;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    invoke-interface {p1, p0, p2}, Landroidx/media3/session/g;->v1(Landroidx/media3/session/f;I)V

    return-void
.end method

.method public static synthetic i1(IILandroidx/media3/common/L$d;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Landroidx/media3/common/L$d;->U(II)V

    return-void
.end method

.method public static synthetic i2(Landroidx/media3/session/o;Landroidx/media3/session/m$c;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/session/o;->w3()Landroidx/media3/session/m;

    move-result-object v0

    iget-object p0, p0, Landroidx/media3/session/o;->r:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p1, v0, p0}, Landroidx/media3/session/m$c;->R(Landroidx/media3/session/m;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic j1(Landroidx/media3/session/o;Landroidx/media3/session/g;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    invoke-interface {p1, p0, p2}, Landroidx/media3/session/g;->u4(Landroidx/media3/session/f;I)V

    return-void
.end method

.method public static synthetic j2(Landroidx/media3/session/o;IILandroidx/media3/session/g;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    invoke-interface {p3, p0, p4, p1, p2}, Landroidx/media3/session/g;->Q3(Landroidx/media3/session/f;III)V

    return-void
.end method

.method public static j3(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public static synthetic k1(Landroidx/media3/common/A;Ljava/lang/Integer;Landroidx/media3/common/L$d;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p2, p0, p1}, Landroidx/media3/common/L$d;->Q(Landroidx/media3/common/A;I)V

    return-void
.end method

.method public static synthetic k2(Landroidx/media3/session/o;Landroidx/media3/session/g;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    invoke-interface {p1, p0, p2}, Landroidx/media3/session/g;->A0(Landroidx/media3/session/f;I)V

    return-void
.end method

.method public static k3(Landroidx/media3/common/L$b;Landroidx/media3/common/L$b;)Landroidx/media3/common/L$b;
    .locals 1

    invoke-static {p0, p1}, Landroidx/media3/session/B;->f(Landroidx/media3/common/L$b;Landroidx/media3/common/L$b;)Landroidx/media3/common/L$b;

    move-result-object p0

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Landroidx/media3/common/L$b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/L$b;->b()Landroidx/media3/common/L$b$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/media3/common/L$b$a;->a(I)Landroidx/media3/common/L$b$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/L$b$a;->f()Landroidx/media3/common/L$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l1(Landroidx/media3/session/o;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/session/o;->w3()Landroidx/media3/session/m;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media3/session/o;->w3()Landroidx/media3/session/m;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lt2/Y;

    invoke-direct {v1, p0}, Lt2/Y;-><init>(Landroidx/media3/session/m;)V

    invoke-virtual {v0, v1}, Landroidx/media3/session/m;->g1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic l2(Landroidx/media3/session/o;ILandroidx/media3/common/L$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-boolean p0, p0, Landroidx/media3/session/C;->s:Z

    invoke-interface {p2, p1, p0}, Landroidx/media3/common/L$d;->J(IZ)V

    return-void
.end method

.method public static l3(Ljava/util/List;Ljava/util/List;)Landroidx/media3/common/U;
    .locals 3

    new-instance v0, Landroidx/media3/common/U$c;

    new-instance v1, Lcom/google/common/collect/ImmutableList$a;

    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$a;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/common/collect/ImmutableList$a;->k(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$a;->m()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v2, Lcom/google/common/collect/ImmutableList$a;

    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$a;-><init>()V

    invoke-virtual {v2, p1}, Lcom/google/common/collect/ImmutableList$a;->k(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList$a;->m()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Landroidx/media3/session/B;->d(I)[I

    move-result-object p0

    invoke-direct {v0, v1, p1, p0}, Landroidx/media3/common/U$c;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;[I)V

    return-object v0
.end method

.method public static synthetic m1(Landroidx/media3/session/o;Landroidx/media3/session/g;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    invoke-interface {p1, p0, p2}, Landroidx/media3/session/g;->l2(Landroidx/media3/session/f;I)V

    return-void
.end method

.method public static synthetic m2(Landroidx/media3/session/o;Landroidx/media3/common/L$d;Landroidx/media3/common/s;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/session/o;->w3()Landroidx/media3/session/m;

    move-result-object p0

    new-instance v0, Landroidx/media3/common/L$c;

    invoke-direct {v0, p2}, Landroidx/media3/common/L$c;-><init>(Landroidx/media3/common/s;)V

    invoke-interface {p1, p0, v0}, Landroidx/media3/common/L$d;->c0(Landroidx/media3/common/L;Landroidx/media3/common/L$c;)V

    return-void
.end method

.method public static m3(I)Landroidx/media3/common/U$b;
    .locals 10

    new-instance v0, Landroidx/media3/common/U$b;

    invoke-direct {v0}, Landroidx/media3/common/U$b;-><init>()V

    sget-object v8, Landroidx/media3/common/b;->g:Landroidx/media3/common/b;

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v6, 0x0

    move v3, p0

    invoke-virtual/range {v0 .. v9}, Landroidx/media3/common/U$b;->v(Ljava/lang/Object;Ljava/lang/Object;IJJLandroidx/media3/common/b;Z)Landroidx/media3/common/U$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n1(Landroidx/media3/session/o;IILandroidx/media3/session/g;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    invoke-interface {p3, p0, p4, p1, p2}, Landroidx/media3/session/g;->s2(Landroidx/media3/session/f;III)V

    return-void
.end method

.method public static synthetic n2(Landroidx/media3/session/o;Landroidx/media3/common/L$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/o;->v:Landroidx/media3/common/L$b;

    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->V(Landroidx/media3/common/L$b;)V

    return-void
.end method

.method public static n3(Landroidx/media3/common/A;)Landroidx/media3/common/U$d;
    .locals 22

    new-instance v1, Landroidx/media3/common/U$d;

    invoke-direct {v1}, Landroidx/media3/common/U$d;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v19, -0x1

    const-wide/16 v20, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v18, -0x1

    move-object/from16 v3, p0

    invoke-virtual/range {v1 .. v21}, Landroidx/media3/common/U$d;->h(Ljava/lang/Object;Landroidx/media3/common/A;Ljava/lang/Object;JJJZZLandroidx/media3/common/A$g;JJIIJ)Landroidx/media3/common/U$d;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o1(Landroidx/media3/session/o;Landroidx/media3/session/g;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    invoke-interface {p1, p0, p2}, Landroidx/media3/session/g;->d2(Landroidx/media3/session/f;I)V

    return-void
.end method

.method public static synthetic o2(Landroidx/media3/session/o;Landroid/view/Surface;Landroidx/media3/session/g;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    invoke-interface {p2, p0, p3, p1}, Landroidx/media3/session/g;->j3(Landroidx/media3/session/f;ILandroid/view/Surface;)V

    return-void
.end method

.method public static synthetic p1(Landroidx/media3/common/L$d;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Landroidx/media3/common/L$d;->F(I)V

    return-void
.end method

.method public static synthetic p2(Landroidx/media3/common/G;Landroidx/media3/common/L$d;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->k0(Landroidx/media3/common/G;)V

    return-void
.end method

.method public static synthetic q1(Landroidx/media3/session/C;Landroidx/media3/common/L$d;)V
    .locals 2

    iget-wide v0, p0, Landroidx/media3/session/C;->C:J

    invoke-interface {p1, v0, v1}, Landroidx/media3/common/L$d;->r0(J)V

    return-void
.end method

.method public static synthetic q2(Landroidx/media3/session/o;Landroidx/media3/session/g;I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    iget-object p0, p0, Landroidx/media3/session/o;->w:Landroid/view/Surface;

    invoke-interface {p1, v0, p2, p0}, Landroidx/media3/session/g;->j3(Landroidx/media3/session/f;ILandroid/view/Surface;)V

    return-void
.end method

.method public static synthetic r1(ILandroidx/media3/common/L$d;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->C(I)V

    return-void
.end method

.method public static synthetic r2(Landroidx/media3/session/C;Landroidx/media3/common/L$d;)V
    .locals 0

    iget p0, p0, Landroidx/media3/session/C;->h:I

    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->C(I)V

    return-void
.end method

.method public static synthetic s1(Landroidx/media3/session/C;Ljava/lang/Integer;Landroidx/media3/common/L$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/C;->j:Landroidx/media3/common/U;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p2, p0, p1}, Landroidx/media3/common/L$d;->g0(Landroidx/media3/common/U;I)V

    return-void
.end method

.method public static synthetic s2(Landroidx/media3/session/o;Landroidx/media3/common/L$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/o;->v:Landroidx/media3/common/L$b;

    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->V(Landroidx/media3/common/L$b;)V

    return-void
.end method

.method public static synthetic t1(Landroidx/media3/session/C;Landroidx/media3/common/L$d;)V
    .locals 2

    iget-wide v0, p0, Landroidx/media3/session/C;->A:J

    invoke-interface {p1, v0, v1}, Landroidx/media3/common/L$d;->K(J)V

    return-void
.end method

.method public static synthetic t2(Landroidx/media3/session/o;Landroidx/media3/session/g;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    invoke-interface {p1, p0, p2}, Landroidx/media3/session/g;->r4(Landroidx/media3/session/f;I)V

    return-void
.end method

.method public static synthetic u1(Landroidx/media3/session/C;Landroidx/media3/common/L$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/C;->m:Landroidx/media3/common/G;

    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->k0(Landroidx/media3/common/G;)V

    return-void
.end method

.method public static synthetic u2(Landroidx/media3/session/o;ILandroidx/media3/session/g;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    invoke-interface {p2, p0, p3, p1}, Landroidx/media3/session/g;->o1(Landroidx/media3/session/f;II)V

    return-void
.end method

.method public static synthetic v1(Landroidx/media3/common/PlaybackException;Landroidx/media3/common/L$d;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->S(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public static synthetic v2(Landroidx/media3/session/o;JLandroidx/media3/session/g;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    invoke-interface {p3, p0, p4, p1, p2}, Landroidx/media3/session/g;->o2(Landroidx/media3/session/f;IJ)V

    return-void
.end method

.method public static v3(Landroidx/media3/session/C;)I
    .locals 1

    iget-object p0, p0, Landroidx/media3/session/C;->c:Lt2/Z6;

    iget-object p0, p0, Lt2/Z6;->a:Landroidx/media3/common/L$e;

    iget p0, p0, Landroidx/media3/common/L$e;->c:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public static synthetic w1(Landroidx/media3/session/o;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/o;->m:Landroidx/media3/session/o$e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/media3/session/o;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/session/o;->m:Landroidx/media3/session/o$e;

    :cond_0
    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    invoke-virtual {p0}, Landroidx/media3/session/p;->r5()V

    return-void
.end method

.method public static synthetic w2(Landroidx/media3/session/o;ILandroidx/media3/session/g;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    invoke-interface {p2, p0, p3, p1}, Landroidx/media3/session/g;->R2(Landroidx/media3/session/f;II)V

    return-void
.end method

.method public static synthetic x1(Landroidx/media3/session/o;Ljava/util/List;Landroidx/media3/session/g;I)V
    .locals 2

    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    new-instance v0, Landroidx/media3/common/i;

    new-instance v1, Lt2/E1;

    invoke-direct {v1}, Lt2/E1;-><init>()V

    invoke-static {p1, v1}, Lr1/e;->j(Ljava/util/List;Lcom/google/common/base/g;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/media3/common/i;-><init>(Ljava/util/List;)V

    invoke-interface {p2, p0, p3, v0}, Landroidx/media3/session/g;->D2(Landroidx/media3/session/f;ILandroid/os/IBinder;)V

    return-void
.end method

.method public static synthetic x2(Landroidx/media3/session/C;Landroidx/media3/common/L$d;)V
    .locals 1

    iget v0, p0, Landroidx/media3/session/C;->r:I

    iget-boolean p0, p0, Landroidx/media3/session/C;->s:Z

    invoke-interface {p1, v0, p0}, Landroidx/media3/common/L$d;->J(IZ)V

    return-void
.end method

.method public static x3(Landroidx/media3/common/U;III)I
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return p1

    :cond_0
    :goto_0
    if-ge p2, p3, :cond_1

    new-instance v0, Landroidx/media3/common/U$d;

    invoke-direct {v0}, Landroidx/media3/common/U$d;-><init>()V

    invoke-virtual {p0, p2, v0}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    iget v1, v0, Landroidx/media3/common/U$d;->o:I

    iget v0, v0, Landroidx/media3/common/U$d;->n:I

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr p1, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public static synthetic y1(Landroidx/media3/common/Z;Landroidx/media3/common/L$d;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->O(Landroidx/media3/common/Z;)V

    return-void
.end method

.method public static synthetic y2(Landroidx/media3/session/o;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/o;->k:Landroidx/collection/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/collection/b;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic z1(Landroidx/media3/common/PlaybackException;Landroidx/media3/common/L$d;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->q0(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public static synthetic z2(Landroidx/media3/session/o;Landroidx/media3/session/g;I)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    const/4 v0, 0x0

    invoke-interface {p1, p0, p2, v0}, Landroidx/media3/session/g;->j3(Landroidx/media3/session/f;ILandroid/view/Surface;)V

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lr1/a;->a(Z)V

    new-instance v0, Lt2/j1;

    invoke-direct {v0, p0, p1}, Lt2/j1;-><init>(Landroidx/media3/session/o;I)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->p3(Landroidx/media3/session/o$d;)V

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/o;->b4(II)V

    return-void
.end method

.method public A0(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lr1/a;->a(Z)V

    new-instance v0, Lt2/u1;

    invoke-direct {v0, p0, p1, p2}, Lt2/u1;-><init>(Landroidx/media3/session/o;II)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->p3(Landroidx/media3/session/o$d;)V

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/session/o;->N3(III)V

    return-void
.end method

.method public B(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    if-lt p2, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lr1/a;->a(Z)V

    new-instance v0, Lt2/G1;

    invoke-direct {v0, p0, p1, p2}, Lt2/G1;-><init>(Landroidx/media3/session/o;II)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->p3(Landroidx/media3/session/o$d;)V

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/o;->b4(II)V

    return-void
.end method

.method public B0(III)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    if-gt p1, p2, :cond_1

    if-ltz p3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lr1/a;->a(Z)V

    new-instance v0, Lt2/i1;

    invoke-direct {v0, p0, p1, p2, p3}, Lt2/i1;-><init>(Landroidx/media3/session/o;III)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->p3(Landroidx/media3/session/o$d;)V

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/session/o;->N3(III)V

    return-void
.end method

.method public C()V
    .locals 7

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lt2/Q;

    invoke-direct {v0, p0}, Lt2/Q;-><init>(Landroidx/media3/session/o;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->p3(Landroidx/media3/session/o$d;)V

    invoke-virtual {p0}, Landroidx/media3/session/o;->Q()Landroidx/media3/common/U;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/U;->u()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroidx/media3/session/o;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/o;->l0()Z

    move-result v1

    invoke-virtual {p0}, Landroidx/media3/session/o;->x0()I

    move-result v2

    new-instance v3, Landroidx/media3/common/U$d;

    invoke-direct {v3}, Landroidx/media3/common/U$d;-><init>()V

    invoke-virtual {v0, v2, v3}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    move-result-object v0

    iget-boolean v2, v0, Landroidx/media3/common/U$d;->i:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroidx/media3/common/U$d;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/media3/session/o;->C3()I

    move-result v0

    invoke-virtual {p0, v0, v3, v4}, Landroidx/media3/session/o;->g4(IJ)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/media3/session/o;->K0()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/media3/session/o;->b0()J

    move-result-wide v5

    cmp-long v2, v0, v5

    if-gtz v2, :cond_3

    invoke-virtual {p0}, Landroidx/media3/session/o;->C3()I

    move-result v0

    invoke-virtual {p0, v0, v3, v4}, Landroidx/media3/session/o;->g4(IJ)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/media3/session/o;->x0()I

    move-result v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/session/o;->g4(IJ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public C0(Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lt2/K;

    invoke-direct {v0, p0, p1}, Lt2/K;-><init>(Landroidx/media3/session/o;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->p3(Landroidx/media3/session/o$d;)V

    invoke-virtual {p0}, Landroidx/media3/session/o;->Q()Landroidx/media3/common/U;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/U;->t()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroidx/media3/session/o;->f3(ILjava/util/List;)V

    return-void
.end method

.method public C3()I
    .locals 4

    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-object v0, v0, Landroidx/media3/session/C;->j:Landroidx/media3/common/U;

    invoke-virtual {v0}, Landroidx/media3/common/U;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-object v0, v0, Landroidx/media3/session/C;->j:Landroidx/media3/common/U;

    invoke-virtual {p0}, Landroidx/media3/session/o;->x0()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget v2, v2, Landroidx/media3/session/C;->h:I

    invoke-static {v2}, Landroidx/media3/session/o;->j3(I)I

    move-result v2

    iget-object v3, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-boolean v3, v3, Landroidx/media3/session/C;->i:Z

    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/common/U;->p(IIZ)I

    move-result v0

    return v0
.end method

.method public D()Landroidx/media3/common/PlaybackException;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-object v0, v0, Landroidx/media3/session/C;->a:Landroidx/media3/common/PlaybackException;

    return-object v0
.end method

.method public D0()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-boolean v0, v0, Landroidx/media3/session/C;->s:Z

    return v0
.end method

.method public D3(I)Landroidx/media3/session/g;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lr1/a;->a(Z)V

    iget-object v0, p0, Landroidx/media3/session/o;->s:Landroidx/media3/session/F;

    invoke-virtual {v0, p1}, Landroidx/media3/session/F;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Controller isn\'t allowed to call command, commandCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MCImplBase"

    invoke-static {v0, p1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object p1, p0, Landroidx/media3/session/o;->A:Landroidx/media3/session/g;

    return-object p1
.end method

.method public E(Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "MCImplBase"

    const-string v0, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    invoke-static {p1, v0}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Lt2/f0;

    invoke-direct {v1, p0, p1}, Lt2/f0;-><init>(Landroidx/media3/session/o;Z)V

    invoke-virtual {p0, v1}, Landroidx/media3/session/o;->p3(Landroidx/media3/session/o$d;)V

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/o;->m4(ZI)V

    return-void
.end method

.method public E0()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-boolean v0, v0, Landroidx/media3/session/C;->i:Z

    return v0
.end method

.method public E3(Lt2/X6;)Landroidx/media3/session/g;
    .locals 2

    iget v0, p1, Lt2/X6;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lr1/a;->a(Z)V

    iget-object v0, p0, Landroidx/media3/session/o;->s:Landroidx/media3/session/F;

    invoke-virtual {v0, p1}, Landroidx/media3/session/F;->c(Lt2/X6;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Controller isn\'t allowed to call custom session command:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lt2/X6;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MCImplBase"

    invoke-static {v0, p1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object p1, p0, Landroidx/media3/session/o;->A:Landroidx/media3/session/g;

    return-object p1
.end method

.method public F(Landroidx/media3/common/A;)V
    .locals 7

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lt2/m1;

    invoke-direct {v0, p0, p1}, Lt2/m1;-><init>(Landroidx/media3/session/o;Landroidx/media3/common/A;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->p3(Landroidx/media3/session/o$d;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    const/4 v3, -0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/session/o;->l4(Ljava/util/List;IJZ)V

    return-void
.end method

.method public F0()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-object v0, v0, Landroidx/media3/session/C;->c:Lt2/Z6;

    iget-wide v0, v0, Lt2/Z6;->j:J

    return-wide v0
.end method

.method public final F3(I)Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/o;->v:Landroidx/media3/common/L$b;

    invoke-virtual {v0, p1}, Landroidx/media3/common/L$b;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Controller isn\'t allowed to call command= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MCImplBase"

    invoke-static {v0, p1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public G()V
    .locals 3

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lt2/w1;

    invoke-direct {v0, p0}, Lt2/w1;-><init>(Landroidx/media3/session/o;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->p3(Landroidx/media3/session/o$d;)V

    invoke-virtual {p0}, Landroidx/media3/session/o;->y3()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/session/o;->y3()I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/session/o;->g4(IJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public G0(I)V
    .locals 3

    const/16 v0, 0x19

    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lt2/y1;

    invoke-direct {v0, p0, p1}, Lt2/y1;-><init>(Landroidx/media3/session/o;I)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->p3(Landroidx/media3/session/o$d;)V

    invoke-virtual {p0}, Landroidx/media3/session/o;->j0()Landroidx/media3/common/o;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget v2, v1, Landroidx/media3/session/C;->r:I

    if-eq v2, p1, :cond_2

    iget v2, v0, Landroidx/media3/common/o;->b:I

    if-gt v2, p1, :cond_2

    iget v0, v0, Landroidx/media3/common/o;->c:I

    if-eqz v0, :cond_1

    if-gt p1, v0, :cond_2

    :cond_1
    iget-boolean v0, v1, Landroidx/media3/session/C;->s:Z

    invoke-virtual {v1, p1, v0}, Landroidx/media3/session/C;->d(IZ)Landroidx/media3/session/C;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-object v0, p0, Landroidx/media3/session/o;->i:Lr1/o;

    new-instance v1, Lt2/z1;

    invoke-direct {v1, p0, p1}, Lt2/z1;-><init>(Landroidx/media3/session/o;I)V

    const/16 p1, 0x1e

    invoke-virtual {v0, p1, v1}, Lr1/o;->h(ILr1/o$a;)V

    iget-object p1, p0, Landroidx/media3/session/o;->i:Lr1/o;

    invoke-virtual {p1}, Lr1/o;->f()V

    :cond_2
    :goto_0
    return-void
.end method

.method public G3()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/session/o;->n:Z

    return v0
.end method

.method public H(I)V
    .locals 2

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lt2/s0;

    invoke-direct {v0, p0, p1}, Lt2/s0;-><init>(Landroidx/media3/session/o;I)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->p3(Landroidx/media3/session/o$d;)V

    iget-object p1, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget p1, p1, Landroidx/media3/session/C;->r:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0}, Landroidx/media3/session/o;->j0()Landroidx/media3/common/o;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/o;->b:I

    if-lt p1, v0, :cond_1

    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-boolean v1, v0, Landroidx/media3/session/C;->s:Z

    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/C;->d(IZ)Landroidx/media3/session/C;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-object v0, p0, Landroidx/media3/session/o;->i:Lr1/o;

    new-instance v1, Lt2/t0;

    invoke-direct {v1, p0, p1}, Lt2/t0;-><init>(Landroidx/media3/session/o;I)V

    const/16 p1, 0x1e

    invoke-virtual {v0, p1, v1}, Lr1/o;->h(ILr1/o$a;)V

    iget-object p1, p0, Landroidx/media3/session/o;->i:Lr1/o;

    invoke-virtual {p1}, Lr1/o;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public H0()V
    .locals 2

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lt2/b1;

    invoke-direct {v0, p0}, Lt2/b1;-><init>(Landroidx/media3/session/o;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->p3(Landroidx/media3/session/o$d;)V

    invoke-virtual {p0}, Landroidx/media3/session/o;->p0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/media3/session/o;->h4(J)V

    return-void
.end method

.method public I()Landroidx/media3/common/d0;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-object v0, v0, Landroidx/media3/session/C;->D:Landroidx/media3/common/d0;

    return-object v0
.end method

.method public I0()V
    .locals 2

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lt2/U;

    invoke-direct {v0, p0}, Lt2/U;-><init>(Landroidx/media3/session/o;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->p3(Landroidx/media3/session/o$d;)V

    invoke-virtual {p0}, Landroidx/media3/session/o;->L0()J

    move-result-wide v0

    neg-long v0, v0

    invoke-virtual {p0, v0, v1}, Landroidx/media3/session/o;->h4(J)V

    return-void
.end method

.method public J()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/session/o;->y3()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public J0()Landroidx/media3/common/G;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-object v0, v0, Landroidx/media3/session/C;->z:Landroidx/media3/common/G;

    return-object v0
.end method

.method public final J3(Landroidx/media3/session/C;Landroidx/media3/common/U;Landroidx/media3/session/o$c;)Landroidx/media3/session/C;
    .locals 44

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v0, Landroidx/media3/session/C;->c:Lt2/Z6;

    iget-object v2, v2, Lt2/Z6;->a:Landroidx/media3/common/L$e;

    iget v8, v2, Landroidx/media3/common/L$e;->f:I

    invoke-static/range {p3 .. p3}, Landroidx/media3/session/o$c;->a(Landroidx/media3/session/o$c;)I

    move-result v2

    new-instance v3, Landroidx/media3/common/U$b;

    invoke-direct {v3}, Landroidx/media3/common/U$b;-><init>()V

    invoke-virtual {v1, v8, v3}, Landroidx/media3/common/U;->j(ILandroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    new-instance v15, Landroidx/media3/common/U$b;

    invoke-direct {v15}, Landroidx/media3/common/U$b;-><init>()V

    invoke-virtual {v1, v2, v15}, Landroidx/media3/common/U;->j(ILandroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v8, v2, :cond_0

    const/16 v21, 0x1

    goto :goto_0

    :cond_0
    const/16 v21, 0x0

    :goto_0
    invoke-static/range {p3 .. p3}, Landroidx/media3/session/o$c;->b(Landroidx/media3/session/o$c;)J

    move-result-wide v22

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/o;->K0()J

    move-result-wide v6

    invoke-static {v6, v7}, Lr1/X;->S0(J)J

    move-result-wide v6

    invoke-virtual {v3}, Landroidx/media3/common/U$b;->p()J

    move-result-wide v9

    sub-long v24, v6, v9

    if-nez v21, :cond_1

    cmp-long v6, v22, v24

    if-nez v6, :cond_1

    return-object v0

    :cond_1
    iget-object v6, v0, Landroidx/media3/session/C;->c:Lt2/Z6;

    iget-object v6, v6, Lt2/Z6;->a:Landroidx/media3/common/L$e;

    iget v6, v6, Landroidx/media3/common/L$e;->i:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-static {v4}, Lr1/a;->h(Z)V

    new-instance v4, Landroidx/media3/common/L$e;

    const/4 v6, 0x1

    iget v5, v3, Landroidx/media3/common/U$b;->c:I

    iget-object v7, v0, Landroidx/media3/session/C;->c:Lt2/Z6;

    iget-object v7, v7, Lt2/Z6;->a:Landroidx/media3/common/L$e;

    iget-object v7, v7, Landroidx/media3/common/L$e;->d:Landroidx/media3/common/A;

    iget-wide v9, v3, Landroidx/media3/common/U$b;->e:J

    add-long v9, v9, v24

    invoke-static {v9, v10}, Lr1/X;->z1(J)J

    move-result-wide v9

    iget-wide v11, v3, Landroidx/media3/common/U$b;->e:J

    add-long v11, v11, v24

    invoke-static {v11, v12}, Lr1/X;->z1(J)J

    move-result-wide v11

    const/4 v13, -0x1

    const/4 v14, -0x1

    move-object v3, v4

    const/4 v4, 0x0

    move-object v6, v7

    const/16 v16, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v14}, Landroidx/media3/common/L$e;-><init>(Ljava/lang/Object;ILandroidx/media3/common/A;Ljava/lang/Object;IJJII)V

    invoke-virtual {v1, v2, v15}, Landroidx/media3/common/U;->j(ILandroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    new-instance v4, Landroidx/media3/common/U$d;

    invoke-direct {v4}, Landroidx/media3/common/U$d;-><init>()V

    iget v5, v15, Landroidx/media3/common/U$b;->c:I

    invoke-virtual {v1, v5, v4}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    new-instance v27, Landroidx/media3/common/L$e;

    iget v11, v15, Landroidx/media3/common/U$b;->c:I

    iget-object v12, v4, Landroidx/media3/common/U$d;->c:Landroidx/media3/common/A;

    iget-wide v5, v15, Landroidx/media3/common/U$b;->e:J

    add-long v5, v5, v22

    invoke-static {v5, v6}, Lr1/X;->z1(J)J

    move-result-wide v5

    iget-wide v7, v15, Landroidx/media3/common/U$b;->e:J

    add-long v7, v7, v22

    invoke-static {v7, v8}, Lr1/X;->z1(J)J

    move-result-wide v17

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/4 v10, 0x0

    const/4 v13, 0x0

    move v14, v2

    move-object v1, v15

    move-object/from16 v9, v27

    move-wide v15, v5

    invoke-direct/range {v9 .. v20}, Landroidx/media3/common/L$e;-><init>(Ljava/lang/Object;ILandroidx/media3/common/A;Ljava/lang/Object;IJJII)V

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v9, v6}, Landroidx/media3/session/C;->o(Landroidx/media3/common/L$e;Landroidx/media3/common/L$e;I)Landroidx/media3/session/C;

    move-result-object v0

    if-nez v21, :cond_3

    cmp-long v2, v22, v24

    if-gez v2, :cond_4

    :cond_3
    move-object/from16 v27, v9

    goto :goto_1

    :cond_4
    iget-object v1, v0, Landroidx/media3/session/C;->c:Lt2/Z6;

    iget-wide v1, v1, Lt2/Z6;->g:J

    invoke-static {v1, v2}, Lr1/X;->S0(J)J

    move-result-wide v1

    sub-long v5, v22, v24

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-long v22, v22, v1

    new-instance v26, Lt2/Z6;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v29

    invoke-virtual {v4}, Landroidx/media3/common/U$d;->e()J

    move-result-wide v31

    invoke-static/range {v22 .. v23}, Lr1/X;->z1(J)J

    move-result-wide v33

    invoke-static/range {v22 .. v23}, Lr1/X;->z1(J)J

    move-result-wide v5

    invoke-virtual {v4}, Landroidx/media3/common/U$d;->e()J

    move-result-wide v3

    invoke-static {v5, v6, v3, v4}, Landroidx/media3/session/B;->c(JJ)I

    move-result v35

    invoke-static {v1, v2}, Lr1/X;->z1(J)J

    move-result-wide v36

    const-wide v40, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static/range {v22 .. v23}, Lr1/X;->z1(J)J

    move-result-wide v42

    const/16 v28, 0x0

    const-wide v38, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v27, v9

    invoke-direct/range {v26 .. v43}, Lt2/Z6;-><init>(Landroidx/media3/common/L$e;ZJJJIJJJJ)V

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Landroidx/media3/session/C;->s(Lt2/Z6;)Landroidx/media3/session/C;

    move-result-object v0

    return-object v0

    :goto_1
    new-instance v26, Lt2/Z6;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v29

    invoke-virtual {v4}, Landroidx/media3/common/U$d;->e()J

    move-result-wide v31

    iget-wide v2, v1, Landroidx/media3/common/U$b;->e:J

    add-long v2, v2, v22

    invoke-static {v2, v3}, Lr1/X;->z1(J)J

    move-result-wide v33

    iget-wide v2, v1, Landroidx/media3/common/U$b;->e:J

    add-long v2, v2, v22

    invoke-static {v2, v3}, Lr1/X;->z1(J)J

    move-result-wide v2

    invoke-virtual {v4}, Landroidx/media3/common/U$d;->e()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/media3/session/B;->c(JJ)I

    move-result v35

    iget-wide v1, v1, Landroidx/media3/common/U$b;->e:J

    add-long v1, v1, v22

    invoke-static {v1, v2}, Lr1/X;->z1(J)J

    move-result-wide v42

    const/16 v28, 0x0

    const-wide/16 v36, 0x0

    const-wide v38, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v40, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v26 .. v43}, Lt2/Z6;-><init>(Landroidx/media3/common/L$e;ZJJJIJJJJ)V

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Landroidx/media3/session/C;->s(Lt2/Z6;)Landroidx/media3/session/C;

    move-result-object v0

    return-object v0
.end method

.method public K()Lq1/d;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-object v0, v0, Landroidx/media3/session/C;->p:Lq1/d;

    return-object v0
.end method

.method public K0()J
    .locals 7

    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-wide v1, p0, Landroidx/media3/session/o;->B:J

    iget-wide v3, p0, Landroidx/media3/session/o;->C:J

    invoke-virtual {p0}, Landroidx/media3/session/o;->w3()Landroidx/media3/session/m;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/media3/session/m;->b1()J

    move-result-wide v5

    invoke-static/range {v0 .. v6}, Landroidx/media3/session/B;->e(Landroidx/media3/session/C;JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/session/o;->B:J

    return-wide v0
.end method

.method public L(Landroidx/media3/common/L$d;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/o;->i:Lr1/o;

    invoke-virtual {v0, p1}, Lr1/o;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public L0()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-wide v0, v0, Landroidx/media3/session/C;->A:J

    return-wide v0
.end method

.method public M()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-object v0, v0, Landroidx/media3/session/C;->c:Lt2/Z6;

    iget-object v0, v0, Lt2/Z6;->a:Landroidx/media3/common/L$e;

    iget v0, v0, Landroidx/media3/common/L$e;->i:I

    return v0
.end method

.method public M0()Landroidx/media3/session/F;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/o;->s:Landroidx/media3/session/F;

    return-object v0
.end method

.method public final M3(II)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/o;->z:Lr1/D;

    invoke-virtual {v0}, Lr1/D;->b()I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Landroidx/media3/session/o;->z:Lr1/D;

    invoke-virtual {v0}, Lr1/D;->a()I

    move-result v0

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lr1/D;

    invoke-direct {v0, p1, p2}, Lr1/D;-><init>(II)V

    iput-object v0, p0, Landroidx/media3/session/o;->z:Lr1/D;

    iget-object v0, p0, Landroidx/media3/session/o;->i:Lr1/o;

    new-instance v1, Lt2/t1;

    invoke-direct {v1, p1, p2}, Lt2/t1;-><init>(II)V

    const/16 p1, 0x18

    invoke-virtual {v0, p1, v1}, Lr1/o;->k(ILr1/o$a;)V

    return-void
.end method

.method public N(Z)V
    .locals 2

    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lt2/r1;

    invoke-direct {v0, p0, p1}, Lt2/r1;-><init>(Landroidx/media3/session/o;Z)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->p3(Landroidx/media3/session/o$d;)V

    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-boolean v1, v0, Landroidx/media3/session/C;->s:Z

    if-eq v1, p1, :cond_1

    iget v1, v0, Landroidx/media3/session/C;->r:I

    invoke-virtual {v0, v1, p1}, Landroidx/media3/session/C;->d(IZ)Landroidx/media3/session/C;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-object v0, p0, Landroidx/media3/session/o;->i:Lr1/o;

    new-instance v1, Lt2/s1;

    invoke-direct {v1, p0, p1}, Lt2/s1;-><init>(Landroidx/media3/session/o;Z)V

    const/16 p1, 0x1e

    invoke-virtual {v0, p1, v1}, Lr1/o;->h(ILr1/o$a;)V

    iget-object p1, p0, Landroidx/media3/session/o;->i:Lr1/o;

    invoke-virtual {p1}, Lr1/o;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public N0(Lt2/X6;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/z;
    .locals 1

    new-instance v0, Lt2/F1;

    invoke-direct {v0, p0, p1, p2}, Lt2/F1;-><init>(Landroidx/media3/session/o;Lt2/X6;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/o;->r3(Lt2/X6;Landroidx/media3/session/o$d;)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    return-object p1
.end method

.method public final N3(III)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-object v2, v2, Landroidx/media3/session/C;->j:Landroidx/media3/common/U;

    invoke-virtual {v2}, Landroidx/media3/common/U;->t()I

    move-result v3

    move/from16 v4, p2

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v5, v4, v1

    sub-int v6, v3, v5

    move/from16 v7, p3

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v1, v3, :cond_5

    if-eq v1, v4, :cond_5

    if-ne v1, v6, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v3, :cond_1

    new-instance v11, Landroidx/media3/common/U$d;

    invoke-direct {v11}, Landroidx/media3/common/U$d;-><init>()V

    invoke-virtual {v2, v10, v11}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v7, v1, v4, v6}, Lr1/X;->R0(Ljava/util/List;III)V

    invoke-static {v2, v7, v8}, Landroidx/media3/session/o;->a4(Landroidx/media3/common/U;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v7, v8}, Landroidx/media3/session/o;->l3(Ljava/util/List;Ljava/util/List;)Landroidx/media3/common/U;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/media3/common/U;->u()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Landroidx/media3/session/o;->x0()I

    move-result v3

    if-lt v3, v1, :cond_2

    if-ge v3, v4, :cond_2

    sub-int v1, v3, v1

    add-int/2addr v1, v6

    :goto_1
    move v13, v1

    goto :goto_2

    :cond_2
    if-gt v4, v3, :cond_3

    if-le v6, v3, :cond_3

    sub-int v1, v3, v5

    goto :goto_1

    :cond_3
    if-le v4, v3, :cond_4

    if-gt v6, v3, :cond_4

    add-int v1, v3, v5

    goto :goto_1

    :cond_4
    move v13, v3

    :goto_2
    new-instance v1, Landroidx/media3/common/U$d;

    invoke-direct {v1}, Landroidx/media3/common/U$d;-><init>()V

    iget-object v4, v0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-object v4, v4, Landroidx/media3/session/C;->c:Lt2/Z6;

    iget-object v4, v4, Lt2/Z6;->a:Landroidx/media3/common/L$e;

    iget v4, v4, Landroidx/media3/common/L$e;->f:I

    invoke-virtual {v2, v3, v1}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    move-result-object v2

    iget v2, v2, Landroidx/media3/common/U$d;->n:I

    sub-int/2addr v4, v2

    invoke-virtual {v12, v13, v1}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    move-result-object v1

    iget v1, v1, Landroidx/media3/common/U$d;->n:I

    add-int v14, v1, v4

    iget-object v11, v0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    invoke-virtual {v0}, Landroidx/media3/session/o;->K0()J

    move-result-wide v15

    invoke-virtual {v0}, Landroidx/media3/session/o;->q0()J

    move-result-wide v17

    const/16 v19, 0x5

    invoke-static/range {v11 .. v19}, Landroidx/media3/session/o;->K3(Landroidx/media3/session/C;Landroidx/media3/common/U;IIJJI)Landroidx/media3/session/C;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/o;->o4(Landroidx/media3/session/C;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public O(Landroidx/media3/common/L$d;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/o;->i:Lr1/o;

    invoke-virtual {v0, p1}, Lr1/o;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public O0()Lcom/google/common/collect/ImmutableList;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/o;->r:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public O3(Lt2/Z6;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/session/o;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/session/o;->p4(Lt2/Z6;)V

    return-void
.end method

.method public P()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget v0, v0, Landroidx/media3/session/C;->x:I

    return v0
.end method

.method public final P3(Landroidx/media3/session/C;Landroidx/media3/session/C;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    if-eqz p3, :cond_0

    iget-object v0, p0, Landroidx/media3/session/o;->i:Lr1/o;

    new-instance v1, Lt2/x0;

    invoke-direct {v1, p2, p3}, Lt2/x0;-><init>(Landroidx/media3/session/C;Ljava/lang/Integer;)V

    const/4 p3, 0x0

    invoke-virtual {v0, p3, v1}, Lr1/o;->h(ILr1/o$a;)V

    :cond_0
    if-eqz p5, :cond_1

    iget-object p3, p0, Landroidx/media3/session/o;->i:Lr1/o;

    new-instance v0, Lt2/J0;

    invoke-direct {v0, p2, p5}, Lt2/J0;-><init>(Landroidx/media3/session/C;Ljava/lang/Integer;)V

    const/16 p5, 0xb

    invoke-virtual {p3, p5, v0}, Lr1/o;->h(ILr1/o$a;)V

    :cond_1
    invoke-virtual {p2}, Landroidx/media3/session/C;->C()Landroidx/media3/common/A;

    move-result-object p3

    if-eqz p6, :cond_2

    iget-object p5, p0, Landroidx/media3/session/o;->i:Lr1/o;

    new-instance v0, Lt2/S0;

    invoke-direct {v0, p3, p6}, Lt2/S0;-><init>(Landroidx/media3/common/A;Ljava/lang/Integer;)V

    const/4 p3, 0x1

    invoke-virtual {p5, p3, v0}, Lr1/o;->h(ILr1/o$a;)V

    :cond_2
    iget-object p3, p1, Landroidx/media3/session/C;->a:Landroidx/media3/common/PlaybackException;

    iget-object p5, p2, Landroidx/media3/session/C;->a:Landroidx/media3/common/PlaybackException;

    if-eq p3, p5, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {p3, p5}, Landroidx/media3/common/PlaybackException;->errorInfoEquals(Landroidx/media3/common/PlaybackException;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    iget-object p3, p0, Landroidx/media3/session/o;->i:Lr1/o;

    new-instance p6, Lt2/T0;

    invoke-direct {p6, p5}, Lt2/T0;-><init>(Landroidx/media3/common/PlaybackException;)V

    const/16 v0, 0xa

    invoke-virtual {p3, v0, p6}, Lr1/o;->h(ILr1/o$a;)V

    if-eqz p5, :cond_4

    iget-object p3, p0, Landroidx/media3/session/o;->i:Lr1/o;

    new-instance p6, Lt2/U0;

    invoke-direct {p6, p5}, Lt2/U0;-><init>(Landroidx/media3/common/PlaybackException;)V

    invoke-virtual {p3, v0, p6}, Lr1/o;->h(ILr1/o$a;)V

    :cond_4
    :goto_0
    iget-object p3, p1, Landroidx/media3/session/C;->D:Landroidx/media3/common/d0;

    iget-object p5, p2, Landroidx/media3/session/C;->D:Landroidx/media3/common/d0;

    invoke-virtual {p3, p5}, Landroidx/media3/common/d0;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p3, p0, Landroidx/media3/session/o;->i:Lr1/o;

    new-instance p5, Lt2/V0;

    invoke-direct {p5, p2}, Lt2/V0;-><init>(Landroidx/media3/session/C;)V

    const/4 p6, 0x2

    invoke-virtual {p3, p6, p5}, Lr1/o;->h(ILr1/o$a;)V

    :cond_5
    iget-object p3, p1, Landroidx/media3/session/C;->z:Landroidx/media3/common/G;

    iget-object p5, p2, Landroidx/media3/session/C;->z:Landroidx/media3/common/G;

    invoke-virtual {p3, p5}, Landroidx/media3/common/G;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    iget-object p3, p0, Landroidx/media3/session/o;->i:Lr1/o;

    new-instance p5, Lt2/W0;

    invoke-direct {p5, p2}, Lt2/W0;-><init>(Landroidx/media3/session/C;)V

    const/16 p6, 0xe

    invoke-virtual {p3, p6, p5}, Lr1/o;->h(ILr1/o$a;)V

    :cond_6
    iget-boolean p3, p1, Landroidx/media3/session/C;->w:Z

    iget-boolean p5, p2, Landroidx/media3/session/C;->w:Z

    if-eq p3, p5, :cond_7

    iget-object p3, p0, Landroidx/media3/session/o;->i:Lr1/o;

    new-instance p5, Lt2/X0;

    invoke-direct {p5, p2}, Lt2/X0;-><init>(Landroidx/media3/session/C;)V

    const/4 p6, 0x3

    invoke-virtual {p3, p6, p5}, Lr1/o;->h(ILr1/o$a;)V

    :cond_7
    iget p3, p1, Landroidx/media3/session/C;->y:I

    iget p5, p2, Landroidx/media3/session/C;->y:I

    if-eq p3, p5, :cond_8

    iget-object p3, p0, Landroidx/media3/session/o;->i:Lr1/o;

    new-instance p5, Lt2/Y0;

    invoke-direct {p5, p2}, Lt2/Y0;-><init>(Landroidx/media3/session/C;)V

    const/4 p6, 0x4

    invoke-virtual {p3, p6, p5}, Lr1/o;->h(ILr1/o$a;)V

    :cond_8
    if-eqz p4, :cond_9

    iget-object p3, p0, Landroidx/media3/session/o;->i:Lr1/o;

    new-instance p5, Lt2/Z0;

    invoke-direct {p5, p2, p4}, Lt2/Z0;-><init>(Landroidx/media3/session/C;Ljava/lang/Integer;)V

    const/4 p4, 0x5

    invoke-virtual {p3, p4, p5}, Lr1/o;->h(ILr1/o$a;)V

    :cond_9
    iget p3, p1, Landroidx/media3/session/C;->x:I

    iget p4, p2, Landroidx/media3/session/C;->x:I

    if-eq p3, p4, :cond_a

    iget-object p3, p0, Landroidx/media3/session/o;->i:Lr1/o;

    new-instance p4, Lt2/y0;

    invoke-direct {p4, p2}, Lt2/y0;-><init>(Landroidx/media3/session/C;)V

    const/4 p5, 0x6

    invoke-virtual {p3, p5, p4}, Lr1/o;->h(ILr1/o$a;)V

    :cond_a
    iget-boolean p3, p1, Landroidx/media3/session/C;->v:Z

    iget-boolean p4, p2, Landroidx/media3/session/C;->v:Z

    if-eq p3, p4, :cond_b

    iget-object p3, p0, Landroidx/media3/session/o;->i:Lr1/o;

    new-instance p4, Lt2/z0;

    invoke-direct {p4, p2}, Lt2/z0;-><init>(Landroidx/media3/session/C;)V

    const/4 p5, 0x7

    invoke-virtual {p3, p5, p4}, Lr1/o;->h(ILr1/o$a;)V

    :cond_b
    iget-object p3, p1, Landroidx/media3/session/C;->g:Landroidx/media3/common/K;

    iget-object p4, p2, Landroidx/media3/session/C;->g:Landroidx/media3/common/K;

    invoke-virtual {p3, p4}, Landroidx/media3/common/K;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    iget-object p3, p0, Landroidx/media3/session/o;->i:Lr1/o;

    new-instance p4, Lt2/A0;

    invoke-direct {p4, p2}, Lt2/A0;-><init>(Landroidx/media3/session/C;)V

    const/16 p5, 0xc

    invoke-virtual {p3, p5, p4}, Lr1/o;->h(ILr1/o$a;)V

    :cond_c
    iget p3, p1, Landroidx/media3/session/C;->h:I

    iget p4, p2, Landroidx/media3/session/C;->h:I

    if-eq p3, p4, :cond_d

    iget-object p3, p0, Landroidx/media3/session/o;->i:Lr1/o;

    new-instance p4, Lt2/B0;

    invoke-direct {p4, p2}, Lt2/B0;-><init>(Landroidx/media3/session/C;)V

    const/16 p5, 0x8

    invoke-virtual {p3, p5, p4}, Lr1/o;->h(ILr1/o$a;)V

    :cond_d
    iget-boolean p3, p1, Landroidx/media3/session/C;->i:Z

    iget-boolean p4, p2, Landroidx/media3/session/C;->i:Z

    if-eq p3, p4, :cond_e

    iget-object p3, p0, Landroidx/media3/session/o;->i:Lr1/o;

    new-instance p4, Lt2/C0;

    invoke-direct {p4, p2}, Lt2/C0;-><init>(Landroidx/media3/session/C;)V

    const/16 p5, 0x9

    invoke-virtual {p3, p5, p4}, Lr1/o;->h(ILr1/o$a;)V

    :cond_e
    iget-object p3, p1, Landroidx/media3/session/C;->m:Landroidx/media3/common/G;

    iget-object p4, p2, Landroidx/media3/session/C;->m:Landroidx/media3/common/G;

    invoke-virtual {p3, p4}, Landroidx/media3/common/G;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_f

    iget-object p3, p0, Landroidx/media3/session/o;->i:Lr1/o;

    new-instance p4, Lt2/D0;

    invoke-direct {p4, p2}, Lt2/D0;-><init>(Landroidx/media3/session/C;)V

    const/16 p5, 0xf

    invoke-virtual {p3, p5, p4}, Lr1/o;->h(ILr1/o$a;)V

    :cond_f
    iget p3, p1, Landroidx/media3/session/C;->n:F

    iget p4, p2, Landroidx/media3/session/C;->n:F

    cmpl-float p3, p3, p4

    if-eqz p3, :cond_10

    iget-object p3, p0, Landroidx/media3/session/o;->i:Lr1/o;

    new-instance p4, Lt2/E0;

    invoke-direct {p4, p2}, Lt2/E0;-><init>(Landroidx/media3/session/C;)V

    const/16 p5, 0x16

    invoke-virtual {p3, p5, p4}, Lr1/o;->h(ILr1/o$a;)V

    :cond_10
    iget-object p3, p1, Landroidx/media3/session/C;->o:Landroidx/media3/common/c;

    iget-object p4, p2, Landroidx/media3/session/C;->o:Landroidx/media3/common/c;

    invoke-virtual {p3, p4}, Landroidx/media3/common/c;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_11

    iget-object p3, p0, Landroidx/media3/session/o;->i:Lr1/o;

    new-instance p4, Lt2/G0;

    invoke-direct {p4, p2}, Lt2/G0;-><init>(Landroidx/media3/session/C;)V

    const/16 p5, 0x14

    invoke-virtual {p3, p5, p4}, Lr1/o;->h(ILr1/o$a;)V

    :cond_11
    iget-object p3, p1, Landroidx/media3/session/C;->p:Lq1/d;

    iget-object p3, p3, Lq1/d;->a:Lcom/google/common/collect/ImmutableList;

    iget-object p4, p2, Landroidx/media3/session/C;->p:Lq1/d;

    iget-object p4, p4, Lq1/d;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p3, p4}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_12

    iget-object p3, p0, Landroidx/media3/session/o;->i:Lr1/o;

    new-instance p4, Lt2/H0;

    invoke-direct {p4, p2}, Lt2/H0;-><init>(Landroidx/media3/session/C;)V

    const/16 p5, 0x1b

    invoke-virtual {p3, p5, p4}, Lr1/o;->h(ILr1/o$a;)V

    iget-object p3, p0, Landroidx/media3/session/o;->i:Lr1/o;

    new-instance p4, Lt2/I0;

    invoke-direct {p4, p2}, Lt2/I0;-><init>(Landroidx/media3/session/C;)V

    invoke-virtual {p3, p5, p4}, Lr1/o;->h(ILr1/o$a;)V

    :cond_12
    iget-object p3, p1, Landroidx/media3/session/C;->q:Landroidx/media3/common/o;

    iget-object p4, p2, Landroidx/media3/session/C;->q:Landroidx/media3/common/o;

    invoke-virtual {p3, p4}, Landroidx/media3/common/o;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_13

    iget-object p3, p0, Landroidx/media3/session/o;->i:Lr1/o;

    new-instance p4, Lt2/K0;

    invoke-direct {p4, p2}, Lt2/K0;-><init>(Landroidx/media3/session/C;)V

    const/16 p5, 0x1d

    invoke-virtual {p3, p5, p4}, Lr1/o;->h(ILr1/o$a;)V

    :cond_13
    iget p3, p1, Landroidx/media3/session/C;->r:I

    iget p4, p2, Landroidx/media3/session/C;->r:I

    if-ne p3, p4, :cond_14

    iget-boolean p3, p1, Landroidx/media3/session/C;->s:Z

    iget-boolean p4, p2, Landroidx/media3/session/C;->s:Z

    if-eq p3, p4, :cond_15

    :cond_14
    iget-object p3, p0, Landroidx/media3/session/o;->i:Lr1/o;

    new-instance p4, Lt2/L0;

    invoke-direct {p4, p2}, Lt2/L0;-><init>(Landroidx/media3/session/C;)V

    const/16 p5, 0x1e

    invoke-virtual {p3, p5, p4}, Lr1/o;->h(ILr1/o$a;)V

    :cond_15
    iget-object p3, p1, Landroidx/media3/session/C;->l:Landroidx/media3/common/g0;

    iget-object p4, p2, Landroidx/media3/session/C;->l:Landroidx/media3/common/g0;

    invoke-virtual {p3, p4}, Landroidx/media3/common/g0;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_16

    iget-object p3, p0, Landroidx/media3/session/o;->i:Lr1/o;

    new-instance p4, Lt2/M0;

    invoke-direct {p4, p2}, Lt2/M0;-><init>(Landroidx/media3/session/C;)V

    const/16 p5, 0x19

    invoke-virtual {p3, p5, p4}, Lr1/o;->h(ILr1/o$a;)V

    :cond_16
    iget-wide p3, p1, Landroidx/media3/session/C;->A:J

    iget-wide p5, p2, Landroidx/media3/session/C;->A:J

    cmp-long v0, p3, p5

    if-eqz v0, :cond_17

    iget-object p3, p0, Landroidx/media3/session/o;->i:Lr1/o;

    new-instance p4, Lt2/N0;

    invoke-direct {p4, p2}, Lt2/N0;-><init>(Landroidx/media3/session/C;)V

    const/16 p5, 0x10

    invoke-virtual {p3, p5, p4}, Lr1/o;->h(ILr1/o$a;)V

    :cond_17
    iget-wide p3, p1, Landroidx/media3/session/C;->B:J

    iget-wide p5, p2, Landroidx/media3/session/C;->B:J

    cmp-long v0, p3, p5

    if-eqz v0, :cond_18

    iget-object p3, p0, Landroidx/media3/session/o;->i:Lr1/o;

    new-instance p4, Lt2/O0;

    invoke-direct {p4, p2}, Lt2/O0;-><init>(Landroidx/media3/session/C;)V

    const/16 p5, 0x11

    invoke-virtual {p3, p5, p4}, Lr1/o;->h(ILr1/o$a;)V

    :cond_18
    iget-wide p3, p1, Landroidx/media3/session/C;->C:J

    iget-wide p5, p2, Landroidx/media3/session/C;->C:J

    cmp-long v0, p3, p5

    if-eqz v0, :cond_19

    iget-object p3, p0, Landroidx/media3/session/o;->i:Lr1/o;

    new-instance p4, Lt2/P0;

    invoke-direct {p4, p2}, Lt2/P0;-><init>(Landroidx/media3/session/C;)V

    const/16 p5, 0x12

    invoke-virtual {p3, p5, p4}, Lr1/o;->h(ILr1/o$a;)V

    :cond_19
    iget-object p1, p1, Landroidx/media3/session/C;->E:Landroidx/media3/common/Z;

    iget-object p3, p2, Landroidx/media3/session/C;->E:Landroidx/media3/common/Z;

    invoke-virtual {p1, p3}, Landroidx/media3/common/Z;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    iget-object p1, p0, Landroidx/media3/session/o;->i:Lr1/o;

    new-instance p3, Lt2/R0;

    invoke-direct {p3, p2}, Lt2/R0;-><init>(Landroidx/media3/session/C;)V

    const/16 p2, 0x13

    invoke-virtual {p1, p2, p3}, Lr1/o;->h(ILr1/o$a;)V

    :cond_1a
    iget-object p1, p0, Landroidx/media3/session/o;->i:Lr1/o;

    invoke-virtual {p1}, Lr1/o;->f()V

    return-void
.end method

.method public Q()Landroidx/media3/common/U;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-object v0, v0, Landroidx/media3/session/C;->j:Landroidx/media3/common/U;

    return-object v0
.end method

.method public Q3(Landroidx/media3/common/L$b;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/o;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/o;->u:Landroidx/media3/common/L$b;

    invoke-static {v0, p1}, Lr1/X;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iput-object p1, p0, Landroidx/media3/session/o;->u:Landroidx/media3/common/L$b;

    iget-object v0, p0, Landroidx/media3/session/o;->v:Landroidx/media3/common/L$b;

    iget-object v1, p0, Landroidx/media3/session/o;->t:Landroidx/media3/common/L$b;

    invoke-static {v1, p1}, Landroidx/media3/session/o;->k3(Landroidx/media3/common/L$b;Landroidx/media3/common/L$b;)Landroidx/media3/common/L$b;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/o;->v:Landroidx/media3/common/L$b;

    invoke-static {p1, v0}, Lr1/X;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/media3/session/o;->r:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p0, Landroidx/media3/session/o;->q:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p0, Landroidx/media3/session/o;->s:Landroidx/media3/session/F;

    iget-object v2, p0, Landroidx/media3/session/o;->v:Landroidx/media3/common/L$b;

    invoke-static {v0, v1, v2}, Landroidx/media3/session/a;->b(Ljava/util/List;Landroidx/media3/session/F;Landroidx/media3/common/L$b;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/o;->r:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Landroidx/media3/session/o;->i:Lr1/o;

    new-instance v1, Lt2/H;

    invoke-direct {v1, p0}, Lt2/H;-><init>(Landroidx/media3/session/o;)V

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Lr1/o;->k(ILr1/o$a;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/media3/session/o;->w3()Landroidx/media3/session/m;

    move-result-object p1

    new-instance v0, Lt2/I;

    invoke-direct {v0, p0}, Lt2/I;-><init>(Landroidx/media3/session/o;)V

    invoke-virtual {p1, v0}, Landroidx/media3/session/m;->e1(Lr1/j;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public R()V
    .locals 3

    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lt2/n1;

    invoke-direct {v0, p0}, Lt2/n1;-><init>(Landroidx/media3/session/o;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->p3(Landroidx/media3/session/o$d;)V

    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget v0, v0, Landroidx/media3/session/C;->r:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Landroidx/media3/session/o;->j0()Landroidx/media3/common/o;

    move-result-object v1

    iget v1, v1, Landroidx/media3/common/o;->c:I

    if-eqz v1, :cond_2

    if-gt v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iget-object v1, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-boolean v2, v1, Landroidx/media3/session/C;->s:Z

    invoke-virtual {v1, v0, v2}, Landroidx/media3/session/C;->d(IZ)Landroidx/media3/session/C;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-object v1, p0, Landroidx/media3/session/o;->i:Lr1/o;

    new-instance v2, Lt2/o1;

    invoke-direct {v2, p0, v0}, Lt2/o1;-><init>(Landroidx/media3/session/o;I)V

    const/16 v0, 0x1e

    invoke-virtual {v1, v0, v2}, Lr1/o;->h(ILr1/o$a;)V

    iget-object v0, p0, Landroidx/media3/session/o;->i:Lr1/o;

    invoke-virtual {v0}, Lr1/o;->f()V

    return-void
.end method

.method public R3(Landroidx/media3/session/F;Landroidx/media3/common/L$b;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/session/o;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/o;->t:Landroidx/media3/common/L$b;

    invoke-static {v0, p2}, Lr1/X;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Landroidx/media3/session/o;->s:Landroidx/media3/session/F;

    invoke-static {v1, p1}, Lr1/X;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iput-object p1, p0, Landroidx/media3/session/o;->s:Landroidx/media3/session/F;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iput-object p2, p0, Landroidx/media3/session/o;->t:Landroidx/media3/common/L$b;

    iget-object v0, p0, Landroidx/media3/session/o;->v:Landroidx/media3/common/L$b;

    iget-object v3, p0, Landroidx/media3/session/o;->u:Landroidx/media3/common/L$b;

    invoke-static {p2, v3}, Landroidx/media3/session/o;->k3(Landroidx/media3/common/L$b;Landroidx/media3/common/L$b;)Landroidx/media3/common/L$b;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/session/o;->v:Landroidx/media3/common/L$b;

    invoke-static {p2, v0}, Lr1/X;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz v1, :cond_3

    if-eqz p2, :cond_4

    :cond_3
    iget-object v0, p0, Landroidx/media3/session/o;->r:Lcom/google/common/collect/ImmutableList;

    iget-object v2, p0, Landroidx/media3/session/o;->q:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p0, Landroidx/media3/session/o;->v:Landroidx/media3/common/L$b;

    invoke-static {v2, p1, v3}, Landroidx/media3/session/a;->b(Ljava/util/List;Landroidx/media3/session/F;Landroidx/media3/common/L$b;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/session/o;->r:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    :cond_4
    if-eqz p2, :cond_5

    iget-object p2, p0, Landroidx/media3/session/o;->i:Lr1/o;

    new-instance v0, Lt2/E;

    invoke-direct {v0, p0}, Lt2/E;-><init>(Landroidx/media3/session/o;)V

    const/16 v3, 0xd

    invoke-virtual {p2, v3, v0}, Lr1/o;->k(ILr1/o$a;)V

    :cond_5
    if-nez v1, :cond_6

    invoke-virtual {p0}, Landroidx/media3/session/o;->w3()Landroidx/media3/session/m;

    move-result-object p2

    new-instance v0, Lt2/F;

    invoke-direct {v0, p0, p1}, Lt2/F;-><init>(Landroidx/media3/session/o;Landroidx/media3/session/F;)V

    invoke-virtual {p2, v0}, Landroidx/media3/session/m;->e1(Lr1/j;)V

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {p0}, Landroidx/media3/session/o;->w3()Landroidx/media3/session/m;

    move-result-object p1

    new-instance p2, Lt2/G;

    invoke-direct {p2, p0}, Lt2/G;-><init>(Landroidx/media3/session/o;)V

    invoke-virtual {p1, p2}, Landroidx/media3/session/m;->e1(Lr1/j;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public S()Landroidx/media3/common/Z;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-object v0, v0, Landroidx/media3/session/C;->E:Landroidx/media3/common/Z;

    return-object v0
.end method

.method public S3(Landroidx/media3/session/c;)V
    .locals 11

    iget-object v0, p0, Landroidx/media3/session/o;->A:Landroidx/media3/session/g;

    if-eqz v0, :cond_0

    const-string p1, "MCImplBase"

    const-string v0, "Cannot be notified about the connection result many times. Probably a bug or malicious app."

    invoke-static {p1, v0}, Lr1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/media3/session/o;->w3()Landroidx/media3/session/m;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/m;->release()V

    return-void

    :cond_0
    iget-object v0, p1, Landroidx/media3/session/c;->c:Landroidx/media3/session/g;

    iput-object v0, p0, Landroidx/media3/session/o;->A:Landroidx/media3/session/g;

    iget-object v0, p1, Landroidx/media3/session/c;->d:Landroid/app/PendingIntent;

    iput-object v0, p0, Landroidx/media3/session/o;->p:Landroid/app/PendingIntent;

    iget-object v0, p1, Landroidx/media3/session/c;->e:Landroidx/media3/session/F;

    iput-object v0, p0, Landroidx/media3/session/o;->s:Landroidx/media3/session/F;

    iget-object v0, p1, Landroidx/media3/session/c;->f:Landroidx/media3/common/L$b;

    iput-object v0, p0, Landroidx/media3/session/o;->t:Landroidx/media3/common/L$b;

    iget-object v1, p1, Landroidx/media3/session/c;->g:Landroidx/media3/common/L$b;

    iput-object v1, p0, Landroidx/media3/session/o;->u:Landroidx/media3/common/L$b;

    invoke-static {v0, v1}, Landroidx/media3/session/o;->k3(Landroidx/media3/common/L$b;Landroidx/media3/common/L$b;)Landroidx/media3/common/L$b;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/o;->v:Landroidx/media3/common/L$b;

    iget-object v1, p1, Landroidx/media3/session/c;->k:Lcom/google/common/collect/ImmutableList;

    iput-object v1, p0, Landroidx/media3/session/o;->q:Lcom/google/common/collect/ImmutableList;

    iget-object v2, p0, Landroidx/media3/session/o;->s:Landroidx/media3/session/F;

    invoke-static {v1, v2, v0}, Landroidx/media3/session/a;->b(Ljava/util/List;Landroidx/media3/session/F;Landroidx/media3/common/L$b;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/o;->r:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Landroidx/media3/session/c;->j:Landroidx/media3/session/C;

    iput-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    :try_start_0
    iget-object v0, p1, Landroidx/media3/session/c;->c:Landroidx/media3/session/g;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/session/o;->g:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, Lt2/b7;

    iget-object v0, p0, Landroidx/media3/session/o;->e:Lt2/b7;

    invoke-virtual {v0}, Lt2/b7;->h()I

    move-result v4

    iget v6, p1, Landroidx/media3/session/c;->a:I

    iget v7, p1, Landroidx/media3/session/c;->b:I

    iget-object v0, p0, Landroidx/media3/session/o;->e:Lt2/b7;

    invoke-virtual {v0}, Lt2/b7;->e()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p1, Landroidx/media3/session/c;->c:Landroidx/media3/session/g;

    iget-object v10, p1, Landroidx/media3/session/c;->h:Landroid/os/Bundle;

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v10}, Lt2/b7;-><init>(IIIILjava/lang/String;Landroidx/media3/session/g;Landroid/os/Bundle;)V

    iput-object v3, p0, Landroidx/media3/session/o;->l:Lt2/b7;

    iget-object p1, p1, Landroidx/media3/session/c;->i:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/media3/session/o;->F:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroidx/media3/session/o;->w3()Landroidx/media3/session/m;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/m;->d1()V

    return-void

    :catch_0
    invoke-virtual {p0}, Landroidx/media3/session/o;->w3()Landroidx/media3/session/m;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/m;->release()V

    return-void
.end method

.method public T()V
    .locals 5

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lt2/y;

    invoke-direct {v0, p0}, Lt2/y;-><init>(Landroidx/media3/session/o;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->p3(Landroidx/media3/session/o$d;)V

    invoke-virtual {p0}, Landroidx/media3/session/o;->Q()Landroidx/media3/common/U;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/U;->u()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroidx/media3/session/o;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/o;->J()Z

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/media3/session/o;->y3()I

    move-result v0

    invoke-virtual {p0, v0, v2, v3}, Landroidx/media3/session/o;->g4(IJ)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/session/o;->x0()I

    move-result v1

    new-instance v4, Landroidx/media3/common/U$d;

    invoke-direct {v4}, Landroidx/media3/common/U$d;-><init>()V

    invoke-virtual {v0, v1, v4}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    move-result-object v0

    iget-boolean v1, v0, Landroidx/media3/common/U$d;->i:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroidx/media3/common/U$d;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/media3/session/o;->x0()I

    move-result v0

    invoke-virtual {p0, v0, v2, v3}, Landroidx/media3/session/o;->g4(IJ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public T3(ILt2/X6;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/session/o;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/o;->w3()Landroidx/media3/session/m;

    move-result-object v0

    new-instance v1, Lt2/A;

    invoke-direct {v1, p0, p2, p3, p1}, Lt2/A;-><init>(Landroidx/media3/session/o;Lt2/X6;Landroid/os/Bundle;I)V

    invoke-virtual {v0, v1}, Landroidx/media3/session/m;->e1(Lr1/j;)V

    return-void
.end method

.method public U(Landroid/view/TextureView;)V
    .locals 2

    const/16 v0, 0x1b

    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/session/o;->h3()V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/media3/session/o;->y:Landroid/view/TextureView;

    if-ne v0, p1, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/session/o;->g3()V

    iput-object p1, p0, Landroidx/media3/session/o;->y:Landroid/view/TextureView;

    iget-object v0, p0, Landroidx/media3/session/o;->h:Landroidx/media3/session/o$f;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance p1, Lt2/l0;

    invoke-direct {p1, p0}, Lt2/l0;-><init>(Landroidx/media3/session/o;)V

    invoke-virtual {p0, p1}, Landroidx/media3/session/o;->q3(Landroidx/media3/session/o$d;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroidx/media3/session/o;->M3(II)V

    return-void

    :cond_3
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, Landroidx/media3/session/o;->w:Landroid/view/Surface;

    new-instance v0, Lt2/m0;

    invoke-direct {v0, p0}, Lt2/m0;-><init>(Landroidx/media3/session/o;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->q3(Landroidx/media3/session/o$d;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/media3/session/o;->M3(II)V

    return-void
.end method

.method public U3(ILt2/Y6;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/session/o;->isConnected()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/o;->w3()Landroidx/media3/session/m;

    move-result-object p1

    new-instance v0, Lt2/D;

    invoke-direct {v0, p0, p2}, Lt2/D;-><init>(Landroidx/media3/session/o;Lt2/Y6;)V

    invoke-virtual {p1, v0}, Landroidx/media3/session/m;->e1(Lr1/j;)V

    return-void
.end method

.method public V()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget v0, v0, Landroidx/media3/session/C;->r:I

    return v0
.end method

.method public V3(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/session/o;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/media3/session/o;->F:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroidx/media3/session/o;->w3()Landroidx/media3/session/m;

    move-result-object v0

    new-instance v1, Lt2/H1;

    invoke-direct {v1, p0, p1}, Lt2/H1;-><init>(Landroidx/media3/session/o;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroidx/media3/session/m;->e1(Lr1/j;)V

    return-void
.end method

.method public W()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-object v0, v0, Landroidx/media3/session/C;->c:Lt2/Z6;

    iget-wide v0, v0, Lt2/Z6;->h:J

    return-wide v0
.end method

.method public W3(Landroidx/media3/session/C;Landroidx/media3/session/C$c;)V
    .locals 10

    invoke-virtual {p0}, Landroidx/media3/session/o;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/o;->D:Landroidx/media3/session/C;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/media3/session/o;->E:Landroidx/media3/session/C$c;

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroidx/media3/session/o;->v:Landroidx/media3/common/L$b;

    invoke-static {v0, v1, p1, p2, v2}, Landroidx/media3/session/B;->g(Landroidx/media3/session/C;Landroidx/media3/session/C$c;Landroidx/media3/session/C;Landroidx/media3/session/C$c;Landroidx/media3/common/L$b;)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Landroidx/media3/session/C;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/session/C$c;

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/session/o;->D:Landroidx/media3/session/C;

    iput-object v0, p0, Landroidx/media3/session/o;->E:Landroidx/media3/session/C$c;

    iget-object v1, p0, Landroidx/media3/session/o;->k:Landroidx/collection/b;

    invoke-virtual {v1}, Landroidx/collection/b;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iput-object p1, p0, Landroidx/media3/session/o;->D:Landroidx/media3/session/C;

    iput-object p2, p0, Landroidx/media3/session/o;->E:Landroidx/media3/session/C$c;

    return-void

    :cond_2
    iget-object v3, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    sget-object v1, Landroidx/media3/session/C$c;->c:Landroidx/media3/session/C$c;

    iget-object v2, p0, Landroidx/media3/session/o;->v:Landroidx/media3/common/L$b;

    invoke-static {v3, v1, p1, p2, v2}, Landroidx/media3/session/B;->g(Landroidx/media3/session/C;Landroidx/media3/session/C$c;Landroidx/media3/session/C;Landroidx/media3/session/C$c;Landroidx/media3/common/L$b;)Landroid/util/Pair;

    move-result-object p2

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Landroidx/media3/session/C;

    iput-object v4, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-object p2, v3, Landroidx/media3/session/C;->d:Landroidx/media3/common/L$e;

    iget-object v1, p1, Landroidx/media3/session/C;->d:Landroidx/media3/common/L$e;

    invoke-virtual {p2, v1}, Landroidx/media3/common/L$e;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, v3, Landroidx/media3/session/C;->e:Landroidx/media3/common/L$e;

    iget-object p1, p1, Landroidx/media3/session/C;->e:Landroidx/media3/common/L$e;

    invoke-virtual {p2, p1}, Landroidx/media3/common/L$e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v7, v0

    goto :goto_1

    :cond_4
    :goto_0
    iget p1, v4, Landroidx/media3/session/C;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v7, p1

    :goto_1
    invoke-virtual {v3}, Landroidx/media3/session/C;->C()Landroidx/media3/common/A;

    move-result-object p1

    invoke-virtual {v4}, Landroidx/media3/session/C;->C()Landroidx/media3/common/A;

    move-result-object p2

    invoke-static {p1, p2}, Lr1/X;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget p1, v4, Landroidx/media3/session/C;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v8, p1

    goto :goto_2

    :cond_5
    move-object v8, v0

    :goto_2
    iget-object p1, v3, Landroidx/media3/session/C;->j:Landroidx/media3/common/U;

    iget-object p2, v4, Landroidx/media3/session/C;->j:Landroidx/media3/common/U;

    invoke-virtual {p1, p2}, Landroidx/media3/common/U;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget p1, v4, Landroidx/media3/session/C;->k:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v5, p1

    goto :goto_3

    :cond_6
    move-object v5, v0

    :goto_3
    iget p1, v3, Landroidx/media3/session/C;->u:I

    iget p2, v4, Landroidx/media3/session/C;->u:I

    if-ne p1, p2, :cond_8

    iget-boolean p1, v3, Landroidx/media3/session/C;->t:Z

    iget-boolean v1, v4, Landroidx/media3/session/C;->t:Z

    if-eq p1, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    move-object v2, p0

    move-object v6, v0

    goto :goto_6

    :cond_8
    :goto_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :goto_6
    invoke-virtual/range {v2 .. v8}, Landroidx/media3/session/o;->P3(Landroidx/media3/session/C;Landroidx/media3/session/C;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public X(IJ)V
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lr1/a;->a(Z)V

    new-instance v0, Lt2/X;

    invoke-direct {v0, p0, p1, p2, p3}, Lt2/X;-><init>(Landroidx/media3/session/o;IJ)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->p3(Landroidx/media3/session/o$d;)V

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/session/o;->g4(IJ)V

    return-void
.end method

.method public X3()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/session/o;->i:Lr1/o;

    new-instance v1, Landroidx/media3/exoplayer/C0;

    invoke-direct {v1}, Landroidx/media3/exoplayer/C0;-><init>()V

    const/16 v2, 0x1a

    invoke-virtual {v0, v2, v1}, Lr1/o;->k(ILr1/o$a;)V

    return-void
.end method

.method public Y()Landroidx/media3/common/L$b;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/o;->v:Landroidx/media3/common/L$b;

    return-object v0
.end method

.method public Y3(ILjava/util/List;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/o;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/o;->r:Lcom/google/common/collect/ImmutableList;

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/session/o;->q:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p0, Landroidx/media3/session/o;->s:Landroidx/media3/session/F;

    iget-object v2, p0, Landroidx/media3/session/o;->v:Landroidx/media3/common/L$b;

    invoke-static {p2, v1, v2}, Landroidx/media3/session/a;->b(Ljava/util/List;Landroidx/media3/session/F;Landroidx/media3/common/L$b;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/session/o;->r:Lcom/google/common/collect/ImmutableList;

    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p0}, Landroidx/media3/session/o;->w3()Landroidx/media3/session/m;

    move-result-object v0

    new-instance v1, Lt2/C;

    invoke-direct {v1, p0, p2, p1}, Lt2/C;-><init>(Landroidx/media3/session/o;ZI)V

    invoke-virtual {v0, v1}, Landroidx/media3/session/m;->e1(Lr1/j;)V

    return-void
.end method

.method public Z()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-boolean v0, v0, Landroidx/media3/session/C;->t:Z

    return v0
.end method

.method public Z3(ILandroid/app/PendingIntent;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/session/o;->isConnected()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Landroidx/media3/session/o;->p:Landroid/app/PendingIntent;

    invoke-virtual {p0}, Landroidx/media3/session/o;->w3()Landroidx/media3/session/m;

    move-result-object p1

    new-instance v0, Lt2/z;

    invoke-direct {v0, p0, p2}, Lt2/z;-><init>(Landroidx/media3/session/o;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Landroidx/media3/session/m;->e1(Lr1/j;)V

    return-void
.end method

.method public a()Landroidx/media3/common/c;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-object v0, v0, Landroidx/media3/session/C;->o:Landroidx/media3/common/c;

    return-object v0
.end method

.method public a0(Z)V
    .locals 2

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lt2/O;

    invoke-direct {v0, p0, p1}, Lt2/O;-><init>(Landroidx/media3/session/o;Z)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->p3(Landroidx/media3/session/o$d;)V

    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-boolean v1, v0, Landroidx/media3/session/C;->i:Z

    if-eq v1, p1, :cond_1

    invoke-virtual {v0, p1}, Landroidx/media3/session/C;->t(Z)Landroidx/media3/session/C;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-object v0, p0, Landroidx/media3/session/o;->i:Lr1/o;

    new-instance v1, Lt2/P;

    invoke-direct {v1, p1}, Lt2/P;-><init>(Z)V

    const/16 p1, 0x9

    invoke-virtual {v0, p1, v1}, Lr1/o;->h(ILr1/o$a;)V

    iget-object p1, p0, Landroidx/media3/session/o;->i:Lr1/o;

    invoke-virtual {p1}, Lr1/o;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroidx/media3/common/K;)V
    .locals 2

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lt2/j0;

    invoke-direct {v0, p0, p1}, Lt2/j0;-><init>(Landroidx/media3/session/o;Landroidx/media3/common/K;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->p3(Landroidx/media3/session/o$d;)V

    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-object v0, v0, Landroidx/media3/session/C;->g:Landroidx/media3/common/K;

    invoke-virtual {v0, p1}, Landroidx/media3/common/K;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    invoke-virtual {v0, p1}, Landroidx/media3/session/C;->k(Landroidx/media3/common/K;)Landroidx/media3/session/C;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-object v0, p0, Landroidx/media3/session/o;->i:Lr1/o;

    new-instance v1, Lt2/u0;

    invoke-direct {v1, p1}, Lt2/u0;-><init>(Landroidx/media3/common/K;)V

    const/16 p1, 0xc

    invoke-virtual {v0, p1, v1}, Lr1/o;->h(ILr1/o$a;)V

    iget-object p1, p0, Landroidx/media3/session/o;->i:Lr1/o;

    invoke-virtual {p1}, Lr1/o;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b0()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-wide v0, v0, Landroidx/media3/session/C;->C:J

    return-wide v0
.end method

.method public final b4(II)V
    .locals 12

    iget-object v1, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-object v1, v1, Landroidx/media3/session/C;->j:Landroidx/media3/common/U;

    invoke-virtual {v1}, Landroidx/media3/common/U;->t()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge p1, v1, :cond_5

    if-eq p1, v3, :cond_5

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/o;->x0()I

    move-result v1

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-lt v1, p1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/session/o;->x0()I

    move-result v1

    if-ge v1, v3, :cond_1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    invoke-virtual {p0}, Landroidx/media3/session/o;->K0()J

    move-result-wide v5

    invoke-virtual {p0}, Landroidx/media3/session/o;->q0()J

    move-result-wide v7

    const/4 v4, 0x0

    move v2, p1

    invoke-static/range {v1 .. v8}, Landroidx/media3/session/o;->I3(Landroidx/media3/session/C;IIZJJ)Landroidx/media3/session/C;

    move-result-object v1

    iget-object v4, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-object v4, v4, Landroidx/media3/session/C;->c:Lt2/Z6;

    iget-object v4, v4, Lt2/Z6;->a:Landroidx/media3/common/L$e;

    iget v4, v4, Landroidx/media3/common/L$e;->c:I

    if-lt v4, p1, :cond_2

    if-ge v4, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v11, :cond_3

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v3

    :goto_2
    if-eqz v9, :cond_4

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_4
    move-object v5, v3

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/o;->o4(Landroidx/media3/session/C;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public c()Landroidx/media3/common/K;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-object v0, v0, Landroidx/media3/session/C;->g:Landroidx/media3/common/K;

    return-object v0
.end method

.method public c0(ILandroidx/media3/common/A;)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lr1/a;->a(Z)V

    new-instance v0, Lt2/N;

    invoke-direct {v0, p0, p1, p2}, Lt2/N;-><init>(Landroidx/media3/session/o;ILandroidx/media3/common/A;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->p3(Landroidx/media3/session/o$d;)V

    add-int/lit8 v0, p1, 0x1

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/session/o;->c4(IILjava/util/List;)V

    return-void
.end method

.method public final c4(IILjava/util/List;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-object v2, v2, Landroidx/media3/session/C;->j:Landroidx/media3/common/U;

    invoke-virtual {v2}, Landroidx/media3/common/U;->t()I

    move-result v2

    if-le v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-object v3, v3, Landroidx/media3/session/C;->j:Landroidx/media3/common/U;

    invoke-virtual {v3}, Landroidx/media3/common/U;->u()Z

    move-result v3

    if-eqz v3, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    const/4 v2, -0x1

    move-object/from16 v1, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/o;->l4(Ljava/util/List;IJZ)V

    move-object v8, v0

    return-void

    :cond_1
    move-object v8, v0

    move/from16 v0, p2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v9, v8, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    invoke-virtual {v8}, Landroidx/media3/session/o;->K0()J

    move-result-wide v12

    invoke-virtual {v8}, Landroidx/media3/session/o;->q0()J

    move-result-wide v14

    move-object/from16 v11, p3

    move v10, v2

    invoke-static/range {v9 .. v15}, Landroidx/media3/session/o;->H3(Landroidx/media3/session/C;ILjava/util/List;JJ)Landroidx/media3/session/C;

    move-result-object v0

    invoke-virtual {v8}, Landroidx/media3/session/o;->K0()J

    move-result-wide v4

    invoke-virtual {v8}, Landroidx/media3/session/o;->q0()J

    move-result-wide v6

    const/4 v3, 0x1

    invoke-static/range {v0 .. v7}, Landroidx/media3/session/o;->I3(Landroidx/media3/session/C;IIZJJ)Landroidx/media3/session/C;

    move-result-object v0

    iget-object v3, v8, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-object v3, v3, Landroidx/media3/session/C;->c:Lt2/Z6;

    iget-object v3, v3, Lt2/Z6;->a:Landroidx/media3/common/L$e;

    iget v3, v3, Landroidx/media3/common/L$e;->c:I

    const/4 v4, 0x0

    if-lt v3, v1, :cond_2

    if-ge v3, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    if-eqz v1, :cond_4

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_4
    move-object v5, v3

    const/4 v3, 0x0

    move-object v1, v0

    move-object v0, v8

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/o;->o4(Landroidx/media3/session/C;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/session/o;->e:Lt2/b7;

    invoke-virtual {v0}, Lt2/b7;->g()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/session/o;->m:Landroidx/media3/session/o$e;

    iget-object v0, p0, Landroidx/media3/session/o;->f:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->e4(Landroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/session/o$e;

    iget-object v1, p0, Landroidx/media3/session/o;->f:Landroid/os/Bundle;

    invoke-direct {v0, p0, v1}, Landroidx/media3/session/o$e;-><init>(Landroidx/media3/session/o;Landroid/os/Bundle;)V

    iput-object v0, p0, Landroidx/media3/session/o;->m:Landroidx/media3/session/o$e;

    invoke-virtual {p0}, Landroidx/media3/session/o;->d4()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/session/o;->w3()Landroidx/media3/session/m;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media3/session/o;->w3()Landroidx/media3/session/m;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lt2/Y;

    invoke-direct {v2, v1}, Lt2/Y;-><init>(Landroidx/media3/session/m;)V

    invoke-virtual {v0, v2}, Landroidx/media3/session/m;->g1(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public d0()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-object v0, v0, Landroidx/media3/session/C;->c:Lt2/Z6;

    iget-wide v0, v0, Lt2/Z6;->i:J

    return-wide v0
.end method

.method public final d4()Z
    .locals 5

    sget v0, Lr1/X;->a:I

    const/16 v1, 0x1d

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    const/16 v0, 0x1001

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v3, "androidx.media3.session.MediaSessionService"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/media3/session/o;->e:Lt2/b7;

    invoke-virtual {v3}, Lt2/b7;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Landroidx/media3/session/o;->e:Lt2/b7;

    invoke-virtual {v4}, Lt2/b7;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Landroidx/media3/session/o;->d:Landroid/content/Context;

    iget-object v4, p0, Landroidx/media3/session/o;->m:Landroidx/media3/session/o$e;

    invoke-virtual {v3, v1, v4, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bind to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media3/session/o;->e:Lt2/b7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MCImplBase"

    invoke-static {v1, v0}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public e(F)V
    .locals 2

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lt2/d0;

    invoke-direct {v0, p0, p1}, Lt2/d0;-><init>(Landroidx/media3/session/o;F)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->p3(Landroidx/media3/session/o$d;)V

    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget v1, v0, Landroidx/media3/session/C;->n:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Landroidx/media3/session/C;->z(F)Landroidx/media3/session/C;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-object v0, p0, Landroidx/media3/session/o;->i:Lr1/o;

    new-instance v1, Lt2/e0;

    invoke-direct {v1, p1}, Lt2/e0;-><init>(F)V

    const/16 p1, 0x16

    invoke-virtual {v0, p1, v1}, Lr1/o;->h(ILr1/o$a;)V

    iget-object p1, p0, Landroidx/media3/session/o;->i:Lr1/o;

    invoke-virtual {p1}, Lr1/o;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public e0()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-object v0, v0, Landroidx/media3/session/C;->c:Lt2/Z6;

    iget-object v0, v0, Lt2/Z6;->a:Landroidx/media3/common/L$e;

    iget v0, v0, Landroidx/media3/common/L$e;->f:I

    return v0
.end method

.method public final e4(Landroid/os/Bundle;)Z
    .locals 5

    iget-object v0, p0, Landroidx/media3/session/o;->e:Lt2/b7;

    invoke-virtual {v0}, Lt2/b7;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    invoke-static {v0}, Landroidx/media3/session/g$a;->b0(Landroid/os/IBinder;)Landroidx/media3/session/g;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/session/o;->b:Landroidx/media3/session/E;

    invoke-virtual {v1}, Landroidx/media3/session/E;->c()I

    move-result v1

    new-instance v2, Lt2/f;

    iget-object v3, p0, Landroidx/media3/session/o;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-direct {v2, v3, v4, p1}, Lt2/f;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    :try_start_0
    iget-object p1, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    invoke-virtual {v2}, Lt2/f;->b()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Landroidx/media3/session/g;->T1(Landroidx/media3/session/f;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v0, "MCImplBase"

    const-string v1, "Failed to call connection request."

    invoke-static {v0, v1, p1}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget v0, v0, Landroidx/media3/session/C;->y:I

    return v0
.end method

.method public f0(Landroid/view/TextureView;)V
    .locals 1

    const/16 v0, 0x1b

    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/media3/session/o;->y:Landroid/view/TextureView;

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/o;->h3()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f3(ILjava/util/List;)V
    .locals 13

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-object v0, v0, Landroidx/media3/session/C;->j:Landroidx/media3/common/U;

    invoke-virtual {v0}, Landroidx/media3/common/U;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    const/4 v3, -0x1

    move-object v1, p0

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/session/o;->l4(Ljava/util/List;IJZ)V

    return-void

    :cond_1
    move-object v1, p0

    move-object v2, p2

    iget-object p2, v1, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-object p2, p2, Landroidx/media3/session/C;->j:Landroidx/media3/common/U;

    invoke-virtual {p2}, Landroidx/media3/common/U;->t()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    move-object v4, v2

    iget-object v2, v1, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    invoke-virtual {p0}, Landroidx/media3/session/o;->K0()J

    move-result-wide v5

    invoke-virtual {p0}, Landroidx/media3/session/o;->q0()J

    move-result-wide v7

    invoke-static/range {v2 .. v8}, Landroidx/media3/session/o;->H3(Landroidx/media3/session/C;ILjava/util/List;JJ)Landroidx/media3/session/C;

    move-result-object v8

    iget-object p1, v1, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-object p1, p1, Landroidx/media3/session/C;->j:Landroidx/media3/common/U;

    invoke-virtual {p1}, Landroidx/media3/common/U;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    move-object v12, p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v1

    invoke-virtual/range {v7 .. v12}, Landroidx/media3/session/o;->o4(Landroidx/media3/session/C;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public g(Landroid/view/Surface;)V
    .locals 1

    const/16 v0, 0x1b

    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/o;->g3()V

    iput-object p1, p0, Landroidx/media3/session/o;->w:Landroid/view/Surface;

    new-instance v0, Lt2/r0;

    invoke-direct {v0, p0, p1}, Lt2/r0;-><init>(Landroidx/media3/session/o;Landroid/view/Surface;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->q3(Landroidx/media3/session/o$d;)V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0, p1, p1}, Landroidx/media3/session/o;->M3(II)V

    return-void
.end method

.method public g0()Landroidx/media3/common/g0;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-object v0, v0, Landroidx/media3/session/C;->l:Landroidx/media3/common/g0;

    return-object v0
.end method

.method public final g3()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/session/o;->y:Landroid/view/TextureView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iput-object v1, p0, Landroidx/media3/session/o;->y:Landroid/view/TextureView;

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/o;->x:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/media3/session/o;->h:Landroidx/media3/session/o$f;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v1, p0, Landroidx/media3/session/o;->x:Landroid/view/SurfaceHolder;

    :cond_1
    iget-object v0, p0, Landroidx/media3/session/o;->w:Landroid/view/Surface;

    if-eqz v0, :cond_2

    iput-object v1, p0, Landroidx/media3/session/o;->w:Landroid/view/Surface;

    :cond_2
    return-void
.end method

.method public final g4(IJ)V
    .locals 35

    move-object/from16 v0, p0

    move/from16 v3, p1

    move-wide/from16 v13, p2

    iget-object v1, v0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-object v1, v1, Landroidx/media3/session/C;->j:Landroidx/media3/common/U;

    invoke-virtual {v1}, Landroidx/media3/common/U;->u()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroidx/media3/common/U;->t()I

    move-result v2

    if-ge v3, v2, :cond_1

    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/o;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Landroidx/media3/session/o;->f()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    :goto_0
    iget-object v5, v0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-object v6, v5, Landroidx/media3/session/C;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v5, v2, v6}, Landroidx/media3/session/C;->l(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/C;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v13, v14}, Landroidx/media3/session/o;->z3(Landroidx/media3/common/U;IJ)Landroidx/media3/session/o$c;

    move-result-object v5

    if-nez v5, :cond_8

    new-instance v1, Landroidx/media3/common/L$e;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v16, 0x0

    cmp-long v18, v13, v5

    if-nez v18, :cond_4

    move-wide/from16 v7, v16

    goto :goto_1

    :cond_4
    move-wide v7, v13

    :goto_1
    if-nez v18, :cond_5

    move-wide/from16 v9, v16

    goto :goto_2

    :cond_5
    move-wide v9, v13

    :goto_2
    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v19, 0x1

    move/from16 v6, p1

    const/4 v15, 0x1

    const/16 v34, 0x2

    invoke-direct/range {v1 .. v12}, Landroidx/media3/common/L$e;-><init>(Ljava/lang/Object;ILandroidx/media3/common/A;Ljava/lang/Object;IJJII)V

    iget-object v2, v0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-object v3, v2, Landroidx/media3/session/C;->j:Landroidx/media3/common/U;

    move-wide/from16 v4, v16

    new-instance v16, Lt2/Z6;

    iget-object v6, v0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-object v6, v6, Landroidx/media3/session/C;->c:Lt2/Z6;

    iget-boolean v6, v6, Lt2/Z6;->b:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    iget-object v7, v0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-object v7, v7, Landroidx/media3/session/C;->c:Lt2/Z6;

    iget-wide v8, v7, Lt2/Z6;->d:J

    if-nez v18, :cond_6

    move-wide/from16 v23, v4

    goto :goto_3

    :cond_6
    move-wide/from16 v23, v13

    :goto_3
    iget-wide v10, v7, Lt2/Z6;->h:J

    iget-wide v4, v7, Lt2/Z6;->i:J

    if-nez v18, :cond_7

    const-wide/16 v32, 0x0

    goto :goto_4

    :cond_7
    move-wide/from16 v32, v13

    :goto_4
    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v17, v1

    move-wide/from16 v30, v4

    move/from16 v18, v6

    move-wide/from16 v21, v8

    move-wide/from16 v28, v10

    invoke-direct/range {v16 .. v33}, Lt2/Z6;-><init>(Landroidx/media3/common/L$e;ZJJJIJJJJ)V

    move-object/from16 v4, v16

    invoke-static {v2, v3, v1, v4, v15}, Landroidx/media3/session/o;->L3(Landroidx/media3/session/C;Landroidx/media3/common/U;Landroidx/media3/common/L$e;Lt2/Z6;I)Landroidx/media3/session/C;

    move-result-object v1

    goto :goto_5

    :cond_8
    const/4 v15, 0x1

    const/16 v34, 0x2

    invoke-virtual {v0, v2, v1, v5}, Landroidx/media3/session/o;->J3(Landroidx/media3/session/C;Landroidx/media3/common/U;Landroidx/media3/session/o$c;)Landroidx/media3/session/C;

    move-result-object v1

    :goto_5
    iget-object v2, v0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-object v2, v2, Landroidx/media3/session/C;->j:Landroidx/media3/common/U;

    invoke-virtual {v2}, Landroidx/media3/common/U;->u()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v1, Landroidx/media3/session/C;->c:Lt2/Z6;

    iget-object v2, v2, Lt2/Z6;->a:Landroidx/media3/common/L$e;

    iget v2, v2, Landroidx/media3/common/L$e;->c:I

    iget-object v3, v0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-object v3, v3, Landroidx/media3/session/C;->c:Lt2/Z6;

    iget-object v3, v3, Lt2/Z6;->a:Landroidx/media3/common/L$e;

    iget v3, v3, Landroidx/media3/common/L$e;->c:I

    if-eq v2, v3, :cond_9

    const/4 v4, 0x1

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    :goto_6
    if-nez v4, :cond_b

    iget-object v2, v1, Landroidx/media3/session/C;->c:Lt2/Z6;

    iget-object v2, v2, Lt2/Z6;->a:Landroidx/media3/common/L$e;

    iget-wide v2, v2, Landroidx/media3/common/L$e;->g:J

    iget-object v5, v0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-object v5, v5, Landroidx/media3/session/C;->c:Lt2/Z6;

    iget-object v5, v5, Lt2/Z6;->a:Landroidx/media3/common/L$e;

    iget-wide v5, v5, Landroidx/media3/common/L$e;->g:J

    cmp-long v7, v2, v5

    if-eqz v7, :cond_a

    goto :goto_7

    :cond_a
    return-void

    :cond_b
    :goto_7
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v4, :cond_c

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_8
    move-object v4, v2

    move-object v5, v3

    goto :goto_9

    :cond_c
    const/4 v3, 0x0

    goto :goto_8

    :goto_9
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/o;->o4(Landroidx/media3/session/C;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-object v0, v0, Landroidx/media3/session/C;->c:Lt2/Z6;

    iget-wide v0, v0, Lt2/Z6;->d:J

    return-wide v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-object v0, v0, Landroidx/media3/session/C;->c:Lt2/Z6;

    iget-boolean v0, v0, Lt2/Z6;->b:Z

    return v0
.end method

.method public h0(Landroidx/media3/common/c;Z)V
    .locals 1

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lt2/C1;

    invoke-direct {v0, p0, p1, p2}, Lt2/C1;-><init>(Landroidx/media3/session/o;Landroidx/media3/common/c;Z)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->p3(Landroidx/media3/session/o$d;)V

    iget-object p2, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-object p2, p2, Landroidx/media3/session/C;->o:Landroidx/media3/common/c;

    invoke-virtual {p2, p1}, Landroidx/media3/common/c;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    invoke-virtual {p2, p1}, Landroidx/media3/session/C;->a(Landroidx/media3/common/c;)Landroidx/media3/session/C;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-object p2, p0, Landroidx/media3/session/o;->i:Lr1/o;

    new-instance v0, Lt2/D1;

    invoke-direct {v0, p1}, Lt2/D1;-><init>(Landroidx/media3/common/c;)V

    const/16 p1, 0x14

    invoke-virtual {p2, p1, v0}, Lr1/o;->h(ILr1/o$a;)V

    iget-object p1, p0, Landroidx/media3/session/o;->i:Lr1/o;

    invoke-virtual {p1}, Lr1/o;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public h3()V
    .locals 1

    const/16 v0, 0x1b

    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/o;->g3()V

    new-instance v0, Lt2/Q0;

    invoke-direct {v0, p0}, Lt2/Q0;-><init>(Landroidx/media3/session/o;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->q3(Landroidx/media3/session/o$d;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/media3/session/o;->M3(II)V

    return-void
.end method

.method public final h4(J)V
    .locals 5

    invoke-virtual {p0}, Landroidx/media3/session/o;->K0()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p0}, Landroidx/media3/session/o;->getDuration()J

    move-result-wide p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    const-wide/16 p1, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-virtual {p0}, Landroidx/media3/session/o;->x0()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/session/o;->g4(IJ)V

    return-void
.end method

.method public i()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-object v0, v0, Landroidx/media3/session/C;->c:Lt2/Z6;

    iget-wide v0, v0, Lt2/Z6;->g:J

    return-wide v0
.end method

.method public i0()F
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget v0, v0, Landroidx/media3/session/C;->n:F

    return v0
.end method

.method public i3(Landroid/view/SurfaceHolder;)V
    .locals 1

    const/16 v0, 0x1b

    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/media3/session/o;->x:Landroid/view/SurfaceHolder;

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/o;->h3()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final i4(ILt2/a7;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/o;->A:Landroidx/media3/session/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    invoke-virtual {p2}, Lt2/a7;->b()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {v0, v1, p1, p2}, Landroidx/media3/session/g;->r2(Landroidx/media3/session/f;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "MCImplBase"

    const-string p2, "Error in sending"

    invoke-static {p1, p2}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public isConnected()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/o;->A:Landroidx/media3/session/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-boolean v0, v0, Landroidx/media3/session/C;->w:Z

    return v0
.end method

.method public j(ZI)V
    .locals 1

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lt2/g1;

    invoke-direct {v0, p0, p1, p2}, Lt2/g1;-><init>(Landroidx/media3/session/o;ZI)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->p3(Landroidx/media3/session/o$d;)V

    iget-object p2, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-boolean v0, p2, Landroidx/media3/session/C;->s:Z

    if-eq v0, p1, :cond_1

    iget v0, p2, Landroidx/media3/session/C;->r:I

    invoke-virtual {p2, v0, p1}, Landroidx/media3/session/C;->d(IZ)Landroidx/media3/session/C;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-object p2, p0, Landroidx/media3/session/o;->i:Lr1/o;

    new-instance v0, Lt2/h1;

    invoke-direct {v0, p0, p1}, Lt2/h1;-><init>(Landroidx/media3/session/o;Z)V

    const/16 p1, 0x1e

    invoke-virtual {p2, p1, v0}, Lr1/o;->h(ILr1/o$a;)V

    iget-object p1, p0, Landroidx/media3/session/o;->i:Lr1/o;

    invoke-virtual {p1}, Lr1/o;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public j0()Landroidx/media3/common/o;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-object v0, v0, Landroidx/media3/session/C;->q:Landroidx/media3/common/o;

    return-object v0
.end method

.method public final j4(ILcom/google/common/util/concurrent/z;)V
    .locals 1

    new-instance v0, Lt2/L;

    invoke-direct {v0, p0, p2, p1}, Lt2/L;-><init>(Landroidx/media3/session/o;Lcom/google/common/util/concurrent/z;I)V

    invoke-static {}, Lcom/google/common/util/concurrent/D;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/common/util/concurrent/z;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public k()V
    .locals 2

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lt2/l1;

    invoke-direct {v0, p0}, Lt2/l1;-><init>(Landroidx/media3/session/o;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->p3(Landroidx/media3/session/o$d;)V

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-virtual {p0, v0, v1}, Landroidx/media3/session/o;->b4(II)V

    return-void
.end method

.method public k0(II)V
    .locals 2

    const/16 v0, 0x21

    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lt2/a1;

    invoke-direct {v0, p0, p1, p2}, Lt2/a1;-><init>(Landroidx/media3/session/o;II)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->p3(Landroidx/media3/session/o$d;)V

    invoke-virtual {p0}, Landroidx/media3/session/o;->j0()Landroidx/media3/common/o;

    move-result-object p2

    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget v1, v0, Landroidx/media3/session/C;->r:I

    if-eq v1, p1, :cond_2

    iget v1, p2, Landroidx/media3/common/o;->b:I

    if-gt v1, p1, :cond_2

    iget p2, p2, Landroidx/media3/common/o;->c:I

    if-eqz p2, :cond_1

    if-gt p1, p2, :cond_2

    :cond_1
    iget-boolean p2, v0, Landroidx/media3/session/C;->s:Z

    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/C;->d(IZ)Landroidx/media3/session/C;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-object p2, p0, Landroidx/media3/session/o;->i:Lr1/o;

    new-instance v0, Lt2/c1;

    invoke-direct {v0, p0, p1}, Lt2/c1;-><init>(Landroidx/media3/session/o;I)V

    const/16 p1, 0x1e

    invoke-virtual {p2, p1, v0}, Lr1/o;->h(ILr1/o$a;)V

    iget-object p1, p0, Landroidx/media3/session/o;->i:Lr1/o;

    invoke-virtual {p1}, Lr1/o;->f()V

    :cond_2
    :goto_0
    return-void
.end method

.method public k4(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/o;->b:Landroidx/media3/session/E;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/E;->e(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/media3/session/o;->w3()Landroidx/media3/session/m;

    move-result-object p2

    new-instance v0, Lt2/W;

    invoke-direct {v0, p0, p1}, Lt2/W;-><init>(Landroidx/media3/session/o;I)V

    invoke-virtual {p2, v0}, Landroidx/media3/session/m;->g1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l()V
    .locals 9

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lt2/c0;

    invoke-direct {v1, p0}, Lt2/c0;-><init>(Landroidx/media3/session/o;)V

    invoke-virtual {p0, v1}, Landroidx/media3/session/o;->p3(Landroidx/media3/session/o$d;)V

    iget-object v1, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget v2, v1, Landroidx/media3/session/C;->y:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Landroidx/media3/session/C;->j:Landroidx/media3/common/U;

    invoke-virtual {v2}, Landroidx/media3/common/U;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x4

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/media3/session/C;->l(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/C;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Landroidx/media3/session/o;->o4(Landroidx/media3/session/C;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public l0()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/session/o;->C3()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l4(Ljava/util/List;IJZ)V
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/common/A;

    invoke-static {v7, v6}, Landroidx/media3/session/LegacyConversions;->c0(Landroidx/media3/common/A;I)Landroidx/media3/common/U$d;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Landroidx/media3/session/LegacyConversions;->G(I)Landroidx/media3/common/U$b;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Landroidx/media3/session/o;->l3(Ljava/util/List;Ljava/util/List;)Landroidx/media3/common/U;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/media3/common/U;->u()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroidx/media3/common/U;->t()I

    move-result v4

    if-ge v2, v4, :cond_2

    :cond_1
    move-wide/from16 v6, p3

    goto :goto_1

    :cond_2
    new-instance v1, Landroidx/media3/common/IllegalSeekPositionException;

    move-wide/from16 v6, p3

    invoke-direct {v1, v3, v2, v6, v7}, Landroidx/media3/common/IllegalSeekPositionException;-><init>(Landroidx/media3/common/U;IJ)V

    throw v1

    :goto_1
    const/4 v4, -0x1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x1

    if-eqz p5, :cond_3

    iget-object v2, v0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-boolean v2, v2, Landroidx/media3/session/C;->i:Z

    invoke-virtual {v3, v2}, Landroidx/media3/common/U;->e(Z)I

    move-result v2

    move v13, v2

    move-wide v6, v8

    :goto_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    if-ne v2, v4, :cond_5

    iget-object v2, v0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-object v2, v2, Landroidx/media3/session/C;->c:Lt2/Z6;

    iget-object v2, v2, Lt2/Z6;->a:Landroidx/media3/common/L$e;

    iget v6, v2, Landroidx/media3/common/L$e;->c:I

    iget-wide v11, v2, Landroidx/media3/common/L$e;->g:J

    invoke-virtual {v3}, Landroidx/media3/common/U;->u()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v3}, Landroidx/media3/common/U;->t()I

    move-result v2

    if-lt v6, v2, :cond_4

    iget-object v2, v0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-boolean v2, v2, Landroidx/media3/session/C;->i:Z

    invoke-virtual {v3, v2}, Landroidx/media3/common/U;->e(Z)I

    move-result v2

    move v13, v2

    move-wide v6, v8

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    move v13, v6

    move-wide v6, v11

    goto :goto_2

    :cond_5
    move v13, v2

    goto :goto_2

    :goto_3
    invoke-virtual {v0, v3, v13, v6, v7}, Landroidx/media3/session/o;->z3(Landroidx/media3/common/U;IJ)Landroidx/media3/session/o$c;

    move-result-object v23

    if-nez v23, :cond_a

    new-instance v11, Landroidx/media3/common/L$e;

    const-wide/16 v23, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_6

    move-wide/from16 v17, v23

    goto :goto_4

    :cond_6
    move-wide/from16 v17, v6

    :goto_4
    if-nez v1, :cond_7

    move-wide/from16 v19, v23

    goto :goto_5

    :cond_7
    move-wide/from16 v19, v6

    :goto_5
    const/16 v21, -0x1

    const/16 v22, -0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v16, v13

    invoke-direct/range {v11 .. v22}, Landroidx/media3/common/L$e;-><init>(Ljava/lang/Object;ILandroidx/media3/common/A;Ljava/lang/Object;IJJII)V

    move-wide/from16 v8, v23

    new-instance v24, Lt2/Z6;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v27

    if-nez v1, :cond_8

    move-wide/from16 v31, v8

    goto :goto_6

    :cond_8
    move-wide/from16 v31, v6

    :goto_6
    if-nez v1, :cond_9

    move-wide/from16 v40, v8

    goto :goto_7

    :cond_9
    move-wide/from16 v40, v6

    :goto_7
    const/16 v26, 0x0

    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const-wide v36, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v38, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v25, v11

    invoke-direct/range {v24 .. v41}, Lt2/Z6;-><init>(Landroidx/media3/common/L$e;ZJJJIJJJJ)V

    move-object/from16 v1, v24

    goto :goto_8

    :cond_a
    new-instance v26, Landroidx/media3/common/L$e;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroidx/media3/common/A;

    invoke-static/range {v23 .. v23}, Landroidx/media3/session/o$c;->a(Landroidx/media3/session/o$c;)I

    move-result v16

    invoke-static/range {v23 .. v23}, Landroidx/media3/session/o$c;->b(Landroidx/media3/session/o$c;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lr1/X;->z1(J)J

    move-result-wide v17

    invoke-static/range {v23 .. v23}, Landroidx/media3/session/o$c;->b(Landroidx/media3/session/o$c;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lr1/X;->z1(J)J

    move-result-wide v19

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object/from16 v11, v26

    invoke-direct/range {v11 .. v22}, Landroidx/media3/common/L$e;-><init>(Ljava/lang/Object;ILandroidx/media3/common/A;Ljava/lang/Object;IJJII)V

    new-instance v25, Lt2/Z6;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v28

    invoke-static/range {v23 .. v23}, Landroidx/media3/session/o$c;->b(Landroidx/media3/session/o$c;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lr1/X;->z1(J)J

    move-result-wide v32

    invoke-static/range {v23 .. v23}, Landroidx/media3/session/o$c;->b(Landroidx/media3/session/o$c;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lr1/X;->z1(J)J

    move-result-wide v41

    const/16 v27, 0x0

    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const-wide v37, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v39, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v25 .. v42}, Lt2/Z6;-><init>(Landroidx/media3/common/L$e;ZJJJIJJJJ)V

    move-object/from16 v1, v25

    :goto_8
    iget-object v6, v0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    const/4 v7, 0x4

    invoke-static {v6, v3, v11, v1, v7}, Landroidx/media3/session/o;->L3(Landroidx/media3/session/C;Landroidx/media3/common/U;Landroidx/media3/common/L$e;Lt2/Z6;I)Landroidx/media3/session/C;

    move-result-object v1

    iget v6, v1, Landroidx/media3/session/C;->y:I

    if-eq v13, v4, :cond_d

    if-eq v6, v10, :cond_d

    invoke-virtual {v3}, Landroidx/media3/common/U;->u()Z

    move-result v3

    if-nez v3, :cond_c

    if-eqz v2, :cond_b

    goto :goto_9

    :cond_b
    const/4 v6, 0x2

    goto :goto_a

    :cond_c
    :goto_9
    const/4 v6, 0x4

    :cond_d
    :goto_a
    iget-object v2, v0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-object v2, v2, Landroidx/media3/session/C;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v1, v6, v2}, Landroidx/media3/session/C;->l(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/C;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-object v3, v3, Landroidx/media3/session/C;->j:Landroidx/media3/common/U;

    invoke-virtual {v3}, Landroidx/media3/common/U;->u()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_b

    :cond_e
    move-object v3, v4

    :goto_b
    iget-object v5, v0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-object v5, v5, Landroidx/media3/session/C;->j:Landroidx/media3/common/U;

    invoke-virtual {v5}, Landroidx/media3/common/U;->u()Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v5, v1, Landroidx/media3/session/C;->j:Landroidx/media3/common/U;

    invoke-virtual {v5}, Landroidx/media3/common/U;->u()Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_d

    :cond_f
    :goto_c
    move-object v5, v4

    move-object v4, v3

    goto :goto_e

    :cond_10
    :goto_d
    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_c

    :goto_e
    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/o;->o4(Landroidx/media3/session/C;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public m(F)V
    .locals 2

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lt2/d1;

    invoke-direct {v0, p0, p1}, Lt2/d1;-><init>(Landroidx/media3/session/o;F)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->p3(Landroidx/media3/session/o$d;)V

    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-object v0, v0, Landroidx/media3/session/C;->g:Landroidx/media3/common/K;

    iget v1, v0, Landroidx/media3/common/K;->a:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Landroidx/media3/common/K;->d(F)Landroidx/media3/common/K;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    invoke-virtual {v0, p1}, Landroidx/media3/session/C;->k(Landroidx/media3/common/K;)Landroidx/media3/session/C;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-object v0, p0, Landroidx/media3/session/o;->i:Lr1/o;

    new-instance v1, Lt2/e1;

    invoke-direct {v1, p1}, Lt2/e1;-><init>(Landroidx/media3/common/K;)V

    const/16 p1, 0xc

    invoke-virtual {v0, p1, v1}, Lr1/o;->h(ILr1/o$a;)V

    iget-object p1, p0, Landroidx/media3/session/o;->i:Lr1/o;

    invoke-virtual {p1}, Lr1/o;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public m0()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-object v0, v0, Landroidx/media3/session/C;->c:Lt2/Z6;

    iget-object v0, v0, Lt2/Z6;->a:Landroidx/media3/common/L$e;

    iget v0, v0, Landroidx/media3/common/L$e;->j:I

    return v0
.end method

.method public final m4(ZI)V
    .locals 8

    invoke-virtual {p0}, Landroidx/media3/session/o;->P()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-boolean v2, v1, Landroidx/media3/session/C;->t:Z

    if-ne v2, p1, :cond_1

    iget v2, v1, Landroidx/media3/session/C;->x:I

    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    iget-wide v2, p0, Landroidx/media3/session/o;->B:J

    iget-wide v4, p0, Landroidx/media3/session/o;->C:J

    invoke-virtual {p0}, Landroidx/media3/session/o;->w3()Landroidx/media3/session/m;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/media3/session/m;->b1()J

    move-result-wide v6

    invoke-static/range {v1 .. v7}, Landroidx/media3/session/B;->e(Landroidx/media3/session/C;JJJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/media3/session/o;->B:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/media3/session/o;->C:J

    iget-object v1, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    invoke-virtual {v1, p1, p2, v0}, Landroidx/media3/session/C;->j(ZII)Landroidx/media3/session/C;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroidx/media3/session/o;->o4(Landroidx/media3/session/C;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public n()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "MCImplBase"

    const-string v1, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    invoke-static {v0, v1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lt2/Z;

    invoke-direct {v1, p0}, Lt2/Z;-><init>(Landroidx/media3/session/o;)V

    invoke-virtual {p0, v1}, Landroidx/media3/session/o;->p3(Landroidx/media3/session/o$d;)V

    invoke-virtual {p0, v0, v0}, Landroidx/media3/session/o;->m4(ZI)V

    return-void
.end method

.method public n0(Ljava/util/List;IJ)V
    .locals 8

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lt2/q0;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lt2/q0;-><init>(Landroidx/media3/session/o;Ljava/util/List;IJ)V

    invoke-virtual {p0, v1}, Landroidx/media3/session/o;->p3(Landroidx/media3/session/o$d;)V

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroidx/media3/session/o;->l4(Ljava/util/List;IJZ)V

    return-void
.end method

.method public n4(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/16 v0, 0x1b

    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/session/o;->h3()V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/media3/session/o;->x:Landroid/view/SurfaceHolder;

    if-ne v0, p1, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/session/o;->g3()V

    iput-object p1, p0, Landroidx/media3/session/o;->x:Landroid/view/SurfaceHolder;

    iget-object v0, p0, Landroidx/media3/session/o;->h:Landroidx/media3/session/o$f;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object v0, p0, Landroidx/media3/session/o;->w:Landroid/view/Surface;

    new-instance v1, Lt2/x1;

    invoke-direct {v1, p0, v0}, Lt2/x1;-><init>(Landroidx/media3/session/o;Landroid/view/Surface;)V

    invoke-virtual {p0, v1}, Landroidx/media3/session/o;->q3(Landroidx/media3/session/o$d;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/media3/session/o;->M3(II)V

    return-void

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/session/o;->w:Landroid/view/Surface;

    new-instance p1, Lt2/I1;

    invoke-direct {p1, p0}, Lt2/I1;-><init>(Landroidx/media3/session/o;)V

    invoke-virtual {p0, p1}, Landroidx/media3/session/o;->q3(Landroidx/media3/session/o$d;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroidx/media3/session/o;->M3(II)V

    return-void
.end method

.method public o(I)V
    .locals 2

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lt2/g0;

    invoke-direct {v0, p0, p1}, Lt2/g0;-><init>(Landroidx/media3/session/o;I)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->p3(Landroidx/media3/session/o$d;)V

    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget v1, v0, Landroidx/media3/session/C;->h:I

    if-eq v1, p1, :cond_1

    invoke-virtual {v0, p1}, Landroidx/media3/session/C;->p(I)Landroidx/media3/session/C;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-object v0, p0, Landroidx/media3/session/o;->i:Lr1/o;

    new-instance v1, Lt2/h0;

    invoke-direct {v1, p1}, Lt2/h0;-><init>(I)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1, v1}, Lr1/o;->h(ILr1/o$a;)V

    iget-object p1, p0, Landroidx/media3/session/o;->i:Lr1/o;

    invoke-virtual {p1}, Lr1/o;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public o0(I)V
    .locals 2

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lr1/a;->a(Z)V

    new-instance v0, Lt2/n0;

    invoke-direct {v0, p0, p1}, Lt2/n0;-><init>(Landroidx/media3/session/o;I)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->p3(Landroidx/media3/session/o$d;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, p1, v0, v1}, Landroidx/media3/session/o;->g4(IJ)V

    return-void
.end method

.method public final o3(Landroidx/media3/session/g;Landroidx/media3/session/o$d;Z)Lcom/google/common/util/concurrent/z;
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/media3/session/o;->b:Landroidx/media3/session/E;

    new-instance v1, Lt2/a7;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lt2/a7;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/media3/session/E;->a(Ljava/lang/Object;)Landroidx/media3/session/E$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/E$a;->L()I

    move-result v1

    if-eqz p3, :cond_0

    iget-object p3, p0, Landroidx/media3/session/o;->k:Landroidx/collection/b;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

    :cond_0
    :try_start_0
    invoke-interface {p2, p1, v1}, Landroidx/media3/session/o$d;->a(Landroidx/media3/session/g;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string p2, "MCImplBase"

    const-string p3, "Cannot connect to the service or the session is gone"

    invoke-static {p2, p3, p1}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Landroidx/media3/session/o;->k:Landroidx/collection/b;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/collection/b;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/media3/session/o;->b:Landroidx/media3/session/E;

    new-instance p2, Lt2/a7;

    const/16 p3, -0x64

    invoke-direct {p2, p3}, Lt2/a7;-><init>(I)V

    invoke-virtual {p1, v1, p2}, Landroidx/media3/session/E;->e(ILjava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p1, Lt2/a7;

    const/4 p2, -0x4

    invoke-direct {p1, p2}, Lt2/a7;-><init>(I)V

    invoke-static {p1}, Lcom/google/common/util/concurrent/q;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    return-object p1
.end method

.method public final o4(Landroidx/media3/session/C;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    iget-object v1, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iput-object p1, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/session/o;->P3(Landroidx/media3/session/C;Landroidx/media3/session/C;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget v0, v0, Landroidx/media3/session/C;->h:I

    return v0
.end method

.method public p0()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-wide v0, v0, Landroidx/media3/session/C;->B:J

    return-wide v0
.end method

.method public final p3(Landroidx/media3/session/o$d;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/o;->j:Landroidx/media3/session/o$b;

    invoke-virtual {v0}, Landroidx/media3/session/o$b;->e()V

    iget-object v0, p0, Landroidx/media3/session/o;->A:Landroidx/media3/session/g;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/session/o;->o3(Landroidx/media3/session/g;Landroidx/media3/session/o$d;Z)Lcom/google/common/util/concurrent/z;

    return-void
.end method

.method public final p4(Lt2/Z6;)V
    .locals 6

    iget-object v0, p0, Landroidx/media3/session/o;->k:Landroidx/collection/b;

    invoke-virtual {v0}, Landroidx/collection/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-object v0, v0, Landroidx/media3/session/C;->c:Lt2/Z6;

    iget-wide v1, v0, Lt2/Z6;->c:J

    iget-wide v3, p1, Lt2/Z6;->c:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    invoke-static {p1, v0}, Landroidx/media3/session/B;->b(Lt2/Z6;Lt2/Z6;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    invoke-virtual {v0, p1}, Landroidx/media3/session/C;->s(Lt2/Z6;)Landroidx/media3/session/C;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    :cond_1
    :goto_0
    return-void
.end method

.method public pause()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lt2/V;

    invoke-direct {v1, p0}, Lt2/V;-><init>(Landroidx/media3/session/o;)V

    invoke-virtual {p0, v1}, Landroidx/media3/session/o;->p3(Landroidx/media3/session/o$d;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/media3/session/o;->m4(ZI)V

    return-void
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-object v0, v0, Landroidx/media3/session/C;->c:Lt2/Z6;

    iget v0, v0, Lt2/Z6;->f:I

    return v0
.end method

.method public q0()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-object v0, v0, Landroidx/media3/session/C;->c:Lt2/Z6;

    iget-boolean v1, v0, Lt2/Z6;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/o;->K0()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, v0, Lt2/Z6;->a:Landroidx/media3/common/L$e;

    iget-wide v0, v0, Landroidx/media3/common/L$e;->h:J

    return-wide v0
.end method

.method public final q3(Landroidx/media3/session/o$d;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/session/o;->j:Landroidx/media3/session/o$b;

    invoke-virtual {v0}, Landroidx/media3/session/o$b;->e()V

    iget-object v0, p0, Landroidx/media3/session/o;->A:Landroidx/media3/session/g;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/session/o;->o3(Landroidx/media3/session/g;Landroidx/media3/session/o$d;Z)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    const-wide/16 v0, 0xbb8

    :try_start_0
    invoke-static {p1, v0, v1}, Landroidx/media3/session/LegacyConversions;->g0(Ljava/util/concurrent/Future;J)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    instance-of v1, p1, Landroidx/media3/session/E$a;

    if-eqz v1, :cond_0

    check-cast p1, Landroidx/media3/session/E$a;

    invoke-virtual {p1}, Landroidx/media3/session/E$a;->L()I

    move-result p1

    iget-object v1, p0, Landroidx/media3/session/o;->k:Landroidx/collection/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/collection/b;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/media3/session/o;->b:Landroidx/media3/session/E;

    new-instance v2, Lt2/a7;

    const/4 v3, -0x1

    invoke-direct {v2, v3}, Lt2/a7;-><init>(I)V

    invoke-virtual {v1, p1, v2}, Landroidx/media3/session/E;->e(ILjava/lang/Object;)V

    :cond_0
    const-string p1, "MCImplBase"

    const-string v1, "Synchronous command takes too long on the session side."

    invoke-static {p1, v1, v0}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public r(J)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lt2/F0;

    invoke-direct {v0, p0, p1, p2}, Lt2/F0;-><init>(Landroidx/media3/session/o;J)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->p3(Landroidx/media3/session/o$d;)V

    invoke-virtual {p0}, Landroidx/media3/session/o;->x0()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/session/o;->g4(IJ)V

    return-void
.end method

.method public r0(ILjava/util/List;)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lr1/a;->a(Z)V

    new-instance v0, Lt2/B;

    invoke-direct {v0, p0, p1, p2}, Lt2/B;-><init>(Landroidx/media3/session/o;ILjava/util/List;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->p3(Landroidx/media3/session/o$d;)V

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/o;->f3(ILjava/util/List;)V

    return-void
.end method

.method public final r3(Lt2/X6;Landroidx/media3/session/o$d;)Lcom/google/common/util/concurrent/z;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/session/o;->s3(ILt2/X6;Landroidx/media3/session/o$d;)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    return-object p1
.end method

.method public release()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/session/o;->A:Landroidx/media3/session/g;

    iget-boolean v1, p0, Landroidx/media3/session/o;->n:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/media3/session/o;->n:Z

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/media3/session/o;->l:Lt2/b7;

    iget-object v2, p0, Landroidx/media3/session/o;->j:Landroidx/media3/session/o$b;

    invoke-virtual {v2}, Landroidx/media3/session/o$b;->d()V

    iput-object v1, p0, Landroidx/media3/session/o;->A:Landroidx/media3/session/g;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/media3/session/o;->b:Landroidx/media3/session/E;

    invoke-virtual {v1}, Landroidx/media3/session/E;->c()I

    move-result v1

    :try_start_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/session/o;->g:Landroid/os/IBinder$DeathRecipient;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v2, p0, Landroidx/media3/session/o;->c:Landroidx/media3/session/p;

    invoke-interface {v0, v2, v1}, Landroidx/media3/session/g;->g1(Landroidx/media3/session/f;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/o;->i:Lr1/o;

    invoke-virtual {v0}, Lr1/o;->i()V

    iget-object v0, p0, Landroidx/media3/session/o;->b:Landroidx/media3/session/E;

    new-instance v1, Lt2/f1;

    invoke-direct {v1, p0}, Lt2/f1;-><init>(Landroidx/media3/session/o;)V

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3, v1}, Landroidx/media3/session/E;->b(JLjava/lang/Runnable;)V

    return-void
.end method

.method public s()V
    .locals 3

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lt2/o0;

    invoke-direct {v0, p0}, Lt2/o0;-><init>(Landroidx/media3/session/o;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->p3(Landroidx/media3/session/o$d;)V

    invoke-virtual {p0}, Landroidx/media3/session/o;->C3()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/session/o;->C3()I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/session/o;->g4(IJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public s0()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-object v0, v0, Landroidx/media3/session/C;->c:Lt2/Z6;

    iget-wide v0, v0, Lt2/Z6;->e:J

    return-wide v0
.end method

.method public final s3(ILt2/X6;Landroidx/media3/session/o$d;)Lcom/google/common/util/concurrent/z;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Landroidx/media3/session/o;->E3(Lt2/X6;)Landroidx/media3/session/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/session/o;->D3(I)Landroidx/media3/session/g;

    move-result-object p1

    :goto_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/session/o;->o3(Landroidx/media3/session/g;Landroidx/media3/session/o$d;Z)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    return-object p1
.end method

.method public stop()V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/media3/session/o;->F3(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v1, Lt2/a0;

    invoke-direct {v1, v0}, Lt2/a0;-><init>(Landroidx/media3/session/o;)V

    invoke-virtual {v0, v1}, Landroidx/media3/session/o;->p3(Landroidx/media3/session/o$d;)V

    iget-object v1, v0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    new-instance v2, Lt2/Z6;

    iget-object v3, v0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-object v3, v3, Landroidx/media3/session/C;->c:Lt2/Z6;

    iget-object v4, v3, Lt2/Z6;->a:Landroidx/media3/common/L$e;

    iget-boolean v3, v3, Lt2/Z6;->b:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v7, v0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-object v7, v7, Landroidx/media3/session/C;->c:Lt2/Z6;

    iget-wide v8, v7, Lt2/Z6;->d:J

    iget-object v7, v7, Lt2/Z6;->a:Landroidx/media3/common/L$e;

    iget-wide v10, v7, Landroidx/media3/common/L$e;->g:J

    move-wide v12, v10

    invoke-static {v12, v13, v8, v9}, Landroidx/media3/session/B;->c(JJ)I

    move-result v11

    iget-object v7, v0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-object v7, v7, Landroidx/media3/session/C;->c:Lt2/Z6;

    iget-wide v14, v7, Lt2/Z6;->h:J

    move-object v10, v2

    move/from16 v16, v3

    iget-wide v2, v7, Lt2/Z6;->i:J

    iget-object v7, v7, Lt2/Z6;->a:Landroidx/media3/common/L$e;

    move-wide/from16 v17, v2

    iget-wide v2, v7, Landroidx/media3/common/L$e;->g:J

    move-wide/from16 v20, v2

    move-object v3, v4

    move/from16 v4, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v20

    move-wide v7, v8

    move-object v2, v10

    move-wide v9, v12

    const-wide/16 v12, 0x0

    invoke-direct/range {v2 .. v19}, Lt2/Z6;-><init>(Landroidx/media3/common/L$e;ZJJJIJJJJ)V

    invoke-virtual {v1, v2}, Landroidx/media3/session/C;->s(Lt2/Z6;)Landroidx/media3/session/C;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget v2, v1, Landroidx/media3/session/C;->y:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    iget-object v2, v1, Landroidx/media3/session/C;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v1, v3, v2}, Landroidx/media3/session/C;->l(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/C;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-object v1, v0, Landroidx/media3/session/o;->i:Lr1/o;

    new-instance v2, Lt2/b0;

    invoke-direct {v2}, Lt2/b0;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lr1/o;->h(ILr1/o$a;)V

    iget-object v1, v0, Landroidx/media3/session/o;->i:Lr1/o;

    invoke-virtual {v1}, Lr1/o;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public t()V
    .locals 3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lt2/J;

    invoke-direct {v0, p0}, Lt2/J;-><init>(Landroidx/media3/session/o;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->p3(Landroidx/media3/session/o$d;)V

    invoke-virtual {p0}, Landroidx/media3/session/o;->x0()I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/session/o;->g4(IJ)V

    return-void
.end method

.method public t0(Landroidx/media3/common/A;Z)V
    .locals 7

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lt2/v1;

    invoke-direct {v0, p0, p1, p2}, Lt2/v1;-><init>(Landroidx/media3/session/o;Landroidx/media3/common/A;Z)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->p3(Landroidx/media3/session/o$d;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, -0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p0

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/session/o;->l4(Ljava/util/List;IJZ)V

    return-void
.end method

.method public t3()Lt2/b7;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/o;->l:Lt2/b7;

    return-object v0
.end method

.method public u(Ljava/util/List;Z)V
    .locals 7

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lt2/k1;

    invoke-direct {v0, p0, p1, p2}, Lt2/k1;-><init>(Landroidx/media3/session/o;Ljava/util/List;Z)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->p3(Landroidx/media3/session/o$d;)V

    const/4 v3, -0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p0

    move-object v2, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/session/o;->l4(Ljava/util/List;IJZ)V

    return-void
.end method

.method public u0()Landroidx/media3/common/G;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-object v0, v0, Landroidx/media3/session/C;->m:Landroidx/media3/common/G;

    return-object v0
.end method

.method public u3()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/o;->d:Landroid/content/Context;

    return-object v0
.end method

.method public v()V
    .locals 3

    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lt2/A1;

    invoke-direct {v0, p0}, Lt2/A1;-><init>(Landroidx/media3/session/o;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->p3(Landroidx/media3/session/o$d;)V

    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget v0, v0, Landroidx/media3/session/C;->r:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Landroidx/media3/session/o;->j0()Landroidx/media3/common/o;

    move-result-object v1

    iget v1, v1, Landroidx/media3/common/o;->b:I

    if-lt v0, v1, :cond_1

    iget-object v1, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-boolean v2, v1, Landroidx/media3/session/C;->s:Z

    invoke-virtual {v1, v0, v2}, Landroidx/media3/session/C;->d(IZ)Landroidx/media3/session/C;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-object v1, p0, Landroidx/media3/session/o;->i:Lr1/o;

    new-instance v2, Lt2/B1;

    invoke-direct {v2, p0, v0}, Lt2/B1;-><init>(Landroidx/media3/session/o;I)V

    const/16 v0, 0x1e

    invoke-virtual {v1, v0, v2}, Lr1/o;->h(ILr1/o$a;)V

    iget-object v0, p0, Landroidx/media3/session/o;->i:Lr1/o;

    invoke-virtual {v0}, Lr1/o;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public v0()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-boolean v0, v0, Landroidx/media3/session/C;->v:Z

    return v0
.end method

.method public w(I)V
    .locals 2

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lt2/p1;

    invoke-direct {v0, p0, p1}, Lt2/p1;-><init>(Landroidx/media3/session/o;I)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->p3(Landroidx/media3/session/o$d;)V

    iget-object p1, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget p1, p1, Landroidx/media3/session/C;->r:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Landroidx/media3/session/o;->j0()Landroidx/media3/common/o;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/o;->c:I

    if-eqz v0, :cond_2

    if-gt p1, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-boolean v1, v0, Landroidx/media3/session/C;->s:Z

    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/C;->d(IZ)Landroidx/media3/session/C;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-object v0, p0, Landroidx/media3/session/o;->i:Lr1/o;

    new-instance v1, Lt2/q1;

    invoke-direct {v1, p0, p1}, Lt2/q1;-><init>(Landroidx/media3/session/o;I)V

    const/16 p1, 0x1e

    invoke-virtual {v0, p1, v1}, Lr1/o;->h(ILr1/o$a;)V

    iget-object p1, p0, Landroidx/media3/session/o;->i:Lr1/o;

    invoke-virtual {p1}, Lr1/o;->f()V

    return-void
.end method

.method public w0(Landroidx/media3/common/A;J)V
    .locals 7

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lt2/p0;

    invoke-direct {v0, p0, p1, p2, p3}, Lt2/p0;-><init>(Landroidx/media3/session/o;Landroidx/media3/common/A;J)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->p3(Landroidx/media3/session/o$d;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v4, p2

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/session/o;->l4(Ljava/util/List;IJZ)V

    return-void
.end method

.method public w3()Landroidx/media3/session/m;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/o;->a:Landroidx/media3/session/m;

    return-object v0
.end method

.method public x(Landroid/view/SurfaceView;)V
    .locals 1

    const/16 v0, 0x1b

    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/session/o;->n4(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public x0()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    invoke-static {v0}, Landroidx/media3/session/o;->v3(Landroidx/media3/session/C;)I

    move-result v0

    return v0
.end method

.method public y(IILjava/util/List;)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    if-gt p1, p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lr1/a;->a(Z)V

    new-instance v0, Lt2/M;

    invoke-direct {v0, p0, p3, p1, p2}, Lt2/M;-><init>(Landroidx/media3/session/o;Ljava/util/List;II)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->p3(Landroidx/media3/session/o$d;)V

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/session/o;->c4(IILjava/util/List;)V

    return-void
.end method

.method public y0(Landroidx/media3/common/Z;)V
    .locals 2

    const/16 v0, 0x1d

    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lt2/i0;

    invoke-direct {v0, p0, p1}, Lt2/i0;-><init>(Landroidx/media3/session/o;Landroidx/media3/common/Z;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->p3(Landroidx/media3/session/o$d;)V

    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-object v1, v0, Landroidx/media3/session/C;->E:Landroidx/media3/common/Z;

    if-eq p1, v1, :cond_1

    invoke-virtual {v0, p1}, Landroidx/media3/session/C;->x(Landroidx/media3/common/Z;)Landroidx/media3/session/C;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-object v0, p0, Landroidx/media3/session/o;->i:Lr1/o;

    new-instance v1, Lt2/k0;

    invoke-direct {v1, p1}, Lt2/k0;-><init>(Landroidx/media3/common/Z;)V

    const/16 p1, 0x13

    invoke-virtual {v0, p1, v1}, Lr1/o;->h(ILr1/o$a;)V

    iget-object p1, p0, Landroidx/media3/session/o;->i:Lr1/o;

    invoke-virtual {p1}, Lr1/o;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public y3()I
    .locals 4

    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-object v0, v0, Landroidx/media3/session/C;->j:Landroidx/media3/common/U;

    invoke-virtual {v0}, Landroidx/media3/common/U;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-object v0, v0, Landroidx/media3/session/C;->j:Landroidx/media3/common/U;

    invoke-virtual {p0}, Landroidx/media3/session/o;->x0()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget v2, v2, Landroidx/media3/session/C;->h:I

    invoke-static {v2}, Landroidx/media3/session/o;->j3(I)I

    move-result v2

    iget-object v3, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-boolean v3, v3, Landroidx/media3/session/C;->i:Z

    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/common/U;->i(IIZ)I

    move-result v0

    return v0
.end method

.method public z(Landroidx/media3/common/G;)V
    .locals 2

    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lt2/v0;

    invoke-direct {v0, p0, p1}, Lt2/v0;-><init>(Landroidx/media3/session/o;Landroidx/media3/common/G;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->p3(Landroidx/media3/session/o$d;)V

    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-object v0, v0, Landroidx/media3/session/C;->m:Landroidx/media3/common/G;

    invoke-virtual {v0, p1}, Landroidx/media3/common/G;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    invoke-virtual {v0, p1}, Landroidx/media3/session/C;->n(Landroidx/media3/common/G;)Landroidx/media3/session/C;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/o;->o:Landroidx/media3/session/C;

    iget-object v0, p0, Landroidx/media3/session/o;->i:Lr1/o;

    new-instance v1, Lt2/w0;

    invoke-direct {v1, p1}, Lt2/w0;-><init>(Landroidx/media3/common/G;)V

    const/16 p1, 0xf

    invoke-virtual {v0, p1, v1}, Lr1/o;->h(ILr1/o$a;)V

    iget-object p1, p0, Landroidx/media3/session/o;->i:Lr1/o;

    invoke-virtual {p1}, Lr1/o;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public z0(Landroid/view/SurfaceView;)V
    .locals 1

    const/16 v0, 0x1b

    invoke-virtual {p0, v0}, Landroidx/media3/session/o;->F3(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/session/o;->i3(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public final z3(Landroidx/media3/common/U;IJ)Landroidx/media3/session/o$c;
    .locals 6

    invoke-virtual {p1}, Landroidx/media3/common/U;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v1, Landroidx/media3/common/U$d;

    invoke-direct {v1}, Landroidx/media3/common/U$d;-><init>()V

    new-instance v2, Landroidx/media3/common/U$b;

    invoke-direct {v2}, Landroidx/media3/common/U$b;-><init>()V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    invoke-virtual {p1}, Landroidx/media3/common/U;->t()I

    move-result v0

    if-lt p2, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/session/o;->E0()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/media3/common/U;->e(Z)I

    move-result p2

    invoke-virtual {p1, p2, v1}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/media3/common/U$d;->c()J

    move-result-wide p3

    goto :goto_0

    :goto_2
    invoke-static {p3, p4}, Lr1/X;->S0(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/media3/session/o;->A3(Landroidx/media3/common/U;Landroidx/media3/common/U$d;Landroidx/media3/common/U$b;IJ)Landroidx/media3/session/o$c;

    move-result-object p1

    return-object p1
.end method
