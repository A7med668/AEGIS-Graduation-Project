.class public final Landroidx/media3/exoplayer/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroidx/media3/exoplayer/source/k$a;
.implements LI1/H$a;
.implements Landroidx/media3/exoplayer/g1$d;
.implements Landroidx/media3/exoplayer/s$a;
.implements Landroidx/media3/exoplayer/i1$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/H0$f;,
        Landroidx/media3/exoplayer/H0$e;,
        Landroidx/media3/exoplayer/H0$h;,
        Landroidx/media3/exoplayer/H0$b;,
        Landroidx/media3/exoplayer/H0$c;,
        Landroidx/media3/exoplayer/H0$d;,
        Landroidx/media3/exoplayer/H0$g;
    }
.end annotation


# static fields
.field public static final p0:J


# instance fields
.field public A:Landroidx/media3/exoplayer/H0$e;

.field public B:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:J

.field public Y:Z

.field public Z:I

.field public final a:[Landroidx/media3/exoplayer/l1;

.field public a0:Z

.field public final b:Ljava/util/Set;

.field public b0:Z

.field public final c:[Landroidx/media3/exoplayer/n1;

.field public c0:Z

.field public final d:LI1/H;

.field public d0:Z

.field public final e:LI1/I;

.field public e0:I

.field public final f:Landroidx/media3/exoplayer/K0;

.field public f0:Landroidx/media3/exoplayer/H0$h;

.field public final g:LJ1/e;

.field public g0:J

.field public final h:Lr1/l;

.field public h0:J

.field public final i:Landroid/os/HandlerThread;

.field public i0:I

.field public final j:Landroid/os/Looper;

.field public j0:Z

.field public final k:Landroidx/media3/common/U$d;

.field public k0:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public final l:Landroidx/media3/common/U$b;

.field public l0:J

.field public final m:J

.field public m0:J

.field public final n:Z

.field public n0:Landroidx/media3/exoplayer/ExoPlayer$c;

.field public final o:Landroidx/media3/exoplayer/s;

.field public o0:Landroidx/media3/common/U;

.field public final p:Ljava/util/ArrayList;

.field public final q:Lr1/f;

.field public final r:Landroidx/media3/exoplayer/H0$f;

.field public final s:Landroidx/media3/exoplayer/R0;

.field public final t:Landroidx/media3/exoplayer/g1;

.field public final u:Landroidx/media3/exoplayer/J0;

.field public final v:J

.field public final w:Lx1/F1;

.field public final x:Z

.field public y:Landroidx/media3/exoplayer/q1;

.field public z:Landroidx/media3/exoplayer/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Lr1/X;->z1(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/media3/exoplayer/H0;->p0:J

    return-void
.end method

.method public constructor <init>([Landroidx/media3/exoplayer/l1;LI1/H;LI1/I;Landroidx/media3/exoplayer/K0;LJ1/e;IZLx1/a;Landroidx/media3/exoplayer/q1;Landroidx/media3/exoplayer/J0;JZZLandroid/os/Looper;Lr1/f;Landroidx/media3/exoplayer/H0$f;Lx1/F1;Landroid/os/Looper;Landroidx/media3/exoplayer/ExoPlayer$c;)V
    .locals 11

    move-object/from16 v1, p5

    move-object/from16 v2, p8

    move-wide/from16 v3, p11

    move-object/from16 v5, p16

    move-object/from16 v6, p18

    move-object/from16 v7, p19

    move-object/from16 v8, p20

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v9, p17

    iput-object v9, p0, Landroidx/media3/exoplayer/H0;->r:Landroidx/media3/exoplayer/H0$f;

    iput-object p1, p0, Landroidx/media3/exoplayer/H0;->a:[Landroidx/media3/exoplayer/l1;

    iput-object p2, p0, Landroidx/media3/exoplayer/H0;->d:LI1/H;

    iput-object p3, p0, Landroidx/media3/exoplayer/H0;->e:LI1/I;

    iput-object p4, p0, Landroidx/media3/exoplayer/H0;->f:Landroidx/media3/exoplayer/K0;

    iput-object v1, p0, Landroidx/media3/exoplayer/H0;->g:LJ1/e;

    move/from16 v10, p6

    iput v10, p0, Landroidx/media3/exoplayer/H0;->Z:I

    move/from16 v10, p7

    iput-boolean v10, p0, Landroidx/media3/exoplayer/H0;->a0:Z

    move-object/from16 v10, p9

    iput-object v10, p0, Landroidx/media3/exoplayer/H0;->y:Landroidx/media3/exoplayer/q1;

    move-object/from16 v10, p10

    iput-object v10, p0, Landroidx/media3/exoplayer/H0;->u:Landroidx/media3/exoplayer/J0;

    iput-wide v3, p0, Landroidx/media3/exoplayer/H0;->v:J

    iput-wide v3, p0, Landroidx/media3/exoplayer/H0;->l0:J

    move/from16 v3, p13

    iput-boolean v3, p0, Landroidx/media3/exoplayer/H0;->U:Z

    move/from16 v3, p14

    iput-boolean v3, p0, Landroidx/media3/exoplayer/H0;->x:Z

    iput-object v5, p0, Landroidx/media3/exoplayer/H0;->q:Lr1/f;

    iput-object v6, p0, Landroidx/media3/exoplayer/H0;->w:Lx1/F1;

    iput-object v8, p0, Landroidx/media3/exoplayer/H0;->n0:Landroidx/media3/exoplayer/ExoPlayer$c;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, p0, Landroidx/media3/exoplayer/H0;->m0:J

    iput-wide v3, p0, Landroidx/media3/exoplayer/H0;->X:J

    invoke-interface {p4, v6}, Landroidx/media3/exoplayer/K0;->i(Lx1/F1;)J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/media3/exoplayer/H0;->m:J

    invoke-interface {p4, v6}, Landroidx/media3/exoplayer/K0;->h(Lx1/F1;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/H0;->n:Z

    sget-object v0, Landroidx/media3/common/U;->a:Landroidx/media3/common/U;

    iput-object v0, p0, Landroidx/media3/exoplayer/H0;->o0:Landroidx/media3/common/U;

    invoke-static {p3}, Landroidx/media3/exoplayer/h1;->k(LI1/I;)Landroidx/media3/exoplayer/h1;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    new-instance v3, Landroidx/media3/exoplayer/H0$e;

    invoke-direct {v3, v0}, Landroidx/media3/exoplayer/H0$e;-><init>(Landroidx/media3/exoplayer/h1;)V

    iput-object v3, p0, Landroidx/media3/exoplayer/H0;->A:Landroidx/media3/exoplayer/H0$e;

    array-length v0, p1

    new-array v0, v0, [Landroidx/media3/exoplayer/n1;

    iput-object v0, p0, Landroidx/media3/exoplayer/H0;->c:[Landroidx/media3/exoplayer/n1;

    invoke-virtual {p2}, LI1/H;->d()Landroidx/media3/exoplayer/n1$a;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_1

    aget-object v4, p1, v3

    invoke-interface {v4, v3, v6, v5}, Landroidx/media3/exoplayer/l1;->F(ILx1/F1;Lr1/f;)V

    iget-object v4, p0, Landroidx/media3/exoplayer/H0;->c:[Landroidx/media3/exoplayer/n1;

    aget-object v9, p1, v3

    invoke-interface {v9}, Landroidx/media3/exoplayer/l1;->u()Landroidx/media3/exoplayer/n1;

    move-result-object v9

    aput-object v9, v4, v3

    if-eqz v0, :cond_0

    iget-object v4, p0, Landroidx/media3/exoplayer/H0;->c:[Landroidx/media3/exoplayer/n1;

    aget-object v4, v4, v3

    invoke-interface {v4, v0}, Landroidx/media3/exoplayer/n1;->v(Landroidx/media3/exoplayer/n1$a;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/media3/exoplayer/s;

    invoke-direct {p1, p0, v5}, Landroidx/media3/exoplayer/s;-><init>(Landroidx/media3/exoplayer/s$a;Lr1/f;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/H0;->o:Landroidx/media3/exoplayer/s;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/H0;->p:Ljava/util/ArrayList;

    invoke-static {}, Lcom/google/common/collect/Sets;->i()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/H0;->b:Ljava/util/Set;

    new-instance p1, Landroidx/media3/common/U$d;

    invoke-direct {p1}, Landroidx/media3/common/U$d;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/H0;->k:Landroidx/media3/common/U$d;

    new-instance p1, Landroidx/media3/common/U$b;

    invoke-direct {p1}, Landroidx/media3/common/U$b;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/H0;->l:Landroidx/media3/common/U$b;

    invoke-virtual {p2, p0, v1}, LI1/H;->e(LI1/H$a;LJ1/e;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/H0;->j0:Z

    const/4 p1, 0x0

    move-object/from16 p2, p15

    invoke-interface {v5, p2, p1}, Lr1/f;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lr1/l;

    move-result-object p2

    new-instance v0, Landroidx/media3/exoplayer/R0;

    new-instance v1, Landroidx/media3/exoplayer/F0;

    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/F0;-><init>(Landroidx/media3/exoplayer/H0;)V

    invoke-direct {v0, v2, p2, v1, v8}, Landroidx/media3/exoplayer/R0;-><init>(Lx1/a;Lr1/l;Landroidx/media3/exoplayer/O0$a;Landroidx/media3/exoplayer/ExoPlayer$c;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    new-instance v0, Landroidx/media3/exoplayer/g1;

    invoke-direct {v0, p0, v2, p2, v6}, Landroidx/media3/exoplayer/g1;-><init>(Landroidx/media3/exoplayer/g1$d;Lx1/a;Lr1/l;Lx1/F1;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/H0;->t:Landroidx/media3/exoplayer/g1;

    if-eqz v7, :cond_2

    iput-object p1, p0, Landroidx/media3/exoplayer/H0;->i:Landroid/os/HandlerThread;

    iput-object v7, p0, Landroidx/media3/exoplayer/H0;->j:Landroid/os/Looper;

    goto :goto_1

    :cond_2
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayer:Playback"

    const/16 v0, -0x10

    invoke-direct {p1, p2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/H0;->i:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/H0;->j:Landroid/os/Looper;

    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/H0;->j:Landroid/os/Looper;

    invoke-interface {v5, p1, p0}, Lr1/f;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lr1/l;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/H0;->h:Lr1/l;

    return-void
.end method

.method public static E0(Landroidx/media3/common/U;Landroidx/media3/exoplayer/H0$d;Landroidx/media3/common/U$d;Landroidx/media3/common/U$b;)V
    .locals 4

    iget-object v0, p1, Landroidx/media3/exoplayer/H0$d;->d:Ljava/lang/Object;

    invoke-virtual {p0, v0, p3}, Landroidx/media3/common/U;->l(Ljava/lang/Object;Landroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/U$b;->c:I

    invoke-virtual {p0, v0, p2}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    move-result-object p2

    iget p2, p2, Landroidx/media3/common/U$d;->o:I

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p3, v0}, Landroidx/media3/common/U;->k(ILandroidx/media3/common/U$b;Z)Landroidx/media3/common/U$b;

    move-result-object p0

    iget-object p0, p0, Landroidx/media3/common/U$b;->b:Ljava/lang/Object;

    iget-wide v0, p3, Landroidx/media3/common/U$b;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    invoke-virtual {p1, p2, v0, v1, p0}, Landroidx/media3/exoplayer/H0$d;->f(IJLjava/lang/Object;)V

    return-void
.end method

.method public static F(LI1/C;)[Landroidx/media3/common/v;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LI1/F;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v2, v1, [Landroidx/media3/common/v;

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, LI1/F;->a(I)Landroidx/media3/common/v;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method public static F0(Landroidx/media3/exoplayer/H0$d;Landroidx/media3/common/U;Landroidx/media3/common/U;IZLandroidx/media3/common/U$d;Landroidx/media3/common/U$b;)Z
    .locals 11

    iget-object v0, p0, Landroidx/media3/exoplayer/H0$d;->d:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-wide/high16 v9, -0x8000000000000000L

    if-nez v0, :cond_3

    iget-object p2, p0, Landroidx/media3/exoplayer/H0$d;->a:Landroidx/media3/exoplayer/i1;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/i1;->f()J

    move-result-wide v0

    cmp-long p2, v0, v9

    if-nez p2, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/H0$d;->a:Landroidx/media3/exoplayer/i1;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/i1;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Lr1/X;->S0(J)J

    move-result-wide v0

    :goto_0
    new-instance p2, Landroidx/media3/exoplayer/H0$h;

    iget-object v2, p0, Landroidx/media3/exoplayer/H0$d;->a:Landroidx/media3/exoplayer/i1;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/i1;->h()Landroidx/media3/common/U;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/exoplayer/H0$d;->a:Landroidx/media3/exoplayer/i1;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/i1;->d()I

    move-result v3

    invoke-direct {p2, v2, v3, v0, v1}, Landroidx/media3/exoplayer/H0$h;-><init>(Landroidx/media3/common/U;IJ)V

    const/4 v2, 0x0

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/H0;->I0(Landroidx/media3/common/U;Landroidx/media3/exoplayer/H0$h;ZIZLandroidx/media3/common/U$d;Landroidx/media3/common/U$b;)Landroid/util/Pair;

    move-result-object p2

    move-object v2, v6

    if-nez p2, :cond_1

    return v7

    :cond_1
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroidx/media3/common/U;->f(Ljava/lang/Object;)I

    move-result v0

    iget-object v3, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v0, v3, v4, p2}, Landroidx/media3/exoplayer/H0$d;->f(IJLjava/lang/Object;)V

    iget-object p2, p0, Landroidx/media3/exoplayer/H0$d;->a:Landroidx/media3/exoplayer/i1;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/i1;->f()J

    move-result-wide v3

    cmp-long p2, v3, v9

    if-nez p2, :cond_2

    invoke-static {p1, p0, v5, v2}, Landroidx/media3/exoplayer/H0;->E0(Landroidx/media3/common/U;Landroidx/media3/exoplayer/H0$d;Landroidx/media3/common/U$d;Landroidx/media3/common/U$b;)V

    :cond_2
    return v8

    :cond_3
    move-object/from16 v5, p5

    move-object/from16 v2, p6

    invoke-virtual {p1, v0}, Landroidx/media3/common/U;->f(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_4

    return v7

    :cond_4
    iget-object v3, p0, Landroidx/media3/exoplayer/H0$d;->a:Landroidx/media3/exoplayer/i1;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/i1;->f()J

    move-result-wide v3

    cmp-long v6, v3, v9

    if-nez v6, :cond_5

    invoke-static {p1, p0, v5, v2}, Landroidx/media3/exoplayer/H0;->E0(Landroidx/media3/common/U;Landroidx/media3/exoplayer/H0$d;Landroidx/media3/common/U$d;Landroidx/media3/common/U$b;)V

    return v8

    :cond_5
    iput v0, p0, Landroidx/media3/exoplayer/H0$d;->b:I

    iget-object v0, p0, Landroidx/media3/exoplayer/H0$d;->d:Ljava/lang/Object;

    invoke-virtual {p2, v0, v2}, Landroidx/media3/common/U;->l(Ljava/lang/Object;Landroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    iget-boolean v0, v2, Landroidx/media3/common/U$b;->f:Z

    if-eqz v0, :cond_6

    iget v0, v2, Landroidx/media3/common/U$b;->c:I

    invoke-virtual {p2, v0, v5}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/U$d;->n:I

    iget-object v3, p0, Landroidx/media3/exoplayer/H0$d;->d:Ljava/lang/Object;

    invoke-virtual {p2, v3}, Landroidx/media3/common/U;->f(Ljava/lang/Object;)I

    move-result p2

    if-ne v0, p2, :cond_6

    iget-wide v3, p0, Landroidx/media3/exoplayer/H0$d;->c:J

    invoke-virtual {v2}, Landroidx/media3/common/U$b;->p()J

    move-result-wide v6

    add-long/2addr v3, v6

    iget-object p2, p0, Landroidx/media3/exoplayer/H0$d;->d:Ljava/lang/Object;

    invoke-virtual {p1, p2, v2}, Landroidx/media3/common/U;->l(Ljava/lang/Object;Landroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    move-result-object p2

    iget p2, p2, Landroidx/media3/common/U$b;->c:I

    move-object v0, p1

    move-object v1, v5

    move-wide v4, v3

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/U;->n(Landroidx/media3/common/U$d;Landroidx/media3/common/U$b;IJ)Landroid/util/Pair;

    move-result-object p2

    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroidx/media3/common/U;->f(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, v1, p2}, Landroidx/media3/exoplayer/H0$d;->f(IJLjava/lang/Object;)V

    :cond_6
    return v8
.end method

.method public static H0(Landroidx/media3/common/U;Landroidx/media3/exoplayer/h1;Landroidx/media3/exoplayer/H0$h;Landroidx/media3/exoplayer/R0;IZLandroidx/media3/common/U$d;Landroidx/media3/common/U$b;)Landroidx/media3/exoplayer/H0$g;
    .locals 30

    move-object/from16 v7, p1

    move-object/from16 v2, p7

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/U;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/media3/exoplayer/H0$g;

    invoke-static {}, Landroidx/media3/exoplayer/h1;->l()Landroidx/media3/exoplayer/source/l$b;

    move-result-object v2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/H0$g;-><init>(Landroidx/media3/exoplayer/source/l$b;JJZZZ)V

    return-object v1

    :cond_0
    iget-object v9, v7, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object v8, v9, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-static {v7, v2}, Landroidx/media3/exoplayer/H0;->a0(Landroidx/media3/exoplayer/h1;Landroidx/media3/common/U$b;)Z

    move-result v10

    iget-object v0, v7, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v0, v7, Landroidx/media3/exoplayer/h1;->s:J

    :goto_0
    move-wide v11, v0

    goto :goto_2

    :cond_2
    :goto_1
    iget-wide v0, v7, Landroidx/media3/exoplayer/h1;->c:J

    goto :goto_0

    :goto_2
    const/4 v15, 0x0

    const/4 v0, -0x1

    const/16 v16, 0x1

    if-eqz p2, :cond_6

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    const/4 v13, -0x1

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/H0;->I0(Landroidx/media3/common/U;Landroidx/media3/exoplayer/H0$h;ZIZLandroidx/media3/common/U$d;Landroidx/media3/common/U$b;)Landroid/util/Pair;

    move-result-object v2

    move v3, v4

    if-nez v2, :cond_3

    invoke-virtual {v0, v3}, Landroidx/media3/common/U;->e(Z)I

    move-result v1

    move-wide v2, v11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x1

    goto :goto_5

    :cond_3
    iget-wide v3, v1, Landroidx/media3/exoplayer/H0$h;->c:J

    cmp-long v1, v3, v17

    if-nez v1, :cond_4

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v1, v6}, Landroidx/media3/common/U;->l(Ljava/lang/Object;Landroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    move-result-object v1

    iget v1, v1, Landroidx/media3/common/U$b;->c:I

    move-wide v2, v11

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide v2, v1

    const/4 v1, -0x1

    const/4 v4, 0x1

    :goto_3
    iget v5, v7, Landroidx/media3/exoplayer/h1;->e:I

    const/4 v14, 0x4

    if-ne v5, v14, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    const/4 v14, 0x0

    :goto_5
    move-wide/from16 v25, v2

    move v3, v1

    move-wide/from16 v0, v25

    move/from16 v27, v4

    move/from16 v25, v5

    move/from16 v26, v14

    goto/16 :goto_b

    :cond_6
    move-object/from16 v0, p0

    move/from16 v3, p5

    move-object v6, v2

    const/4 v13, -0x1

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v1, v7, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    invoke-virtual {v1}, Landroidx/media3/common/U;->u()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, v3}, Landroidx/media3/common/U;->e(Z)I

    move-result v1

    move v3, v1

    :goto_6
    move-wide v0, v11

    :goto_7
    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_8
    const/16 v27, 0x0

    goto/16 :goto_b

    :cond_7
    invoke-virtual {v0, v8}, Landroidx/media3/common/U;->f(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v13, :cond_9

    iget-object v5, v7, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    move/from16 v2, p4

    move-object v1, v6

    move-object v4, v8

    move-object v6, v0

    move-object/from16 v0, p6

    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/H0;->J0(Landroidx/media3/common/U$d;Landroidx/media3/common/U$b;IZLjava/lang/Object;Landroidx/media3/common/U;Landroidx/media3/common/U;)I

    move-result v2

    move-object v0, v6

    move-object v6, v1

    if-ne v2, v13, :cond_8

    invoke-virtual {v0, v3}, Landroidx/media3/common/U;->e(Z)I

    move-result v1

    const/4 v14, 0x1

    goto :goto_9

    :cond_8
    move v1, v2

    const/4 v14, 0x0

    :goto_9
    move v3, v1

    move-object v8, v4

    move-wide v0, v11

    move/from16 v26, v14

    const/16 v25, 0x0

    goto :goto_8

    :cond_9
    move-object v4, v8

    cmp-long v1, v11, v17

    if-nez v1, :cond_a

    invoke-virtual {v0, v4, v6}, Landroidx/media3/common/U;->l(Ljava/lang/Object;Landroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    move-result-object v1

    iget v1, v1, Landroidx/media3/common/U$b;->c:I

    move v3, v1

    move-object v8, v4

    goto :goto_6

    :cond_a
    if-eqz v10, :cond_c

    iget-object v1, v7, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    iget-object v2, v9, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v6}, Landroidx/media3/common/U;->l(Ljava/lang/Object;Landroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    iget-object v1, v7, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    iget v2, v6, Landroidx/media3/common/U$b;->c:I

    move-object/from16 v5, p6

    invoke-virtual {v1, v2, v5}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    move-result-object v1

    iget v1, v1, Landroidx/media3/common/U$d;->n:I

    iget-object v2, v7, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    iget-object v3, v9, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Landroidx/media3/common/U;->f(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_b

    invoke-virtual {v6}, Landroidx/media3/common/U$b;->p()J

    move-result-wide v1

    add-long/2addr v1, v11

    invoke-virtual {v0, v4, v6}, Landroidx/media3/common/U;->l(Ljava/lang/Object;Landroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    move-result-object v3

    iget v3, v3, Landroidx/media3/common/U$b;->c:I

    move-wide/from16 v28, v1

    move-object v1, v5

    move-wide/from16 v4, v28

    move-object v2, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/U;->n(Landroidx/media3/common/U$d;Landroidx/media3/common/U$b;IJ)Landroid/util/Pair;

    move-result-object v3

    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v2, v0

    goto :goto_a

    :cond_b
    move-object v8, v4

    move-wide v2, v11

    :goto_a
    move-wide v0, v2

    const/4 v3, -0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    goto :goto_b

    :cond_c
    move-object v8, v4

    move-wide v0, v11

    const/4 v3, -0x1

    goto/16 :goto_7

    :goto_b
    if-eq v3, v13, :cond_d

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/U;->n(Landroidx/media3/common/U$d;Landroidx/media3/common/U$b;IJ)Landroid/util/Pair;

    move-result-object v1

    move-object v6, v0

    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide/from16 v23, v17

    :goto_c
    move-object/from16 v3, p3

    goto :goto_d

    :cond_d
    move-object/from16 v6, p0

    move-object/from16 v2, p7

    move-wide/from16 v23, v0

    goto :goto_c

    :goto_d
    invoke-virtual {v3, v6, v8, v0, v1}, Landroidx/media3/exoplayer/R0;->K(Landroidx/media3/common/U;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/l$b;

    move-result-object v3

    iget v4, v3, Landroidx/media3/exoplayer/source/l$b;->e:I

    if-eq v4, v13, :cond_f

    iget v5, v9, Landroidx/media3/exoplayer/source/l$b;->e:I

    if-eq v5, v13, :cond_e

    if-lt v4, v5, :cond_e

    goto :goto_e

    :cond_e
    const/4 v4, 0x0

    goto :goto_f

    :cond_f
    :goto_e
    const/4 v4, 0x1

    :goto_f
    iget-object v5, v9, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result v5

    if-nez v5, :cond_10

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result v5

    if-nez v5, :cond_10

    if-eqz v4, :cond_10

    goto :goto_10

    :cond_10
    const/16 v16, 0x0

    :goto_10
    invoke-virtual {v6, v8, v2}, Landroidx/media3/common/U;->l(Ljava/lang/Object;Landroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    move-result-object v13

    move v8, v10

    move-wide v10, v11

    move-wide/from16 v14, v23

    move-object v12, v3

    invoke-static/range {v8 .. v15}, Landroidx/media3/exoplayer/H0;->W(ZLandroidx/media3/exoplayer/source/l$b;JLandroidx/media3/exoplayer/source/l$b;Landroidx/media3/common/U$b;J)Z

    move-result v3

    if-nez v16, :cond_11

    if-eqz v3, :cond_12

    :cond_11
    move-object v12, v9

    :cond_12
    invoke-virtual {v12}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v12, v9}, Landroidx/media3/exoplayer/source/l$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-wide v0, v7, Landroidx/media3/exoplayer/h1;->s:J

    :cond_13
    :goto_11
    move-wide/from16 v21, v0

    goto :goto_12

    :cond_14
    iget-object v0, v12, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-virtual {v6, v0, v2}, Landroidx/media3/common/U;->l(Ljava/lang/Object;Landroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    iget v0, v12, Landroidx/media3/exoplayer/source/l$b;->c:I

    iget v1, v12, Landroidx/media3/exoplayer/source/l$b;->b:I

    invoke-virtual {v2, v1}, Landroidx/media3/common/U$b;->m(I)I

    move-result v1

    if-ne v0, v1, :cond_15

    invoke-virtual {v2}, Landroidx/media3/common/U$b;->i()J

    move-result-wide v0

    goto :goto_11

    :cond_15
    const-wide/16 v0, 0x0

    goto :goto_11

    :goto_12
    new-instance v19, Landroidx/media3/exoplayer/H0$g;

    move-object/from16 v20, v12

    move-wide/from16 v23, v14

    invoke-direct/range {v19 .. v27}, Landroidx/media3/exoplayer/H0$g;-><init>(Landroidx/media3/exoplayer/source/l$b;JJZZZ)V

    return-object v19
.end method

.method public static I0(Landroidx/media3/common/U;Landroidx/media3/exoplayer/H0$h;ZIZLandroidx/media3/common/U$d;Landroidx/media3/common/U$b;)Landroid/util/Pair;
    .locals 9

    iget-object v2, p1, Landroidx/media3/exoplayer/H0$h;->a:Landroidx/media3/common/U;

    invoke-virtual {p0}, Landroidx/media3/common/U;->u()Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    return-object v8

    :cond_0
    invoke-virtual {v2}, Landroidx/media3/common/U;->u()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v2, p0

    :cond_1
    :try_start_0
    iget v5, p1, Landroidx/media3/exoplayer/H0$h;->b:I

    iget-wide v6, p1, Landroidx/media3/exoplayer/H0$h;->c:J

    move-object v3, p5

    move-object v4, p6

    invoke-virtual/range {v2 .. v7}, Landroidx/media3/common/U;->n(Landroidx/media3/common/U$d;Landroidx/media3/common/U$b;IJ)Landroid/util/Pair;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    invoke-virtual {p0, v3}, Landroidx/media3/common/U;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v5

    :cond_2
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v4}, Landroidx/media3/common/U;->f(Ljava/lang/Object;)I

    move-result v4

    const/4 v7, -0x1

    if-eq v4, v7, :cond_4

    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v4, p6}, Landroidx/media3/common/U;->l(Ljava/lang/Object;Landroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    move-result-object v4

    iget-boolean v4, v4, Landroidx/media3/common/U$b;->f:Z

    if-eqz v4, :cond_3

    iget v4, p6, Landroidx/media3/common/U$b;->c:I

    invoke-virtual {v3, v4, p5}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    move-result-object v4

    iget v4, v4, Landroidx/media3/common/U$d;->n:I

    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v7}, Landroidx/media3/common/U;->f(Ljava/lang/Object;)I

    move-result v3

    if-ne v4, v3, :cond_3

    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v3, p6}, Landroidx/media3/common/U;->l(Ljava/lang/Object;Landroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    move-result-object v3

    iget v3, v3, Landroidx/media3/common/U$b;->c:I

    iget-wide v4, p1, Landroidx/media3/exoplayer/H0$h;->c:J

    move-object v0, p0

    move-object v1, p5

    move-object v2, p6

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/U;->n(Landroidx/media3/common/U$d;Landroidx/media3/common/U$b;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v5

    :cond_4
    if-eqz p2, :cond_5

    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v6, p0

    move v2, p3

    move-object v0, p5

    move-object v1, p6

    move-object v5, v3

    move v3, p4

    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/H0;->J0(Landroidx/media3/common/U$d;Landroidx/media3/common/U$b;IZLjava/lang/Object;Landroidx/media3/common/U;Landroidx/media3/common/U;)I

    move-result v3

    if-eq v3, v7, :cond_5

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p5

    move-object v2, p6

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/U;->n(Landroidx/media3/common/U$d;Landroidx/media3/common/U$b;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v8
.end method

.method public static J0(Landroidx/media3/common/U$d;Landroidx/media3/common/U$b;IZLjava/lang/Object;Landroidx/media3/common/U;Landroidx/media3/common/U;)I
    .locals 9

    invoke-virtual {p5, p4, p1}, Landroidx/media3/common/U;->l(Ljava/lang/Object;Landroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/U$b;->c:I

    invoke-virtual {p5, v0, p0}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/common/U$d;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p6}, Landroidx/media3/common/U;->t()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p6, v2, p0}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    move-result-object v3

    iget-object v3, v3, Landroidx/media3/common/U$d;->a:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p5, p4}, Landroidx/media3/common/U;->f(Ljava/lang/Object;)I

    move-result p4

    invoke-virtual {p5}, Landroidx/media3/common/U;->m()I

    move-result v0

    const/4 v2, -0x1

    move v4, p4

    const/4 p4, -0x1

    :goto_1
    if-ge v1, v0, :cond_3

    if-ne p4, v2, :cond_3

    move-object v6, p0

    move-object v5, p1

    move v7, p2

    move v8, p3

    move-object v3, p5

    invoke-virtual/range {v3 .. v8}, Landroidx/media3/common/U;->h(ILandroidx/media3/common/U$b;Landroidx/media3/common/U$d;IZ)I

    move-result v4

    if-ne v4, v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v4}, Landroidx/media3/common/U;->q(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p6, p0}, Landroidx/media3/common/U;->f(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v1, v1, 0x1

    move-object p5, v3

    move-object p1, v5

    move-object p0, v6

    move p2, v7

    move p3, v8

    goto :goto_1

    :cond_3
    move-object v5, p1

    :goto_2
    if-ne p4, v2, :cond_4

    return v2

    :cond_4
    invoke-virtual {p6, p4, v5}, Landroidx/media3/common/U;->j(ILandroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    move-result-object p0

    iget p0, p0, Landroidx/media3/common/U$b;->c:I

    return p0
.end method

.method public static W(ZLandroidx/media3/exoplayer/source/l$b;JLandroidx/media3/exoplayer/source/l$b;Landroidx/media3/common/U$b;J)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_3

    cmp-long p0, p2, p6

    if-nez p0, :cond_3

    iget-object p0, p1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-object p2, p4, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result p0

    const/4 p2, 0x1

    if-eqz p0, :cond_2

    iget p0, p1, Landroidx/media3/exoplayer/source/l$b;->b:I

    invoke-virtual {p5, p0}, Landroidx/media3/common/U$b;->t(I)Z

    move-result p0

    if-eqz p0, :cond_2

    iget p0, p1, Landroidx/media3/exoplayer/source/l$b;->b:I

    iget p3, p1, Landroidx/media3/exoplayer/source/l$b;->c:I

    invoke-virtual {p5, p0, p3}, Landroidx/media3/common/U$b;->j(II)I

    move-result p0

    const/4 p3, 0x4

    if-eq p0, p3, :cond_1

    iget p0, p1, Landroidx/media3/exoplayer/source/l$b;->b:I

    iget p1, p1, Landroidx/media3/exoplayer/source/l$b;->c:I

    invoke-virtual {p5, p0, p1}, Landroidx/media3/common/U$b;->j(II)I

    move-result p0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    return p2

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p4}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    iget p0, p4, Landroidx/media3/exoplayer/source/l$b;->b:I

    invoke-virtual {p5, p0}, Landroidx/media3/common/U$b;->t(I)Z

    move-result p0

    if-eqz p0, :cond_3

    return p2

    :cond_3
    :goto_0
    return v0
.end method

.method public static Y(Landroidx/media3/exoplayer/l1;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/media3/exoplayer/l1;->getState()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a0(Landroidx/media3/exoplayer/h1;Landroidx/media3/common/U$b;)Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object p0, p0, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    invoke-virtual {p0}, Landroidx/media3/common/U;->u()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Landroidx/media3/common/U;->l(Ljava/lang/Object;Landroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    move-result-object p0

    iget-boolean p0, p0, Landroidx/media3/common/U$b;->f:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic h(Landroidx/media3/exoplayer/H0;Landroidx/media3/exoplayer/P0;J)Landroidx/media3/exoplayer/O0;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/H0;->u(Landroidx/media3/exoplayer/P0;J)Landroidx/media3/exoplayer/O0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroidx/media3/exoplayer/H0;Landroidx/media3/exoplayer/i1;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/H0;->v(Landroidx/media3/exoplayer/i1;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "ExoPlayerImplInternal"

    const-string v0, "Unexpected error delivering message on external thread."

    invoke-static {p1, v0, p0}, Lr1/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static synthetic l(Landroidx/media3/exoplayer/H0;)Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/H0;->B:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroidx/media3/exoplayer/H0;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/H0;->c0:Z

    return p1
.end method

.method public static synthetic n(Landroidx/media3/exoplayer/H0;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/H0;->x:Z

    return p0
.end method

.method public static synthetic o(Landroidx/media3/exoplayer/H0;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/H0;->d0:Z

    return p0
.end method

.method public static synthetic p(Landroidx/media3/exoplayer/H0;)Lr1/l;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/H0;->h:Lr1/l;

    return-object p0
.end method


# virtual methods
.method public final A([ZJ)V
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/R0;->u()Landroidx/media3/exoplayer/O0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/O0;->p()LI1/I;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Landroidx/media3/exoplayer/H0;->a:[Landroidx/media3/exoplayer/l1;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, LI1/I;->c(I)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Landroidx/media3/exoplayer/H0;->b:Ljava/util/Set;

    iget-object v5, p0, Landroidx/media3/exoplayer/H0;->a:[Landroidx/media3/exoplayer/l1;

    aget-object v5, v5, v3

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Landroidx/media3/exoplayer/H0;->a:[Landroidx/media3/exoplayer/l1;

    aget-object v4, v4, v3

    invoke-interface {v4}, Landroidx/media3/exoplayer/l1;->reset()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v3, p0, Landroidx/media3/exoplayer/H0;->a:[Landroidx/media3/exoplayer/l1;

    array-length v3, v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v1, v2}, LI1/I;->c(I)Z

    move-result v3

    if-eqz v3, :cond_2

    aget-boolean v3, p1, v2

    invoke-virtual {p0, v2, v3, p2, p3}, Landroidx/media3/exoplayer/H0;->y(IZJ)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/media3/exoplayer/O0;->g:Z

    return-void
.end method

.method public final A0()V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->z0()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/H0;->M0(Z)V

    return-void
.end method

.method public final A1()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget-object v0, v0, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    invoke-virtual {v0}, Landroidx/media3/common/U;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->t:Landroidx/media3/exoplayer/g1;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/g1;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->e0()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->i0()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->j0()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->g0()V

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/H0;->h0(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final B(Landroidx/media3/exoplayer/l1;)V
    .locals 2

    invoke-interface {p1}, Landroidx/media3/exoplayer/l1;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Landroidx/media3/exoplayer/l1;->stop()V

    :cond_0
    return-void
.end method

.method public final B0(ZZZZ)V
    .locals 33

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/media3/exoplayer/H0;->h:Lr1/l;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lr1/l;->l(I)V

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/media3/exoplayer/H0;->k0:Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroidx/media3/exoplayer/H0;->D1(ZZ)V

    iget-object v0, v1, Landroidx/media3/exoplayer/H0;->o:Landroidx/media3/exoplayer/s;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/s;->h()V

    const-wide v5, 0xe8d4a51000L

    iput-wide v5, v1, Landroidx/media3/exoplayer/H0;->g0:J

    iget-object v5, v1, Landroidx/media3/exoplayer/H0;->a:[Landroidx/media3/exoplayer/l1;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    const-string v8, "ExoPlayerImplInternal"

    if-ge v7, v6, :cond_0

    aget-object v0, v5, v7

    :try_start_0
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/H0;->w(Landroidx/media3/exoplayer/l1;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v9, "Disable failed."

    invoke-static {v8, v9, v0}, Lr1/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    iget-object v5, v1, Landroidx/media3/exoplayer/H0;->a:[Landroidx/media3/exoplayer/l1;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_2

    aget-object v0, v5, v7

    iget-object v9, v1, Landroidx/media3/exoplayer/H0;->b:Ljava/util/Set;

    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    :try_start_1
    invoke-interface {v0}, Landroidx/media3/exoplayer/l1;->reset()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    const-string v9, "Reset failed."

    invoke-static {v8, v9, v0}, Lr1/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_2
    iput v3, v1, Landroidx/media3/exoplayer/H0;->e0:I

    iget-object v0, v1, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget-object v5, v0, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-wide v6, v0, Landroidx/media3/exoplayer/h1;->s:J

    iget-object v0, v1, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget-object v0, v0, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget-object v8, v1, Landroidx/media3/exoplayer/H0;->l:Landroidx/media3/common/U$b;

    invoke-static {v0, v8}, Landroidx/media3/exoplayer/H0;->a0(Landroidx/media3/exoplayer/h1;Landroidx/media3/common/U$b;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    iget-object v0, v1, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget-wide v8, v0, Landroidx/media3/exoplayer/h1;->s:J

    goto :goto_6

    :cond_4
    :goto_5
    iget-object v0, v1, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget-wide v8, v0, Landroidx/media3/exoplayer/h1;->c:J

    :goto_6
    if-eqz p2, :cond_5

    iput-object v2, v1, Landroidx/media3/exoplayer/H0;->f0:Landroidx/media3/exoplayer/H0$h;

    iget-object v0, v1, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget-object v0, v0, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/H0;->I(Landroidx/media3/common/U;)Landroid/util/Pair;

    move-result-object v0

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Landroidx/media3/exoplayer/source/l$b;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, v1, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget-object v0, v0, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {v5, v0}, Landroidx/media3/exoplayer/source/l$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_5

    move-wide v11, v6

    move-wide v9, v8

    goto :goto_7

    :cond_5
    move-wide v11, v6

    move-wide v9, v8

    const/4 v4, 0x0

    :goto_7
    iget-object v0, v1, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/R0;->f()V

    iput-boolean v3, v1, Landroidx/media3/exoplayer/H0;->Y:Z

    iget-object v0, v1, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget-object v0, v0, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    if-eqz p3, :cond_6

    instance-of v3, v0, Landroidx/media3/exoplayer/j1;

    if-eqz v3, :cond_6

    check-cast v0, Landroidx/media3/exoplayer/j1;

    iget-object v3, v1, Landroidx/media3/exoplayer/H0;->t:Landroidx/media3/exoplayer/g1;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/g1;->q()LF1/G;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/j1;->J(LF1/G;)Landroidx/media3/exoplayer/j1;

    move-result-object v0

    iget v3, v5, Landroidx/media3/exoplayer/source/l$b;->b:I

    const/4 v6, -0x1

    if-eq v3, v6, :cond_6

    iget-object v3, v5, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-object v6, v1, Landroidx/media3/exoplayer/H0;->l:Landroidx/media3/common/U$b;

    invoke-virtual {v0, v3, v6}, Landroidx/media3/common/U;->l(Ljava/lang/Object;Landroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    iget-object v3, v1, Landroidx/media3/exoplayer/H0;->l:Landroidx/media3/common/U$b;

    iget v3, v3, Landroidx/media3/common/U$b;->c:I

    iget-object v6, v1, Landroidx/media3/exoplayer/H0;->k:Landroidx/media3/common/U$d;

    invoke-virtual {v0, v3, v6}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/media3/common/U$d;->g()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Landroidx/media3/exoplayer/source/l$b;

    iget-object v6, v5, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-wide v7, v5, Landroidx/media3/exoplayer/source/l$b;->d:J

    invoke-direct {v3, v6, v7, v8}, Landroidx/media3/exoplayer/source/l$b;-><init>(Ljava/lang/Object;J)V

    move-object v7, v0

    move-object v8, v3

    goto :goto_8

    :cond_6
    move-object v7, v0

    move-object v8, v5

    :goto_8
    new-instance v6, Landroidx/media3/exoplayer/h1;

    iget-object v0, v1, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget v13, v0, Landroidx/media3/exoplayer/h1;->e:I

    if-eqz p4, :cond_7

    :goto_9
    move-object v14, v2

    goto :goto_a

    :cond_7
    iget-object v2, v0, Landroidx/media3/exoplayer/h1;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    goto :goto_9

    :goto_a
    if-eqz v4, :cond_8

    sget-object v2, LF1/O;->d:LF1/O;

    :goto_b
    move-object/from16 v16, v2

    goto :goto_c

    :cond_8
    iget-object v2, v0, Landroidx/media3/exoplayer/h1;->h:LF1/O;

    goto :goto_b

    :goto_c
    if-eqz v4, :cond_9

    iget-object v2, v1, Landroidx/media3/exoplayer/H0;->e:LI1/I;

    :goto_d
    move-object/from16 v17, v2

    goto :goto_e

    :cond_9
    iget-object v2, v0, Landroidx/media3/exoplayer/h1;->i:LI1/I;

    goto :goto_d

    :goto_e
    if-eqz v4, :cond_a

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_f
    move-object/from16 v18, v0

    goto :goto_10

    :cond_a
    iget-object v0, v0, Landroidx/media3/exoplayer/h1;->j:Ljava/util/List;

    goto :goto_f

    :goto_10
    iget-object v0, v1, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget-boolean v2, v0, Landroidx/media3/exoplayer/h1;->l:Z

    iget v3, v0, Landroidx/media3/exoplayer/h1;->m:I

    iget v4, v0, Landroidx/media3/exoplayer/h1;->n:I

    iget-object v0, v0, Landroidx/media3/exoplayer/h1;->o:Landroidx/media3/common/K;

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/4 v15, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v19, v8

    move-wide/from16 v24, v11

    move-wide/from16 v28, v11

    move-object/from16 v23, v0

    move/from16 v20, v2

    move/from16 v21, v3

    move/from16 v22, v4

    invoke-direct/range {v6 .. v32}, Landroidx/media3/exoplayer/h1;-><init>(Landroidx/media3/common/U;Landroidx/media3/exoplayer/source/l$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLF1/O;LI1/I;Ljava/util/List;Landroidx/media3/exoplayer/source/l$b;ZIILandroidx/media3/common/K;JJJJZ)V

    iput-object v6, v1, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    if-eqz p3, :cond_b

    iget-object v0, v1, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/R0;->G()V

    iget-object v0, v1, Landroidx/media3/exoplayer/H0;->t:Landroidx/media3/exoplayer/g1;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/g1;->y()V

    :cond_b
    return-void
.end method

.method public final B1()V
    .locals 13

    iget-object v1, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/R0;->t()Landroidx/media3/exoplayer/O0;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v2, v1, Landroidx/media3/exoplayer/O0;->d:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    iget-object v2, v1, Landroidx/media3/exoplayer/O0;->a:Landroidx/media3/exoplayer/source/k;

    invoke-interface {v2}, Landroidx/media3/exoplayer/source/k;->j()J

    move-result-wide v5

    goto :goto_0

    :cond_1
    move-wide v5, v3

    :goto_0
    const/4 v10, 0x0

    cmp-long v2, v5, v3

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroidx/media3/exoplayer/O0;->s()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/R0;->H(Landroidx/media3/exoplayer/O0;)Z

    invoke-virtual {p0, v10}, Landroidx/media3/exoplayer/H0;->O(Z)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->b0()V

    :cond_2
    invoke-virtual {p0, v5, v6}, Landroidx/media3/exoplayer/H0;->D0(J)V

    iget-object v1, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget-wide v1, v1, Landroidx/media3/exoplayer/h1;->s:J

    cmp-long v3, v5, v1

    if-eqz v3, :cond_6

    iget-object v1, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget-object v2, v1, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-wide v3, v1, Landroidx/media3/exoplayer/h1;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object v1, v2

    move-wide v11, v5

    move-wide v4, v3

    move-wide v2, v11

    move-wide v6, v2

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/H0;->T(Landroidx/media3/exoplayer/source/l$b;JJJZI)Landroidx/media3/exoplayer/h1;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    goto :goto_2

    :cond_3
    iget-object v2, p0, Landroidx/media3/exoplayer/H0;->o:Landroidx/media3/exoplayer/s;

    iget-object v3, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/R0;->u()Landroidx/media3/exoplayer/O0;

    move-result-object v3

    const/4 v4, 0x1

    if-eq v1, v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/s;->i(Z)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/media3/exoplayer/H0;->g0:J

    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/O0;->A(J)J

    move-result-wide v2

    iget-object v1, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget-wide v5, v1, Landroidx/media3/exoplayer/h1;->s:J

    invoke-virtual {p0, v5, v6, v2, v3}, Landroidx/media3/exoplayer/H0;->d0(JJ)V

    iget-object v1, p0, Landroidx/media3/exoplayer/H0;->o:Landroidx/media3/exoplayer/s;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/s;->m()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/media3/exoplayer/H0;->A:Landroidx/media3/exoplayer/H0$e;

    iget-boolean v1, v1, Landroidx/media3/exoplayer/H0$e;->d:Z

    xor-int/lit8 v8, v1, 0x1

    iget-object v1, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget-object v4, v1, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-wide v5, v1, Landroidx/media3/exoplayer/h1;->c:J

    const/4 v9, 0x6

    move-object v1, v4

    move-wide v4, v5

    move-wide v6, v2

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/H0;->T(Landroidx/media3/exoplayer/source/l$b;JJJZI)Landroidx/media3/exoplayer/h1;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    goto :goto_2

    :cond_5
    iget-object v1, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/h1;->o(J)V

    :cond_6
    :goto_2
    iget-object v1, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/R0;->m()Landroidx/media3/exoplayer/O0;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/O0;->j()J

    move-result-wide v3

    iput-wide v3, v2, Landroidx/media3/exoplayer/h1;->q:J

    iget-object v1, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->K()J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/media3/exoplayer/h1;->r:J

    iget-object v1, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget-boolean v2, v1, Landroidx/media3/exoplayer/h1;->l:Z

    if-eqz v2, :cond_7

    iget v2, v1, Landroidx/media3/exoplayer/h1;->e:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_7

    iget-object v2, v1, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    iget-object v1, v1, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {p0, v2, v1}, Landroidx/media3/exoplayer/H0;->r1(Landroidx/media3/common/U;Landroidx/media3/exoplayer/source/l$b;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget-object v1, v1, Landroidx/media3/exoplayer/h1;->o:Landroidx/media3/common/K;

    iget v1, v1, Landroidx/media3/common/K;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_7

    iget-object v1, p0, Landroidx/media3/exoplayer/H0;->u:Landroidx/media3/exoplayer/J0;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->E()J

    move-result-wide v2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->K()J

    move-result-wide v4

    invoke-interface {v1, v2, v3, v4, v5}, Landroidx/media3/exoplayer/J0;->b(JJ)F

    move-result v1

    iget-object v2, p0, Landroidx/media3/exoplayer/H0;->o:Landroidx/media3/exoplayer/s;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/s;->c()Landroidx/media3/common/K;

    move-result-object v2

    iget v2, v2, Landroidx/media3/common/K;->a:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget-object v2, v2, Landroidx/media3/exoplayer/h1;->o:Landroidx/media3/common/K;

    invoke-virtual {v2, v1}, Landroidx/media3/common/K;->d(F)Landroidx/media3/common/K;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/H0;->W0(Landroidx/media3/common/K;)V

    iget-object v1, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget-object v1, v1, Landroidx/media3/exoplayer/h1;->o:Landroidx/media3/common/K;

    iget-object v2, p0, Landroidx/media3/exoplayer/H0;->o:Landroidx/media3/exoplayer/s;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/s;->c()Landroidx/media3/common/K;

    move-result-object v2

    iget v2, v2, Landroidx/media3/common/K;->a:F

    invoke-virtual {p0, v1, v2, v10, v10}, Landroidx/media3/exoplayer/H0;->R(Landroidx/media3/common/K;FZZ)V

    :cond_7
    :goto_3
    return-void
.end method

.method public C(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/media3/exoplayer/H0;->l0:J

    return-void
.end method

.method public final C0()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/R0;->t()Landroidx/media3/exoplayer/O0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    iget-boolean v0, v0, Landroidx/media3/exoplayer/P0;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/H0;->U:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/H0;->V:Z

    return-void
.end method

.method public final C1(Landroidx/media3/common/U;Landroidx/media3/exoplayer/source/l$b;Landroidx/media3/common/U;Landroidx/media3/exoplayer/source/l$b;JZ)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/H0;->r1(Landroidx/media3/common/U;Landroidx/media3/exoplayer/source/l$b;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/media3/common/K;->d:Landroidx/media3/common/K;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget-object p1, p1, Landroidx/media3/exoplayer/h1;->o:Landroidx/media3/common/K;

    :goto_0
    iget-object p2, p0, Landroidx/media3/exoplayer/H0;->o:Landroidx/media3/exoplayer/s;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/s;->c()Landroidx/media3/common/K;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/media3/common/K;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/H0;->W0(Landroidx/media3/common/K;)V

    iget-object p2, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget-object p2, p2, Landroidx/media3/exoplayer/h1;->o:Landroidx/media3/common/K;

    iget p1, p1, Landroidx/media3/common/K;->a:F

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3, p3}, Landroidx/media3/exoplayer/H0;->R(Landroidx/media3/common/K;FZZ)V

    return-void

    :cond_1
    iget-object v0, p2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/media3/exoplayer/H0;->l:Landroidx/media3/common/U$b;

    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/U;->l(Ljava/lang/Object;Landroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/U$b;->c:I

    iget-object v1, p0, Landroidx/media3/exoplayer/H0;->k:Landroidx/media3/common/U$d;

    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->u:Landroidx/media3/exoplayer/J0;

    iget-object v1, p0, Landroidx/media3/exoplayer/H0;->k:Landroidx/media3/common/U$d;

    iget-object v1, v1, Landroidx/media3/common/U$d;->j:Landroidx/media3/common/A$g;

    invoke-static {v1}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/A$g;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/J0;->a(Landroidx/media3/common/A$g;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p5, v0

    if-eqz v2, :cond_2

    iget-object p3, p0, Landroidx/media3/exoplayer/H0;->u:Landroidx/media3/exoplayer/J0;

    iget-object p2, p2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p5, p6}, Landroidx/media3/exoplayer/H0;->G(Landroidx/media3/common/U;Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-interface {p3, p1, p2}, Landroidx/media3/exoplayer/J0;->e(J)V

    return-void

    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/H0;->k:Landroidx/media3/common/U$d;

    iget-object p1, p1, Landroidx/media3/common/U$d;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Landroidx/media3/common/U;->u()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p4, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-object p4, p0, Landroidx/media3/exoplayer/H0;->l:Landroidx/media3/common/U$b;

    invoke-virtual {p3, p2, p4}, Landroidx/media3/common/U;->l(Ljava/lang/Object;Landroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    move-result-object p2

    iget p2, p2, Landroidx/media3/common/U$b;->c:I

    iget-object p4, p0, Landroidx/media3/exoplayer/H0;->k:Landroidx/media3/common/U$d;

    invoke-virtual {p3, p2, p4}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    move-result-object p2

    iget-object p2, p2, Landroidx/media3/common/U$d;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2, p1}, Lr1/X;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p7, :cond_4

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_2
    iget-object p1, p0, Landroidx/media3/exoplayer/H0;->u:Landroidx/media3/exoplayer/J0;

    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/J0;->e(J)V

    return-void
.end method

.method public final D([LI1/C;)Lcom/google/common/collect/ImmutableList;
    .locals 7

    new-instance v0, Lcom/google/common/collect/ImmutableList$a;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$a;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, p1, v3

    if-eqz v5, :cond_1

    invoke-interface {v5, v2}, LI1/F;->a(I)Landroidx/media3/common/v;

    move-result-object v5

    iget-object v5, v5, Landroidx/media3/common/v;->k:Landroidx/media3/common/Metadata;

    if-nez v5, :cond_0

    new-instance v5, Landroidx/media3/common/Metadata;

    new-array v6, v2, [Landroidx/media3/common/Metadata$Entry;

    invoke-direct {v5, v6}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    const/4 v4, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$a;->m()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method public final D0(J)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/R0;->t()Landroidx/media3/exoplayer/O0;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide v0, 0xe8d4a51000L

    add-long/2addr p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/O0;->B(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/H0;->g0:J

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->o:Landroidx/media3/exoplayer/s;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/s;->e(J)V

    iget-object p1, p0, Landroidx/media3/exoplayer/H0;->a:[Landroidx/media3/exoplayer/l1;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    invoke-static {v1}, Landroidx/media3/exoplayer/H0;->Y(Landroidx/media3/exoplayer/l1;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Landroidx/media3/exoplayer/H0;->g0:J

    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/l1;->D(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->n0()V

    return-void
.end method

.method public final D1(ZZ)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/H0;->W:Z

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/H0;->q:Lr1/f;

    invoke-interface {p1}, Lr1/f;->b()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/H0;->X:J

    return-void
.end method

.method public final E()J
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget-object v1, v0, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    iget-object v2, v0, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object v2, v2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-wide v3, v0, Landroidx/media3/exoplayer/h1;->s:J

    invoke-virtual {p0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/H0;->G(Landroidx/media3/common/U;Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final E1(F)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/R0;->t()Landroidx/media3/exoplayer/O0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/media3/exoplayer/O0;->p()LI1/I;

    move-result-object v1

    iget-object v1, v1, LI1/I;->c:[LI1/C;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4, p1}, LI1/C;->j(F)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/O0;->k()Landroidx/media3/exoplayer/O0;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final declared-synchronized F1(Lcom/google/common/base/t;J)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->q:Lr1/f;

    invoke-interface {v0}, Lr1/f;->b()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Lcom/google/common/base/t;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-lez v5, :cond_0

    :try_start_1
    iget-object v3, p0, Landroidx/media3/exoplayer/H0;->q:Lr1/f;

    invoke-interface {v3}, Lr1/f;->f()V

    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    const/4 p2, 0x1

    const/4 v2, 0x1

    :goto_1
    :try_start_2
    iget-object p2, p0, Landroidx/media3/exoplayer/H0;->q:Lr1/f;

    invoke-interface {p2}, Lr1/f;->b()J

    move-result-wide p2

    sub-long p2, v0, p2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final G(Landroidx/media3/common/U;Ljava/lang/Object;J)J
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->l:Landroidx/media3/common/U$b;

    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/U;->l(Ljava/lang/Object;Landroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    move-result-object p2

    iget p2, p2, Landroidx/media3/common/U$b;->c:I

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->k:Landroidx/media3/common/U$d;

    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    iget-object p1, p0, Landroidx/media3/exoplayer/H0;->k:Landroidx/media3/common/U$d;

    iget-wide v0, p1, Landroidx/media3/common/U$d;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroidx/media3/common/U$d;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/H0;->k:Landroidx/media3/common/U$d;

    iget-boolean p2, p1, Landroidx/media3/common/U$d;->i:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/U$d;->b()J

    move-result-wide p1

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->k:Landroidx/media3/common/U$d;

    iget-wide v0, v0, Landroidx/media3/common/U$d;->f:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lr1/X;->S0(J)J

    move-result-wide p1

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->l:Landroidx/media3/common/U$b;

    invoke-virtual {v0}, Landroidx/media3/common/U$b;->p()J

    move-result-wide v0

    add-long/2addr p3, v0

    sub-long/2addr p1, p3

    return-wide p1

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final G0(Landroidx/media3/common/U;Landroidx/media3/common/U;)V
    .locals 9

    invoke-virtual {p1}, Landroidx/media3/common/U;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroidx/media3/common/U;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/H0;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/media3/exoplayer/H0$d;

    iget v5, p0, Landroidx/media3/exoplayer/H0;->Z:I

    iget-boolean v6, p0, Landroidx/media3/exoplayer/H0;->a0:Z

    iget-object v7, p0, Landroidx/media3/exoplayer/H0;->k:Landroidx/media3/common/U$d;

    iget-object v8, p0, Landroidx/media3/exoplayer/H0;->l:Landroidx/media3/common/U$b;

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/H0;->F0(Landroidx/media3/exoplayer/H0$d;Landroidx/media3/common/U;Landroidx/media3/common/U;IZLandroidx/media3/common/U$d;Landroidx/media3/common/U$b;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/H0;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/H0$d;

    iget-object p1, p1, Landroidx/media3/exoplayer/H0$d;->a:Landroidx/media3/exoplayer/i1;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/i1;->k(Z)V

    iget-object p1, p0, Landroidx/media3/exoplayer/H0;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    move-object p1, v3

    move-object p2, v4

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/H0;->p:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method public final H()J
    .locals 9

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/R0;->u()Landroidx/media3/exoplayer/O0;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/O0;->m()J

    move-result-wide v1

    iget-boolean v3, v0, Landroidx/media3/exoplayer/O0;->d:Z

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Landroidx/media3/exoplayer/H0;->a:[Landroidx/media3/exoplayer/l1;

    array-length v5, v4

    if-ge v3, v5, :cond_5

    aget-object v4, v4, v3

    invoke-static {v4}, Landroidx/media3/exoplayer/H0;->Y(Landroidx/media3/exoplayer/l1;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Landroidx/media3/exoplayer/H0;->a:[Landroidx/media3/exoplayer/l1;

    aget-object v4, v4, v3

    invoke-interface {v4}, Landroidx/media3/exoplayer/l1;->A()LF1/F;

    move-result-object v4

    iget-object v5, v0, Landroidx/media3/exoplayer/O0;->c:[LF1/F;

    aget-object v5, v5, v3

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p0, Landroidx/media3/exoplayer/H0;->a:[Landroidx/media3/exoplayer/l1;

    aget-object v4, v4, v3

    invoke-interface {v4}, Landroidx/media3/exoplayer/l1;->C()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    return-wide v6

    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-wide v1
.end method

.method public final I(Landroidx/media3/common/U;)Landroid/util/Pair;
    .locals 9

    invoke-virtual {p1}, Landroidx/media3/common/U;->u()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/media3/exoplayer/h1;->l()Landroidx/media3/exoplayer/source/l$b;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/H0;->a0:Z

    invoke-virtual {p1, v0}, Landroidx/media3/common/U;->e(Z)I

    move-result v6

    iget-object v4, p0, Landroidx/media3/exoplayer/H0;->k:Landroidx/media3/common/U$d;

    iget-object v5, p0, Landroidx/media3/exoplayer/H0;->l:Landroidx/media3/common/U$b;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroidx/media3/common/U;->n(Landroidx/media3/common/U$d;Landroidx/media3/common/U$b;IJ)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/media3/exoplayer/R0;->K(Landroidx/media3/common/U;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/l$b;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/media3/exoplayer/H0;->l:Landroidx/media3/common/U$b;

    invoke-virtual {v3, p1, v4}, Landroidx/media3/common/U;->l(Ljava/lang/Object;Landroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    iget p1, v0, Landroidx/media3/exoplayer/source/l$b;->c:I

    iget-object v3, p0, Landroidx/media3/exoplayer/H0;->l:Landroidx/media3/common/U$b;

    iget v4, v0, Landroidx/media3/exoplayer/source/l$b;->b:I

    invoke-virtual {v3, v4}, Landroidx/media3/common/U$b;->m(I)I

    move-result v3

    if-ne p1, v3, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/H0;->l:Landroidx/media3/common/U$b;

    invoke-virtual {p1}, Landroidx/media3/common/U$b;->i()J

    move-result-wide v1

    :cond_1
    move-wide v4, v1

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public J()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->j:Landroid/os/Looper;

    return-object v0
.end method

.method public final K()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget-wide v0, v0, Landroidx/media3/exoplayer/h1;->q:J

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/H0;->L(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final K0(J)V
    .locals 10

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget v0, v0, Landroidx/media3/exoplayer/h1;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/H0;->x:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->p1()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-wide/16 v0, 0x3e8

    goto :goto_0

    :cond_1
    sget-wide v0, Landroidx/media3/exoplayer/H0;->p0:J

    :goto_0
    iget-boolean v2, p0, Landroidx/media3/exoplayer/H0;->x:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->p1()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/media3/exoplayer/H0;->a:[Landroidx/media3/exoplayer/l1;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    invoke-static {v5}, Landroidx/media3/exoplayer/H0;->Y(Landroidx/media3/exoplayer/l1;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-wide v6, p0, Landroidx/media3/exoplayer/H0;->g0:J

    iget-wide v8, p0, Landroidx/media3/exoplayer/H0;->h0:J

    invoke-interface {v5, v6, v7, v8, v9}, Landroidx/media3/exoplayer/l1;->s(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Lr1/X;->z1(J)J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v2, p0, Landroidx/media3/exoplayer/H0;->h:Lr1/l;

    const/4 v3, 0x2

    add-long/2addr p1, v0

    invoke-interface {v2, v3, p1, p2}, Lr1/l;->k(IJ)Z

    return-void
.end method

.method public final L(J)J
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/R0;->m()Landroidx/media3/exoplayer/O0;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, Landroidx/media3/exoplayer/H0;->g0:J

    invoke-virtual {v0, v3, v4}, Landroidx/media3/exoplayer/O0;->A(J)J

    move-result-wide v3

    sub-long/2addr p1, v3

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public L0(Landroidx/media3/common/U;IJ)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->h:Lr1/l;

    new-instance v1, Landroidx/media3/exoplayer/H0$h;

    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/media3/exoplayer/H0$h;-><init>(Landroidx/media3/common/U;IJ)V

    const/4 p1, 0x3

    invoke-interface {v0, p1, v1}, Lr1/l;->e(ILjava/lang/Object;)Lr1/l$a;

    move-result-object p1

    invoke-interface {p1}, Lr1/l$a;->a()V

    return-void
.end method

.method public final M(Landroidx/media3/exoplayer/source/k;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/R0;->B(Landroidx/media3/exoplayer/source/k;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    iget-wide v0, p0, Landroidx/media3/exoplayer/H0;->g0:J

    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/R0;->E(J)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->b0()V

    return-void
.end method

.method public final M0(Z)V
    .locals 11

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/R0;->t()Landroidx/media3/exoplayer/O0;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    iget-object v2, v0, Landroidx/media3/exoplayer/P0;->a:Landroidx/media3/exoplayer/source/l$b;

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget-wide v3, v0, Landroidx/media3/exoplayer/h1;->s:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/H0;->P0(Landroidx/media3/exoplayer/source/l$b;JZZ)J

    move-result-wide v3

    iget-object v0, v1, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget-wide v5, v0, Landroidx/media3/exoplayer/h1;->s:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget-wide v5, v0, Landroidx/media3/exoplayer/h1;->c:J

    iget-wide v7, v0, Landroidx/media3/exoplayer/h1;->d:J

    const/4 v10, 0x5

    move v9, p1

    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/H0;->T(Landroidx/media3/exoplayer/source/l$b;JJJZI)Landroidx/media3/exoplayer/h1;

    move-result-object p1

    iput-object p1, v1, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    :cond_0
    return-void
.end method

.method public final N(Ljava/io/IOException;I)V
    .locals 1

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/ExoPlaybackException;->createForSource(Ljava/io/IOException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/R0;->t()Landroidx/media3/exoplayer/O0;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    iget-object p2, p2, Landroidx/media3/exoplayer/P0;->a:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/ExoPlaybackException;->copyWithMediaPeriodId(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    const-string v0, "Playback error"

    invoke-static {p2, v0, p1}, Lr1/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p2}, Landroidx/media3/exoplayer/H0;->u1(ZZ)V

    iget-object p2, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/h1;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/h1;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    return-void
.end method

.method public final N0(Landroidx/media3/exoplayer/H0$h;)V
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/media3/exoplayer/H0;->A:Landroidx/media3/exoplayer/H0$e;

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Landroidx/media3/exoplayer/H0$e;->b(I)V

    iget-object v0, v1, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget-object v2, v0, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    iget v5, v1, Landroidx/media3/exoplayer/H0;->Z:I

    iget-boolean v6, v1, Landroidx/media3/exoplayer/H0;->a0:Z

    iget-object v7, v1, Landroidx/media3/exoplayer/H0;->k:Landroidx/media3/common/U$d;

    iget-object v8, v1, Landroidx/media3/exoplayer/H0;->l:Landroidx/media3/common/U$b;

    const/4 v4, 0x1

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/H0;->I0(Landroidx/media3/common/U;Landroidx/media3/exoplayer/H0$h;ZIZLandroidx/media3/common/U$d;Landroidx/media3/common/U$b;)Landroid/util/Pair;

    move-result-object v0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v8, v1, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget-object v8, v8, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    invoke-virtual {v1, v8}, Landroidx/media3/exoplayer/H0;->I(Landroidx/media3/common/U;)Landroid/util/Pair;

    move-result-object v8

    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Landroidx/media3/exoplayer/source/l$b;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v8, v1, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget-object v8, v8, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    invoke-virtual {v8}, Landroidx/media3/common/U;->u()Z

    move-result v8

    xor-int/2addr v8, v9

    move-wide v5, v6

    :goto_0
    const-wide/16 v15, 0x0

    goto :goto_4

    :cond_0
    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-wide v13, v3, Landroidx/media3/exoplayer/H0$h;->c:J

    cmp-long v10, v13, v6

    if-nez v10, :cond_1

    move-wide v13, v6

    goto :goto_1

    :cond_1
    move-wide v13, v11

    :goto_1
    iget-object v10, v1, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    iget-object v15, v1, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget-object v15, v15, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    invoke-virtual {v10, v15, v8, v11, v12}, Landroidx/media3/exoplayer/R0;->K(Landroidx/media3/common/U;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/l$b;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v6, v1, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget-object v6, v6, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    iget-object v7, v10, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-object v8, v1, Landroidx/media3/exoplayer/H0;->l:Landroidx/media3/common/U$b;

    invoke-virtual {v6, v7, v8}, Landroidx/media3/common/U;->l(Ljava/lang/Object;Landroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    iget-object v6, v1, Landroidx/media3/exoplayer/H0;->l:Landroidx/media3/common/U$b;

    iget v7, v10, Landroidx/media3/exoplayer/source/l$b;->b:I

    invoke-virtual {v6, v7}, Landroidx/media3/common/U$b;->m(I)I

    move-result v6

    iget v7, v10, Landroidx/media3/exoplayer/source/l$b;->c:I

    if-ne v6, v7, :cond_2

    iget-object v6, v1, Landroidx/media3/exoplayer/H0;->l:Landroidx/media3/common/U$b;

    invoke-virtual {v6}, Landroidx/media3/common/U$b;->i()J

    move-result-wide v6

    move-wide v11, v6

    goto :goto_2

    :cond_2
    const-wide/16 v11, 0x0

    :goto_2
    move-wide v5, v13

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v15, 0x0

    iget-wide v4, v3, Landroidx/media3/exoplayer/H0$h;->c:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    move-wide v5, v13

    :goto_4
    :try_start_0
    iget-object v4, v1, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget-object v4, v4, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    invoke-virtual {v4}, Landroidx/media3/common/U;->u()Z

    move-result v4

    if-eqz v4, :cond_5

    iput-object v3, v1, Landroidx/media3/exoplayer/H0;->f0:Landroidx/media3/exoplayer/H0$h;

    goto :goto_6

    :catchall_0
    move-exception v0

    move v9, v8

    move-object v2, v10

    :goto_5
    move-wide v3, v11

    goto/16 :goto_f

    :cond_5
    const/4 v3, 0x4

    if-nez v0, :cond_7

    iget-object v0, v1, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget v0, v0, Landroidx/media3/exoplayer/h1;->e:I

    if-eq v0, v9, :cond_6

    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/H0;->m1(I)V

    :cond_6
    invoke-virtual {v1, v2, v9, v2, v9}, Landroidx/media3/exoplayer/H0;->B0(ZZZZ)V

    :goto_6
    move v9, v8

    move-object v2, v10

    move-wide v3, v11

    goto/16 :goto_d

    :cond_7
    iget-object v0, v1, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget-object v0, v0, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {v10, v0}, Landroidx/media3/exoplayer/source/l$b;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_b

    :try_start_1
    iget-object v0, v1, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/R0;->t()Landroidx/media3/exoplayer/O0;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v0, :cond_8

    :try_start_2
    iget-boolean v4, v0, Landroidx/media3/exoplayer/O0;->d:Z

    if-eqz v4, :cond_8

    cmp-long v4, v11, v15

    if-eqz v4, :cond_8

    iget-object v0, v0, Landroidx/media3/exoplayer/O0;->a:Landroidx/media3/exoplayer/source/k;

    iget-object v4, v1, Landroidx/media3/exoplayer/H0;->y:Landroidx/media3/exoplayer/q1;

    invoke-interface {v0, v11, v12, v4}, Landroidx/media3/exoplayer/source/k;->h(JLandroidx/media3/exoplayer/q1;)J

    move-result-wide v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :cond_8
    move-wide v13, v11

    :goto_7
    :try_start_3
    invoke-static {v13, v14}, Lr1/X;->z1(J)J

    move-result-wide v15

    iget-object v0, v1, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v4, v10

    :try_start_4
    iget-wide v9, v0, Landroidx/media3/exoplayer/h1;->s:J

    invoke-static {v9, v10}, Lr1/X;->z1(J)J

    move-result-wide v9

    cmp-long v0, v15, v9

    if-nez v0, :cond_9

    iget-object v0, v1, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget v9, v0, Landroidx/media3/exoplayer/h1;->e:I

    const/4 v10, 0x2

    if-eq v9, v10, :cond_a

    const/4 v10, 0x3

    if-ne v9, v10, :cond_9

    goto :goto_8

    :cond_9
    move v9, v8

    goto :goto_b

    :cond_a
    :goto_8
    iget-wide v2, v0, Landroidx/media3/exoplayer/h1;->s:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v10, 0x2

    move v9, v8

    move-wide v7, v2

    move-wide/from16 v17, v2

    move-object v2, v4

    move-wide/from16 v3, v17

    :goto_9
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/H0;->T(Landroidx/media3/exoplayer/source/l$b;JJJZI)Landroidx/media3/exoplayer/h1;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    return-void

    :catchall_1
    move-exception v0

    move v9, v8

    :goto_a
    move-object v2, v4

    goto :goto_5

    :catchall_2
    move-exception v0

    move v9, v8

    move-object v4, v10

    goto :goto_a

    :cond_b
    move v9, v8

    move-object v4, v10

    move-wide v13, v11

    :goto_b
    :try_start_5
    iget-object v0, v1, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget v0, v0, Landroidx/media3/exoplayer/h1;->e:I

    if-ne v0, v3, :cond_c

    const/4 v0, 0x1

    goto :goto_c

    :cond_c
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v1, v4, v13, v14, v0}, Landroidx/media3/exoplayer/H0;->O0(Landroidx/media3/exoplayer/source/l$b;JZ)J

    move-result-wide v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    cmp-long v0, v11, v13

    if-eqz v0, :cond_d

    const/4 v2, 0x1

    :cond_d
    or-int/2addr v9, v2

    :try_start_6
    iget-object v0, v1, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget-object v2, v0, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    iget-object v0, v0, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/4 v8, 0x1

    move-object v3, v4

    move-object v4, v2

    move-wide v6, v5

    move-object v5, v0

    :try_start_7
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/H0;->C1(Landroidx/media3/common/U;Landroidx/media3/exoplayer/source/l$b;Landroidx/media3/common/U;Landroidx/media3/exoplayer/source/l$b;JZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object v2, v3

    move-wide v5, v6

    move-wide v3, v13

    :goto_d
    const/4 v10, 0x2

    move-wide v7, v3

    move-object/from16 v1, p0

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v2, v3

    move-wide v5, v6

    :goto_e
    move-wide v3, v13

    goto :goto_f

    :catchall_4
    move-exception v0

    move-object v2, v4

    goto :goto_e

    :catchall_5
    move-exception v0

    goto :goto_a

    :goto_f
    const/4 v10, 0x2

    move-wide v7, v3

    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/H0;->T(Landroidx/media3/exoplayer/source/l$b;JJJZI)Landroidx/media3/exoplayer/h1;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    throw v0
.end method

.method public final O(Z)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/R0;->m()Landroidx/media3/exoplayer/O0;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget-object v1, v1, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    iget-object v1, v1, Landroidx/media3/exoplayer/P0;->a:Landroidx/media3/exoplayer/source/l$b;

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget-object v2, v2, Landroidx/media3/exoplayer/h1;->k:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/source/l$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v3, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/h1;->c(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/h1;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    if-nez v0, :cond_2

    iget-wide v3, v1, Landroidx/media3/exoplayer/h1;->s:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/O0;->j()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Landroidx/media3/exoplayer/h1;->q:J

    iget-object v1, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->K()J

    move-result-wide v3

    iput-wide v3, v1, Landroidx/media3/exoplayer/h1;->r:J

    if-eqz v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p1, v0, Landroidx/media3/exoplayer/O0;->d:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    iget-object p1, p1, Landroidx/media3/exoplayer/P0;->a:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/O0;->o()LF1/O;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/media3/exoplayer/O0;->p()LI1/I;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/H0;->x1(Landroidx/media3/exoplayer/source/l$b;LF1/O;LI1/I;)V

    :cond_4
    return-void
.end method

.method public final O0(Landroidx/media3/exoplayer/source/l$b;JZ)J
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/R0;->t()Landroidx/media3/exoplayer/O0;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/R0;->u()Landroidx/media3/exoplayer/O0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v6, p4

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/H0;->P0(Landroidx/media3/exoplayer/source/l$b;JZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final P(Landroidx/media3/common/U;Z)V
    .locals 21

    move-object/from16 v1, p0

    iget-object v3, v1, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget-object v4, v1, Landroidx/media3/exoplayer/H0;->f0:Landroidx/media3/exoplayer/H0$h;

    iget-object v5, v1, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    iget v6, v1, Landroidx/media3/exoplayer/H0;->Z:I

    iget-boolean v7, v1, Landroidx/media3/exoplayer/H0;->a0:Z

    iget-object v8, v1, Landroidx/media3/exoplayer/H0;->k:Landroidx/media3/common/U$d;

    iget-object v9, v1, Landroidx/media3/exoplayer/H0;->l:Landroidx/media3/common/U$b;

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v9}, Landroidx/media3/exoplayer/H0;->H0(Landroidx/media3/common/U;Landroidx/media3/exoplayer/h1;Landroidx/media3/exoplayer/H0$h;Landroidx/media3/exoplayer/R0;IZLandroidx/media3/common/U$d;Landroidx/media3/common/U$b;)Landroidx/media3/exoplayer/H0$g;

    move-result-object v8

    iget-object v9, v8, Landroidx/media3/exoplayer/H0$g;->a:Landroidx/media3/exoplayer/source/l$b;

    iget-wide v10, v8, Landroidx/media3/exoplayer/H0$g;->c:J

    iget-boolean v0, v8, Landroidx/media3/exoplayer/H0$g;->d:Z

    iget-wide v12, v8, Landroidx/media3/exoplayer/H0$g;->b:J

    iget-object v3, v1, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget-object v3, v3, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {v3, v9}, Landroidx/media3/exoplayer/source/l$b;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v1, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget-wide v3, v3, Landroidx/media3/exoplayer/h1;->s:J

    cmp-long v5, v12, v3

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v16, 0x1

    :goto_1
    const/16 v17, 0x3

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x4

    :try_start_0
    iget-boolean v7, v8, Landroidx/media3/exoplayer/H0$g;->e:Z

    if-eqz v7, :cond_3

    iget-object v7, v1, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget v7, v7, Landroidx/media3/exoplayer/h1;->e:I

    if-eq v7, v14, :cond_2

    invoke-virtual {v1, v6}, Landroidx/media3/exoplayer/H0;->m1(I)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v9

    move-wide v9, v10

    const/4 v14, -0x1

    const/16 v20, 0x4

    :goto_2
    move-object v11, v2

    goto/16 :goto_e

    :cond_2
    :goto_3
    invoke-virtual {v1, v15, v15, v15, v14}, Landroidx/media3/exoplayer/H0;->B0(ZZZZ)V

    :cond_3
    iget-object v7, v1, Landroidx/media3/exoplayer/H0;->a:[Landroidx/media3/exoplayer/l1;

    array-length v3, v7

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_4

    aget-object v5, v7, v4

    invoke-interface {v5, v2}, Landroidx/media3/exoplayer/l1;->t(Landroidx/media3/common/U;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    if-nez v16, :cond_5

    :try_start_1
    iget-object v2, v1, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    iget-wide v4, v1, Landroidx/media3/exoplayer/H0;->g0:J

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroidx/media3/exoplayer/H0;->H()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v3, p1

    const/4 v14, -0x1

    const/16 v20, 0x4

    :try_start_2
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/exoplayer/R0;->Q(Landroidx/media3/common/U;JJ)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v2, v3

    if-nez v0, :cond_8

    :try_start_3
    invoke-virtual {v1, v15}, Landroidx/media3/exoplayer/H0;->M0(Z)V

    goto :goto_7

    :catchall_1
    move-exception v0

    :goto_5
    move-object v3, v9

    move-wide v9, v10

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object/from16 v2, p1

    const/4 v14, -0x1

    const/16 v20, 0x4

    goto :goto_5

    :cond_5
    const/4 v14, -0x1

    const/16 v20, 0x4

    invoke-virtual {v2}, Landroidx/media3/common/U;->u()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v1, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/R0;->t()Landroidx/media3/exoplayer/O0;

    move-result-object v3

    :goto_6
    if-eqz v3, :cond_7

    iget-object v4, v3, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    iget-object v4, v4, Landroidx/media3/exoplayer/P0;->a:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {v4, v9}, Landroidx/media3/exoplayer/source/l$b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v1, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    iget-object v5, v3, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    invoke-virtual {v4, v2, v5}, Landroidx/media3/exoplayer/R0;->v(Landroidx/media3/common/U;Landroidx/media3/exoplayer/P0;)Landroidx/media3/exoplayer/P0;

    move-result-object v4

    iput-object v4, v3, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/O0;->C()V

    :cond_6
    invoke-virtual {v3}, Landroidx/media3/exoplayer/O0;->k()Landroidx/media3/exoplayer/O0;

    move-result-object v3

    goto :goto_6

    :cond_7
    invoke-virtual {v1, v9, v12, v13, v0}, Landroidx/media3/exoplayer/H0;->O0(Landroidx/media3/exoplayer/source/l$b;JZ)J

    move-result-wide v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_8
    :goto_7
    iget-object v0, v1, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget-object v4, v0, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    iget-object v5, v0, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-boolean v0, v8, Landroidx/media3/exoplayer/H0$g;->f:Z

    if-eqz v0, :cond_9

    move-wide v6, v12

    goto :goto_8

    :cond_9
    move-wide/from16 v6, v18

    :goto_8
    const/4 v8, 0x0

    move-object v3, v9

    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/H0;->C1(Landroidx/media3/common/U;Landroidx/media3/exoplayer/source/l$b;Landroidx/media3/common/U;Landroidx/media3/exoplayer/source/l$b;JZ)V

    if-nez v16, :cond_b

    iget-object v0, v1, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget-wide v4, v0, Landroidx/media3/exoplayer/h1;->c:J

    cmp-long v0, v10, v4

    if-eqz v0, :cond_a

    goto :goto_9

    :cond_a
    move-object v11, v2

    goto :goto_d

    :cond_b
    :goto_9
    iget-object v0, v1, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget-object v4, v0, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object v4, v4, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    if-eqz v16, :cond_c

    if-eqz p2, :cond_c

    invoke-virtual {v0}, Landroidx/media3/common/U;->u()Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, v1, Landroidx/media3/exoplayer/H0;->l:Landroidx/media3/common/U$b;

    invoke-virtual {v0, v4, v5}, Landroidx/media3/common/U;->l(Ljava/lang/Object;Landroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/media3/common/U$b;->f:Z

    if-nez v0, :cond_c

    const/4 v9, 0x1

    goto :goto_a

    :cond_c
    const/4 v9, 0x0

    :goto_a
    iget-object v0, v1, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget-wide v7, v0, Landroidx/media3/exoplayer/h1;->d:J

    invoke-virtual {v2, v4}, Landroidx/media3/common/U;->f(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v14, :cond_d

    move-wide v5, v10

    const/4 v10, 0x4

    :goto_b
    move-object v11, v2

    move-object v2, v3

    move-wide v3, v12

    goto :goto_c

    :cond_d
    move-wide v5, v10

    const/4 v10, 0x3

    goto :goto_b

    :goto_c
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/H0;->T(Landroidx/media3/exoplayer/source/l$b;JJJZI)Landroidx/media3/exoplayer/h1;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    :goto_d
    invoke-virtual {v1}, Landroidx/media3/exoplayer/H0;->C0()V

    iget-object v0, v1, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget-object v0, v0, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    invoke-virtual {v1, v11, v0}, Landroidx/media3/exoplayer/H0;->G0(Landroidx/media3/common/U;Landroidx/media3/common/U;)V

    iget-object v0, v1, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    invoke-virtual {v0, v11}, Landroidx/media3/exoplayer/h1;->j(Landroidx/media3/common/U;)Landroidx/media3/exoplayer/h1;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    invoke-virtual {v11}, Landroidx/media3/common/U;->u()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/media3/exoplayer/H0;->f0:Landroidx/media3/exoplayer/H0$h;

    :cond_e
    invoke-virtual {v1, v15}, Landroidx/media3/exoplayer/H0;->O(Z)V

    iget-object v0, v1, Landroidx/media3/exoplayer/H0;->h:Lr1/l;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lr1/l;->j(I)Z

    return-void

    :goto_e
    iget-object v2, v1, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget-object v4, v2, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    iget-object v5, v2, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-boolean v2, v8, Landroidx/media3/exoplayer/H0$g;->f:Z

    if-eqz v2, :cond_f

    move-wide v6, v12

    goto :goto_f

    :cond_f
    move-wide/from16 v6, v18

    :goto_f
    const/4 v8, 0x0

    move-object v2, v11

    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/H0;->C1(Landroidx/media3/common/U;Landroidx/media3/exoplayer/source/l$b;Landroidx/media3/common/U;Landroidx/media3/exoplayer/source/l$b;JZ)V

    if-nez v16, :cond_10

    iget-object v2, v1, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget-wide v4, v2, Landroidx/media3/exoplayer/h1;->c:J

    cmp-long v2, v9, v4

    if-eqz v2, :cond_13

    :cond_10
    iget-object v2, v1, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget-object v4, v2, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object v4, v4, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-object v2, v2, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    if-eqz v16, :cond_11

    if-eqz p2, :cond_11

    invoke-virtual {v2}, Landroidx/media3/common/U;->u()Z

    move-result v5

    if-nez v5, :cond_11

    iget-object v5, v1, Landroidx/media3/exoplayer/H0;->l:Landroidx/media3/common/U$b;

    invoke-virtual {v2, v4, v5}, Landroidx/media3/common/U;->l(Ljava/lang/Object;Landroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    move-result-object v2

    iget-boolean v2, v2, Landroidx/media3/common/U$b;->f:Z

    if-nez v2, :cond_11

    move-wide v5, v9

    const/4 v9, 0x1

    goto :goto_10

    :cond_11
    move-wide v5, v9

    const/4 v9, 0x0

    :goto_10
    iget-object v2, v1, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget-wide v7, v2, Landroidx/media3/exoplayer/h1;->d:J

    invoke-virtual {v11, v4}, Landroidx/media3/common/U;->f(Ljava/lang/Object;)I

    move-result v2

    if-ne v2, v14, :cond_12

    const/4 v10, 0x4

    :goto_11
    move-object v2, v3

    move-wide v3, v12

    goto :goto_12

    :cond_12
    const/4 v10, 0x3

    goto :goto_11

    :goto_12
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/H0;->T(Landroidx/media3/exoplayer/source/l$b;JJJZI)Landroidx/media3/exoplayer/h1;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    :cond_13
    invoke-virtual {v1}, Landroidx/media3/exoplayer/H0;->C0()V

    iget-object v2, v1, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget-object v2, v2, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    invoke-virtual {v1, v11, v2}, Landroidx/media3/exoplayer/H0;->G0(Landroidx/media3/common/U;Landroidx/media3/common/U;)V

    iget-object v2, v1, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    invoke-virtual {v2, v11}, Landroidx/media3/exoplayer/h1;->j(Landroidx/media3/common/U;)Landroidx/media3/exoplayer/h1;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    invoke-virtual {v11}, Landroidx/media3/common/U;->u()Z

    move-result v2

    if-nez v2, :cond_14

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/media3/exoplayer/H0;->f0:Landroidx/media3/exoplayer/H0$h;

    :cond_14
    invoke-virtual {v1, v15}, Landroidx/media3/exoplayer/H0;->O(Z)V

    iget-object v2, v1, Landroidx/media3/exoplayer/H0;->h:Lr1/l;

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Lr1/l;->j(I)Z

    throw v0
.end method

.method public final P0(Landroidx/media3/exoplayer/source/l$b;JZZ)J
    .locals 5

    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->v1()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/media3/exoplayer/H0;->D1(ZZ)V

    const/4 v0, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget p5, p5, Landroidx/media3/exoplayer/h1;->e:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/H0;->m1(I)V

    :cond_1
    iget-object p5, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    invoke-virtual {p5}, Landroidx/media3/exoplayer/R0;->t()Landroidx/media3/exoplayer/O0;

    move-result-object p5

    move-object v2, p5

    :goto_0
    if-eqz v2, :cond_3

    iget-object v3, v2, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    iget-object v3, v3, Landroidx/media3/exoplayer/P0;->a:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {p1, v3}, Landroidx/media3/exoplayer/source/l$b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroidx/media3/exoplayer/O0;->k()Landroidx/media3/exoplayer/O0;

    move-result-object v2

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne p5, v2, :cond_4

    if-eqz v2, :cond_7

    invoke-virtual {v2, p2, p3}, Landroidx/media3/exoplayer/O0;->B(J)J

    move-result-wide p4

    const-wide/16 v3, 0x0

    cmp-long p1, p4, v3

    if-gez p1, :cond_7

    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/H0;->a:[Landroidx/media3/exoplayer/l1;

    array-length p4, p1

    const/4 p5, 0x0

    :goto_2
    if-ge p5, p4, :cond_5

    aget-object v3, p1, p5

    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/H0;->w(Landroidx/media3/exoplayer/l1;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    :goto_3
    iget-object p1, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/R0;->t()Landroidx/media3/exoplayer/O0;

    move-result-object p1

    if-eq p1, v2, :cond_6

    iget-object p1, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/R0;->b()Landroidx/media3/exoplayer/O0;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/R0;->H(Landroidx/media3/exoplayer/O0;)Z

    const-wide p4, 0xe8d4a51000L

    invoke-virtual {v2, p4, p5}, Landroidx/media3/exoplayer/O0;->z(J)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->z()V

    :cond_7
    if-eqz v2, :cond_a

    iget-object p1, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/R0;->H(Landroidx/media3/exoplayer/O0;)Z

    iget-boolean p1, v2, Landroidx/media3/exoplayer/O0;->d:Z

    if-nez p1, :cond_8

    iget-object p1, v2, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/P0;->b(J)Landroidx/media3/exoplayer/P0;

    move-result-object p1

    iput-object p1, v2, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    goto :goto_4

    :cond_8
    iget-boolean p1, v2, Landroidx/media3/exoplayer/O0;->e:Z

    if-eqz p1, :cond_9

    iget-object p1, v2, Landroidx/media3/exoplayer/O0;->a:Landroidx/media3/exoplayer/source/k;

    invoke-interface {p1, p2, p3}, Landroidx/media3/exoplayer/source/k;->i(J)J

    move-result-wide p2

    iget-object p1, v2, Landroidx/media3/exoplayer/O0;->a:Landroidx/media3/exoplayer/source/k;

    iget-wide p4, p0, Landroidx/media3/exoplayer/H0;->m:J

    sub-long p4, p2, p4

    iget-boolean v2, p0, Landroidx/media3/exoplayer/H0;->n:Z

    invoke-interface {p1, p4, p5, v2}, Landroidx/media3/exoplayer/source/k;->s(JZ)V

    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Landroidx/media3/exoplayer/H0;->D0(J)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->b0()V

    goto :goto_5

    :cond_a
    iget-object p1, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/R0;->f()V

    invoke-virtual {p0, p2, p3}, Landroidx/media3/exoplayer/H0;->D0(J)V

    :goto_5
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/H0;->O(Z)V

    iget-object p1, p0, Landroidx/media3/exoplayer/H0;->h:Lr1/l;

    invoke-interface {p1, v0}, Lr1/l;->j(I)Z

    return-wide p2
.end method

.method public final Q(Landroidx/media3/exoplayer/source/k;)V
    .locals 11

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/R0;->B(Landroidx/media3/exoplayer/source/k;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/R0;->m()Landroidx/media3/exoplayer/O0;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->o:Landroidx/media3/exoplayer/s;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/s;->c()Landroidx/media3/common/K;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/K;->a:F

    iget-object v1, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget-object v1, v1, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/O0;->q(FLandroidx/media3/common/U;)V

    iget-object v0, p1, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    iget-object v0, v0, Landroidx/media3/exoplayer/P0;->a:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/O0;->o()LF1/O;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/O0;->p()LI1/I;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/H0;->x1(Landroidx/media3/exoplayer/source/l$b;LF1/O;LI1/I;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/R0;->t()Landroidx/media3/exoplayer/O0;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object v0, p1, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    iget-wide v0, v0, Landroidx/media3/exoplayer/P0;->b:J

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/H0;->D0(J)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->z()V

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget-object v2, v0, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object p1, p1, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    iget-wide v3, p1, Landroidx/media3/exoplayer/P0;->b:J

    iget-wide v5, v0, Landroidx/media3/exoplayer/h1;->c:J

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-wide v7, v3

    move-object v1, p0

    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/H0;->T(Landroidx/media3/exoplayer/source/l$b;JJJZI)Landroidx/media3/exoplayer/h1;

    move-result-object p1

    iput-object p1, v1, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->b0()V

    return-void
.end method

.method public final Q0(Landroidx/media3/exoplayer/i1;)V
    .locals 9

    invoke-virtual {p1}, Landroidx/media3/exoplayer/i1;->f()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/H0;->R0(Landroidx/media3/exoplayer/i1;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget-object v0, v0, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    invoke-virtual {v0}, Landroidx/media3/common/U;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->p:Ljava/util/ArrayList;

    new-instance v1, Landroidx/media3/exoplayer/H0$d;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/H0$d;-><init>(Landroidx/media3/exoplayer/i1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance v2, Landroidx/media3/exoplayer/H0$d;

    invoke-direct {v2, p1}, Landroidx/media3/exoplayer/H0$d;-><init>(Landroidx/media3/exoplayer/i1;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget-object v3, v0, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    iget v5, p0, Landroidx/media3/exoplayer/H0;->Z:I

    iget-boolean v6, p0, Landroidx/media3/exoplayer/H0;->a0:Z

    iget-object v7, p0, Landroidx/media3/exoplayer/H0;->k:Landroidx/media3/common/U$d;

    iget-object v8, p0, Landroidx/media3/exoplayer/H0;->l:Landroidx/media3/common/U$b;

    move-object v4, v3

    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/H0;->F0(Landroidx/media3/exoplayer/H0$d;Landroidx/media3/common/U;Landroidx/media3/common/U;IZLandroidx/media3/common/U$d;Landroidx/media3/common/U$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/H0;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/media3/exoplayer/H0;->p:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/i1;->k(Z)V

    return-void
.end method

.method public final R(Landroidx/media3/common/K;FZZ)V
    .locals 3

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroidx/media3/exoplayer/H0;->A:Landroidx/media3/exoplayer/H0$e;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Landroidx/media3/exoplayer/H0$e;->b(I)V

    :cond_0
    iget-object p3, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    invoke-virtual {p3, p1}, Landroidx/media3/exoplayer/h1;->g(Landroidx/media3/common/K;)Landroidx/media3/exoplayer/h1;

    move-result-object p3

    iput-object p3, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    :cond_1
    iget p3, p1, Landroidx/media3/common/K;->a:F

    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/H0;->E1(F)V

    iget-object p3, p0, Landroidx/media3/exoplayer/H0;->a:[Landroidx/media3/exoplayer/l1;

    array-length p4, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_3

    aget-object v1, p3, v0

    if-eqz v1, :cond_2

    iget v2, p1, Landroidx/media3/common/K;->a:F

    invoke-interface {v1, p2, v2}, Landroidx/media3/exoplayer/l1;->x(FF)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final R0(Landroidx/media3/exoplayer/i1;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/media3/exoplayer/i1;->c()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/H0;->j:Landroid/os/Looper;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/H0;->v(Landroidx/media3/exoplayer/i1;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget p1, p1, Landroidx/media3/exoplayer/h1;->e:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/H0;->h:Lr1/l;

    invoke-interface {p1, v1}, Lr1/l;->j(I)Z

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->h:Lr1/l;

    const/16 v1, 0xf

    invoke-interface {v0, v1, p1}, Lr1/l;->e(ILjava/lang/Object;)Lr1/l$a;

    move-result-object p1

    invoke-interface {p1}, Lr1/l$a;->a()V

    return-void
.end method

.method public final S(Landroidx/media3/common/K;Z)V
    .locals 2

    iget v0, p1, Landroidx/media3/common/K;->a:F

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, p2}, Landroidx/media3/exoplayer/H0;->R(Landroidx/media3/common/K;FZZ)V

    return-void
.end method

.method public final S0(Landroidx/media3/exoplayer/i1;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/media3/exoplayer/i1;->c()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    invoke-static {v0, v1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/i1;->k(Z)V

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/H0;->q:Lr1/f;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lr1/f;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lr1/l;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/E0;

    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/E0;-><init>(Landroidx/media3/exoplayer/H0;Landroidx/media3/exoplayer/i1;)V

    invoke-interface {v0, v1}, Lr1/l;->i(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final T(Landroidx/media3/exoplayer/source/l$b;JJJZI)Landroidx/media3/exoplayer/h1;
    .locals 13

    move-wide/from16 v4, p4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/H0;->j0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget-wide v0, v0, Landroidx/media3/exoplayer/h1;->s:J

    cmp-long v2, p2, v0

    if-nez v2, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget-object v0, v0, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/l$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Landroidx/media3/exoplayer/H0;->j0:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->C0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget-object v1, v0, Landroidx/media3/exoplayer/h1;->h:LF1/O;

    iget-object v2, v0, Landroidx/media3/exoplayer/h1;->i:LI1/I;

    iget-object v0, v0, Landroidx/media3/exoplayer/h1;->j:Ljava/util/List;

    iget-object v3, p0, Landroidx/media3/exoplayer/H0;->t:Landroidx/media3/exoplayer/g1;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/g1;->t()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/R0;->t()Landroidx/media3/exoplayer/O0;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v1, LF1/O;->d:LF1/O;

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/O0;->o()LF1/O;

    move-result-object v1

    :goto_2
    if-nez v0, :cond_3

    iget-object v2, p0, Landroidx/media3/exoplayer/H0;->e:LI1/I;

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/O0;->p()LI1/I;

    move-result-object v2

    :goto_3
    iget-object v3, v2, LI1/I;->c:[LI1/C;

    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/H0;->D([LI1/C;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v0, :cond_4

    iget-object v6, v0, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    iget-wide v7, v6, Landroidx/media3/exoplayer/P0;->c:J

    cmp-long v9, v7, v4

    if-eqz v9, :cond_4

    invoke-virtual {v6, v4, v5}, Landroidx/media3/exoplayer/P0;->a(J)Landroidx/media3/exoplayer/P0;

    move-result-object v6

    iput-object v6, v0, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    :cond_4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->f0()V

    move-object v10, v1

    move-object v11, v2

    move-object v12, v3

    goto :goto_4

    :cond_5
    iget-object v3, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget-object v3, v3, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {p1, v3}, Landroidx/media3/exoplayer/source/l$b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v1, LF1/O;->d:LF1/O;

    iget-object v2, p0, Landroidx/media3/exoplayer/H0;->e:LI1/I;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :cond_6
    move-object v12, v0

    move-object v10, v1

    move-object v11, v2

    :goto_4
    if-eqz p8, :cond_7

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->A:Landroidx/media3/exoplayer/H0$e;

    move/from16 v1, p9

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/H0$e;->d(I)V

    :cond_7
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->K()J

    move-result-wide v8

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v6, p6

    invoke-virtual/range {v0 .. v12}, Landroidx/media3/exoplayer/h1;->d(Landroidx/media3/exoplayer/source/l$b;JJJJLF1/O;LI1/I;Ljava/util/List;)Landroidx/media3/exoplayer/h1;

    move-result-object p1

    return-object p1
.end method

.method public final T0(J)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->a:[Landroidx/media3/exoplayer/l1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Landroidx/media3/exoplayer/l1;->A()LF1/F;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3, p1, p2}, Landroidx/media3/exoplayer/H0;->U0(Landroidx/media3/exoplayer/l1;J)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final U(Landroidx/media3/exoplayer/l1;Landroidx/media3/exoplayer/O0;)Z
    .locals 3

    invoke-virtual {p2}, Landroidx/media3/exoplayer/O0;->k()Landroidx/media3/exoplayer/O0;

    move-result-object v0

    iget-object p2, p2, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    iget-boolean p2, p2, Landroidx/media3/exoplayer/P0;->f:Z

    if-eqz p2, :cond_1

    iget-boolean p2, v0, Landroidx/media3/exoplayer/O0;->d:Z

    if-eqz p2, :cond_1

    instance-of p2, p1, LH1/i;

    if-nez p2, :cond_0

    instance-of p2, p1, LD1/c;

    if-nez p2, :cond_0

    invoke-interface {p1}, Landroidx/media3/exoplayer/l1;->C()J

    move-result-wide p1

    invoke-virtual {v0}, Landroidx/media3/exoplayer/O0;->n()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final U0(Landroidx/media3/exoplayer/l1;J)V
    .locals 1

    invoke-interface {p1}, Landroidx/media3/exoplayer/l1;->k()V

    instance-of v0, p1, LH1/i;

    if-eqz v0, :cond_0

    check-cast p1, LH1/i;

    invoke-virtual {p1, p2, p3}, LH1/i;->t0(J)V

    :cond_0
    return-void
.end method

.method public final V()Z
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/R0;->u()Landroidx/media3/exoplayer/O0;

    move-result-object v0

    iget-boolean v1, v0, Landroidx/media3/exoplayer/O0;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/H0;->a:[Landroidx/media3/exoplayer/l1;

    array-length v4, v3

    if-ge v1, v4, :cond_3

    aget-object v3, v3, v1

    iget-object v4, v0, Landroidx/media3/exoplayer/O0;->c:[LF1/F;

    aget-object v4, v4, v1

    invoke-interface {v3}, Landroidx/media3/exoplayer/l1;->A()LF1/F;

    move-result-object v5

    if-ne v5, v4, :cond_2

    if-eqz v4, :cond_1

    invoke-interface {v3}, Landroidx/media3/exoplayer/l1;->j()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v3, v0}, Landroidx/media3/exoplayer/H0;->U(Landroidx/media3/exoplayer/l1;Landroidx/media3/exoplayer/O0;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final V0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/H0;->b0:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/H0;->b0:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/H0;->a:[Landroidx/media3/exoplayer/l1;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-static {v2}, Landroidx/media3/exoplayer/H0;->Y(Landroidx/media3/exoplayer/l1;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Landroidx/media3/exoplayer/H0;->b:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Landroidx/media3/exoplayer/l1;->reset()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    return-void
.end method

.method public final W0(Landroidx/media3/common/K;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->h:Lr1/l;

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lr1/l;->l(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->o:Landroidx/media3/exoplayer/s;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/s;->b(Landroidx/media3/common/K;)V

    return-void
.end method

.method public final X()Z
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/R0;->m()Landroidx/media3/exoplayer/O0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/O0;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/O0;->l()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final X0(Landroidx/media3/exoplayer/H0$b;)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->A:Landroidx/media3/exoplayer/H0$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/H0$e;->b(I)V

    invoke-static {p1}, Landroidx/media3/exoplayer/H0$b;->a(Landroidx/media3/exoplayer/H0$b;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Landroidx/media3/exoplayer/H0$h;

    new-instance v1, Landroidx/media3/exoplayer/j1;

    invoke-static {p1}, Landroidx/media3/exoplayer/H0$b;->b(Landroidx/media3/exoplayer/H0$b;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, Landroidx/media3/exoplayer/H0$b;->c(Landroidx/media3/exoplayer/H0$b;)LF1/G;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/j1;-><init>(Ljava/util/Collection;LF1/G;)V

    invoke-static {p1}, Landroidx/media3/exoplayer/H0$b;->a(Landroidx/media3/exoplayer/H0$b;)I

    move-result v2

    invoke-static {p1}, Landroidx/media3/exoplayer/H0$b;->d(Landroidx/media3/exoplayer/H0$b;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/H0$h;-><init>(Landroidx/media3/common/U;IJ)V

    iput-object v0, p0, Landroidx/media3/exoplayer/H0;->f0:Landroidx/media3/exoplayer/H0$h;

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->t:Landroidx/media3/exoplayer/g1;

    invoke-static {p1}, Landroidx/media3/exoplayer/H0$b;->b(Landroidx/media3/exoplayer/H0$b;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Landroidx/media3/exoplayer/H0$b;->c(Landroidx/media3/exoplayer/H0$b;)LF1/G;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/g1;->C(Ljava/util/List;LF1/G;)Landroidx/media3/common/U;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/H0;->P(Landroidx/media3/common/U;Z)V

    return-void
.end method

.method public Y0(Ljava/util/List;IJLF1/G;)V
    .locals 8

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->h:Lr1/l;

    new-instance v1, Landroidx/media3/exoplayer/H0$b;

    const/4 v7, 0x0

    move-object v2, p1

    move v4, p2

    move-wide v5, p3

    move-object v3, p5

    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/H0$b;-><init>(Ljava/util/List;LF1/G;IJLandroidx/media3/exoplayer/H0$a;)V

    const/16 p1, 0x11

    invoke-interface {v0, p1, v1}, Lr1/l;->e(ILjava/lang/Object;)Lr1/l$a;

    move-result-object p1

    invoke-interface {p1}, Lr1/l$a;->a()V

    return-void
.end method

.method public final Z()Z
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/R0;->t()Landroidx/media3/exoplayer/O0;

    move-result-object v0

    iget-object v1, v0, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    iget-wide v1, v1, Landroidx/media3/exoplayer/P0;->e:J

    iget-boolean v0, v0, Landroidx/media3/exoplayer/O0;->d:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget-wide v3, v0, Landroidx/media3/exoplayer/h1;->s:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->p1()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final Z0(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/H0;->d0:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/H0;->d0:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget-boolean p1, p1, Landroidx/media3/exoplayer/h1;->p:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/H0;->h:Lr1/l;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lr1/l;->j(I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroidx/media3/exoplayer/l1;)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/exoplayer/H0;->h:Lr1/l;

    const/16 v0, 0x1a

    invoke-interface {p1, v0}, Lr1/l;->j(I)Z

    return-void
.end method

.method public final a1(Z)V
    .locals 1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/H0;->U:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->C0()V

    iget-boolean p1, p0, Landroidx/media3/exoplayer/H0;->V:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/R0;->u()Landroidx/media3/exoplayer/O0;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/R0;->t()Landroidx/media3/exoplayer/O0;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/H0;->M0(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/H0;->O(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->h:Lr1/l;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lr1/l;->j(I)Z

    return-void
.end method

.method public final b0()V
    .locals 7

    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->o1()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/H0;->Y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/R0;->m()Landroidx/media3/exoplayer/O0;

    move-result-object v1

    iget-wide v2, p0, Landroidx/media3/exoplayer/H0;->g0:J

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->o:Landroidx/media3/exoplayer/s;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/s;->c()Landroidx/media3/common/K;

    move-result-object v0

    iget v4, v0, Landroidx/media3/common/K;->a:F

    iget-wide v5, p0, Landroidx/media3/exoplayer/H0;->X:J

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/O0;->e(JFJ)V

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->w1()V

    return-void
.end method

.method public b1(ZII)V
    .locals 1

    shl-int/lit8 p3, p3, 0x4

    or-int/2addr p2, p3

    iget-object p3, p0, Landroidx/media3/exoplayer/H0;->h:Lr1/l;

    const/4 v0, 0x1

    invoke-interface {p3, v0, p1, p2}, Lr1/l;->h(III)Lr1/l$a;

    move-result-object p1

    invoke-interface {p1}, Lr1/l$a;->a()V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->h:Lr1/l;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lr1/l;->l(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->h:Lr1/l;

    const/16 v1, 0x16

    invoke-interface {v0, v1}, Lr1/l;->j(I)Z

    return-void
.end method

.method public final c0()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->A:Landroidx/media3/exoplayer/H0$e;

    iget-object v1, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/H0$e;->c(Landroidx/media3/exoplayer/h1;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->A:Landroidx/media3/exoplayer/H0$e;

    invoke-static {v0}, Landroidx/media3/exoplayer/H0$e;->a(Landroidx/media3/exoplayer/H0$e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->r:Landroidx/media3/exoplayer/H0$f;

    iget-object v1, p0, Landroidx/media3/exoplayer/H0;->A:Landroidx/media3/exoplayer/H0$e;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/H0$f;->a(Landroidx/media3/exoplayer/H0$e;)V

    new-instance v0, Landroidx/media3/exoplayer/H0$e;

    iget-object v1, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/H0$e;-><init>(Landroidx/media3/exoplayer/h1;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/H0;->A:Landroidx/media3/exoplayer/H0$e;

    :cond_0
    return-void
.end method

.method public final c1(ZIZI)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->A:Landroidx/media3/exoplayer/H0$e;

    invoke-virtual {v0, p3}, Landroidx/media3/exoplayer/H0$e;->b(I)V

    iget-object p3, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    invoke-virtual {p3, p1, p4, p2}, Landroidx/media3/exoplayer/h1;->e(ZII)Landroidx/media3/exoplayer/h1;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p2}, Landroidx/media3/exoplayer/H0;->D1(ZZ)V

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/H0;->o0(Z)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->p1()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->v1()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->B1()V

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget p1, p1, Landroidx/media3/exoplayer/h1;->e:I

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/H0;->o:Landroidx/media3/exoplayer/s;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/s;->g()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->s1()V

    iget-object p1, p0, Landroidx/media3/exoplayer/H0;->h:Lr1/l;

    invoke-interface {p1, p3}, Lr1/l;->j(I)Z

    return-void

    :cond_1
    if-ne p1, p3, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/H0;->h:Lr1/l;

    invoke-interface {p1, p3}, Lr1/l;->j(I)Z

    :cond_2
    return-void
.end method

.method public declared-synchronized d(Landroidx/media3/exoplayer/i1;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/H0;->B:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->j:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->h:Lr1/l;

    const/16 v1, 0xe

    invoke-interface {v0, v1, p1}, Lr1/l;->e(ILjava/lang/Object;)Lr1/l$a;

    move-result-object p1

    invoke-interface {p1}, Lr1/l$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    invoke-static {v0, v1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/i1;->k(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final d0(JJ)V
    .locals 8

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget-object v0, v0, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/H0;->j0:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/H0;->j0:Z

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget-object v1, v0, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    iget-object v0, v0, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroidx/media3/common/U;->f(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Landroidx/media3/exoplayer/H0;->i0:I

    iget-object v2, p0, Landroidx/media3/exoplayer/H0;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    iget-object v3, p0, Landroidx/media3/exoplayer/H0;->p:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/H0$d;

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_5

    iget v4, v3, Landroidx/media3/exoplayer/H0$d;->b:I

    if-gt v4, v0, :cond_3

    if-ne v4, v0, :cond_5

    iget-wide v3, v3, Landroidx/media3/exoplayer/H0$d;->c:J

    cmp-long v5, v3, p1

    if-lez v5, :cond_5

    :cond_3
    add-int/lit8 v3, v1, -0x1

    if-lez v3, :cond_4

    iget-object v4, p0, Landroidx/media3/exoplayer/H0;->p:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/H0$d;

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    move v7, v3

    move-object v3, v1

    move v1, v7

    goto :goto_0

    :cond_5
    iget-object v3, p0, Landroidx/media3/exoplayer/H0;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    iget-object v3, p0, Landroidx/media3/exoplayer/H0;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/H0$d;

    goto :goto_2

    :cond_6
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_8

    iget-object v4, v3, Landroidx/media3/exoplayer/H0$d;->d:Ljava/lang/Object;

    if-eqz v4, :cond_8

    iget v4, v3, Landroidx/media3/exoplayer/H0$d;->b:I

    if-lt v4, v0, :cond_7

    if-ne v4, v0, :cond_8

    iget-wide v4, v3, Landroidx/media3/exoplayer/H0$d;->c:J

    cmp-long v6, v4, p1

    if-gtz v6, :cond_8

    :cond_7
    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Landroidx/media3/exoplayer/H0;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    iget-object v3, p0, Landroidx/media3/exoplayer/H0;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/H0$d;

    goto :goto_2

    :cond_8
    :goto_3
    if-eqz v3, :cond_e

    iget-object v4, v3, Landroidx/media3/exoplayer/H0$d;->d:Ljava/lang/Object;

    if-eqz v4, :cond_e

    iget v4, v3, Landroidx/media3/exoplayer/H0$d;->b:I

    if-ne v4, v0, :cond_e

    iget-wide v4, v3, Landroidx/media3/exoplayer/H0$d;->c:J

    cmp-long v6, v4, p1

    if-lez v6, :cond_e

    cmp-long v6, v4, p3

    if-gtz v6, :cond_e

    :try_start_0
    iget-object v4, v3, Landroidx/media3/exoplayer/H0$d;->a:Landroidx/media3/exoplayer/i1;

    invoke-virtual {p0, v4}, Landroidx/media3/exoplayer/H0;->R0(Landroidx/media3/exoplayer/i1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v3, Landroidx/media3/exoplayer/H0$d;->a:Landroidx/media3/exoplayer/i1;

    invoke-virtual {v4}, Landroidx/media3/exoplayer/i1;->b()Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v3, v3, Landroidx/media3/exoplayer/H0$d;->a:Landroidx/media3/exoplayer/i1;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/i1;->j()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    :goto_4
    iget-object v3, p0, Landroidx/media3/exoplayer/H0;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_5
    iget-object v3, p0, Landroidx/media3/exoplayer/H0;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_b

    iget-object v3, p0, Landroidx/media3/exoplayer/H0;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/H0$d;

    goto :goto_3

    :cond_b
    move-object v3, v2

    goto :goto_3

    :catchall_0
    move-exception p1

    iget-object p2, v3, Landroidx/media3/exoplayer/H0$d;->a:Landroidx/media3/exoplayer/i1;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/i1;->b()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, v3, Landroidx/media3/exoplayer/H0$d;->a:Landroidx/media3/exoplayer/i1;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/i1;->j()Z

    move-result p2

    if-eqz p2, :cond_d

    :cond_c
    iget-object p2, p0, Landroidx/media3/exoplayer/H0;->p:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_d
    throw p1

    :cond_e
    iput v1, p0, Landroidx/media3/exoplayer/H0;->i0:I

    :cond_f
    :goto_6
    return-void
.end method

.method public d1(Landroidx/media3/common/K;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->h:Lr1/l;

    const/4 v1, 0x4

    invoke-interface {v0, v1, p1}, Lr1/l;->e(ILjava/lang/Object;)Lr1/l$a;

    move-result-object p1

    invoke-interface {p1}, Lr1/l$a;->a()V

    return-void
.end method

.method public final e0()Z
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    iget-wide v1, p0, Landroidx/media3/exoplayer/H0;->g0:J

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/R0;->E(J)V

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/R0;->N()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    iget-wide v2, p0, Landroidx/media3/exoplayer/H0;->g0:J

    iget-object v4, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    invoke-virtual {v0, v2, v3, v4}, Landroidx/media3/exoplayer/R0;->s(JLandroidx/media3/exoplayer/h1;)Landroidx/media3/exoplayer/P0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/R0;->g(Landroidx/media3/exoplayer/P0;)Landroidx/media3/exoplayer/O0;

    move-result-object v2

    iget-object v3, v2, Landroidx/media3/exoplayer/O0;->a:Landroidx/media3/exoplayer/source/k;

    iget-wide v4, v0, Landroidx/media3/exoplayer/P0;->b:J

    invoke-interface {v3, p0, v4, v5}, Landroidx/media3/exoplayer/source/k;->o(Landroidx/media3/exoplayer/source/k$a;J)V

    iget-object v3, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/R0;->t()Landroidx/media3/exoplayer/O0;

    move-result-object v3

    if-ne v3, v2, :cond_0

    iget-wide v2, v0, Landroidx/media3/exoplayer/P0;->b:J

    invoke-virtual {p0, v2, v3}, Landroidx/media3/exoplayer/H0;->D0(J)V

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/H0;->O(Z)V

    const/4 v1, 0x1

    :cond_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/H0;->Y:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->X()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/H0;->Y:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->w1()V

    return v1

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->b0()V

    return v1
.end method

.method public final e1(Landroidx/media3/common/K;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/H0;->W0(Landroidx/media3/common/K;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/H0;->o:Landroidx/media3/exoplayer/s;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/s;->c()Landroidx/media3/common/K;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/H0;->S(Landroidx/media3/common/K;Z)V

    return-void
.end method

.method public f(Landroidx/media3/exoplayer/source/k;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->h:Lr1/l;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Lr1/l;->e(ILjava/lang/Object;)Lr1/l$a;

    move-result-object p1

    invoke-interface {p1}, Lr1/l$a;->a()V

    return-void
.end method

.method public final f0()V
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/R0;->t()Landroidx/media3/exoplayer/O0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/media3/exoplayer/O0;->p()LI1/I;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Landroidx/media3/exoplayer/H0;->a:[Landroidx/media3/exoplayer/l1;

    array-length v4, v4

    const/4 v5, 0x1

    if-ge v2, v4, :cond_2

    invoke-virtual {v0, v2}, LI1/I;->c(I)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Landroidx/media3/exoplayer/H0;->a:[Landroidx/media3/exoplayer/l1;

    aget-object v4, v4, v2

    invoke-interface {v4}, Landroidx/media3/exoplayer/l1;->g()I

    move-result v4

    if-eq v4, v5, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    iget-object v4, v0, LI1/I;->b:[Landroidx/media3/exoplayer/o1;

    aget-object v4, v4, v2

    iget v4, v4, Landroidx/media3/exoplayer/o1;->a:I

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/H0;->Z0(Z)V

    :cond_4
    return-void
.end method

.method public final f1(Landroidx/media3/exoplayer/ExoPlayer$c;)V
    .locals 2

    iput-object p1, p0, Landroidx/media3/exoplayer/H0;->n0:Landroidx/media3/exoplayer/ExoPlayer$c;

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    iget-object v1, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget-object v1, v1, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/R0;->P(Landroidx/media3/common/U;Landroidx/media3/exoplayer/ExoPlayer$c;)V

    return-void
.end method

.method public bridge synthetic g(Landroidx/media3/exoplayer/source/t;)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/k;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/H0;->q0(Landroidx/media3/exoplayer/source/k;)V

    return-void
.end method

.method public final g0()V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->n1()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->c0()V

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/R0;->b()Landroidx/media3/exoplayer/O0;

    move-result-object v1

    invoke-static {v1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/O0;

    iget-object v2, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget-object v2, v2, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object v2, v2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-object v3, v1, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    iget-object v3, v3, Landroidx/media3/exoplayer/P0;->a:Landroidx/media3/exoplayer/source/l$b;

    iget-object v3, v3, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget-object v2, v2, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    iget v4, v2, Landroidx/media3/exoplayer/source/l$b;->b:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    iget-object v4, v1, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    iget-object v4, v4, Landroidx/media3/exoplayer/P0;->a:Landroidx/media3/exoplayer/source/l$b;

    iget v6, v4, Landroidx/media3/exoplayer/source/l$b;->b:I

    if-ne v6, v5, :cond_1

    iget v2, v2, Landroidx/media3/exoplayer/source/l$b;->e:I

    iget v4, v4, Landroidx/media3/exoplayer/source/l$b;->e:I

    if-eq v2, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v1, v1, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    iget-object v5, v1, Landroidx/media3/exoplayer/P0;->a:Landroidx/media3/exoplayer/source/l$b;

    iget-wide v6, v1, Landroidx/media3/exoplayer/P0;->b:J

    iget-wide v8, v1, Landroidx/media3/exoplayer/P0;->c:J

    xor-int/lit8 v12, v2, 0x1

    const/4 v13, 0x0

    move-wide v10, v6

    move-object v4, p0

    invoke-virtual/range {v4 .. v13}, Landroidx/media3/exoplayer/H0;->T(Landroidx/media3/exoplayer/source/l$b;JJJZI)Landroidx/media3/exoplayer/h1;

    move-result-object v1

    iput-object v1, v4, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->C0()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->B1()V

    iget-object v1, v4, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget v1, v1, Landroidx/media3/exoplayer/h1;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->s1()V

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->s()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    move-object v4, p0

    return-void
.end method

.method public g1(I)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->h:Lr1/l;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lr1/l;->h(III)Lr1/l$a;

    move-result-object p1

    invoke-interface {p1}, Lr1/l$a;->a()V

    return-void
.end method

.method public final h0(Z)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->n0:Landroidx/media3/exoplayer/ExoPlayer$c;

    iget-wide v0, v0, Landroidx/media3/exoplayer/ExoPlayer$c;->a:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget-object p1, p1, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->o0:Landroidx/media3/common/U;

    invoke-virtual {p1, v0}, Landroidx/media3/common/U;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget-object p1, p1, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    iput-object p1, p0, Landroidx/media3/exoplayer/H0;->o0:Landroidx/media3/common/U;

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/R0;->x(Landroidx/media3/common/U;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h1(I)V
    .locals 2

    iput p1, p0, Landroidx/media3/exoplayer/H0;->Z:I

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    iget-object v1, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget-object v1, v1, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/R0;->R(Landroidx/media3/common/U;I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/H0;->M0(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/H0;->O(Z)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 13

    const-string v2, "Playback error"

    const-string v3, "ExoPlayerImplInternal"

    const/16 v4, 0x3e8

    const/4 v11, 0x0

    const/4 v12, 0x1

    :try_start_0
    iget v5, p1, Landroid/os/Message;->what:I

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    return v11

    :pswitch_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->s0()V

    goto/16 :goto_e

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :catch_2
    move-exception v0

    goto/16 :goto_6

    :catch_3
    move-exception v0

    goto/16 :goto_7

    :catch_4
    move-exception v0

    goto/16 :goto_8

    :catch_5
    move-exception v0

    goto/16 :goto_a

    :catch_6
    move-exception v0

    goto/16 :goto_b

    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer$c;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/H0;->f1(Landroidx/media3/exoplayer/ExoPlayer$c;)V

    goto/16 :goto_e

    :pswitch_3
    iget v5, p1, Landroid/os/Message;->arg1:I

    iget v6, p1, Landroid/os/Message;->arg2:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v5, v6, v0}, Landroidx/media3/exoplayer/H0;->z1(IILjava/util/List;)V

    goto/16 :goto_e

    :pswitch_4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->A0()V

    goto/16 :goto_e

    :pswitch_5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->t()V

    goto/16 :goto_e

    :pswitch_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/H0;->a1(Z)V

    goto/16 :goto_e

    :pswitch_7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->k0()V

    goto/16 :goto_e

    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LF1/G;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/H0;->l1(LF1/G;)V

    goto/16 :goto_e

    :pswitch_9
    iget v5, p1, Landroid/os/Message;->arg1:I

    iget v6, p1, Landroid/os/Message;->arg2:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LF1/G;

    invoke-virtual {p0, v5, v6, v0}, Landroidx/media3/exoplayer/H0;->w0(IILF1/G;)V

    goto/16 :goto_e

    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/H0$c;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/H0;->l0(Landroidx/media3/exoplayer/H0$c;)V

    goto/16 :goto_e

    :pswitch_b
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Landroidx/media3/exoplayer/H0$b;

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v5, v0}, Landroidx/media3/exoplayer/H0;->q(Landroidx/media3/exoplayer/H0$b;I)V

    goto/16 :goto_e

    :pswitch_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/H0$b;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/H0;->X0(Landroidx/media3/exoplayer/H0$b;)V

    goto/16 :goto_e

    :pswitch_d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/K;

    invoke-virtual {p0, v0, v11}, Landroidx/media3/exoplayer/H0;->S(Landroidx/media3/common/K;Z)V

    goto/16 :goto_e

    :pswitch_e
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/i1;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/H0;->S0(Landroidx/media3/exoplayer/i1;)V

    goto/16 :goto_e

    :pswitch_f
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/i1;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/H0;->Q0(Landroidx/media3/exoplayer/i1;)V

    goto/16 :goto_e

    :pswitch_10
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v5, v0}, Landroidx/media3/exoplayer/H0;->V0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    goto/16 :goto_e

    :pswitch_11
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/H0;->k1(Z)V

    goto/16 :goto_e

    :pswitch_12
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/H0;->h1(I)V

    goto/16 :goto_e

    :pswitch_13
    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->z0()V

    goto/16 :goto_e

    :pswitch_14
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/k;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/H0;->M(Landroidx/media3/exoplayer/source/k;)V

    goto/16 :goto_e

    :pswitch_15
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/k;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/H0;->Q(Landroidx/media3/exoplayer/source/k;)V

    goto/16 :goto_e

    :pswitch_16
    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->u0()V

    return v12

    :pswitch_17
    invoke-virtual {p0, v11, v12}, Landroidx/media3/exoplayer/H0;->u1(ZZ)V

    goto/16 :goto_e

    :pswitch_18
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/q1;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/H0;->i1(Landroidx/media3/exoplayer/q1;)V

    goto/16 :goto_e

    :pswitch_19
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/K;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/H0;->e1(Landroidx/media3/common/K;)V

    goto/16 :goto_e

    :pswitch_1a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/H0$h;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/H0;->N0(Landroidx/media3/exoplayer/H0$h;)V

    goto/16 :goto_e

    :pswitch_1b
    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->x()V

    goto/16 :goto_e

    :pswitch_1c
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    iget v0, p1, Landroid/os/Message;->arg2:I

    shr-int/lit8 v6, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-virtual {p0, v5, v6, v12, v0}, Landroidx/media3/exoplayer/H0;->c1(ZIZI)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_e

    :goto_4
    instance-of v5, v0, Ljava/lang/IllegalStateException;

    if-nez v5, :cond_4

    instance-of v5, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v5, :cond_5

    :cond_4
    const/16 v4, 0x3ec

    :cond_5
    invoke-static {v0, v4}, Landroidx/media3/exoplayer/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lr1/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v12, v11}, Landroidx/media3/exoplayer/H0;->u1(ZZ)V

    iget-object v2, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/h1;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/h1;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    goto/16 :goto_e

    :goto_5
    const/16 v2, 0x7d0

    invoke-virtual {p0, v0, v2}, Landroidx/media3/exoplayer/H0;->N(Ljava/io/IOException;I)V

    goto/16 :goto_e

    :goto_6
    const/16 v2, 0x3ea

    invoke-virtual {p0, v0, v2}, Landroidx/media3/exoplayer/H0;->N(Ljava/io/IOException;I)V

    goto/16 :goto_e

    :goto_7
    iget v2, v0, Landroidx/media3/datasource/DataSourceException;->reason:I

    invoke-virtual {p0, v0, v2}, Landroidx/media3/exoplayer/H0;->N(Ljava/io/IOException;I)V

    goto/16 :goto_e

    :goto_8
    iget v2, v0, Landroidx/media3/common/ParserException;->dataType:I

    if-ne v2, v12, :cond_7

    iget-boolean v2, v0, Landroidx/media3/common/ParserException;->contentIsMalformed:Z

    if-eqz v2, :cond_6

    const/16 v2, 0xbb9

    const/16 v4, 0xbb9

    goto :goto_9

    :cond_6
    const/16 v2, 0xbbb

    const/16 v4, 0xbbb

    goto :goto_9

    :cond_7
    const/4 v3, 0x4

    if-ne v2, v3, :cond_9

    iget-boolean v2, v0, Landroidx/media3/common/ParserException;->contentIsMalformed:Z

    if-eqz v2, :cond_8

    const/16 v2, 0xbba

    const/16 v4, 0xbba

    goto :goto_9

    :cond_8
    const/16 v2, 0xbbc

    const/16 v4, 0xbbc

    :cond_9
    :goto_9
    invoke-virtual {p0, v0, v4}, Landroidx/media3/exoplayer/H0;->N(Ljava/io/IOException;I)V

    goto/16 :goto_e

    :goto_a
    iget v2, v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;->errorCode:I

    invoke-virtual {p0, v0, v2}, Landroidx/media3/exoplayer/H0;->N(Ljava/io/IOException;I)V

    goto/16 :goto_e

    :goto_b
    iget v4, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->type:I

    if-ne v4, v12, :cond_a

    iget-object v4, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    invoke-virtual {v4}, Landroidx/media3/exoplayer/R0;->u()Landroidx/media3/exoplayer/O0;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v4, v4, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    iget-object v4, v4, Landroidx/media3/exoplayer/P0;->a:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/ExoPlaybackException;->copyWithMediaPeriodId(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    :cond_a
    iget-boolean v4, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->isRecoverable:Z

    if-eqz v4, :cond_d

    iget-object v4, p0, Landroidx/media3/exoplayer/H0;->k0:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v4, :cond_b

    iget v4, v0, Landroidx/media3/common/PlaybackException;->errorCode:I

    const/16 v5, 0x138c

    if-eq v4, v5, :cond_b

    const/16 v5, 0x138b

    if-ne v4, v5, :cond_d

    :cond_b
    const-string v2, "Recoverable renderer error"

    invoke-static {v3, v2, v0}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Landroidx/media3/exoplayer/H0;->k0:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->k0:Landroidx/media3/exoplayer/ExoPlaybackException;

    goto :goto_c

    :cond_c
    iput-object v0, p0, Landroidx/media3/exoplayer/H0;->k0:Landroidx/media3/exoplayer/ExoPlaybackException;

    :goto_c
    iget-object v2, p0, Landroidx/media3/exoplayer/H0;->h:Lr1/l;

    const/16 v3, 0x19

    invoke-interface {v2, v3, v0}, Lr1/l;->e(ILjava/lang/Object;)Lr1/l$a;

    move-result-object v0

    invoke-interface {v2, v0}, Lr1/l;->a(Lr1/l$a;)Z

    goto :goto_e

    :cond_d
    iget-object v4, p0, Landroidx/media3/exoplayer/H0;->k0:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v4, :cond_e

    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->k0:Landroidx/media3/exoplayer/ExoPlaybackException;

    :cond_e
    invoke-static {v3, v2, v0}, Lr1/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->type:I

    if-ne v2, v12, :cond_10

    iget-object v2, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/R0;->t()Landroidx/media3/exoplayer/O0;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/R0;->u()Landroidx/media3/exoplayer/O0;

    move-result-object v3

    if-eq v2, v3, :cond_10

    :goto_d
    iget-object v2, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/R0;->t()Landroidx/media3/exoplayer/O0;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/R0;->u()Landroidx/media3/exoplayer/O0;

    move-result-object v3

    if-eq v2, v3, :cond_f

    iget-object v2, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/R0;->b()Landroidx/media3/exoplayer/O0;

    goto :goto_d

    :cond_f
    iget-object v2, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/R0;->t()Landroidx/media3/exoplayer/O0;

    move-result-object v2

    invoke-static {v2}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/O0;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->c0()V

    iget-object v2, v2, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    iget-object v3, v2, Landroidx/media3/exoplayer/P0;->a:Landroidx/media3/exoplayer/source/l$b;

    move-object v5, v3

    iget-wide v3, v2, Landroidx/media3/exoplayer/P0;->b:J

    iget-wide v6, v2, Landroidx/media3/exoplayer/P0;->c:J

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v2, v5

    move-wide v5, v6

    move-wide v7, v3

    move-object v1, p0

    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/H0;->T(Landroidx/media3/exoplayer/source/l$b;JJJZI)Landroidx/media3/exoplayer/h1;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    :cond_10
    invoke-virtual {p0, v12, v11}, Landroidx/media3/exoplayer/H0;->u1(ZZ)V

    iget-object v2, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/h1;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/h1;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    :goto_e
    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->c0()V

    return v12

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i0()V
    .locals 14

    iget-object v1, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/R0;->u()Landroidx/media3/exoplayer/O0;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v1}, Landroidx/media3/exoplayer/O0;->k()Landroidx/media3/exoplayer/O0;

    move-result-object v2

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    if-eqz v2, :cond_8

    iget-boolean v2, p0, Landroidx/media3/exoplayer/H0;->V:Z

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->V()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v1}, Landroidx/media3/exoplayer/O0;->k()Landroidx/media3/exoplayer/O0;

    move-result-object v2

    iget-boolean v2, v2, Landroidx/media3/exoplayer/O0;->d:Z

    if-nez v2, :cond_3

    iget-wide v2, p0, Landroidx/media3/exoplayer/H0;->g0:J

    invoke-virtual {v1}, Landroidx/media3/exoplayer/O0;->k()Landroidx/media3/exoplayer/O0;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/media3/exoplayer/O0;->n()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v1}, Landroidx/media3/exoplayer/O0;->p()LI1/I;

    move-result-object v11

    iget-object v2, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/R0;->c()Landroidx/media3/exoplayer/O0;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/media3/exoplayer/O0;->p()LI1/I;

    move-result-object v13

    iget-object v2, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget-object v2, v2, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    iget-object v3, v12, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    iget-object v3, v3, Landroidx/media3/exoplayer/P0;->a:Landroidx/media3/exoplayer/source/l$b;

    iget-object v1, v1, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    iget-object v4, v1, Landroidx/media3/exoplayer/P0;->a:Landroidx/media3/exoplayer/source/l$b;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v1

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroidx/media3/exoplayer/H0;->C1(Landroidx/media3/common/U;Landroidx/media3/exoplayer/source/l$b;Landroidx/media3/common/U;Landroidx/media3/exoplayer/source/l$b;JZ)V

    iget-boolean v1, v12, Landroidx/media3/exoplayer/O0;->d:Z

    if-eqz v1, :cond_4

    iget-object v1, v12, Landroidx/media3/exoplayer/O0;->a:Landroidx/media3/exoplayer/source/k;

    invoke-interface {v1}, Landroidx/media3/exoplayer/source/k;->j()J

    move-result-wide v1

    cmp-long v3, v1, v8

    if-eqz v3, :cond_4

    invoke-virtual {v12}, Landroidx/media3/exoplayer/O0;->n()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/media3/exoplayer/H0;->T0(J)V

    invoke-virtual {v12}, Landroidx/media3/exoplayer/O0;->s()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    invoke-virtual {v1, v12}, Landroidx/media3/exoplayer/R0;->H(Landroidx/media3/exoplayer/O0;)Z

    invoke-virtual {p0, v10}, Landroidx/media3/exoplayer/H0;->O(Z)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->b0()V

    return-void

    :cond_4
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/H0;->a:[Landroidx/media3/exoplayer/l1;

    array-length v2, v2

    if-ge v1, v2, :cond_c

    invoke-virtual {v11, v1}, LI1/I;->c(I)Z

    move-result v2

    invoke-virtual {v13, v1}, LI1/I;->c(I)Z

    move-result v3

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroidx/media3/exoplayer/H0;->a:[Landroidx/media3/exoplayer/l1;

    aget-object v2, v2, v1

    invoke-interface {v2}, Landroidx/media3/exoplayer/l1;->q()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Landroidx/media3/exoplayer/H0;->c:[Landroidx/media3/exoplayer/n1;

    aget-object v2, v2, v1

    invoke-interface {v2}, Landroidx/media3/exoplayer/n1;->g()I

    move-result v2

    const/4 v4, -0x2

    if-ne v2, v4, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    iget-object v4, v11, LI1/I;->b:[Landroidx/media3/exoplayer/o1;

    aget-object v4, v4, v1

    iget-object v5, v13, LI1/I;->b:[Landroidx/media3/exoplayer/o1;

    aget-object v5, v5, v1

    if-eqz v3, :cond_6

    invoke-virtual {v5, v4}, Landroidx/media3/exoplayer/o1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v2, :cond_7

    :cond_6
    iget-object v2, p0, Landroidx/media3/exoplayer/H0;->a:[Landroidx/media3/exoplayer/l1;

    aget-object v2, v2, v1

    invoke-virtual {v12}, Landroidx/media3/exoplayer/O0;->n()J

    move-result-wide v3

    invoke-virtual {p0, v2, v3, v4}, Landroidx/media3/exoplayer/H0;->U0(Landroidx/media3/exoplayer/l1;J)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    :goto_2
    iget-object v2, v1, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    iget-boolean v2, v2, Landroidx/media3/exoplayer/P0;->i:Z

    if-nez v2, :cond_9

    iget-boolean v2, p0, Landroidx/media3/exoplayer/H0;->V:Z

    if-eqz v2, :cond_c

    :cond_9
    :goto_3
    iget-object v2, p0, Landroidx/media3/exoplayer/H0;->a:[Landroidx/media3/exoplayer/l1;

    array-length v3, v2

    if-ge v10, v3, :cond_c

    aget-object v2, v2, v10

    iget-object v3, v1, Landroidx/media3/exoplayer/O0;->c:[LF1/F;

    aget-object v3, v3, v10

    if-eqz v3, :cond_b

    invoke-interface {v2}, Landroidx/media3/exoplayer/l1;->A()LF1/F;

    move-result-object v4

    if-ne v4, v3, :cond_b

    invoke-interface {v2}, Landroidx/media3/exoplayer/l1;->j()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v1, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    iget-wide v3, v3, Landroidx/media3/exoplayer/P0;->e:J

    cmp-long v5, v3, v8

    if-eqz v5, :cond_a

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v3, v5

    if-eqz v7, :cond_a

    invoke-virtual {v1}, Landroidx/media3/exoplayer/O0;->m()J

    move-result-wide v3

    iget-object v5, v1, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    iget-wide v5, v5, Landroidx/media3/exoplayer/P0;->e:J

    add-long/2addr v3, v5

    goto :goto_4

    :cond_a
    move-wide v3, v8

    :goto_4
    invoke-virtual {p0, v2, v3, v4}, Landroidx/media3/exoplayer/H0;->U0(Landroidx/media3/exoplayer/l1;J)V

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_c
    :goto_5
    return-void
.end method

.method public final i1(Landroidx/media3/exoplayer/q1;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/H0;->y:Landroidx/media3/exoplayer/q1;

    return-void
.end method

.method public j(Landroidx/media3/common/K;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->h:Lr1/l;

    const/16 v1, 0x10

    invoke-interface {v0, v1, p1}, Lr1/l;->e(ILjava/lang/Object;)Lr1/l$a;

    move-result-object p1

    invoke-interface {p1}, Lr1/l$a;->a()V

    return-void
.end method

.method public final j0()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/R0;->u()Landroidx/media3/exoplayer/O0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/R0;->t()Landroidx/media3/exoplayer/O0;

    move-result-object v1

    if-eq v1, v0, :cond_1

    iget-boolean v0, v0, Landroidx/media3/exoplayer/O0;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->y0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->z()V

    :cond_1
    :goto_0
    return-void
.end method

.method public j1(Z)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->h:Lr1/l;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lr1/l;->h(III)Lr1/l$a;

    move-result-object p1

    invoke-interface {p1}, Lr1/l$a;->a()V

    return-void
.end method

.method public final k0()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->t:Landroidx/media3/exoplayer/g1;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/g1;->i()Landroidx/media3/common/U;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/H0;->P(Landroidx/media3/common/U;Z)V

    return-void
.end method

.method public final k1(Z)V
    .locals 2

    iput-boolean p1, p0, Landroidx/media3/exoplayer/H0;->a0:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    iget-object v1, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget-object v1, v1, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/R0;->S(Landroidx/media3/common/U;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/H0;->M0(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/H0;->O(Z)V

    return-void
.end method

.method public final l0(Landroidx/media3/exoplayer/H0$c;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->A:Landroidx/media3/exoplayer/H0$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/H0$e;->b(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->t:Landroidx/media3/exoplayer/g1;

    iget v1, p1, Landroidx/media3/exoplayer/H0$c;->a:I

    iget v2, p1, Landroidx/media3/exoplayer/H0$c;->b:I

    iget v3, p1, Landroidx/media3/exoplayer/H0$c;->c:I

    iget-object p1, p1, Landroidx/media3/exoplayer/H0$c;->d:LF1/G;

    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/media3/exoplayer/g1;->v(IIILF1/G;)Landroidx/media3/common/U;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/H0;->P(Landroidx/media3/common/U;Z)V

    return-void
.end method

.method public final l1(LF1/G;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->A:Landroidx/media3/exoplayer/H0$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/H0$e;->b(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->t:Landroidx/media3/exoplayer/g1;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/g1;->D(LF1/G;)Landroidx/media3/common/U;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/H0;->P(Landroidx/media3/common/U;Z)V

    return-void
.end method

.method public m0(IIILF1/G;)V
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/H0$c;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/H0$c;-><init>(IIILF1/G;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/H0;->h:Lr1/l;

    const/16 p2, 0x13

    invoke-interface {p1, p2, v0}, Lr1/l;->e(ILjava/lang/Object;)Lr1/l$a;

    move-result-object p1

    invoke-interface {p1}, Lr1/l$a;->a()V

    return-void
.end method

.method public final m1(I)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget v1, v0, Landroidx/media3/exoplayer/h1;->e:I

    if-eq v1, p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Landroidx/media3/exoplayer/H0;->m0:J

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/h1;->h(I)Landroidx/media3/exoplayer/h1;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    :cond_1
    return-void
.end method

.method public final n0()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/R0;->t()Landroidx/media3/exoplayer/O0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/media3/exoplayer/O0;->p()LI1/I;

    move-result-object v1

    iget-object v1, v1, LI1/I;->c:[LI1/C;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4}, LI1/C;->l()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/O0;->k()Landroidx/media3/exoplayer/O0;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final n1()Z
    .locals 7

    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->p1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/H0;->V:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/R0;->t()Landroidx/media3/exoplayer/O0;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/O0;->k()Landroidx/media3/exoplayer/O0;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v2, p0, Landroidx/media3/exoplayer/H0;->g0:J

    invoke-virtual {v0}, Landroidx/media3/exoplayer/O0;->n()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_3

    iget-boolean v0, v0, Landroidx/media3/exoplayer/O0;->g:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method

.method public final o0(Z)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/R0;->t()Landroidx/media3/exoplayer/O0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/media3/exoplayer/O0;->p()LI1/I;

    move-result-object v1

    iget-object v1, v1, LI1/I;->c:[LI1/C;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4, p1}, LI1/C;->n(Z)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/O0;->k()Landroidx/media3/exoplayer/O0;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final o1()Z
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/H0;->X()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/R0;->m()Landroidx/media3/exoplayer/O0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/exoplayer/O0;->l()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroidx/media3/exoplayer/H0;->L(J)J

    move-result-wide v11

    iget-object v3, v0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/R0;->t()Landroidx/media3/exoplayer/O0;

    move-result-object v3

    if-ne v1, v3, :cond_1

    iget-wide v3, v0, Landroidx/media3/exoplayer/H0;->g0:J

    invoke-virtual {v1, v3, v4}, Landroidx/media3/exoplayer/O0;->A(J)J

    move-result-wide v3

    :goto_0
    move-wide v9, v3

    goto :goto_1

    :cond_1
    iget-wide v3, v0, Landroidx/media3/exoplayer/H0;->g0:J

    invoke-virtual {v1, v3, v4}, Landroidx/media3/exoplayer/O0;->A(J)J

    move-result-wide v3

    iget-object v5, v1, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    iget-wide v5, v5, Landroidx/media3/exoplayer/P0;->b:J

    sub-long/2addr v3, v5

    goto :goto_0

    :goto_1
    iget-object v3, v0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget-object v3, v3, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    iget-object v4, v1, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    iget-object v4, v4, Landroidx/media3/exoplayer/P0;->a:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {v0, v3, v4}, Landroidx/media3/exoplayer/H0;->r1(Landroidx/media3/common/U;Landroidx/media3/exoplayer/source/l$b;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Landroidx/media3/exoplayer/H0;->u:Landroidx/media3/exoplayer/J0;

    invoke-interface {v3}, Landroidx/media3/exoplayer/J0;->c()J

    move-result-wide v3

    :goto_2
    move-wide/from16 v16, v3

    goto :goto_3

    :cond_2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :goto_3
    new-instance v5, Landroidx/media3/exoplayer/K0$a;

    iget-object v6, v0, Landroidx/media3/exoplayer/H0;->w:Lx1/F1;

    iget-object v3, v0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget-object v7, v3, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    iget-object v1, v1, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    iget-object v8, v1, Landroidx/media3/exoplayer/P0;->a:Landroidx/media3/exoplayer/source/l$b;

    iget-object v1, v0, Landroidx/media3/exoplayer/H0;->o:Landroidx/media3/exoplayer/s;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/s;->c()Landroidx/media3/common/K;

    move-result-object v1

    iget v13, v1, Landroidx/media3/common/K;->a:F

    iget-object v1, v0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget-boolean v14, v1, Landroidx/media3/exoplayer/h1;->l:Z

    iget-boolean v15, v0, Landroidx/media3/exoplayer/H0;->W:Z

    invoke-direct/range {v5 .. v17}, Landroidx/media3/exoplayer/K0$a;-><init>(Lx1/F1;Landroidx/media3/common/U;Landroidx/media3/exoplayer/source/l$b;JJFZZJ)V

    iget-object v1, v0, Landroidx/media3/exoplayer/H0;->f:Landroidx/media3/exoplayer/K0;

    invoke-interface {v1, v5}, Landroidx/media3/exoplayer/K0;->g(Landroidx/media3/exoplayer/K0$a;)Z

    move-result v1

    iget-object v3, v0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/R0;->t()Landroidx/media3/exoplayer/O0;

    move-result-object v3

    if-nez v1, :cond_4

    iget-boolean v4, v3, Landroidx/media3/exoplayer/O0;->d:Z

    if-eqz v4, :cond_4

    const-wide/32 v6, 0x7a120

    cmp-long v4, v11, v6

    if-gez v4, :cond_4

    iget-wide v6, v0, Landroidx/media3/exoplayer/H0;->m:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-gtz v4, :cond_3

    iget-boolean v4, v0, Landroidx/media3/exoplayer/H0;->n:Z

    if-eqz v4, :cond_4

    :cond_3
    iget-object v1, v3, Landroidx/media3/exoplayer/O0;->a:Landroidx/media3/exoplayer/source/k;

    iget-object v3, v0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget-wide v3, v3, Landroidx/media3/exoplayer/h1;->s:J

    invoke-interface {v1, v3, v4, v2}, Landroidx/media3/exoplayer/source/k;->s(JZ)V

    iget-object v1, v0, Landroidx/media3/exoplayer/H0;->f:Landroidx/media3/exoplayer/K0;

    invoke-interface {v1, v5}, Landroidx/media3/exoplayer/K0;->g(Landroidx/media3/exoplayer/K0$a;)Z

    move-result v1

    :cond_4
    return v1
.end method

.method public final p0()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/R0;->t()Landroidx/media3/exoplayer/O0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/media3/exoplayer/O0;->p()LI1/I;

    move-result-object v1

    iget-object v1, v1, LI1/I;->c:[LI1/C;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4}, LI1/C;->u()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/O0;->k()Landroidx/media3/exoplayer/O0;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final p1()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget-boolean v1, v0, Landroidx/media3/exoplayer/h1;->l:Z

    if-eqz v1, :cond_0

    iget v0, v0, Landroidx/media3/exoplayer/h1;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q(Landroidx/media3/exoplayer/H0$b;I)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->A:Landroidx/media3/exoplayer/H0$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/H0$e;->b(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->t:Landroidx/media3/exoplayer/g1;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/g1;->r()I

    move-result p2

    :cond_0
    invoke-static {p1}, Landroidx/media3/exoplayer/H0$b;->b(Landroidx/media3/exoplayer/H0$b;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Landroidx/media3/exoplayer/H0$b;->c(Landroidx/media3/exoplayer/H0$b;)LF1/G;

    move-result-object p1

    invoke-virtual {v0, p2, v1, p1}, Landroidx/media3/exoplayer/g1;->f(ILjava/util/List;LF1/G;)Landroidx/media3/common/U;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/H0;->P(Landroidx/media3/common/U;Z)V

    return-void
.end method

.method public q0(Landroidx/media3/exoplayer/source/k;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->h:Lr1/l;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Lr1/l;->e(ILjava/lang/Object;)Lr1/l$a;

    move-result-object p1

    invoke-interface {p1}, Lr1/l$a;->a()V

    return-void
.end method

.method public final q1(Z)Z
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/media3/exoplayer/H0;->e0:I

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/H0;->Z()Z

    move-result v1

    return v1

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object v2, v0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget-boolean v2, v2, Landroidx/media3/exoplayer/h1;->g:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-object v2, v0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/R0;->t()Landroidx/media3/exoplayer/O0;

    move-result-object v2

    iget-object v4, v0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget-object v4, v4, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    iget-object v5, v2, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    iget-object v5, v5, Landroidx/media3/exoplayer/P0;->a:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {v0, v4, v5}, Landroidx/media3/exoplayer/H0;->r1(Landroidx/media3/common/U;Landroidx/media3/exoplayer/source/l$b;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Landroidx/media3/exoplayer/H0;->u:Landroidx/media3/exoplayer/J0;

    invoke-interface {v4}, Landroidx/media3/exoplayer/J0;->c()J

    move-result-wide v4

    :goto_0
    move-wide/from16 v17, v4

    goto :goto_1

    :cond_3
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :goto_1
    iget-object v4, v0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    invoke-virtual {v4}, Landroidx/media3/exoplayer/R0;->m()Landroidx/media3/exoplayer/O0;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/media3/exoplayer/O0;->s()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v4, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    iget-boolean v5, v5, Landroidx/media3/exoplayer/P0;->i:Z

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    iget-object v6, v4, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    iget-object v6, v6, Landroidx/media3/exoplayer/P0;->a:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {v6}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-boolean v4, v4, Landroidx/media3/exoplayer/O0;->d:Z

    if-nez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-nez v5, :cond_7

    if-nez v4, :cond_7

    iget-object v4, v0, Landroidx/media3/exoplayer/H0;->f:Landroidx/media3/exoplayer/K0;

    new-instance v6, Landroidx/media3/exoplayer/K0$a;

    iget-object v7, v0, Landroidx/media3/exoplayer/H0;->w:Lx1/F1;

    iget-object v5, v0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget-object v8, v5, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    iget-object v5, v2, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    iget-object v9, v5, Landroidx/media3/exoplayer/P0;->a:Landroidx/media3/exoplayer/source/l$b;

    iget-wide v10, v0, Landroidx/media3/exoplayer/H0;->g0:J

    invoke-virtual {v2, v10, v11}, Landroidx/media3/exoplayer/O0;->A(J)J

    move-result-wide v10

    invoke-virtual {v0}, Landroidx/media3/exoplayer/H0;->K()J

    move-result-wide v12

    iget-object v2, v0, Landroidx/media3/exoplayer/H0;->o:Landroidx/media3/exoplayer/s;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/s;->c()Landroidx/media3/common/K;

    move-result-object v2

    iget v14, v2, Landroidx/media3/common/K;->a:F

    iget-object v2, v0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget-boolean v15, v2, Landroidx/media3/exoplayer/h1;->l:Z

    iget-boolean v2, v0, Landroidx/media3/exoplayer/H0;->W:Z

    move/from16 v16, v2

    invoke-direct/range {v6 .. v18}, Landroidx/media3/exoplayer/K0$a;-><init>(Lx1/F1;Landroidx/media3/common/U;Landroidx/media3/exoplayer/source/l$b;JJFZZJ)V

    invoke-interface {v4, v6}, Landroidx/media3/exoplayer/K0;->a(Landroidx/media3/exoplayer/K0$a;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    return v1

    :cond_7
    :goto_4
    return v3
.end method

.method public r(ILjava/util/List;LF1/G;)V
    .locals 8

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->h:Lr1/l;

    new-instance v1, Landroidx/media3/exoplayer/H0$b;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v4, -0x1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/H0$b;-><init>(Ljava/util/List;LF1/G;IJLandroidx/media3/exoplayer/H0$a;)V

    const/16 p2, 0x12

    const/4 p3, 0x0

    invoke-interface {v0, p2, p1, p3, v1}, Lr1/l;->d(IIILjava/lang/Object;)Lr1/l$a;

    move-result-object p1

    invoke-interface {p1}, Lr1/l$a;->a()V

    return-void
.end method

.method public r0()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->h:Lr1/l;

    const/16 v1, 0x1d

    invoke-interface {v0, v1}, Lr1/l;->b(I)Lr1/l$a;

    move-result-object v0

    invoke-interface {v0}, Lr1/l$a;->a()V

    return-void
.end method

.method public final r1(Landroidx/media3/common/U;Landroidx/media3/exoplayer/source/l$b;)Z
    .locals 4

    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/media3/common/U;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->l:Landroidx/media3/common/U$b;

    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/U;->l(Ljava/lang/Object;Landroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    move-result-object p2

    iget p2, p2, Landroidx/media3/common/U$b;->c:I

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->k:Landroidx/media3/common/U$d;

    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    iget-object p1, p0, Landroidx/media3/exoplayer/H0;->k:Landroidx/media3/common/U$d;

    invoke-virtual {p1}, Landroidx/media3/common/U$d;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/H0;->k:Landroidx/media3/common/U$d;

    iget-boolean p2, p1, Landroidx/media3/common/U$d;->i:Z

    if-eqz p2, :cond_1

    iget-wide p1, p1, Landroidx/media3/common/U$d;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/R0;->t()Landroidx/media3/exoplayer/O0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/O0;->p()LI1/I;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/H0;->a:[Landroidx/media3/exoplayer/l1;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, LI1/I;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/media3/exoplayer/H0;->a:[Landroidx/media3/exoplayer/l1;

    aget-object v2, v2, v1

    invoke-interface {v2}, Landroidx/media3/exoplayer/l1;->e()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final s0()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->A:Landroidx/media3/exoplayer/H0$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/H0$e;->b(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, Landroidx/media3/exoplayer/H0;->B0(ZZZZ)V

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->f:Landroidx/media3/exoplayer/K0;

    iget-object v1, p0, Landroidx/media3/exoplayer/H0;->w:Lx1/F1;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/K0;->f(Lx1/F1;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget-object v0, v0, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    invoke-virtual {v0}, Landroidx/media3/common/U;->u()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/H0;->m1(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->t:Landroidx/media3/exoplayer/g1;

    iget-object v2, p0, Landroidx/media3/exoplayer/H0;->g:LJ1/e;

    invoke-interface {v2}, LJ1/e;->c()Lu1/t;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/g1;->w(Lu1/t;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->h:Lr1/l;

    invoke-interface {v0, v1}, Lr1/l;->j(I)Z

    return-void
.end method

.method public final s1()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/R0;->t()Landroidx/media3/exoplayer/O0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/O0;->p()LI1/I;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/H0;->a:[Landroidx/media3/exoplayer/l1;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, LI1/I;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/H0;->a:[Landroidx/media3/exoplayer/l1;

    aget-object v2, v2, v1

    invoke-interface {v2}, Landroidx/media3/exoplayer/l1;->getState()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/H0;->a:[Landroidx/media3/exoplayer/l1;

    aget-object v2, v2, v1

    invoke-interface {v2}, Landroidx/media3/exoplayer/l1;->start()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final t()V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->A0()V

    return-void
.end method

.method public declared-synchronized t0()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/H0;->B:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->j:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->h:Lr1/l;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lr1/l;->j(I)Z

    new-instance v0, Landroidx/media3/exoplayer/G0;

    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/G0;-><init>(Landroidx/media3/exoplayer/H0;)V

    iget-wide v1, p0, Landroidx/media3/exoplayer/H0;->v:J

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/H0;->F1(Lcom/google/common/base/t;J)V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/H0;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public t1()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->h:Lr1/l;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lr1/l;->b(I)Lr1/l$a;

    move-result-object v0

    invoke-interface {v0}, Lr1/l$a;->a()V

    return-void
.end method

.method public final u(Landroidx/media3/exoplayer/P0;J)Landroidx/media3/exoplayer/O0;
    .locals 9

    new-instance v0, Landroidx/media3/exoplayer/O0;

    iget-object v1, p0, Landroidx/media3/exoplayer/H0;->c:[Landroidx/media3/exoplayer/n1;

    iget-object v4, p0, Landroidx/media3/exoplayer/H0;->d:LI1/H;

    iget-object v2, p0, Landroidx/media3/exoplayer/H0;->f:Landroidx/media3/exoplayer/K0;

    invoke-interface {v2}, Landroidx/media3/exoplayer/K0;->e()LJ1/b;

    move-result-object v5

    iget-object v6, p0, Landroidx/media3/exoplayer/H0;->t:Landroidx/media3/exoplayer/g1;

    iget-object v8, p0, Landroidx/media3/exoplayer/H0;->e:LI1/I;

    move-object v7, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/O0;-><init>([Landroidx/media3/exoplayer/n1;JLI1/H;LJ1/b;Landroidx/media3/exoplayer/g1;Landroidx/media3/exoplayer/P0;LI1/I;)V

    return-object v0
.end method

.method public final u0()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1, v0, v1, v0}, Landroidx/media3/exoplayer/H0;->B0(ZZZZ)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/H0;->v0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->f:Landroidx/media3/exoplayer/K0;

    iget-object v2, p0, Landroidx/media3/exoplayer/H0;->w:Lx1/F1;

    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/K0;->c(Lx1/F1;)V

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/H0;->m1(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->i:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    monitor-enter p0

    :try_start_1
    iput-boolean v1, p0, Landroidx/media3/exoplayer/H0;->B:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    iget-object v2, p0, Landroidx/media3/exoplayer/H0;->i:Landroid/os/HandlerThread;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    monitor-enter p0

    :try_start_2
    iput-boolean v1, p0, Landroidx/media3/exoplayer/H0;->B:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public final u1(ZZ)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/media3/exoplayer/H0;->b0:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p0, p1, v1, v0, v1}, Landroidx/media3/exoplayer/H0;->B0(ZZZZ)V

    iget-object p1, p0, Landroidx/media3/exoplayer/H0;->A:Landroidx/media3/exoplayer/H0$e;

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/H0$e;->b(I)V

    iget-object p1, p0, Landroidx/media3/exoplayer/H0;->f:Landroidx/media3/exoplayer/K0;

    iget-object p2, p0, Landroidx/media3/exoplayer/H0;->w:Lx1/F1;

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/K0;->b(Lx1/F1;)V

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/H0;->m1(I)V

    return-void
.end method

.method public final v(Landroidx/media3/exoplayer/i1;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/media3/exoplayer/i1;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/i1;->g()Landroidx/media3/exoplayer/i1$b;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/i1;->i()I

    move-result v2

    invoke-virtual {p1}, Landroidx/media3/exoplayer/i1;->e()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/i1$b;->n(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/i1;->k(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/i1;->k(Z)V

    throw v1
.end method

.method public final v0()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/H0;->a:[Landroidx/media3/exoplayer/l1;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/H0;->c:[Landroidx/media3/exoplayer/n1;

    aget-object v1, v1, v0

    invoke-interface {v1}, Landroidx/media3/exoplayer/n1;->i()V

    iget-object v1, p0, Landroidx/media3/exoplayer/H0;->a:[Landroidx/media3/exoplayer/l1;

    aget-object v1, v1, v0

    invoke-interface {v1}, Landroidx/media3/exoplayer/l1;->release()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v1()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->o:Landroidx/media3/exoplayer/s;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/s;->h()V

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->a:[Landroidx/media3/exoplayer/l1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, Landroidx/media3/exoplayer/H0;->Y(Landroidx/media3/exoplayer/l1;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/H0;->B(Landroidx/media3/exoplayer/l1;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final w(Landroidx/media3/exoplayer/l1;)V
    .locals 1

    invoke-static {p1}, Landroidx/media3/exoplayer/H0;->Y(Landroidx/media3/exoplayer/l1;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->o:Landroidx/media3/exoplayer/s;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/s;->a(Landroidx/media3/exoplayer/l1;)V

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/H0;->B(Landroidx/media3/exoplayer/l1;)V

    invoke-interface {p1}, Landroidx/media3/exoplayer/l1;->f()V

    iget p1, p0, Landroidx/media3/exoplayer/H0;->e0:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/media3/exoplayer/H0;->e0:I

    return-void
.end method

.method public final w0(IILF1/G;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->A:Landroidx/media3/exoplayer/H0$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/H0$e;->b(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->t:Landroidx/media3/exoplayer/g1;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/g1;->A(IILF1/G;)Landroidx/media3/common/U;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/H0;->P(Landroidx/media3/common/U;Z)V

    return-void
.end method

.method public final w1()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/R0;->m()Landroidx/media3/exoplayer/O0;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/media3/exoplayer/H0;->Y:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/media3/exoplayer/O0;->a:Landroidx/media3/exoplayer/source/k;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/k;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget-boolean v2, v1, Landroidx/media3/exoplayer/h1;->g:Z

    if-eq v0, v2, :cond_2

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/h1;->b(Z)Landroidx/media3/exoplayer/h1;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    :cond_2
    return-void
.end method

.method public final x()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/exoplayer/H0;->q:Lr1/f;

    invoke-interface {v1}, Lr1/f;->d()J

    move-result-wide v1

    iget-object v3, v0, Landroidx/media3/exoplayer/H0;->h:Lr1/l;

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Lr1/l;->l(I)V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/H0;->A1()V

    iget-object v3, v0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget v3, v3, Landroidx/media3/exoplayer/h1;->e:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_21

    const/4 v6, 0x4

    if-ne v3, v6, :cond_0

    goto/16 :goto_10

    :cond_0
    iget-object v3, v0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/R0;->t()Landroidx/media3/exoplayer/O0;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/H0;->K0(J)V

    return-void

    :cond_1
    const-string v7, "doSomeWork"

    invoke-static {v7}, Lr1/I;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/H0;->B1()V

    iget-boolean v7, v3, Landroidx/media3/exoplayer/O0;->d:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_a

    iget-object v7, v0, Landroidx/media3/exoplayer/H0;->q:Lr1/f;

    invoke-interface {v7}, Lr1/f;->b()J

    move-result-wide v9

    invoke-static {v9, v10}, Lr1/X;->S0(J)J

    move-result-wide v9

    iput-wide v9, v0, Landroidx/media3/exoplayer/H0;->h0:J

    iget-object v7, v3, Landroidx/media3/exoplayer/O0;->a:Landroidx/media3/exoplayer/source/k;

    iget-object v9, v0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget-wide v9, v9, Landroidx/media3/exoplayer/h1;->s:J

    iget-wide v11, v0, Landroidx/media3/exoplayer/H0;->m:J

    sub-long/2addr v9, v11

    iget-boolean v11, v0, Landroidx/media3/exoplayer/H0;->n:Z

    invoke-interface {v7, v9, v10, v11}, Landroidx/media3/exoplayer/source/k;->s(JZ)V

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    :goto_0
    iget-object v11, v0, Landroidx/media3/exoplayer/H0;->a:[Landroidx/media3/exoplayer/l1;

    array-length v12, v11

    if-ge v7, v12, :cond_b

    aget-object v11, v11, v7

    invoke-static {v11}, Landroidx/media3/exoplayer/H0;->Y(Landroidx/media3/exoplayer/l1;)Z

    move-result v12

    if-nez v12, :cond_2

    goto :goto_7

    :cond_2
    iget-wide v12, v0, Landroidx/media3/exoplayer/H0;->g0:J

    iget-wide v14, v0, Landroidx/media3/exoplayer/H0;->h0:J

    invoke-interface {v11, v12, v13, v14, v15}, Landroidx/media3/exoplayer/l1;->h(JJ)V

    if-eqz v9, :cond_3

    invoke-interface {v11}, Landroidx/media3/exoplayer/l1;->d()Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    iget-object v12, v3, Landroidx/media3/exoplayer/O0;->c:[LF1/F;

    aget-object v12, v12, v7

    invoke-interface {v11}, Landroidx/media3/exoplayer/l1;->A()LF1/F;

    move-result-object v13

    if-eq v12, v13, :cond_4

    const/4 v12, 0x1

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    :goto_2
    if-nez v12, :cond_5

    invoke-interface {v11}, Landroidx/media3/exoplayer/l1;->j()Z

    move-result v13

    if-eqz v13, :cond_5

    const/4 v13, 0x1

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    :goto_3
    if-nez v12, :cond_7

    if-nez v13, :cond_7

    invoke-interface {v11}, Landroidx/media3/exoplayer/l1;->isReady()Z

    move-result v12

    if-nez v12, :cond_7

    invoke-interface {v11}, Landroidx/media3/exoplayer/l1;->d()Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v12, 0x1

    :goto_5
    if-eqz v10, :cond_8

    if-eqz v12, :cond_8

    const/4 v10, 0x1

    goto :goto_6

    :cond_8
    const/4 v10, 0x0

    :goto_6
    if-nez v12, :cond_9

    invoke-interface {v11}, Landroidx/media3/exoplayer/l1;->o()V

    :cond_9
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_a
    iget-object v7, v3, Landroidx/media3/exoplayer/O0;->a:Landroidx/media3/exoplayer/source/k;

    invoke-interface {v7}, Landroidx/media3/exoplayer/source/k;->m()V

    const/4 v9, 0x1

    const/4 v10, 0x1

    :cond_b
    iget-object v7, v3, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    iget-wide v11, v7, Landroidx/media3/exoplayer/P0;->e:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v9, :cond_d

    iget-boolean v7, v3, Landroidx/media3/exoplayer/O0;->d:Z

    if-eqz v7, :cond_d

    cmp-long v7, v11, v13

    if-eqz v7, :cond_c

    iget-object v7, v0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    move-wide v15, v13

    iget-wide v13, v7, Landroidx/media3/exoplayer/h1;->s:J

    cmp-long v7, v11, v13

    if-gtz v7, :cond_e

    goto :goto_8

    :cond_c
    move-wide v15, v13

    :goto_8
    const/4 v7, 0x1

    goto :goto_9

    :cond_d
    move-wide v15, v13

    :cond_e
    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_f

    iget-boolean v9, v0, Landroidx/media3/exoplayer/H0;->V:Z

    if-eqz v9, :cond_f

    iput-boolean v8, v0, Landroidx/media3/exoplayer/H0;->V:Z

    iget-object v9, v0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget v9, v9, Landroidx/media3/exoplayer/h1;->n:I

    const/4 v11, 0x5

    invoke-virtual {v0, v8, v9, v8, v11}, Landroidx/media3/exoplayer/H0;->c1(ZIZI)V

    :cond_f
    const/4 v9, 0x3

    if-eqz v7, :cond_10

    iget-object v7, v3, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    iget-boolean v7, v7, Landroidx/media3/exoplayer/P0;->i:Z

    if-eqz v7, :cond_10

    invoke-virtual {v0, v6}, Landroidx/media3/exoplayer/H0;->m1(I)V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/H0;->v1()V

    goto :goto_a

    :cond_10
    iget-object v7, v0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget v7, v7, Landroidx/media3/exoplayer/h1;->e:I

    if-ne v7, v4, :cond_11

    invoke-virtual {v0, v10}, Landroidx/media3/exoplayer/H0;->q1(Z)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v0, v9}, Landroidx/media3/exoplayer/H0;->m1(I)V

    const/4 v7, 0x0

    iput-object v7, v0, Landroidx/media3/exoplayer/H0;->k0:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/H0;->p1()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual {v0, v8, v8}, Landroidx/media3/exoplayer/H0;->D1(ZZ)V

    iget-object v7, v0, Landroidx/media3/exoplayer/H0;->o:Landroidx/media3/exoplayer/s;

    invoke-virtual {v7}, Landroidx/media3/exoplayer/s;->g()V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/H0;->s1()V

    goto :goto_a

    :cond_11
    iget-object v7, v0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget v7, v7, Landroidx/media3/exoplayer/h1;->e:I

    if-ne v7, v9, :cond_15

    iget v7, v0, Landroidx/media3/exoplayer/H0;->e0:I

    if-nez v7, :cond_12

    invoke-virtual {v0}, Landroidx/media3/exoplayer/H0;->Z()Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_a

    :cond_12
    if-nez v10, :cond_15

    :cond_13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/H0;->p1()Z

    move-result v7

    invoke-virtual {v0, v7, v8}, Landroidx/media3/exoplayer/H0;->D1(ZZ)V

    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/H0;->m1(I)V

    iget-boolean v7, v0, Landroidx/media3/exoplayer/H0;->W:Z

    if-eqz v7, :cond_14

    invoke-virtual {v0}, Landroidx/media3/exoplayer/H0;->p0()V

    iget-object v7, v0, Landroidx/media3/exoplayer/H0;->u:Landroidx/media3/exoplayer/J0;

    invoke-interface {v7}, Landroidx/media3/exoplayer/J0;->d()V

    :cond_14
    invoke-virtual {v0}, Landroidx/media3/exoplayer/H0;->v1()V

    :cond_15
    :goto_a
    iget-object v7, v0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget v7, v7, Landroidx/media3/exoplayer/h1;->e:I

    if-ne v7, v4, :cond_1a

    const/4 v7, 0x0

    :goto_b
    iget-object v10, v0, Landroidx/media3/exoplayer/H0;->a:[Landroidx/media3/exoplayer/l1;

    array-length v11, v10

    if-ge v7, v11, :cond_17

    aget-object v10, v10, v7

    invoke-static {v10}, Landroidx/media3/exoplayer/H0;->Y(Landroidx/media3/exoplayer/l1;)Z

    move-result v10

    if-eqz v10, :cond_16

    iget-object v10, v0, Landroidx/media3/exoplayer/H0;->a:[Landroidx/media3/exoplayer/l1;

    aget-object v10, v10, v7

    invoke-interface {v10}, Landroidx/media3/exoplayer/l1;->A()LF1/F;

    move-result-object v10

    iget-object v11, v3, Landroidx/media3/exoplayer/O0;->c:[LF1/F;

    aget-object v11, v11, v7

    if-ne v10, v11, :cond_16

    iget-object v10, v0, Landroidx/media3/exoplayer/H0;->a:[Landroidx/media3/exoplayer/l1;

    aget-object v10, v10, v7

    invoke-interface {v10}, Landroidx/media3/exoplayer/l1;->o()V

    :cond_16
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_17
    iget-object v3, v0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget-boolean v7, v3, Landroidx/media3/exoplayer/h1;->g:Z

    if-nez v7, :cond_1a

    iget-wide v10, v3, Landroidx/media3/exoplayer/h1;->r:J

    const-wide/32 v12, 0x7a120

    cmp-long v3, v10, v12

    if-gez v3, :cond_1a

    invoke-virtual {v0}, Landroidx/media3/exoplayer/H0;->X()Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-wide v10, v0, Landroidx/media3/exoplayer/H0;->m0:J

    cmp-long v3, v10, v15

    if-nez v3, :cond_18

    iget-object v3, v0, Landroidx/media3/exoplayer/H0;->q:Lr1/f;

    invoke-interface {v3}, Lr1/f;->b()J

    move-result-wide v10

    iput-wide v10, v0, Landroidx/media3/exoplayer/H0;->m0:J

    goto :goto_c

    :cond_18
    iget-object v3, v0, Landroidx/media3/exoplayer/H0;->q:Lr1/f;

    invoke-interface {v3}, Lr1/f;->b()J

    move-result-wide v10

    iget-wide v12, v0, Landroidx/media3/exoplayer/H0;->m0:J

    sub-long/2addr v10, v12

    const-wide/16 v12, 0xfa0

    cmp-long v3, v10, v12

    if-gez v3, :cond_19

    goto :goto_c

    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Playback stuck buffering and not loading"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    move-wide v10, v15

    iput-wide v10, v0, Landroidx/media3/exoplayer/H0;->m0:J

    :goto_c
    invoke-virtual {v0}, Landroidx/media3/exoplayer/H0;->p1()Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, v0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget v3, v3, Landroidx/media3/exoplayer/h1;->e:I

    if-ne v3, v9, :cond_1b

    const/4 v3, 0x1

    goto :goto_d

    :cond_1b
    const/4 v3, 0x0

    :goto_d
    iget-boolean v7, v0, Landroidx/media3/exoplayer/H0;->d0:Z

    if-eqz v7, :cond_1c

    iget-boolean v7, v0, Landroidx/media3/exoplayer/H0;->c0:Z

    if-eqz v7, :cond_1c

    if-eqz v3, :cond_1c

    goto :goto_e

    :cond_1c
    const/4 v5, 0x0

    :goto_e
    iget-object v7, v0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget-boolean v10, v7, Landroidx/media3/exoplayer/h1;->p:Z

    if-eq v10, v5, :cond_1d

    invoke-virtual {v7, v5}, Landroidx/media3/exoplayer/h1;->i(Z)Landroidx/media3/exoplayer/h1;

    move-result-object v7

    iput-object v7, v0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    :cond_1d
    iput-boolean v8, v0, Landroidx/media3/exoplayer/H0;->c0:Z

    if-nez v5, :cond_20

    iget-object v5, v0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget v5, v5, Landroidx/media3/exoplayer/h1;->e:I

    if-ne v5, v6, :cond_1e

    goto :goto_f

    :cond_1e
    if-nez v3, :cond_1f

    if-eq v5, v4, :cond_1f

    if-ne v5, v9, :cond_20

    iget v3, v0, Landroidx/media3/exoplayer/H0;->e0:I

    if-eqz v3, :cond_20

    :cond_1f
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/H0;->K0(J)V

    :cond_20
    :goto_f
    invoke-static {}, Lr1/I;->b()V

    :cond_21
    :goto_10
    return-void
.end method

.method public x0(IILF1/G;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->h:Lr1/l;

    const/16 v1, 0x14

    invoke-interface {v0, v1, p1, p2, p3}, Lr1/l;->d(IIILjava/lang/Object;)Lr1/l$a;

    move-result-object p1

    invoke-interface {p1}, Lr1/l$a;->a()V

    return-void
.end method

.method public final x1(Landroidx/media3/exoplayer/source/l$b;LF1/O;LI1/I;)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->f:Landroidx/media3/exoplayer/K0;

    iget-object v1, p0, Landroidx/media3/exoplayer/H0;->w:Lx1/F1;

    iget-object v2, p0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget-object v2, v2, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    iget-object v4, p0, Landroidx/media3/exoplayer/H0;->a:[Landroidx/media3/exoplayer/l1;

    iget-object v6, p3, LI1/I;->c:[LI1/C;

    move-object v3, p1

    move-object v5, p2

    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/K0;->d(Lx1/F1;Landroidx/media3/common/U;Landroidx/media3/exoplayer/source/l$b;[Landroidx/media3/exoplayer/l1;LF1/O;[LI1/C;)V

    return-void
.end method

.method public final y(IZJ)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/exoplayer/H0;->a:[Landroidx/media3/exoplayer/l1;

    aget-object v2, v1, p1

    invoke-static {v2}, Landroidx/media3/exoplayer/H0;->Y(Landroidx/media3/exoplayer/l1;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/R0;->u()Landroidx/media3/exoplayer/O0;

    move-result-object v1

    iget-object v3, v0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/R0;->t()Landroidx/media3/exoplayer/O0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v3, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v1}, Landroidx/media3/exoplayer/O0;->p()LI1/I;

    move-result-object v3

    iget-object v6, v3, LI1/I;->b:[Landroidx/media3/exoplayer/o1;

    aget-object v6, v6, p1

    iget-object v3, v3, LI1/I;->c:[LI1/C;

    aget-object v3, v3, p1

    invoke-static {v3}, Landroidx/media3/exoplayer/H0;->F(LI1/C;)[Landroidx/media3/common/v;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/media3/exoplayer/H0;->p1()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget v7, v7, Landroidx/media3/exoplayer/h1;->e:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_2

    const/4 v15, 0x1

    goto :goto_1

    :cond_2
    const/4 v15, 0x0

    :goto_1
    if-nez p2, :cond_3

    if-eqz v15, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    iget v4, v0, Landroidx/media3/exoplayer/H0;->e0:I

    add-int/2addr v4, v5

    iput v4, v0, Landroidx/media3/exoplayer/H0;->e0:I

    iget-object v4, v0, Landroidx/media3/exoplayer/H0;->b:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Landroidx/media3/exoplayer/O0;->c:[LF1/F;

    aget-object v5, v4, p1

    move-object v4, v3

    move-object v3, v6

    iget-wide v6, v0, Landroidx/media3/exoplayer/H0;->g0:J

    invoke-virtual {v1}, Landroidx/media3/exoplayer/O0;->m()J

    move-result-wide v12

    iget-object v1, v1, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    iget-object v14, v1, Landroidx/media3/exoplayer/P0;->a:Landroidx/media3/exoplayer/source/l$b;

    move-wide/from16 v10, p3

    invoke-interface/range {v2 .. v14}, Landroidx/media3/exoplayer/l1;->B(Landroidx/media3/exoplayer/o1;[Landroidx/media3/common/v;LF1/F;JZZJJLandroidx/media3/exoplayer/source/l$b;)V

    new-instance v1, Landroidx/media3/exoplayer/H0$a;

    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/H0$a;-><init>(Landroidx/media3/exoplayer/H0;)V

    const/16 v3, 0xb

    invoke-interface {v2, v3, v1}, Landroidx/media3/exoplayer/i1$b;->n(ILjava/lang/Object;)V

    iget-object v1, v0, Landroidx/media3/exoplayer/H0;->o:Landroidx/media3/exoplayer/s;

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/s;->d(Landroidx/media3/exoplayer/l1;)V

    if-eqz v15, :cond_4

    if-eqz v9, :cond_4

    invoke-interface {v2}, Landroidx/media3/exoplayer/l1;->start()V

    :cond_4
    :goto_3
    return-void
.end method

.method public final y0()Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/R0;->u()Landroidx/media3/exoplayer/O0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/exoplayer/O0;->p()LI1/I;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Landroidx/media3/exoplayer/H0;->a:[Landroidx/media3/exoplayer/l1;

    array-length v7, v6

    const/4 v8, 0x1

    if-ge v4, v7, :cond_6

    aget-object v9, v6, v4

    invoke-static {v9}, Landroidx/media3/exoplayer/H0;->Y(Landroidx/media3/exoplayer/l1;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v9}, Landroidx/media3/exoplayer/l1;->A()LF1/F;

    move-result-object v6

    iget-object v7, v1, Landroidx/media3/exoplayer/O0;->c:[LF1/F;

    aget-object v7, v7, v4

    if-eq v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v2, v4}, LI1/I;->c(I)Z

    move-result v7

    if-eqz v7, :cond_2

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v9}, Landroidx/media3/exoplayer/l1;->q()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v2, LI1/I;->c:[LI1/C;

    aget-object v6, v6, v4

    invoke-static {v6}, Landroidx/media3/exoplayer/H0;->F(LI1/C;)[Landroidx/media3/common/v;

    move-result-object v10

    iget-object v6, v1, Landroidx/media3/exoplayer/O0;->c:[LF1/F;

    aget-object v11, v6, v4

    invoke-virtual {v1}, Landroidx/media3/exoplayer/O0;->n()J

    move-result-wide v12

    invoke-virtual {v1}, Landroidx/media3/exoplayer/O0;->m()J

    move-result-wide v14

    iget-object v6, v1, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    iget-object v6, v6, Landroidx/media3/exoplayer/P0;->a:Landroidx/media3/exoplayer/source/l$b;

    move-object/from16 v16, v6

    invoke-interface/range {v9 .. v16}, Landroidx/media3/exoplayer/l1;->l([Landroidx/media3/common/v;LF1/F;JJLandroidx/media3/exoplayer/source/l$b;)V

    iget-boolean v6, v0, Landroidx/media3/exoplayer/H0;->d0:Z

    if-eqz v6, :cond_5

    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/H0;->Z0(Z)V

    goto :goto_2

    :cond_3
    invoke-interface {v9}, Landroidx/media3/exoplayer/l1;->d()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v0, v9}, Landroidx/media3/exoplayer/H0;->w(Landroidx/media3/exoplayer/l1;)V

    goto :goto_2

    :cond_4
    const/4 v5, 0x1

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    xor-int/lit8 v1, v5, 0x1

    return v1
.end method

.method public y1(IILjava/util/List;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->h:Lr1/l;

    const/16 v1, 0x1b

    invoke-interface {v0, v1, p1, p2, p3}, Lr1/l;->d(IIILjava/lang/Object;)Lr1/l$a;

    move-result-object p1

    invoke-interface {p1}, Lr1/l$a;->a()V

    return-void
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->a:[Landroidx/media3/exoplayer/l1;

    array-length v0, v0

    new-array v0, v0, [Z

    iget-object v1, p0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/R0;->u()Landroidx/media3/exoplayer/O0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/exoplayer/O0;->n()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/H0;->A([ZJ)V

    return-void
.end method

.method public final z0()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/exoplayer/H0;->o:Landroidx/media3/exoplayer/s;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/s;->c()Landroidx/media3/common/K;

    move-result-object v1

    iget v1, v1, Landroidx/media3/common/K;->a:F

    iget-object v2, v0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/R0;->t()Landroidx/media3/exoplayer/O0;

    move-result-object v2

    iget-object v3, v0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/R0;->u()Landroidx/media3/exoplayer/O0;

    move-result-object v3

    const/4 v10, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    if-eqz v2, :cond_b

    iget-boolean v6, v2, Landroidx/media3/exoplayer/O0;->d:Z

    if-nez v6, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v6, v0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget-object v6, v6, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    invoke-virtual {v2, v1, v6}, Landroidx/media3/exoplayer/O0;->x(FLandroidx/media3/common/U;)LI1/I;

    move-result-object v6

    iget-object v7, v0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    invoke-virtual {v7}, Landroidx/media3/exoplayer/R0;->t()Landroidx/media3/exoplayer/O0;

    move-result-object v7

    if-ne v2, v7, :cond_1

    move-object v4, v6

    :cond_1
    invoke-virtual {v2}, Landroidx/media3/exoplayer/O0;->p()LI1/I;

    move-result-object v7

    invoke-virtual {v6, v7}, LI1/I;->a(LI1/I;)Z

    move-result v7

    const/4 v11, 0x0

    if-nez v7, :cond_9

    const/4 v12, 0x4

    if-eqz v5, :cond_7

    iget-object v1, v0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/R0;->t()Landroidx/media3/exoplayer/O0;

    move-result-object v13

    iget-object v1, v0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    invoke-virtual {v1, v13}, Landroidx/media3/exoplayer/R0;->H(Landroidx/media3/exoplayer/O0;)Z

    move-result v17

    iget-object v1, v0, Landroidx/media3/exoplayer/H0;->a:[Landroidx/media3/exoplayer/l1;

    array-length v1, v1

    new-array v1, v1, [Z

    invoke-static {v4}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, LI1/I;

    iget-object v2, v0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget-wide v2, v2, Landroidx/media3/exoplayer/h1;->s:J

    move-object/from16 v18, v1

    move-wide v15, v2

    invoke-virtual/range {v13 .. v18}, Landroidx/media3/exoplayer/O0;->b(LI1/I;JZ[Z)J

    move-result-wide v2

    iget-object v1, v0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget v4, v1, Landroidx/media3/exoplayer/h1;->e:I

    if-eq v4, v12, :cond_2

    iget-wide v4, v1, Landroidx/media3/exoplayer/h1;->s:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    iget-object v1, v0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget-object v4, v1, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    move-object v6, v4

    iget-wide v4, v1, Landroidx/media3/exoplayer/h1;->c:J

    iget-wide v14, v1, Landroidx/media3/exoplayer/h1;->d:J

    const/4 v9, 0x5

    move-object v1, v6

    move-wide v6, v14

    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/H0;->T(Landroidx/media3/exoplayer/source/l$b;JJJZI)Landroidx/media3/exoplayer/h1;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    if-eqz v8, :cond_3

    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/H0;->D0(J)V

    :cond_3
    iget-object v1, v0, Landroidx/media3/exoplayer/H0;->a:[Landroidx/media3/exoplayer/l1;

    array-length v1, v1

    new-array v1, v1, [Z

    :goto_2
    iget-object v2, v0, Landroidx/media3/exoplayer/H0;->a:[Landroidx/media3/exoplayer/l1;

    array-length v3, v2

    if-ge v11, v3, :cond_6

    aget-object v2, v2, v11

    invoke-static {v2}, Landroidx/media3/exoplayer/H0;->Y(Landroidx/media3/exoplayer/l1;)Z

    move-result v3

    aput-boolean v3, v1, v11

    iget-object v4, v13, Landroidx/media3/exoplayer/O0;->c:[LF1/F;

    aget-object v4, v4, v11

    if-eqz v3, :cond_5

    invoke-interface {v2}, Landroidx/media3/exoplayer/l1;->A()LF1/F;

    move-result-object v3

    if-eq v4, v3, :cond_4

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/H0;->w(Landroidx/media3/exoplayer/l1;)V

    goto :goto_3

    :cond_4
    aget-boolean v3, v18, v11

    if-eqz v3, :cond_5

    iget-wide v3, v0, Landroidx/media3/exoplayer/H0;->g0:J

    invoke-interface {v2, v3, v4}, Landroidx/media3/exoplayer/l1;->D(J)V

    :cond_5
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_6
    iget-wide v2, v0, Landroidx/media3/exoplayer/H0;->g0:J

    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/exoplayer/H0;->A([ZJ)V

    goto :goto_4

    :cond_7
    iget-object v1, v0, Landroidx/media3/exoplayer/H0;->s:Landroidx/media3/exoplayer/R0;

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/R0;->H(Landroidx/media3/exoplayer/O0;)Z

    iget-boolean v1, v2, Landroidx/media3/exoplayer/O0;->d:Z

    if-eqz v1, :cond_8

    iget-object v1, v2, Landroidx/media3/exoplayer/O0;->f:Landroidx/media3/exoplayer/P0;

    iget-wide v3, v1, Landroidx/media3/exoplayer/P0;->b:J

    iget-wide v7, v0, Landroidx/media3/exoplayer/H0;->g0:J

    invoke-virtual {v2, v7, v8}, Landroidx/media3/exoplayer/O0;->A(J)J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual {v2, v6, v3, v4, v11}, Landroidx/media3/exoplayer/O0;->a(LI1/I;JZ)J

    :cond_8
    :goto_4
    invoke-virtual {v0, v10}, Landroidx/media3/exoplayer/H0;->O(Z)V

    iget-object v1, v0, Landroidx/media3/exoplayer/H0;->z:Landroidx/media3/exoplayer/h1;

    iget v1, v1, Landroidx/media3/exoplayer/h1;->e:I

    if-eq v1, v12, :cond_b

    invoke-virtual {v0}, Landroidx/media3/exoplayer/H0;->b0()V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/H0;->B1()V

    iget-object v1, v0, Landroidx/media3/exoplayer/H0;->h:Lr1/l;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lr1/l;->j(I)Z

    return-void

    :cond_9
    if-ne v2, v3, :cond_a

    const/4 v5, 0x0

    :cond_a
    invoke-virtual {v2}, Landroidx/media3/exoplayer/O0;->k()Landroidx/media3/exoplayer/O0;

    move-result-object v2

    goto/16 :goto_0

    :cond_b
    :goto_5
    return-void
.end method

.method public final z1(IILjava/util/List;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->A:Landroidx/media3/exoplayer/H0$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/H0$e;->b(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/H0;->t:Landroidx/media3/exoplayer/g1;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/g1;->E(IILjava/util/List;)Landroidx/media3/common/U;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/H0;->P(Landroidx/media3/common/U;Z)V

    return-void
.end method
