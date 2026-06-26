.class public final Landroidx/media3/exoplayer/r0;
.super Landroidx/media3/common/g;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/ExoPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/r0$d;,
        Landroidx/media3/exoplayer/r0$e;,
        Landroidx/media3/exoplayer/r0$c;,
        Landroidx/media3/exoplayer/r0$g;,
        Landroidx/media3/exoplayer/r0$b;,
        Landroidx/media3/exoplayer/r0$f;
    }
.end annotation


# instance fields
.field public final A:Landroidx/media3/exoplayer/b;

.field public final B:Landroidx/media3/exoplayer/m;

.field public final C:Landroidx/media3/exoplayer/u1;

.field public final D:Landroidx/media3/exoplayer/w1;

.field public final E:Landroidx/media3/exoplayer/x1;

.field public final F:J

.field public G:Landroid/media/AudioManager;

.field public final H:Z

.field public I:I

.field public J:Z

.field public K:I

.field public L:I

.field public M:Z

.field public N:Landroidx/media3/exoplayer/q1;

.field public O:LF1/G;

.field public P:Landroidx/media3/exoplayer/ExoPlayer$c;

.field public Q:Z

.field public R:Landroidx/media3/common/L$b;

.field public S:Landroidx/media3/common/G;

.field public T:Landroidx/media3/common/G;

.field public U:Landroidx/media3/common/v;

.field public V:Landroidx/media3/common/v;

.field public W:Landroid/media/AudioTrack;

.field public X:Ljava/lang/Object;

.field public Y:Landroid/view/Surface;

.field public Z:Landroid/view/SurfaceHolder;

.field public a0:LL1/l;

.field public final b:LI1/I;

.field public b0:Z

.field public final c:Landroidx/media3/common/L$b;

.field public c0:Landroid/view/TextureView;

.field public final d:Lr1/i;

.field public d0:I

.field public final e:Landroid/content/Context;

.field public e0:I

.field public final f:Landroidx/media3/common/L;

.field public f0:Lr1/D;

.field public final g:[Landroidx/media3/exoplayer/l1;

.field public g0:Landroidx/media3/exoplayer/o;

.field public final h:LI1/H;

.field public h0:Landroidx/media3/exoplayer/o;

.field public final i:Lr1/l;

.field public i0:I

.field public final j:Landroidx/media3/exoplayer/H0$f;

.field public j0:Landroidx/media3/common/c;

.field public final k:Landroidx/media3/exoplayer/H0;

.field public k0:F

.field public final l:Lr1/o;

.field public l0:Z

.field public final m:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public m0:Lq1/d;

.field public final n:Landroidx/media3/common/U$b;

.field public n0:Z

.field public final o:Ljava/util/List;

.field public o0:Z

.field public final p:Z

.field public p0:I

.field public final q:Landroidx/media3/exoplayer/source/l$a;

.field public q0:Landroidx/media3/common/PriorityTaskManager;

.field public final r:Lx1/a;

.field public r0:Z

.field public final s:Landroid/os/Looper;

.field public s0:Z

.field public final t:LJ1/e;

.field public t0:Landroidx/media3/common/o;

.field public final u:J

.field public u0:Landroidx/media3/common/g0;

.field public final v:J

.field public v0:Landroidx/media3/common/G;

.field public final w:J

.field public w0:Landroidx/media3/exoplayer/h1;

.field public final x:Lr1/f;

.field public x0:I

.field public final y:Landroidx/media3/exoplayer/r0$d;

.field public y0:I

.field public final z:Landroidx/media3/exoplayer/r0$e;

.field public z0:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    invoke-static {v0}, Landroidx/media3/common/F;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer$b;Landroidx/media3/common/L;)V
    .locals 36
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-direct {v1}, Landroidx/media3/common/g;-><init>()V

    new-instance v2, Lr1/i;

    invoke-direct {v2}, Lr1/i;-><init>()V

    iput-object v2, v1, Landroidx/media3/exoplayer/r0;->d:Lr1/i;

    :try_start_0
    const-string v3, "ExoPlayerImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Init "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "AndroidXMedia3/1.4.1"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lr1/X;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lr1/p;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v1, Landroidx/media3/exoplayer/r0;->e:Landroid/content/Context;

    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->i:Lcom/google/common/base/g;

    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->b:Lr1/f;

    invoke-interface {v4, v5}, Lcom/google/common/base/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lx1/a;

    iput-object v13, v1, Landroidx/media3/exoplayer/r0;->r:Lx1/a;

    iget v4, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->k:I

    iput v4, v1, Landroidx/media3/exoplayer/r0;->p0:I

    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->l:Landroidx/media3/common/PriorityTaskManager;

    iput-object v4, v1, Landroidx/media3/exoplayer/r0;->q0:Landroidx/media3/common/PriorityTaskManager;

    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->m:Landroidx/media3/common/c;

    iput-object v4, v1, Landroidx/media3/exoplayer/r0;->j0:Landroidx/media3/common/c;

    iget v4, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->s:I

    iput v4, v1, Landroidx/media3/exoplayer/r0;->d0:I

    iget v4, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->t:I

    iput v4, v1, Landroidx/media3/exoplayer/r0;->e0:I

    iget-boolean v4, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->q:Z

    iput-boolean v4, v1, Landroidx/media3/exoplayer/r0;->l0:Z

    iget-wide v4, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->B:J

    iput-wide v4, v1, Landroidx/media3/exoplayer/r0;->F:J

    new-instance v8, Landroidx/media3/exoplayer/r0$d;

    const/4 v4, 0x0

    invoke-direct {v8, v1, v4}, Landroidx/media3/exoplayer/r0$d;-><init>(Landroidx/media3/exoplayer/r0;Landroidx/media3/exoplayer/r0$a;)V

    iput-object v8, v1, Landroidx/media3/exoplayer/r0;->y:Landroidx/media3/exoplayer/r0$d;

    new-instance v5, Landroidx/media3/exoplayer/r0$e;

    invoke-direct {v5, v4}, Landroidx/media3/exoplayer/r0$e;-><init>(Landroidx/media3/exoplayer/r0$a;)V

    iput-object v5, v1, Landroidx/media3/exoplayer/r0;->z:Landroidx/media3/exoplayer/r0$e;

    new-instance v7, Landroid/os/Handler;

    iget-object v6, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->j:Landroid/os/Looper;

    invoke-direct {v7, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v6, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->d:Lcom/google/common/base/t;

    invoke-interface {v6}, Lcom/google/common/base/t;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/exoplayer/p1;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-interface/range {v6 .. v11}, Landroidx/media3/exoplayer/p1;->a(Landroid/os/Handler;Landroidx/media3/exoplayer/video/e;Landroidx/media3/exoplayer/audio/c;LH1/h;LD1/b;)[Landroidx/media3/exoplayer/l1;

    move-result-object v6

    iput-object v6, v1, Landroidx/media3/exoplayer/r0;->g:[Landroidx/media3/exoplayer/l1;

    array-length v9, v6

    if-lez v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-static {v9}, Lr1/a;->h(Z)V

    iget-object v9, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->f:Lcom/google/common/base/t;

    invoke-interface {v9}, Lcom/google/common/base/t;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LI1/H;

    iput-object v9, v1, Landroidx/media3/exoplayer/r0;->h:LI1/H;

    iget-object v12, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->e:Lcom/google/common/base/t;

    invoke-interface {v12}, Lcom/google/common/base/t;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/media3/exoplayer/source/l$a;

    iput-object v12, v1, Landroidx/media3/exoplayer/r0;->q:Landroidx/media3/exoplayer/source/l$a;

    iget-object v12, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->h:Lcom/google/common/base/t;

    invoke-interface {v12}, Lcom/google/common/base/t;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LJ1/e;

    iput-object v12, v1, Landroidx/media3/exoplayer/r0;->t:LJ1/e;

    iget-boolean v14, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->u:Z

    iput-boolean v14, v1, Landroidx/media3/exoplayer/r0;->p:Z

    iget-object v14, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->v:Landroidx/media3/exoplayer/q1;

    iput-object v14, v1, Landroidx/media3/exoplayer/r0;->N:Landroidx/media3/exoplayer/q1;

    iget-wide v14, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->w:J

    iput-wide v14, v1, Landroidx/media3/exoplayer/r0;->u:J

    iget-wide v14, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->x:J

    iput-wide v14, v1, Landroidx/media3/exoplayer/r0;->v:J

    iget-wide v14, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->y:J

    iput-wide v14, v1, Landroidx/media3/exoplayer/r0;->w:J

    iget-boolean v14, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->C:Z

    iput-boolean v14, v1, Landroidx/media3/exoplayer/r0;->Q:Z

    iget-object v14, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->j:Landroid/os/Looper;

    iput-object v14, v1, Landroidx/media3/exoplayer/r0;->s:Landroid/os/Looper;

    iget-object v15, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->b:Lr1/f;

    iput-object v15, v1, Landroidx/media3/exoplayer/r0;->x:Lr1/f;

    if-nez p2, :cond_1

    move-object v11, v1

    goto :goto_1

    :cond_1
    move-object/from16 v11, p2

    :goto_1
    iput-object v11, v1, Landroidx/media3/exoplayer/r0;->f:Landroidx/media3/common/L;

    iget-boolean v4, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->G:Z

    iput-boolean v4, v1, Landroidx/media3/exoplayer/r0;->H:Z

    new-instance v10, Lr1/o;

    move-object/from16 v26, v2

    new-instance v2, Landroidx/media3/exoplayer/c0;

    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/c0;-><init>(Landroidx/media3/exoplayer/r0;)V

    invoke-direct {v10, v14, v15, v2}, Lr1/o;-><init>(Landroid/os/Looper;Lr1/f;Lr1/o$b;)V

    iput-object v10, v1, Landroidx/media3/exoplayer/r0;->l:Lr1/o;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v1, Landroidx/media3/exoplayer/r0;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Landroidx/media3/exoplayer/r0;->o:Ljava/util/List;

    new-instance v2, LF1/G$a;

    const/4 v10, 0x0

    invoke-direct {v2, v10}, LF1/G$a;-><init>(I)V

    iput-object v2, v1, Landroidx/media3/exoplayer/r0;->O:LF1/G;

    sget-object v2, Landroidx/media3/exoplayer/ExoPlayer$c;->b:Landroidx/media3/exoplayer/ExoPlayer$c;

    iput-object v2, v1, Landroidx/media3/exoplayer/r0;->P:Landroidx/media3/exoplayer/ExoPlayer$c;

    move-object v2, v8

    new-instance v8, LI1/I;

    array-length v10, v6

    new-array v10, v10, [Landroidx/media3/exoplayer/o1;

    move-object/from16 p2, v2

    array-length v2, v6

    new-array v2, v2, [LI1/C;

    move/from16 v27, v4

    sget-object v4, Landroidx/media3/common/d0;->b:Landroidx/media3/common/d0;

    move-object/from16 v18, v5

    const/4 v5, 0x0

    invoke-direct {v8, v10, v2, v4, v5}, LI1/I;-><init>([Landroidx/media3/exoplayer/o1;[LI1/C;Landroidx/media3/common/d0;Ljava/lang/Object;)V

    iput-object v8, v1, Landroidx/media3/exoplayer/r0;->b:LI1/I;

    new-instance v2, Landroidx/media3/common/U$b;

    invoke-direct {v2}, Landroidx/media3/common/U$b;-><init>()V

    iput-object v2, v1, Landroidx/media3/exoplayer/r0;->n:Landroidx/media3/common/U$b;

    new-instance v2, Landroidx/media3/common/L$b$a;

    invoke-direct {v2}, Landroidx/media3/common/L$b$a;-><init>()V

    const/16 v4, 0x14

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    invoke-virtual {v2, v4}, Landroidx/media3/common/L$b$a;->c([I)Landroidx/media3/common/L$b$a;

    move-result-object v2

    invoke-virtual {v9}, LI1/H;->h()Z

    move-result v4

    const/16 v5, 0x1d

    invoke-virtual {v2, v5, v4}, Landroidx/media3/common/L$b$a;->e(IZ)Landroidx/media3/common/L$b$a;

    move-result-object v2

    iget-boolean v4, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->r:Z

    const/16 v5, 0x17

    invoke-virtual {v2, v5, v4}, Landroidx/media3/common/L$b$a;->e(IZ)Landroidx/media3/common/L$b$a;

    move-result-object v2

    iget-boolean v4, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->r:Z

    const/16 v10, 0x19

    invoke-virtual {v2, v10, v4}, Landroidx/media3/common/L$b$a;->e(IZ)Landroidx/media3/common/L$b$a;

    move-result-object v2

    iget-boolean v4, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->r:Z

    const/16 v10, 0x21

    invoke-virtual {v2, v10, v4}, Landroidx/media3/common/L$b$a;->e(IZ)Landroidx/media3/common/L$b$a;

    move-result-object v2

    iget-boolean v4, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->r:Z

    const/16 v10, 0x1a

    invoke-virtual {v2, v10, v4}, Landroidx/media3/common/L$b$a;->e(IZ)Landroidx/media3/common/L$b$a;

    move-result-object v2

    iget-boolean v4, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->r:Z

    const/16 v10, 0x22

    invoke-virtual {v2, v10, v4}, Landroidx/media3/common/L$b$a;->e(IZ)Landroidx/media3/common/L$b$a;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/common/L$b$a;->f()Landroidx/media3/common/L$b;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/exoplayer/r0;->c:Landroidx/media3/common/L$b;

    new-instance v4, Landroidx/media3/common/L$b$a;

    invoke-direct {v4}, Landroidx/media3/common/L$b$a;-><init>()V

    invoke-virtual {v4, v2}, Landroidx/media3/common/L$b$a;->b(Landroidx/media3/common/L$b;)Landroidx/media3/common/L$b$a;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroidx/media3/common/L$b$a;->a(I)Landroidx/media3/common/L$b$a;

    move-result-object v2

    const/16 v10, 0xa

    invoke-virtual {v2, v10}, Landroidx/media3/common/L$b$a;->a(I)Landroidx/media3/common/L$b$a;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/common/L$b$a;->f()Landroidx/media3/common/L$b;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/exoplayer/r0;->R:Landroidx/media3/common/L$b;

    const/4 v2, 0x0

    invoke-interface {v15, v14, v2}, Lr1/f;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lr1/l;

    move-result-object v5

    iput-object v5, v1, Landroidx/media3/exoplayer/r0;->i:Lr1/l;

    new-instance v2, Landroidx/media3/exoplayer/d0;

    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/d0;-><init>(Landroidx/media3/exoplayer/r0;)V

    iput-object v2, v1, Landroidx/media3/exoplayer/r0;->j:Landroidx/media3/exoplayer/H0$f;

    invoke-static {v8}, Landroidx/media3/exoplayer/h1;->k(LI1/I;)Landroidx/media3/exoplayer/h1;

    move-result-object v5

    iput-object v5, v1, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    invoke-interface {v13, v11, v14}, Lx1/a;->u0(Landroidx/media3/common/L;Landroid/os/Looper;)V

    sget v5, Lr1/X;->a:I

    const/16 v11, 0x1f

    if-ge v5, v11, :cond_2

    new-instance v11, Lx1/F1;

    iget-object v10, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->H:Ljava/lang/String;

    invoke-direct {v11, v10}, Lx1/F1;-><init>(Ljava/lang/String;)V

    :goto_2
    move v10, v5

    move-object/from16 v23, v11

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_2
    iget-boolean v10, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->D:Z

    iget-object v11, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->H:Ljava/lang/String;

    invoke-static {v3, v1, v10, v11}, Landroidx/media3/exoplayer/r0$c;->a(Landroid/content/Context;Landroidx/media3/exoplayer/r0;ZLjava/lang/String;)Lx1/F1;

    move-result-object v11

    goto :goto_2

    :goto_3
    new-instance v5, Landroidx/media3/exoplayer/H0;

    iget-object v11, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->g:Lcom/google/common/base/t;

    invoke-interface {v11}, Lcom/google/common/base/t;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/media3/exoplayer/K0;

    move-object/from16 v21, v7

    move-object v7, v9

    move-object v9, v11

    iget v11, v1, Landroidx/media3/exoplayer/r0;->I:I

    move/from16 v22, v10

    move-object v10, v12

    iget-boolean v12, v1, Landroidx/media3/exoplayer/r0;->J:Z

    move-object/from16 v20, v14

    const/16 v24, 0xa

    iget-object v14, v1, Landroidx/media3/exoplayer/r0;->N:Landroidx/media3/exoplayer/q1;

    move-object/from16 v25, v21

    move-object/from16 v21, v15

    iget-object v15, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->z:Landroidx/media3/exoplayer/J0;

    move-object/from16 v28, v5

    iget-wide v4, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->A:J

    move-object/from16 v29, v2

    iget-boolean v2, v1, Landroidx/media3/exoplayer/r0;->Q:Z

    move/from16 v30, v2

    iget-boolean v2, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->I:Z

    move/from16 v31, v2

    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->E:Landroid/os/Looper;

    move-object/from16 v32, v2

    iget-object v2, v1, Landroidx/media3/exoplayer/r0;->P:Landroidx/media3/exoplayer/ExoPlayer$c;

    move-wide/from16 v16, v4

    move-object/from16 v33, v18

    move/from16 v35, v22

    move-object/from16 v34, v25

    move-object/from16 v5, v28

    move-object/from16 v22, v29

    move/from16 v18, v30

    move/from16 v19, v31

    move-object/from16 v24, v32

    move-object/from16 v4, p2

    move-object/from16 v25, v2

    const/4 v2, 0x0

    invoke-direct/range {v5 .. v25}, Landroidx/media3/exoplayer/H0;-><init>([Landroidx/media3/exoplayer/l1;LI1/H;LI1/I;Landroidx/media3/exoplayer/K0;LJ1/e;IZLx1/a;Landroidx/media3/exoplayer/q1;Landroidx/media3/exoplayer/J0;JZZLandroid/os/Looper;Lr1/f;Landroidx/media3/exoplayer/H0$f;Lx1/F1;Landroid/os/Looper;Landroidx/media3/exoplayer/ExoPlayer$c;)V

    move-object v6, v5

    move-object/from16 v5, v20

    iput-object v6, v1, Landroidx/media3/exoplayer/r0;->k:Landroidx/media3/exoplayer/H0;

    const/high16 v8, 0x3f800000    # 1.0f

    iput v8, v1, Landroidx/media3/exoplayer/r0;->k0:F

    iput v2, v1, Landroidx/media3/exoplayer/r0;->I:I

    sget-object v8, Landroidx/media3/common/G;->J:Landroidx/media3/common/G;

    iput-object v8, v1, Landroidx/media3/exoplayer/r0;->S:Landroidx/media3/common/G;

    iput-object v8, v1, Landroidx/media3/exoplayer/r0;->T:Landroidx/media3/common/G;

    iput-object v8, v1, Landroidx/media3/exoplayer/r0;->v0:Landroidx/media3/common/G;

    const/4 v8, -0x1

    iput v8, v1, Landroidx/media3/exoplayer/r0;->x0:I

    const/16 v8, 0x15

    move/from16 v9, v35

    if-ge v9, v8, :cond_3

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/r0;->M2(I)I

    move-result v8

    iput v8, v1, Landroidx/media3/exoplayer/r0;->i0:I

    goto :goto_4

    :cond_3
    invoke-static {v3}, Lr1/X;->M(Landroid/content/Context;)I

    move-result v8

    iput v8, v1, Landroidx/media3/exoplayer/r0;->i0:I

    :goto_4
    sget-object v8, Lq1/d;->c:Lq1/d;

    iput-object v8, v1, Landroidx/media3/exoplayer/r0;->m0:Lq1/d;

    const/4 v8, 0x1

    iput-boolean v8, v1, Landroidx/media3/exoplayer/r0;->n0:Z

    invoke-virtual {v1, v13}, Landroidx/media3/exoplayer/r0;->O(Landroidx/media3/common/L$d;)V

    new-instance v11, Landroid/os/Handler;

    invoke-direct {v11, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v10, v11, v13}, LJ1/e;->d(Landroid/os/Handler;LJ1/e$a;)V

    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/r0;->n2(Landroidx/media3/exoplayer/ExoPlayer$a;)V

    iget-wide v10, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->c:J

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    if-lez v14, :cond_4

    invoke-virtual {v6, v10, v11}, Landroidx/media3/exoplayer/H0;->C(J)V

    :cond_4
    new-instance v6, Landroidx/media3/exoplayer/b;

    iget-object v10, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->a:Landroid/content/Context;

    move-object/from16 v11, v34

    invoke-direct {v6, v10, v11, v4}, Landroidx/media3/exoplayer/b;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/media3/exoplayer/b$b;)V

    iput-object v6, v1, Landroidx/media3/exoplayer/r0;->A:Landroidx/media3/exoplayer/b;

    iget-boolean v10, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->p:Z

    invoke-virtual {v6, v10}, Landroidx/media3/exoplayer/b;->b(Z)V

    new-instance v6, Landroidx/media3/exoplayer/m;

    iget-object v10, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->a:Landroid/content/Context;

    invoke-direct {v6, v10, v11, v4}, Landroidx/media3/exoplayer/m;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/media3/exoplayer/m$b;)V

    iput-object v6, v1, Landroidx/media3/exoplayer/r0;->B:Landroidx/media3/exoplayer/m;

    iget-boolean v10, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->n:Z

    if-eqz v10, :cond_5

    iget-object v10, v1, Landroidx/media3/exoplayer/r0;->j0:Landroidx/media3/common/c;

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    :goto_5
    invoke-virtual {v6, v10}, Landroidx/media3/exoplayer/m;->m(Landroidx/media3/common/c;)V

    if-eqz v27, :cond_6

    const/16 v6, 0x17

    if-lt v9, v6, :cond_6

    const-string v6, "audio"

    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    iput-object v3, v1, Landroidx/media3/exoplayer/r0;->G:Landroid/media/AudioManager;

    new-instance v6, Landroidx/media3/exoplayer/r0$g;

    const/4 v9, 0x0

    invoke-direct {v6, v1, v9}, Landroidx/media3/exoplayer/r0$g;-><init>(Landroidx/media3/exoplayer/r0;Landroidx/media3/exoplayer/r0$a;)V

    new-instance v9, Landroid/os/Handler;

    invoke-direct {v9, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v3, v6, v9}, Landroidx/media3/exoplayer/r0$b;->b(Landroid/media/AudioManager;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    :cond_6
    iget-boolean v3, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->r:Z

    if-eqz v3, :cond_7

    new-instance v3, Landroidx/media3/exoplayer/u1;

    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->a:Landroid/content/Context;

    invoke-direct {v3, v5, v11, v4}, Landroidx/media3/exoplayer/u1;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/media3/exoplayer/u1$b;)V

    iput-object v3, v1, Landroidx/media3/exoplayer/r0;->C:Landroidx/media3/exoplayer/u1;

    iget-object v4, v1, Landroidx/media3/exoplayer/r0;->j0:Landroidx/media3/common/c;

    iget v4, v4, Landroidx/media3/common/c;->c:I

    invoke-static {v4}, Lr1/X;->p0(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/u1;->m(I)V

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    iput-object v5, v1, Landroidx/media3/exoplayer/r0;->C:Landroidx/media3/exoplayer/u1;

    :goto_6
    new-instance v3, Landroidx/media3/exoplayer/w1;

    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroidx/media3/exoplayer/w1;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Landroidx/media3/exoplayer/r0;->D:Landroidx/media3/exoplayer/w1;

    iget v4, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->o:I

    if-eqz v4, :cond_8

    const/4 v10, 0x1

    goto :goto_7

    :cond_8
    const/4 v10, 0x0

    :goto_7
    invoke-virtual {v3, v10}, Landroidx/media3/exoplayer/w1;->a(Z)V

    new-instance v3, Landroidx/media3/exoplayer/x1;

    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroidx/media3/exoplayer/x1;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Landroidx/media3/exoplayer/r0;->E:Landroidx/media3/exoplayer/x1;

    iget v0, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->o:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_9

    const/4 v10, 0x1

    goto :goto_8

    :cond_9
    const/4 v10, 0x0

    :goto_8
    invoke-virtual {v3, v10}, Landroidx/media3/exoplayer/x1;->a(Z)V

    iget-object v0, v1, Landroidx/media3/exoplayer/r0;->C:Landroidx/media3/exoplayer/u1;

    invoke-static {v0}, Landroidx/media3/exoplayer/r0;->w2(Landroidx/media3/exoplayer/u1;)Landroidx/media3/common/o;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/exoplayer/r0;->t0:Landroidx/media3/common/o;

    sget-object v0, Landroidx/media3/common/g0;->e:Landroidx/media3/common/g0;

    iput-object v0, v1, Landroidx/media3/exoplayer/r0;->u0:Landroidx/media3/common/g0;

    sget-object v0, Lr1/D;->c:Lr1/D;

    iput-object v0, v1, Landroidx/media3/exoplayer/r0;->f0:Lr1/D;

    iget-object v0, v1, Landroidx/media3/exoplayer/r0;->j0:Landroidx/media3/common/c;

    invoke-virtual {v7, v0}, LI1/H;->l(Landroidx/media3/common/c;)V

    iget v0, v1, Landroidx/media3/exoplayer/r0;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    invoke-virtual {v1, v8, v2, v0}, Landroidx/media3/exoplayer/r0;->V2(IILjava/lang/Object;)V

    iget v0, v1, Landroidx/media3/exoplayer/r0;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v2, v0}, Landroidx/media3/exoplayer/r0;->V2(IILjava/lang/Object;)V

    iget-object v0, v1, Landroidx/media3/exoplayer/r0;->j0:Landroidx/media3/common/c;

    const/4 v2, 0x3

    invoke-virtual {v1, v8, v2, v0}, Landroidx/media3/exoplayer/r0;->V2(IILjava/lang/Object;)V

    iget v0, v1, Landroidx/media3/exoplayer/r0;->d0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v1, v4, v2, v0}, Landroidx/media3/exoplayer/r0;->V2(IILjava/lang/Object;)V

    iget v0, v1, Landroidx/media3/exoplayer/r0;->e0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v1, v4, v2, v0}, Landroidx/media3/exoplayer/r0;->V2(IILjava/lang/Object;)V

    iget-boolean v0, v1, Landroidx/media3/exoplayer/r0;->l0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    invoke-virtual {v1, v8, v2, v0}, Landroidx/media3/exoplayer/r0;->V2(IILjava/lang/Object;)V

    const/4 v0, 0x7

    move-object/from16 v2, v33

    invoke-virtual {v1, v4, v0, v2}, Landroidx/media3/exoplayer/r0;->V2(IILjava/lang/Object;)V

    const/4 v0, 0x6

    const/16 v3, 0x8

    invoke-virtual {v1, v0, v3, v2}, Landroidx/media3/exoplayer/r0;->V2(IILjava/lang/Object;)V

    iget v0, v1, Landroidx/media3/exoplayer/r0;->p0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {v1, v2, v0}, Landroidx/media3/exoplayer/r0;->W2(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {v26 .. v26}, Lr1/i;->f()Z

    return-void

    :goto_9
    iget-object v2, v1, Landroidx/media3/exoplayer/r0;->d:Lr1/i;

    invoke-virtual {v2}, Lr1/i;->f()Z

    throw v0

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static synthetic A1(Landroidx/media3/exoplayer/h1;Landroidx/media3/common/L$d;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h1;->n()Z

    move-result p0

    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->w0(Z)V

    return-void
.end method

.method public static synthetic B1(Landroidx/media3/common/Z;Landroidx/media3/common/L$d;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->O(Landroidx/media3/common/Z;)V

    return-void
.end method

.method public static synthetic C1(Landroidx/media3/exoplayer/r0;Landroidx/media3/exoplayer/H0$e;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/r0;->K2(Landroidx/media3/exoplayer/H0$e;)V

    return-void
.end method

.method public static synthetic D1(Landroidx/media3/exoplayer/h1;ILandroidx/media3/common/L$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    invoke-interface {p2, p0, p1}, Landroidx/media3/common/L$d;->g0(Landroidx/media3/common/U;I)V

    return-void
.end method

.method public static synthetic E1(Landroidx/media3/exoplayer/r0;Landroidx/media3/exoplayer/H0$e;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->i:Lr1/l;

    new-instance v1, Landroidx/media3/exoplayer/f0;

    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/f0;-><init>(Landroidx/media3/exoplayer/r0;Landroidx/media3/exoplayer/H0$e;)V

    invoke-interface {v0, v1}, Lr1/l;->i(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic F1(Landroidx/media3/common/L$d;)V
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/ExoTimeoutException;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    const/16 v1, 0x3eb

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/media3/common/L$d;->S(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public static F2(I)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic G1(Landroidx/media3/exoplayer/h1;Landroidx/media3/common/L$d;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/h1;->l:Z

    iget p0, p0, Landroidx/media3/exoplayer/h1;->e:I

    invoke-interface {p1, v0, p0}, Landroidx/media3/common/L$d;->j0(ZI)V

    return-void
.end method

.method public static synthetic H1(Landroidx/media3/exoplayer/h1;Landroidx/media3/common/L$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/h1;->i:LI1/I;

    iget-object p0, p0, LI1/I;->d:Landroidx/media3/common/d0;

    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->m0(Landroidx/media3/common/d0;)V

    return-void
.end method

.method public static synthetic I1(Landroidx/media3/exoplayer/r0;Landroidx/media3/exoplayer/o;)Landroidx/media3/exoplayer/o;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/r0;->h0:Landroidx/media3/exoplayer/o;

    return-object p1
.end method

.method public static synthetic J1(Landroidx/media3/exoplayer/r0;Landroidx/media3/common/v;)Landroidx/media3/common/v;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/r0;->V:Landroidx/media3/common/v;

    return-object p1
.end method

.method public static J2(Landroidx/media3/exoplayer/h1;)J
    .locals 7

    new-instance v0, Landroidx/media3/common/U$d;

    invoke-direct {v0}, Landroidx/media3/common/U$d;-><init>()V

    new-instance v1, Landroidx/media3/common/U$b;

    invoke-direct {v1}, Landroidx/media3/common/U$b;-><init>()V

    iget-object v2, p0, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    iget-object v3, p0, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object v3, v3, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Landroidx/media3/common/U;->l(Ljava/lang/Object;Landroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    iget-wide v2, p0, Landroidx/media3/exoplayer/h1;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    iget v1, v1, Landroidx/media3/common/U$b;->c:I

    invoke-virtual {p0, v1, v0}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/U$d;->d()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {v1}, Landroidx/media3/common/U$b;->p()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/exoplayer/h1;->c:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static synthetic K1(Landroidx/media3/exoplayer/r0;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/r0;->l0:Z

    return p0
.end method

.method public static synthetic L1(Landroidx/media3/exoplayer/r0;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/r0;->l0:Z

    return p1
.end method

.method public static synthetic M1(Landroidx/media3/exoplayer/r0;Lq1/d;)Lq1/d;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/r0;->m0:Lq1/d;

    return-object p1
.end method

.method public static synthetic N1(Landroidx/media3/exoplayer/r0;)Landroidx/media3/common/G;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/r0;->v0:Landroidx/media3/common/G;

    return-object p0
.end method

.method public static synthetic O1(Landroidx/media3/exoplayer/r0;Landroidx/media3/common/G;)Landroidx/media3/common/G;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/r0;->v0:Landroidx/media3/common/G;

    return-object p1
.end method

.method public static synthetic P1(Landroidx/media3/exoplayer/r0;)Landroidx/media3/common/G;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->r2()Landroidx/media3/common/G;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q1(Landroidx/media3/exoplayer/r0;)Landroidx/media3/common/G;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/r0;->S:Landroidx/media3/common/G;

    return-object p0
.end method

.method public static synthetic R1(Landroidx/media3/exoplayer/r0;Landroidx/media3/common/G;)Landroidx/media3/common/G;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/r0;->S:Landroidx/media3/common/G;

    return-object p1
.end method

.method public static synthetic S1(Landroidx/media3/exoplayer/r0;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/r0;->b0:Z

    return p0
.end method

.method public static synthetic T1(Landroidx/media3/exoplayer/r0;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/r0;->e3(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic U1(Landroidx/media3/exoplayer/r0;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/r0;->Q2(II)V

    return-void
.end method

.method public static synthetic V1(Landroidx/media3/exoplayer/r0;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/r0;->d3(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static synthetic W1(Landroidx/media3/exoplayer/r0;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->X2()V

    return-void
.end method

.method public static synthetic X1(I)I
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/r0;->F2(I)I

    move-result p0

    return p0
.end method

.method public static synthetic Y1(Landroidx/media3/exoplayer/r0;ZII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/r0;->j3(ZII)V

    return-void
.end method

.method public static synthetic Z1(Landroidx/media3/exoplayer/r0;)Landroidx/media3/exoplayer/u1;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/r0;->C:Landroidx/media3/exoplayer/u1;

    return-object p0
.end method

.method public static synthetic a2(Landroidx/media3/exoplayer/u1;)Landroidx/media3/common/o;
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/r0;->w2(Landroidx/media3/exoplayer/u1;)Landroidx/media3/common/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b2(Landroidx/media3/exoplayer/r0;)Landroidx/media3/common/o;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/r0;->t0:Landroidx/media3/common/o;

    return-object p0
.end method

.method public static synthetic c2(Landroidx/media3/exoplayer/r0;Landroidx/media3/common/o;)Landroidx/media3/common/o;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/r0;->t0:Landroidx/media3/common/o;

    return-object p1
.end method

.method public static synthetic d2(Landroidx/media3/exoplayer/r0;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->n3()V

    return-void
.end method

.method public static synthetic e2(Landroidx/media3/exoplayer/r0;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->L2()Z

    move-result p0

    return p0
.end method

.method public static synthetic f2(Landroidx/media3/exoplayer/r0;)Landroidx/media3/exoplayer/h1;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    return-object p0
.end method

.method public static synthetic g2(Landroidx/media3/exoplayer/r0;ZII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/r0;->l3(ZII)V

    return-void
.end method

.method public static synthetic h2(Landroidx/media3/exoplayer/r0;Landroidx/media3/exoplayer/o;)Landroidx/media3/exoplayer/o;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/r0;->g0:Landroidx/media3/exoplayer/o;

    return-object p1
.end method

.method public static synthetic i1(Landroidx/media3/exoplayer/h1;Landroidx/media3/common/L$d;)V
    .locals 0

    iget p0, p0, Landroidx/media3/exoplayer/h1;->e:I

    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->F(I)V

    return-void
.end method

.method public static synthetic i2(Landroidx/media3/exoplayer/r0;)Lx1/a;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/r0;->r:Lx1/a;

    return-object p0
.end method

.method public static synthetic j1(Landroidx/media3/exoplayer/r0;Landroidx/media3/common/L$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/r0;->R:Landroidx/media3/common/L$b;

    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->V(Landroidx/media3/common/L$b;)V

    return-void
.end method

.method public static synthetic j2(Landroidx/media3/exoplayer/r0;Landroidx/media3/common/v;)Landroidx/media3/common/v;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/r0;->U:Landroidx/media3/common/v;

    return-object p1
.end method

.method public static synthetic k1(ILandroidx/media3/common/L$d;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->C(I)V

    return-void
.end method

.method public static synthetic k2(Landroidx/media3/exoplayer/r0;Landroidx/media3/common/g0;)Landroidx/media3/common/g0;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/r0;->u0:Landroidx/media3/common/g0;

    return-object p1
.end method

.method public static synthetic l1(Landroidx/media3/exoplayer/h1;Landroidx/media3/common/L$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/h1;->o:Landroidx/media3/common/K;

    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->j(Landroidx/media3/common/K;)V

    return-void
.end method

.method public static synthetic l2(Landroidx/media3/exoplayer/r0;)Lr1/o;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/r0;->l:Lr1/o;

    return-object p0
.end method

.method public static synthetic m1(Landroidx/media3/exoplayer/h1;Landroidx/media3/common/L$d;)V
    .locals 0

    iget p0, p0, Landroidx/media3/exoplayer/h1;->n:I

    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->A(I)V

    return-void
.end method

.method public static synthetic m2(Landroidx/media3/exoplayer/r0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/r0;->X:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic n1(ILandroidx/media3/common/L$e;Landroidx/media3/common/L$e;Landroidx/media3/common/L$d;)V
    .locals 0

    invoke-interface {p3, p0}, Landroidx/media3/common/L$d;->a0(I)V

    invoke-interface {p3, p1, p2, p0}, Landroidx/media3/common/L$d;->v0(Landroidx/media3/common/L$e;Landroidx/media3/common/L$e;I)V

    return-void
.end method

.method public static synthetic o1(ZLandroidx/media3/common/L$d;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->I(Z)V

    return-void
.end method

.method public static synthetic p1(Landroidx/media3/exoplayer/r0;Landroidx/media3/common/L$d;Landroidx/media3/common/s;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/r0;->f:Landroidx/media3/common/L;

    new-instance v0, Landroidx/media3/common/L$c;

    invoke-direct {v0, p2}, Landroidx/media3/common/L$c;-><init>(Landroidx/media3/common/s;)V

    invoke-interface {p1, p0, v0}, Landroidx/media3/common/L$d;->c0(Landroidx/media3/common/L;Landroidx/media3/common/L$c;)V

    return-void
.end method

.method public static synthetic q1(Landroidx/media3/exoplayer/h1;Landroidx/media3/common/L$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/h1;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->S(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public static synthetic r1(Landroidx/media3/exoplayer/h1;Landroidx/media3/common/L$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/h1;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->q0(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public static synthetic s1(Landroidx/media3/exoplayer/r0;Landroidx/media3/common/L$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/r0;->T:Landroidx/media3/common/G;

    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->k0(Landroidx/media3/common/G;)V

    return-void
.end method

.method public static synthetic t1(FLandroidx/media3/common/L$d;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->d0(F)V

    return-void
.end method

.method public static synthetic u1(IILandroidx/media3/common/L$d;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Landroidx/media3/common/L$d;->U(II)V

    return-void
.end method

.method public static synthetic v1(Landroidx/media3/exoplayer/h1;Landroidx/media3/common/L$d;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/h1;->l:Z

    iget p0, p0, Landroidx/media3/exoplayer/h1;->m:I

    invoke-interface {p1, v0, p0}, Landroidx/media3/common/L$d;->s0(ZI)V

    return-void
.end method

.method public static synthetic w1(Landroidx/media3/exoplayer/h1;Landroidx/media3/common/L$d;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/h1;->g:Z

    invoke-interface {p1, v0}, Landroidx/media3/common/L$d;->B(Z)V

    iget-boolean p0, p0, Landroidx/media3/exoplayer/h1;->g:Z

    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->b0(Z)V

    return-void
.end method

.method public static w2(Landroidx/media3/exoplayer/u1;)Landroidx/media3/common/o;
    .locals 3

    new-instance v0, Landroidx/media3/common/o$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/media3/common/o$b;-><init>(I)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/u1;->e()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/media3/common/o$b;->g(I)Landroidx/media3/common/o$b;

    move-result-object v0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/u1;->d()I

    move-result v1

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/media3/common/o$b;->f(I)Landroidx/media3/common/o$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/o$b;->e()Landroidx/media3/common/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x1(Landroidx/media3/common/A;ILandroidx/media3/common/L$d;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Landroidx/media3/common/L$d;->Q(Landroidx/media3/common/A;I)V

    return-void
.end method

.method public static synthetic y1(Landroidx/media3/common/c;Landroidx/media3/common/L$d;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->e0(Landroidx/media3/common/c;)V

    return-void
.end method

.method public static synthetic z1(Landroidx/media3/common/G;Landroidx/media3/common/L$d;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/media3/common/L$d;->L(Landroidx/media3/common/G;)V

    return-void
.end method


# virtual methods
.method public final A2(Landroidx/media3/exoplayer/h1;Landroidx/media3/exoplayer/h1;ZIZZ)Landroid/util/Pair;
    .locals 6

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p2, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    iget-object v2, p1, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    invoke-virtual {v2}, Landroidx/media3/common/U;->u()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroidx/media3/common/U;->u()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-virtual {v2}, Landroidx/media3/common/U;->u()Z

    move-result v3

    invoke-virtual {v1}, Landroidx/media3/common/U;->u()Z

    move-result v4

    const/4 v5, 0x3

    if-eq v3, v4, :cond_1

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    iget-object v3, p2, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object v3, v3, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/media3/exoplayer/r0;->n:Landroidx/media3/common/U$b;

    invoke-virtual {v1, v3, v4}, Landroidx/media3/common/U;->l(Ljava/lang/Object;Landroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    move-result-object v3

    iget v3, v3, Landroidx/media3/common/U$b;->c:I

    iget-object v4, p0, Landroidx/media3/common/g;->a:Landroidx/media3/common/U$d;

    invoke-virtual {v1, v3, v4}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    move-result-object v1

    iget-object v1, v1, Landroidx/media3/common/U$d;->a:Ljava/lang/Object;

    iget-object v3, p1, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object v3, v3, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/media3/exoplayer/r0;->n:Landroidx/media3/common/U$b;

    invoke-virtual {v2, v3, v4}, Landroidx/media3/common/U;->l(Ljava/lang/Object;Landroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    move-result-object v3

    iget v3, v3, Landroidx/media3/common/U$b;->c:I

    iget-object v4, p0, Landroidx/media3/common/g;->a:Landroidx/media3/common/U$d;

    invoke-virtual {v2, v3, v4}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    move-result-object v2

    iget-object v2, v2, Landroidx/media3/common/U$d;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_5

    if-eqz p3, :cond_2

    if-nez p4, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    if-ne p4, v3, :cond_3

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    if-eqz p5, :cond_4

    :goto_0
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5
    if-eqz p3, :cond_6

    if-nez p4, :cond_6

    iget-object p2, p2, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-wide v4, p2, Landroidx/media3/exoplayer/source/l$b;->d:J

    iget-object p1, p1, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-wide p1, p1, Landroidx/media3/exoplayer/source/l$b;->d:J

    cmp-long p5, v4, p1

    if-gez p5, :cond_6

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_6
    if-eqz p3, :cond_7

    if-ne p4, v3, :cond_7

    if-eqz p6, :cond_7

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_7
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public B(II)V
    .locals 11

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lr1/a;->a(Z)V

    iget-object v1, p0, Landroidx/media3/exoplayer/r0;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ge p1, v1, :cond_2

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    invoke-virtual {p0, v1, p1, p2}, Landroidx/media3/exoplayer/r0;->S2(Landroidx/media3/exoplayer/h1;II)Landroidx/media3/exoplayer/h1;

    move-result-object v3

    iget-object p1, v3, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-object p2, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    iget-object p2, p2, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object p2, p2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/r0;->C2(Landroidx/media3/exoplayer/h1;)J

    move-result-wide v7

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Landroidx/media3/exoplayer/r0;->k3(Landroidx/media3/exoplayer/h1;IZIJIZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public B0(III)V
    .locals 10

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    const/4 v3, 0x1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    if-ltz p3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lr1/a;->a(Z)V

    iget-object v4, p0, Landroidx/media3/exoplayer/r0;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int v1, v7, p1

    sub-int v1, v4, v1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-ge p1, v4, :cond_2

    if-eq p1, v7, :cond_2

    if-ne p1, v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->Q()Landroidx/media3/common/U;

    move-result-object v1

    iget v2, p0, Landroidx/media3/exoplayer/r0;->K:I

    add-int/2addr v2, v3

    iput v2, p0, Landroidx/media3/exoplayer/r0;->K:I

    iget-object v2, p0, Landroidx/media3/exoplayer/r0;->o:Ljava/util/List;

    invoke-static {v2, p1, v7, v8}, Lr1/X;->R0(Ljava/util/List;III)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->x2()Landroidx/media3/common/U;

    move-result-object v2

    iget-object v9, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    invoke-virtual {p0, v9}, Landroidx/media3/exoplayer/r0;->D2(Landroidx/media3/exoplayer/h1;)I

    move-result v3

    iget-object v4, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    invoke-virtual {p0, v4}, Landroidx/media3/exoplayer/r0;->B2(Landroidx/media3/exoplayer/h1;)J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/r0;->E2(Landroidx/media3/common/U;Landroidx/media3/common/U;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p0, v9, v2, v1}, Landroidx/media3/exoplayer/r0;->O2(Landroidx/media3/exoplayer/h1;Landroidx/media3/common/U;Landroid/util/Pair;)Landroidx/media3/exoplayer/h1;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/r0;->k:Landroidx/media3/exoplayer/H0;

    iget-object v3, p0, Landroidx/media3/exoplayer/r0;->O:LF1/G;

    invoke-virtual {v2, p1, v7, v8, v3}, Landroidx/media3/exoplayer/H0;->m0(IIILF1/G;)V

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/r0;->k3(Landroidx/media3/exoplayer/h1;IZIJIZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final B2(Landroidx/media3/exoplayer/h1;)J
    .locals 5

    iget-object v0, p1, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    iget-object v1, p1, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/exoplayer/r0;->n:Landroidx/media3/common/U$b;

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/U;->l(Ljava/lang/Object;Landroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    iget-wide v0, p1, Landroidx/media3/exoplayer/h1;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p1, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/r0;->D2(Landroidx/media3/exoplayer/h1;)I

    move-result p1

    iget-object v1, p0, Landroidx/media3/common/g;->a:Landroidx/media3/common/U$d;

    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/U$d;->c()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->n:Landroidx/media3/common/U$b;

    invoke-virtual {v0}, Landroidx/media3/common/U$b;->o()J

    move-result-wide v0

    iget-wide v2, p1, Landroidx/media3/exoplayer/h1;->c:J

    invoke-static {v2, v3}, Lr1/X;->z1(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/r0;->C2(Landroidx/media3/exoplayer/h1;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lr1/X;->z1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final C2(Landroidx/media3/exoplayer/h1;)J
    .locals 3

    iget-object v0, p1, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    invoke-virtual {v0}, Landroidx/media3/common/U;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/media3/exoplayer/r0;->z0:J

    invoke-static {v0, v1}, Lr1/X;->S0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-boolean v0, p1, Landroidx/media3/exoplayer/h1;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/h1;->m()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-wide v0, p1, Landroidx/media3/exoplayer/h1;->s:J

    :goto_0
    iget-object v2, p1, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    return-wide v0

    :cond_2
    iget-object v2, p1, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    iget-object p1, p1, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {p0, v2, p1, v0, v1}, Landroidx/media3/exoplayer/r0;->R2(Landroidx/media3/common/U;Landroidx/media3/exoplayer/source/l$b;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic D()Landroidx/media3/common/PlaybackException;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->G2()Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public D0()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->C:Landroidx/media3/exoplayer/u1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/u1;->j()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D2(Landroidx/media3/exoplayer/h1;)I
    .locals 2

    iget-object v0, p1, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    invoke-virtual {v0}, Landroidx/media3/common/U;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Landroidx/media3/exoplayer/r0;->x0:I

    return p1

    :cond_0
    iget-object v0, p1, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    iget-object p1, p1, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/media3/exoplayer/r0;->n:Landroidx/media3/common/U$b;

    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/U;->l(Ljava/lang/Object;Landroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    move-result-object p1

    iget p1, p1, Landroidx/media3/common/U$b;->c:I

    return p1
.end method

.method public E(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->B:Landroidx/media3/exoplayer/m;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->f()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroidx/media3/exoplayer/m;->p(ZI)I

    move-result v0

    invoke-static {v0}, Landroidx/media3/exoplayer/r0;->F2(I)I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Landroidx/media3/exoplayer/r0;->j3(ZII)V

    return-void
.end method

.method public E0()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/r0;->J:Z

    return v0
.end method

.method public final E2(Landroidx/media3/common/U;Landroidx/media3/common/U;IJ)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/U;->u()Z

    move-result v1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    if-nez v1, :cond_3

    invoke-virtual {v7}, Landroidx/media3/common/U;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v12, v0, Landroidx/media3/common/g;->a:Landroidx/media3/common/U$d;

    iget-object v13, v0, Landroidx/media3/exoplayer/r0;->n:Landroidx/media3/common/U$b;

    invoke-static/range {p4 .. p5}, Lr1/X;->S0(J)J

    move-result-wide v15

    move-object/from16 v11, p1

    move/from16 v14, p3

    invoke-virtual/range {v11 .. v16}, Landroidx/media3/common/U;->n(Landroidx/media3/common/U$d;Landroidx/media3/common/U$b;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-static {v1}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v5}, Landroidx/media3/common/U;->f(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v10, :cond_1

    return-object v1

    :cond_1
    iget-object v1, v0, Landroidx/media3/common/g;->a:Landroidx/media3/common/U$d;

    iget-object v2, v0, Landroidx/media3/exoplayer/r0;->n:Landroidx/media3/common/U$b;

    iget v3, v0, Landroidx/media3/exoplayer/r0;->I:I

    iget-boolean v4, v0, Landroidx/media3/exoplayer/r0;->J:Z

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/H0;->J0(Landroidx/media3/common/U$d;Landroidx/media3/common/U$b;IZLjava/lang/Object;Landroidx/media3/common/U;Landroidx/media3/common/U;)I

    move-result v1

    if-eq v1, v10, :cond_2

    iget-object v2, v0, Landroidx/media3/common/g;->a:Landroidx/media3/common/U$d;

    invoke-virtual {v7, v1, v2}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/common/U$d;->c()J

    move-result-wide v2

    invoke-virtual {v0, v7, v1, v2, v3}, Landroidx/media3/exoplayer/r0;->P2(Landroidx/media3/common/U;IJ)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-virtual {v0, v7, v10, v8, v9}, Landroidx/media3/exoplayer/r0;->P2(Landroidx/media3/common/U;IJ)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/U;->u()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v7}, Landroidx/media3/common/U;->u()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move/from16 v10, p3

    :goto_2
    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move-wide/from16 v8, p4

    :goto_3
    invoke-virtual {v0, v7, v10, v8, v9}, Landroidx/media3/exoplayer/r0;->P2(Landroidx/media3/common/U;IJ)Landroid/util/Pair;

    move-result-object v1

    return-object v1
.end method

.method public F0()J
    .locals 6

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    iget-object v0, v0, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    invoke-virtual {v0}, Landroidx/media3/common/U;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/media3/exoplayer/r0;->z0:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    iget-object v1, v0, Landroidx/media3/exoplayer/h1;->k:Landroidx/media3/exoplayer/source/l$b;

    iget-wide v1, v1, Landroidx/media3/exoplayer/source/l$b;->d:J

    iget-object v3, v0, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-wide v3, v3, Landroidx/media3/exoplayer/source/l$b;->d:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-object v0, v0, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->x0()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/common/g;->a:Landroidx/media3/common/U$d;

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/U$d;->e()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v0, Landroidx/media3/exoplayer/h1;->q:J

    iget-object v2, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    iget-object v2, v2, Landroidx/media3/exoplayer/h1;->k:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    iget-object v1, v0, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    iget-object v0, v0, Landroidx/media3/exoplayer/h1;->k:Landroidx/media3/exoplayer/source/l$b;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/exoplayer/r0;->n:Landroidx/media3/common/U$b;

    invoke-virtual {v1, v0, v2}, Landroidx/media3/common/U;->l(Ljava/lang/Object;Landroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    iget-object v1, v1, Landroidx/media3/exoplayer/h1;->k:Landroidx/media3/exoplayer/source/l$b;

    iget v1, v1, Landroidx/media3/exoplayer/source/l$b;->b:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/U$b;->h(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    iget-wide v0, v0, Landroidx/media3/common/U$b;->d:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    :cond_3
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    iget-object v3, v2, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    iget-object v2, v2, Landroidx/media3/exoplayer/h1;->k:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {p0, v3, v2, v0, v1}, Landroidx/media3/exoplayer/r0;->R2(Landroidx/media3/common/U;Landroidx/media3/exoplayer/source/l$b;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lr1/X;->z1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public G0(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->C:Landroidx/media3/exoplayer/u1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/media3/exoplayer/u1;->n(II)V

    :cond_0
    return-void
.end method

.method public G2()Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    iget-object v0, v0, Landroidx/media3/exoplayer/h1;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    return-object v0
.end method

.method public H(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->C:Landroidx/media3/exoplayer/u1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/u1;->c(I)V

    :cond_0
    return-void
.end method

.method public final H2(J)Landroidx/media3/common/L$e;
    .locals 12

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->x0()I

    move-result v2

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    iget-object v0, v0, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    invoke-virtual {v0}, Landroidx/media3/common/U;->u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    iget-object v1, v0, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    iget-object v3, p0, Landroidx/media3/exoplayer/r0;->n:Landroidx/media3/common/U$b;

    invoke-virtual {v0, v1, v3}, Landroidx/media3/common/U;->l(Ljava/lang/Object;Landroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    iget-object v0, v0, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    invoke-virtual {v0, v1}, Landroidx/media3/common/U;->f(Ljava/lang/Object;)I

    move-result v0

    iget-object v3, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    iget-object v3, v3, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    iget-object v4, p0, Landroidx/media3/common/g;->a:Landroidx/media3/common/U$d;

    invoke-virtual {v3, v2, v4}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    move-result-object v3

    iget-object v3, v3, Landroidx/media3/common/U$d;->a:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/media3/common/g;->a:Landroidx/media3/common/U$d;

    iget-object v4, v4, Landroidx/media3/common/U$d;->c:Landroidx/media3/common/A;

    move-object v5, v4

    move-object v4, v1

    move-object v1, v3

    move-object v3, v5

    move v5, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, -0x1

    move-object v3, v1

    move-object v4, v3

    const/4 v5, -0x1

    :goto_0
    invoke-static {p1, p2}, Lr1/X;->z1(J)J

    move-result-wide v6

    new-instance v0, Landroidx/media3/common/L$e;

    iget-object p1, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    iget-object p1, p1, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    invoke-static {p1}, Landroidx/media3/exoplayer/r0;->J2(Landroidx/media3/exoplayer/h1;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lr1/X;->z1(J)J

    move-result-wide p1

    move-wide v8, p1

    goto :goto_1

    :cond_1
    move-wide v8, v6

    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    iget-object p1, p1, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    iget v10, p1, Landroidx/media3/exoplayer/source/l$b;->b:I

    iget v11, p1, Landroidx/media3/exoplayer/source/l$b;->c:I

    invoke-direct/range {v0 .. v11}, Landroidx/media3/common/L$e;-><init>(Ljava/lang/Object;ILandroidx/media3/common/A;Ljava/lang/Object;IJJII)V

    return-object v0
.end method

.method public I()Landroidx/media3/common/d0;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    iget-object v0, v0, Landroidx/media3/exoplayer/h1;->i:LI1/I;

    iget-object v0, v0, LI1/I;->d:Landroidx/media3/common/d0;

    return-object v0
.end method

.method public final I2(ILandroidx/media3/exoplayer/h1;I)Landroidx/media3/common/L$e;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Landroidx/media3/common/U$b;

    invoke-direct {v2}, Landroidx/media3/common/U$b;-><init>()V

    iget-object v3, v1, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    invoke-virtual {v3}, Landroidx/media3/common/U;->u()Z

    move-result v3

    const/4 v4, -0x1

    if-nez v3, :cond_0

    iget-object v3, v1, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object v3, v3, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-object v5, v1, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    invoke-virtual {v5, v3, v2}, Landroidx/media3/common/U;->l(Ljava/lang/Object;Landroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    iget v5, v2, Landroidx/media3/common/U$b;->c:I

    iget-object v6, v1, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    invoke-virtual {v6, v3}, Landroidx/media3/common/U;->f(Ljava/lang/Object;)I

    move-result v6

    iget-object v7, v1, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    iget-object v8, v0, Landroidx/media3/common/g;->a:Landroidx/media3/common/U$d;

    invoke-virtual {v7, v5, v8}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    move-result-object v7

    iget-object v7, v7, Landroidx/media3/common/U$d;->a:Ljava/lang/Object;

    iget-object v8, v0, Landroidx/media3/common/g;->a:Landroidx/media3/common/U$d;

    iget-object v8, v8, Landroidx/media3/common/U$d;->c:Landroidx/media3/common/A;

    move-object v9, v3

    move v10, v6

    move-object v6, v7

    move v7, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move/from16 v7, p3

    move-object v6, v3

    move-object v8, v6

    move-object v9, v8

    const/4 v10, -0x1

    :goto_0
    if-nez p1, :cond_3

    iget-object v3, v1, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v1, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    iget v4, v3, Landroidx/media3/exoplayer/source/l$b;->b:I

    iget v3, v3, Landroidx/media3/exoplayer/source/l$b;->c:I

    invoke-virtual {v2, v4, v3}, Landroidx/media3/common/U$b;->d(II)J

    move-result-wide v2

    invoke-static {v1}, Landroidx/media3/exoplayer/r0;->J2(Landroidx/media3/exoplayer/h1;)J

    move-result-wide v4

    goto :goto_2

    :cond_1
    iget-object v3, v1, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    iget v3, v3, Landroidx/media3/exoplayer/source/l$b;->e:I

    if-eq v3, v4, :cond_2

    iget-object v2, v0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    invoke-static {v2}, Landroidx/media3/exoplayer/r0;->J2(Landroidx/media3/exoplayer/h1;)J

    move-result-wide v2

    :goto_1
    move-wide v4, v2

    goto :goto_2

    :cond_2
    iget-wide v3, v2, Landroidx/media3/common/U$b;->e:J

    iget-wide v11, v2, Landroidx/media3/common/U$b;->d:J

    add-long/2addr v3, v11

    move-wide/from16 v17, v3

    move-wide/from16 v2, v17

    goto :goto_1

    :cond_3
    iget-object v3, v1, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v2, v1, Landroidx/media3/exoplayer/h1;->s:J

    invoke-static {v1}, Landroidx/media3/exoplayer/r0;->J2(Landroidx/media3/exoplayer/h1;)J

    move-result-wide v4

    goto :goto_2

    :cond_4
    iget-wide v2, v2, Landroidx/media3/common/U$b;->e:J

    iget-wide v4, v1, Landroidx/media3/exoplayer/h1;->s:J

    add-long/2addr v2, v4

    goto :goto_1

    :goto_2
    new-instance v11, Landroidx/media3/common/L$e;

    invoke-static {v2, v3}, Lr1/X;->z1(J)J

    move-result-wide v2

    invoke-static {v4, v5}, Lr1/X;->z1(J)J

    move-result-wide v13

    iget-object v1, v1, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    iget v15, v1, Landroidx/media3/exoplayer/source/l$b;->b:I

    iget v1, v1, Landroidx/media3/exoplayer/source/l$b;->c:I

    move/from16 v16, v1

    move-object v5, v11

    move-wide v11, v2

    invoke-direct/range {v5 .. v16}, Landroidx/media3/common/L$e;-><init>(Ljava/lang/Object;ILandroidx/media3/common/A;Ljava/lang/Object;IJJII)V

    return-object v5
.end method

.method public J0()Landroidx/media3/common/G;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->S:Landroidx/media3/common/G;

    return-object v0
.end method

.method public K()Lq1/d;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->m0:Lq1/d;

    return-object v0
.end method

.method public K0()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/r0;->C2(Landroidx/media3/exoplayer/h1;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lr1/X;->z1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final K2(Landroidx/media3/exoplayer/H0$e;)V
    .locals 12

    iget v2, p0, Landroidx/media3/exoplayer/r0;->K:I

    iget v3, p1, Landroidx/media3/exoplayer/H0$e;->c:I

    sub-int/2addr v2, v3

    iput v2, p0, Landroidx/media3/exoplayer/r0;->K:I

    iget-boolean v3, p1, Landroidx/media3/exoplayer/H0$e;->d:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget v3, p1, Landroidx/media3/exoplayer/H0$e;->e:I

    iput v3, p0, Landroidx/media3/exoplayer/r0;->L:I

    iput-boolean v4, p0, Landroidx/media3/exoplayer/r0;->M:Z

    :cond_0
    if-nez v2, :cond_a

    iget-object v2, p1, Landroidx/media3/exoplayer/H0$e;->b:Landroidx/media3/exoplayer/h1;

    iget-object v2, v2, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    iget-object v3, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    iget-object v3, v3, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    invoke-virtual {v3}, Landroidx/media3/common/U;->u()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroidx/media3/common/U;->u()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    iput v3, p0, Landroidx/media3/exoplayer/r0;->x0:I

    const-wide/16 v6, 0x0

    iput-wide v6, p0, Landroidx/media3/exoplayer/r0;->z0:J

    iput v5, p0, Landroidx/media3/exoplayer/r0;->y0:I

    :cond_1
    invoke-virtual {v2}, Landroidx/media3/common/U;->u()Z

    move-result v3

    if-nez v3, :cond_3

    move-object v3, v2

    check-cast v3, Landroidx/media3/exoplayer/j1;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/j1;->K()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, p0, Landroidx/media3/exoplayer/r0;->o:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ne v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    invoke-static {v6}, Lr1/a;->h(Z)V

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    iget-object v7, p0, Landroidx/media3/exoplayer/r0;->o:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/exoplayer/r0$f;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/common/U;

    invoke-virtual {v7, v8}, Landroidx/media3/exoplayer/r0$f;->d(Landroidx/media3/common/U;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    iget-boolean v3, p0, Landroidx/media3/exoplayer/r0;->M:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_9

    iget-object v3, p1, Landroidx/media3/exoplayer/H0$e;->b:Landroidx/media3/exoplayer/h1;

    iget-object v3, v3, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object v8, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    iget-object v8, v8, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {v3, v8}, Landroidx/media3/exoplayer/source/l$b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p1, Landroidx/media3/exoplayer/H0$e;->b:Landroidx/media3/exoplayer/h1;

    iget-wide v8, v3, Landroidx/media3/exoplayer/h1;->d:J

    iget-object v3, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    iget-wide v10, v3, Landroidx/media3/exoplayer/h1;->s:J

    cmp-long v3, v8, v10

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :cond_5
    :goto_2
    if-eqz v4, :cond_8

    invoke-virtual {v2}, Landroidx/media3/common/U;->u()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p1, Landroidx/media3/exoplayer/H0$e;->b:Landroidx/media3/exoplayer/h1;

    iget-object v3, v3, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    iget-object v3, p1, Landroidx/media3/exoplayer/H0$e;->b:Landroidx/media3/exoplayer/h1;

    iget-object v6, v3, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-wide v7, v3, Landroidx/media3/exoplayer/h1;->d:J

    invoke-virtual {p0, v2, v6, v7, v8}, Landroidx/media3/exoplayer/r0;->R2(Landroidx/media3/common/U;Landroidx/media3/exoplayer/source/l$b;J)J

    move-result-wide v2

    :goto_3
    move-wide v6, v2

    goto :goto_5

    :cond_7
    :goto_4
    iget-object v2, p1, Landroidx/media3/exoplayer/H0$e;->b:Landroidx/media3/exoplayer/h1;

    iget-wide v2, v2, Landroidx/media3/exoplayer/h1;->d:J

    goto :goto_3

    :cond_8
    :goto_5
    move v3, v4

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :goto_6
    iput-boolean v5, p0, Landroidx/media3/exoplayer/r0;->M:Z

    iget-object v1, p1, Landroidx/media3/exoplayer/H0$e;->b:Landroidx/media3/exoplayer/h1;

    iget v4, p0, Landroidx/media3/exoplayer/r0;->L:I

    move-wide v5, v6

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/r0;->k3(Landroidx/media3/exoplayer/h1;IZIJIZ)V

    :cond_a
    return-void
.end method

.method public L(Landroidx/media3/common/L$d;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->l:Lr1/o;

    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/L$d;

    invoke-virtual {v0, p1}, Lr1/o;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public L0()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    iget-wide v0, p0, Landroidx/media3/exoplayer/r0;->u:J

    return-wide v0
.end method

.method public final L2()Z
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->G:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    sget v1, Lr1/X;->a:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/r0;->e:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroidx/media3/exoplayer/P;->a(Landroid/media/AudioManager;I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/media3/exoplayer/r0$b;->a(Landroid/content/Context;[Landroid/media/AudioDeviceInfo;)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public M()I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    iget-object v0, v0, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    iget v0, v0, Landroidx/media3/exoplayer/source/l$b;->b:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final M2(I)I
    .locals 9

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->W:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->W:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/r0;->W:Landroid/media/AudioTrack;

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->W:Landroid/media/AudioTrack;

    if-nez v0, :cond_1

    new-instance v1, Landroid/media/AudioTrack;

    const/4 v2, 0x3

    const/4 v7, 0x0

    const/16 v3, 0xfa0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x2

    move v8, p1

    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v1, p0, Landroidx/media3/exoplayer/r0;->W:Landroid/media/AudioTrack;

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/r0;->W:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result p1

    return p1
.end method

.method public N(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->C:Landroidx/media3/exoplayer/u1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/media3/exoplayer/u1;->l(ZI)V

    :cond_0
    return-void
.end method

.method public N0(Lx1/c;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->r:Lx1/a;

    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx1/c;

    invoke-interface {v0, p1}, Lx1/a;->o0(Lx1/c;)V

    return-void
.end method

.method public N2()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    iget-boolean v0, v0, Landroidx/media3/exoplayer/h1;->p:Z

    return v0
.end method

.method public O(Landroidx/media3/common/L$d;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->l:Lr1/o;

    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/L$d;

    invoke-virtual {v0, p1}, Lr1/o;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final O2(Landroidx/media3/exoplayer/h1;Landroidx/media3/common/U;Landroid/util/Pair;)Landroidx/media3/exoplayer/h1;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v1}, Landroidx/media3/common/U;->u()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Lr1/a;->a(Z)V

    move-object/from16 v3, p1

    iget-object v5, v3, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/r0;->B2(Landroidx/media3/exoplayer/h1;)J

    move-result-wide v6

    invoke-virtual/range {p1 .. p2}, Landroidx/media3/exoplayer/h1;->j(Landroidx/media3/common/U;)Landroidx/media3/exoplayer/h1;

    move-result-object v8

    invoke-virtual {v1}, Landroidx/media3/common/U;->u()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Landroidx/media3/exoplayer/h1;->l()Landroidx/media3/exoplayer/source/l$b;

    move-result-object v9

    iget-wide v1, v0, Landroidx/media3/exoplayer/r0;->z0:J

    invoke-static {v1, v2}, Lr1/X;->S0(J)J

    move-result-wide v10

    sget-object v18, LF1/O;->d:LF1/O;

    iget-object v1, v0, Landroidx/media3/exoplayer/r0;->b:LI1/I;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v20

    const-wide/16 v16, 0x0

    move-wide v12, v10

    move-wide v14, v10

    move-object/from16 v19, v1

    invoke-virtual/range {v8 .. v20}, Landroidx/media3/exoplayer/h1;->d(Landroidx/media3/exoplayer/source/l$b;JJJJLF1/O;LI1/I;Ljava/util/List;)Landroidx/media3/exoplayer/h1;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroidx/media3/exoplayer/h1;->c(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/h1;

    move-result-object v1

    iget-wide v2, v1, Landroidx/media3/exoplayer/h1;->s:J

    iput-wide v2, v1, Landroidx/media3/exoplayer/h1;->q:J

    return-object v1

    :cond_2
    iget-object v3, v8, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object v3, v3, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-static {v2}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    new-instance v10, Landroidx/media3/exoplayer/source/l$b;

    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v10, v11}, Landroidx/media3/exoplayer/source/l$b;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v10, v8, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v6, v7}, Lr1/X;->S0(J)J

    move-result-wide v6

    invoke-virtual {v5}, Landroidx/media3/common/U;->u()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Landroidx/media3/exoplayer/r0;->n:Landroidx/media3/common/U$b;

    invoke-virtual {v5, v3, v2}, Landroidx/media3/common/U;->l(Ljava/lang/Object;Landroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/common/U$b;->p()J

    move-result-wide v2

    sub-long/2addr v6, v2

    :cond_4
    if-eqz v9, :cond_5

    cmp-long v2, v11, v6

    if-gez v2, :cond_6

    :cond_5
    move v1, v9

    move-object v9, v10

    move-wide v10, v11

    goto/16 :goto_6

    :cond_6
    if-nez v2, :cond_a

    iget-object v2, v8, Landroidx/media3/exoplayer/h1;->k:Landroidx/media3/exoplayer/source/l$b;

    iget-object v2, v2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroidx/media3/common/U;->f(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget-object v3, v0, Landroidx/media3/exoplayer/r0;->n:Landroidx/media3/common/U$b;

    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/U;->j(ILandroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    move-result-object v2

    iget v2, v2, Landroidx/media3/common/U$b;->c:I

    iget-object v3, v10, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-object v4, v0, Landroidx/media3/exoplayer/r0;->n:Landroidx/media3/common/U$b;

    invoke-virtual {v1, v3, v4}, Landroidx/media3/common/U;->l(Ljava/lang/Object;Landroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    move-result-object v3

    iget v3, v3, Landroidx/media3/common/U$b;->c:I

    if-eq v2, v3, :cond_7

    goto :goto_3

    :cond_7
    return-object v8

    :cond_8
    :goto_3
    iget-object v2, v10, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-object v3, v0, Landroidx/media3/exoplayer/r0;->n:Landroidx/media3/common/U$b;

    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/U;->l(Ljava/lang/Object;Landroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    invoke-virtual {v10}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Landroidx/media3/exoplayer/r0;->n:Landroidx/media3/common/U$b;

    iget v2, v10, Landroidx/media3/exoplayer/source/l$b;->b:I

    iget v3, v10, Landroidx/media3/exoplayer/source/l$b;->c:I

    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/U$b;->d(II)J

    move-result-wide v1

    :goto_4
    move-object v9, v10

    goto :goto_5

    :cond_9
    iget-object v1, v0, Landroidx/media3/exoplayer/r0;->n:Landroidx/media3/common/U$b;

    iget-wide v1, v1, Landroidx/media3/common/U$b;->d:J

    goto :goto_4

    :goto_5
    iget-wide v10, v8, Landroidx/media3/exoplayer/h1;->s:J

    iget-wide v12, v8, Landroidx/media3/exoplayer/h1;->s:J

    iget-wide v14, v8, Landroidx/media3/exoplayer/h1;->d:J

    iget-wide v3, v8, Landroidx/media3/exoplayer/h1;->s:J

    sub-long v16, v1, v3

    iget-object v3, v8, Landroidx/media3/exoplayer/h1;->h:LF1/O;

    iget-object v4, v8, Landroidx/media3/exoplayer/h1;->i:LI1/I;

    iget-object v5, v8, Landroidx/media3/exoplayer/h1;->j:Ljava/util/List;

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-virtual/range {v8 .. v20}, Landroidx/media3/exoplayer/h1;->d(Landroidx/media3/exoplayer/source/l$b;JJJJLF1/O;LI1/I;Ljava/util/List;)Landroidx/media3/exoplayer/h1;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroidx/media3/exoplayer/h1;->c(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/h1;

    move-result-object v3

    iput-wide v1, v3, Landroidx/media3/exoplayer/h1;->q:J

    return-object v3

    :cond_a
    move-object v9, v10

    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lr1/a;->h(Z)V

    iget-wide v1, v8, Landroidx/media3/exoplayer/h1;->r:J

    sub-long v3, v11, v6

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v16

    iget-wide v1, v8, Landroidx/media3/exoplayer/h1;->q:J

    iget-object v3, v8, Landroidx/media3/exoplayer/h1;->k:Landroidx/media3/exoplayer/source/l$b;

    iget-object v4, v8, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/source/l$b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    add-long v1, v11, v16

    :cond_b
    iget-object v3, v8, Landroidx/media3/exoplayer/h1;->h:LF1/O;

    iget-object v4, v8, Landroidx/media3/exoplayer/h1;->i:LI1/I;

    iget-object v5, v8, Landroidx/media3/exoplayer/h1;->j:Ljava/util/List;

    move-wide v10, v11

    move-wide v12, v10

    move-wide v14, v10

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-virtual/range {v8 .. v20}, Landroidx/media3/exoplayer/h1;->d(Landroidx/media3/exoplayer/source/l$b;JJJJLF1/O;LI1/I;Ljava/util/List;)Landroidx/media3/exoplayer/h1;

    move-result-object v3

    iput-wide v1, v3, Landroidx/media3/exoplayer/h1;->q:J

    return-object v3

    :goto_6
    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result v2

    xor-int/2addr v2, v4

    invoke-static {v2}, Lr1/a;->h(Z)V

    if-nez v1, :cond_c

    sget-object v2, LF1/O;->d:LF1/O;

    :goto_7
    move-object/from16 v18, v2

    goto :goto_8

    :cond_c
    iget-object v2, v8, Landroidx/media3/exoplayer/h1;->h:LF1/O;

    goto :goto_7

    :goto_8
    if-nez v1, :cond_d

    iget-object v2, v0, Landroidx/media3/exoplayer/r0;->b:LI1/I;

    :goto_9
    move-object/from16 v19, v2

    goto :goto_a

    :cond_d
    iget-object v2, v8, Landroidx/media3/exoplayer/h1;->i:LI1/I;

    goto :goto_9

    :goto_a
    if-nez v1, :cond_e

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_b
    move-object/from16 v20, v1

    goto :goto_c

    :cond_e
    iget-object v1, v8, Landroidx/media3/exoplayer/h1;->j:Ljava/util/List;

    goto :goto_b

    :goto_c
    const-wide/16 v16, 0x0

    move-wide v12, v10

    move-wide v14, v10

    invoke-virtual/range {v8 .. v20}, Landroidx/media3/exoplayer/h1;->d(Landroidx/media3/exoplayer/source/l$b;JJJJLF1/O;LI1/I;Ljava/util/List;)Landroidx/media3/exoplayer/h1;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroidx/media3/exoplayer/h1;->c(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/h1;

    move-result-object v1

    iput-wide v10, v1, Landroidx/media3/exoplayer/h1;->q:J

    return-object v1
.end method

.method public P()I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    iget v0, v0, Landroidx/media3/exoplayer/h1;->n:I

    return v0
.end method

.method public P0(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/r0;->s0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->A:Landroidx/media3/exoplayer/b;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/b;->b(Z)V

    return-void
.end method

.method public final P2(Landroidx/media3/common/U;IJ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p1}, Landroidx/media3/common/U;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iput p2, p0, Landroidx/media3/exoplayer/r0;->x0:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, p1

    if-nez v0, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    iput-wide p3, p0, Landroidx/media3/exoplayer/r0;->z0:J

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/exoplayer/r0;->y0:I

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Landroidx/media3/common/U;->t()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean p2, p0, Landroidx/media3/exoplayer/r0;->J:Z

    invoke-virtual {p1, p2}, Landroidx/media3/common/U;->e(Z)I

    move-result p2

    iget-object p3, p0, Landroidx/media3/common/g;->a:Landroidx/media3/common/U$d;

    invoke-virtual {p1, p2, p3}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/media3/common/U$d;->c()J

    move-result-wide p3

    goto :goto_0

    :goto_2
    iget-object v1, p0, Landroidx/media3/common/g;->a:Landroidx/media3/common/U$d;

    iget-object v2, p0, Landroidx/media3/exoplayer/r0;->n:Landroidx/media3/common/U$b;

    invoke-static {p3, p4}, Lr1/X;->S0(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/U;->n(Landroidx/media3/common/U$d;Landroidx/media3/common/U$b;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public Q()Landroidx/media3/common/U;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    iget-object v0, v0, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    return-object v0
.end method

.method public final Q2(II)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->f0:Lr1/D;

    invoke-virtual {v0}, Lr1/D;->b()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->f0:Lr1/D;

    invoke-virtual {v0}, Lr1/D;->a()I

    move-result v0

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lr1/D;

    invoke-direct {v0, p1, p2}, Lr1/D;-><init>(II)V

    iput-object v0, p0, Landroidx/media3/exoplayer/r0;->f0:Lr1/D;

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->l:Lr1/o;

    new-instance v1, Landroidx/media3/exoplayer/X;

    invoke-direct {v1, p1, p2}, Landroidx/media3/exoplayer/X;-><init>(II)V

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Lr1/o;->k(ILr1/o$a;)V

    new-instance v0, Lr1/D;

    invoke-direct {v0, p1, p2}, Lr1/D;-><init>(II)V

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/r0;->V2(IILjava/lang/Object;)V

    return-void
.end method

.method public R()V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->C:Landroidx/media3/exoplayer/u1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/u1;->i(I)V

    :cond_0
    return-void
.end method

.method public final R2(Landroidx/media3/common/U;Landroidx/media3/exoplayer/source/l$b;J)J
    .locals 1

    iget-object p2, p2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->n:Landroidx/media3/common/U$b;

    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/U;->l(Ljava/lang/Object;Landroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    iget-object p1, p0, Landroidx/media3/exoplayer/r0;->n:Landroidx/media3/common/U$b;

    invoke-virtual {p1}, Landroidx/media3/common/U$b;->p()J

    move-result-wide p1

    add-long/2addr p3, p1

    return-wide p3
.end method

.method public S()Landroidx/media3/common/Z;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->h:LI1/H;

    invoke-virtual {v0}, LI1/H;->c()Landroidx/media3/common/Z;

    move-result-object v0

    return-object v0
.end method

.method public S0()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->s:Landroid/os/Looper;

    return-object v0
.end method

.method public final S2(Landroidx/media3/exoplayer/h1;II)Landroidx/media3/exoplayer/h1;
    .locals 8

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/r0;->D2(Landroidx/media3/exoplayer/h1;)I

    move-result v3

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/r0;->B2(Landroidx/media3/exoplayer/h1;)J

    move-result-wide v4

    iget-object v1, p1, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    iget v0, p0, Landroidx/media3/exoplayer/r0;->K:I

    const/4 v7, 0x1

    add-int/2addr v0, v7

    iput v0, p0, Landroidx/media3/exoplayer/r0;->K:I

    invoke-virtual {p0, p2, p3}, Landroidx/media3/exoplayer/r0;->T2(II)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->x2()Landroidx/media3/common/U;

    move-result-object v2

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/r0;->E2(Landroidx/media3/common/U;Landroidx/media3/common/U;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p0, p1, v2, v1}, Landroidx/media3/exoplayer/r0;->O2(Landroidx/media3/exoplayer/h1;Landroidx/media3/common/U;Landroid/util/Pair;)Landroidx/media3/exoplayer/h1;

    move-result-object p1

    iget v1, p1, Landroidx/media3/exoplayer/h1;->e:I

    if-eq v1, v7, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    if-ge p2, p3, :cond_0

    if-ne p3, v6, :cond_0

    iget-object v1, p1, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    invoke-virtual {v1}, Landroidx/media3/common/U;->t()I

    move-result v1

    if-lt v3, v1, :cond_0

    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/h1;->h(I)Landroidx/media3/exoplayer/h1;

    move-result-object p1

    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/r0;->k:Landroidx/media3/exoplayer/H0;

    iget-object v2, v0, Landroidx/media3/exoplayer/r0;->O:LF1/G;

    invoke-virtual {v1, p2, p3, v2}, Landroidx/media3/exoplayer/H0;->x0(IILF1/G;)V

    return-object p1
.end method

.method public final T2(II)V
    .locals 2

    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lt v0, p1, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/r0;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->O:LF1/G;

    invoke-interface {v0, p1, p2}, LF1/G;->a(II)LF1/G;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/r0;->O:LF1/G;

    return-void
.end method

.method public U(Landroid/view/TextureView;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->t2()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->U2()V

    iput-object p1, p0, Landroidx/media3/exoplayer/r0;->c0:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "ExoPlayerImpl"

    const-string v1, "Replacing existing SurfaceTextureListener."

    invoke-static {v0, v1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->y:Landroidx/media3/exoplayer/r0$d;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/r0;->e3(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroidx/media3/exoplayer/r0;->Q2(II)V

    return-void

    :cond_3
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/r0;->d3(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/r0;->Q2(II)V

    return-void
.end method

.method public U0(Landroidx/media3/exoplayer/source/l;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/r0;->Y2(Ljava/util/List;)V

    return-void
.end method

.method public final U2()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->a0:LL1/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->z:Landroidx/media3/exoplayer/r0$e;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/r0;->z2(Landroidx/media3/exoplayer/i1$b;)Landroidx/media3/exoplayer/i1;

    move-result-object v0

    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/i1;->n(I)Landroidx/media3/exoplayer/i1;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/i1;->m(Ljava/lang/Object;)Landroidx/media3/exoplayer/i1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/i1;->l()Landroidx/media3/exoplayer/i1;

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->a0:LL1/l;

    iget-object v2, p0, Landroidx/media3/exoplayer/r0;->y:Landroidx/media3/exoplayer/r0$d;

    invoke-virtual {v0, v2}, LL1/l;->g(LL1/l$b;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/r0;->a0:LL1/l;

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->c0:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Landroidx/media3/exoplayer/r0;->y:Landroidx/media3/exoplayer/r0$d;

    if-eq v0, v2, :cond_1

    const-string v0, "ExoPlayerImpl"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    invoke-static {v0, v2}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->c0:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_0
    iput-object v1, p0, Landroidx/media3/exoplayer/r0;->c0:Landroid/view/TextureView;

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->Z:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_3

    iget-object v2, p0, Landroidx/media3/exoplayer/r0;->y:Landroidx/media3/exoplayer/r0$d;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/r0;->Z:Landroid/view/SurfaceHolder;

    :cond_3
    return-void
.end method

.method public V()I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->C:Landroidx/media3/exoplayer/u1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/u1;->g()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final V2(IILjava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->g:[Landroidx/media3/exoplayer/l1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    const/4 v4, -0x1

    if-eq p1, v4, :cond_0

    invoke-interface {v3}, Landroidx/media3/exoplayer/l1;->g()I

    move-result v4

    if-ne v4, p1, :cond_1

    :cond_0
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/r0;->z2(Landroidx/media3/exoplayer/i1$b;)Landroidx/media3/exoplayer/i1;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroidx/media3/exoplayer/i1;->n(I)Landroidx/media3/exoplayer/i1;

    move-result-object v3

    invoke-virtual {v3, p3}, Landroidx/media3/exoplayer/i1;->m(Ljava/lang/Object;)Landroidx/media3/exoplayer/i1;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/media3/exoplayer/i1;->l()Landroidx/media3/exoplayer/i1;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final W2(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/exoplayer/r0;->V2(IILjava/lang/Object;)V

    return-void
.end method

.method public final X2()V
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/r0;->k0:F

    iget-object v1, p0, Landroidx/media3/exoplayer/r0;->B:Landroidx/media3/exoplayer/m;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/m;->g()F

    move-result v1

    mul-float v0, v0, v1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1, v0}, Landroidx/media3/exoplayer/r0;->V2(IILjava/lang/Object;)V

    return-void
.end method

.method public Y()Landroidx/media3/common/L$b;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->R:Landroidx/media3/common/L$b;

    return-object v0
.end method

.method public Y2(Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/r0;->a3(Ljava/util/List;Z)V

    return-void
.end method

.method public Z()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    iget-boolean v0, v0, Landroidx/media3/exoplayer/h1;->l:Z

    return v0
.end method

.method public Z2(Ljava/util/List;IJ)V
    .locals 6

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/r0;->b3(Ljava/util/List;IJZ)V

    return-void
.end method

.method public a()Landroidx/media3/common/c;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->j0:Landroidx/media3/common/c;

    return-object v0
.end method

.method public a0(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/r0;->J:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/r0;->J:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->k:Landroidx/media3/exoplayer/H0;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/H0;->j1(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->l:Lr1/o;

    new-instance v1, Landroidx/media3/exoplayer/a0;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/a0;-><init>(Z)V

    const/16 p1, 0x9

    invoke-virtual {v0, p1, v1}, Lr1/o;->h(ILr1/o$a;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->h3()V

    iget-object p1, p0, Landroidx/media3/exoplayer/r0;->l:Lr1/o;

    invoke-virtual {p1}, Lr1/o;->f()V

    :cond_0
    return-void
.end method

.method public a3(Ljava/util/List;Z)V
    .locals 6

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/r0;->b3(Ljava/util/List;IJZ)V

    return-void
.end method

.method public b(Landroidx/media3/common/K;)V
    .locals 10

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    if-nez p1, :cond_0

    sget-object p1, Landroidx/media3/common/K;->d:Landroidx/media3/common/K;

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    iget-object v0, v0, Landroidx/media3/exoplayer/h1;->o:Landroidx/media3/common/K;

    invoke-virtual {v0, p1}, Landroidx/media3/common/K;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/h1;->g(Landroidx/media3/common/K;)Landroidx/media3/exoplayer/h1;

    move-result-object v2

    iget v0, p0, Landroidx/media3/exoplayer/r0;->K:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/r0;->K:I

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->k:Landroidx/media3/exoplayer/H0;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/H0;->d1(Landroidx/media3/common/K;)V

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Landroidx/media3/exoplayer/r0;->k3(Landroidx/media3/exoplayer/h1;IZIJIZ)V

    return-void
.end method

.method public b0()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    iget-wide v0, p0, Landroidx/media3/exoplayer/r0;->w:J

    return-wide v0
.end method

.method public b1(IJIZ)V
    .locals 10

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    const/4 p4, -0x1

    if-ne p1, p4, :cond_0

    goto :goto_1

    :cond_0
    const/4 p4, 0x1

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lr1/a;->a(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    iget-object v0, v0, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    invoke-virtual {v0}, Landroidx/media3/common/U;->u()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroidx/media3/common/U;->t()I

    move-result v1

    if-lt p1, v1, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/r0;->r:Lx1/a;

    invoke-interface {v1}, Lx1/a;->H()V

    iget v1, p0, Landroidx/media3/exoplayer/r0;->K:I

    add-int/2addr v1, p4

    iput v1, p0, Landroidx/media3/exoplayer/r0;->K:I

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    invoke-static {p1, p2}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroidx/media3/exoplayer/H0$e;

    iget-object p2, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/H0$e;-><init>(Landroidx/media3/exoplayer/h1;)V

    invoke-virtual {p1, p4}, Landroidx/media3/exoplayer/H0$e;->b(I)V

    iget-object p2, p0, Landroidx/media3/exoplayer/r0;->j:Landroidx/media3/exoplayer/H0$f;

    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/H0$f;->a(Landroidx/media3/exoplayer/H0$e;)V

    return-void

    :cond_3
    iget-object p4, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    iget v1, p4, Landroidx/media3/exoplayer/h1;->e:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    invoke-virtual {v0}, Landroidx/media3/common/U;->u()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    iget-object p4, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    const/4 v1, 0x2

    invoke-virtual {p4, v1}, Landroidx/media3/exoplayer/h1;->h(I)Landroidx/media3/exoplayer/h1;

    move-result-object p4

    :cond_5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->x0()I

    move-result v8

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/media3/exoplayer/r0;->P2(Landroidx/media3/common/U;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p0, p4, v0, v1}, Landroidx/media3/exoplayer/r0;->O2(Landroidx/media3/exoplayer/h1;Landroidx/media3/common/U;Landroid/util/Pair;)Landroidx/media3/exoplayer/h1;

    move-result-object v2

    iget-object p4, p0, Landroidx/media3/exoplayer/r0;->k:Landroidx/media3/exoplayer/H0;

    invoke-static {p2, p3}, Lr1/X;->S0(J)J

    move-result-wide p2

    invoke-virtual {p4, v0, p1, p2, p3}, Landroidx/media3/exoplayer/H0;->L0(Landroidx/media3/common/U;IJ)V

    const/4 v5, 0x1

    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/r0;->C2(Landroidx/media3/exoplayer/h1;)J

    move-result-wide v6

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, p0

    move v9, p5

    invoke-virtual/range {v1 .. v9}, Landroidx/media3/exoplayer/r0;->k3(Landroidx/media3/exoplayer/h1;IZIJIZ)V

    return-void
.end method

.method public final b3(Ljava/util/List;IJZ)V
    .locals 14

    move/from16 v1, p2

    iget-object v2, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/r0;->D2(Landroidx/media3/exoplayer/h1;)I

    move-result v2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->K0()J

    move-result-wide v3

    iget v5, p0, Landroidx/media3/exoplayer/r0;->K:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, p0, Landroidx/media3/exoplayer/r0;->K:I

    iget-object v5, p0, Landroidx/media3/exoplayer/r0;->o:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_0

    iget-object v5, p0, Landroidx/media3/exoplayer/r0;->o:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {p0, v7, v5}, Landroidx/media3/exoplayer/r0;->T2(II)V

    :cond_0
    invoke-virtual {p0, v7, p1}, Landroidx/media3/exoplayer/r0;->o2(ILjava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->x2()Landroidx/media3/common/U;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/media3/common/U;->u()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v5}, Landroidx/media3/common/U;->t()I

    move-result v8

    if-ge v1, v8, :cond_2

    :cond_1
    move-wide/from16 v10, p3

    goto :goto_0

    :cond_2
    new-instance v2, Landroidx/media3/common/IllegalSeekPositionException;

    move-wide/from16 v10, p3

    invoke-direct {v2, v5, v1, v10, v11}, Landroidx/media3/common/IllegalSeekPositionException;-><init>(Landroidx/media3/common/U;IJ)V

    throw v2

    :goto_0
    const/4 v8, -0x1

    if-eqz p5, :cond_3

    iget-boolean v1, p0, Landroidx/media3/exoplayer/r0;->J:Z

    invoke-virtual {v5, v1}, Landroidx/media3/common/U;->e(Z)I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    move v10, v1

    goto :goto_2

    :cond_3
    if-ne v1, v8, :cond_4

    move v10, v2

    move-wide v2, v3

    goto :goto_2

    :cond_4
    move-wide v2, v10

    goto :goto_1

    :goto_2
    iget-object v1, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    invoke-virtual {p0, v5, v10, v2, v3}, Landroidx/media3/exoplayer/r0;->P2(Landroidx/media3/common/U;IJ)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {p0, v1, v5, v4}, Landroidx/media3/exoplayer/r0;->O2(Landroidx/media3/exoplayer/h1;Landroidx/media3/common/U;Landroid/util/Pair;)Landroidx/media3/exoplayer/h1;

    move-result-object v1

    iget v4, v1, Landroidx/media3/exoplayer/h1;->e:I

    if-eq v10, v8, :cond_7

    if-eq v4, v6, :cond_7

    invoke-virtual {v5}, Landroidx/media3/common/U;->u()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v5}, Landroidx/media3/common/U;->t()I

    move-result v4

    if-lt v10, v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x2

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v4, 0x4

    :cond_7
    :goto_4
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/h1;->h(I)Landroidx/media3/exoplayer/h1;

    move-result-object v1

    iget-object v8, p0, Landroidx/media3/exoplayer/r0;->k:Landroidx/media3/exoplayer/H0;

    invoke-static {v2, v3}, Lr1/X;->S0(J)J

    move-result-wide v11

    iget-object v13, p0, Landroidx/media3/exoplayer/r0;->O:LF1/G;

    invoke-virtual/range {v8 .. v13}, Landroidx/media3/exoplayer/H0;->Y0(Ljava/util/List;IJLF1/G;)V

    iget-object v2, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    iget-object v2, v2, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object v2, v2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-object v3, v1, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object v3, v3, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    iget-object v2, v2, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    invoke-virtual {v2}, Landroidx/media3/common/U;->u()Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/r0;->C2(Landroidx/media3/exoplayer/h1;)J

    move-result-wide v5

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/r0;->k3(Landroidx/media3/exoplayer/h1;IZIJIZ)V

    return-void
.end method

.method public c()Landroidx/media3/common/K;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    iget-object v0, v0, Landroidx/media3/exoplayer/h1;->o:Landroidx/media3/common/K;

    return-object v0
.end method

.method public final c3(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/r0;->b0:Z

    iput-object p1, p0, Landroidx/media3/exoplayer/r0;->Z:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Landroidx/media3/exoplayer/r0;->y:Landroidx/media3/exoplayer/r0$d;

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/r0;->Z:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/r0;->Z:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/r0;->Q2(II)V

    return-void

    :cond_0
    invoke-virtual {p0, v0, v0}, Landroidx/media3/exoplayer/r0;->Q2(II)V

    return-void
.end method

.method public d(Lx1/c;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->r:Lx1/a;

    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx1/c;

    invoke-interface {v0, p1}, Lx1/a;->h0(Lx1/c;)V

    return-void
.end method

.method public final d3(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/r0;->e3(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/r0;->Y:Landroid/view/Surface;

    return-void
.end method

.method public e(F)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lr1/X;->r(FFF)F

    move-result p1

    iget v0, p0, Landroidx/media3/exoplayer/r0;->k0:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/media3/exoplayer/r0;->k0:F

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->X2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->l:Lr1/o;

    new-instance v1, Landroidx/media3/exoplayer/W;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/W;-><init>(F)V

    const/16 p1, 0x16

    invoke-virtual {v0, p1, v1}, Lr1/o;->k(ILr1/o$a;)V

    return-void
.end method

.method public e0()I
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    iget-object v0, v0, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    invoke-virtual {v0}, Landroidx/media3/common/U;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/media3/exoplayer/r0;->y0:I

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    iget-object v1, v0, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    iget-object v0, v0, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroidx/media3/common/U;->f(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final e3(Ljava/lang/Object;)V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/media3/exoplayer/r0;->g:[Landroidx/media3/exoplayer/l1;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    invoke-interface {v6}, Landroidx/media3/exoplayer/l1;->g()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    invoke-virtual {p0, v6}, Landroidx/media3/exoplayer/r0;->z2(Landroidx/media3/exoplayer/i1$b;)Landroidx/media3/exoplayer/i1;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/media3/exoplayer/i1;->n(I)Landroidx/media3/exoplayer/i1;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroidx/media3/exoplayer/i1;->m(Ljava/lang/Object;)Landroidx/media3/exoplayer/i1;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/media3/exoplayer/i1;->l()Landroidx/media3/exoplayer/i1;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/r0;->X:Ljava/lang/Object;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/i1;

    iget-wide v6, p0, Landroidx/media3/exoplayer/r0;->F:J

    invoke-virtual {v1, v6, v7}, Landroidx/media3/exoplayer/i1;->a(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    const/4 v3, 0x1

    goto :goto_2

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    :goto_2
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->X:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/media3/exoplayer/r0;->Y:Landroid/view/Surface;

    if-ne v0, v1, :cond_3

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/r0;->Y:Landroid/view/Surface;

    :cond_3
    iput-object p1, p0, Landroidx/media3/exoplayer/r0;->X:Ljava/lang/Object;

    if-eqz v3, :cond_4

    new-instance p1, Landroidx/media3/exoplayer/ExoTimeoutException;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    const/16 v0, 0x3eb

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/r0;->g3(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    :cond_4
    return-void
.end method

.method public f()I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    iget v0, v0, Landroidx/media3/exoplayer/h1;->e:I

    return v0
.end method

.method public f0(Landroid/view/TextureView;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->c0:Landroid/view/TextureView;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->t2()V

    :cond_0
    return-void
.end method

.method public f3(Landroid/view/SurfaceHolder;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->t2()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->U2()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/r0;->b0:Z

    iput-object p1, p0, Landroidx/media3/exoplayer/r0;->Z:Landroid/view/SurfaceHolder;

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->y:Landroidx/media3/exoplayer/r0$d;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/r0;->e3(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/r0;->Q2(II)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/r0;->e3(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroidx/media3/exoplayer/r0;->Q2(II)V

    return-void
.end method

.method public g(Landroid/view/Surface;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->U2()V

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/r0;->e3(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0, p1, p1}, Landroidx/media3/exoplayer/r0;->Q2(II)V

    return-void
.end method

.method public g0()Landroidx/media3/common/g0;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->u0:Landroidx/media3/common/g0;

    return-object v0
.end method

.method public final g3(Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 11

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    iget-object v1, v0, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/h1;->c(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/h1;

    move-result-object v0

    iget-wide v1, v0, Landroidx/media3/exoplayer/h1;->s:J

    iput-wide v1, v0, Landroidx/media3/exoplayer/h1;->q:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroidx/media3/exoplayer/h1;->r:J

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/h1;->h(I)Landroidx/media3/exoplayer/h1;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/h1;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/h1;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Landroidx/media3/exoplayer/r0;->K:I

    add-int/2addr p1, v1

    iput p1, p0, Landroidx/media3/exoplayer/r0;->K:I

    iget-object p1, p0, Landroidx/media3/exoplayer/r0;->k:Landroidx/media3/exoplayer/H0;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/H0;->t1()V

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Landroidx/media3/exoplayer/r0;->k3(Landroidx/media3/exoplayer/h1;IZIJIZ)V

    return-void
.end method

.method public getDuration()J
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    iget-object v1, v0, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object v0, v0, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    iget-object v2, v1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/media3/exoplayer/r0;->n:Landroidx/media3/common/U$b;

    invoke-virtual {v0, v2, v3}, Landroidx/media3/common/U;->l(Ljava/lang/Object;Landroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->n:Landroidx/media3/common/U$b;

    iget v2, v1, Landroidx/media3/exoplayer/source/l$b;->b:I

    iget v1, v1, Landroidx/media3/exoplayer/source/l$b;->c:I

    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/U$b;->d(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lr1/X;->z1(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/g;->d0()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    iget-object v0, v0, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result v0

    return v0
.end method

.method public h0(Landroidx/media3/common/c;Z)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/r0;->s0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->j0:Landroidx/media3/common/c;

    invoke-static {v0, p1}, Lr1/X;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Landroidx/media3/exoplayer/r0;->j0:Landroidx/media3/common/c;

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/exoplayer/r0;->V2(IILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->C:Landroidx/media3/exoplayer/u1;

    if-eqz v0, :cond_1

    iget v1, p1, Landroidx/media3/common/c;->c:I

    invoke-static {v1}, Lr1/X;->p0(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/u1;->m(I)V

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->l:Lr1/o;

    new-instance v1, Landroidx/media3/exoplayer/e0;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/e0;-><init>(Landroidx/media3/common/c;)V

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, Lr1/o;->h(ILr1/o$a;)V

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->B:Landroidx/media3/exoplayer/m;

    if-eqz p2, :cond_3

    move-object p2, p1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/m;->m(Landroidx/media3/common/c;)V

    iget-object p2, p0, Landroidx/media3/exoplayer/r0;->h:LI1/H;

    invoke-virtual {p2, p1}, LI1/H;->l(Landroidx/media3/common/c;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->Z()Z

    move-result p1

    iget-object p2, p0, Landroidx/media3/exoplayer/r0;->B:Landroidx/media3/exoplayer/m;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->f()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroidx/media3/exoplayer/m;->p(ZI)I

    move-result p2

    invoke-static {p2}, Landroidx/media3/exoplayer/r0;->F2(I)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/r0;->j3(ZII)V

    iget-object p1, p0, Landroidx/media3/exoplayer/r0;->l:Lr1/o;

    invoke-virtual {p1}, Lr1/o;->f()V

    return-void
.end method

.method public final h3()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->R:Landroidx/media3/common/L$b;

    iget-object v1, p0, Landroidx/media3/exoplayer/r0;->f:Landroidx/media3/common/L;

    iget-object v2, p0, Landroidx/media3/exoplayer/r0;->c:Landroidx/media3/common/L$b;

    invoke-static {v1, v2}, Lr1/X;->Q(Landroidx/media3/common/L;Landroidx/media3/common/L$b;)Landroidx/media3/common/L$b;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/r0;->R:Landroidx/media3/common/L$b;

    invoke-virtual {v1, v0}, Landroidx/media3/common/L$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->l:Lr1/o;

    new-instance v1, Landroidx/media3/exoplayer/h0;

    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/h0;-><init>(Landroidx/media3/exoplayer/r0;)V

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Lr1/o;->h(ILr1/o$a;)V

    :cond_0
    return-void
.end method

.method public i()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    iget-wide v0, v0, Landroidx/media3/exoplayer/h1;->r:J

    invoke-static {v0, v1}, Lr1/X;->z1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public i0()F
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    iget v0, p0, Landroidx/media3/exoplayer/r0;->k0:F

    return v0
.end method

.method public final i3(IILjava/util/List;)V
    .locals 9

    iget v0, p0, Landroidx/media3/exoplayer/r0;->K:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/r0;->K:I

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->k:Landroidx/media3/exoplayer/H0;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/H0;->y1(IILjava/util/List;)V

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/r0;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/r0$f;

    new-instance v2, LF1/K;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/r0$f;->b()Landroidx/media3/common/U;

    move-result-object v3

    sub-int v4, v0, p1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/A;

    invoke-direct {v2, v3, v4}, LF1/K;-><init>(Landroidx/media3/common/U;Landroidx/media3/common/A;)V

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/r0$f;->d(Landroidx/media3/common/U;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->x2()Landroidx/media3/common/U;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/h1;->j(Landroidx/media3/common/U;)Landroidx/media3/exoplayer/h1;

    move-result-object v1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/r0;->k3(Landroidx/media3/exoplayer/h1;IZIJIZ)V

    return-void
.end method

.method public isLoading()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    iget-boolean v0, v0, Landroidx/media3/exoplayer/h1;->g:Z

    return v0
.end method

.method public j(ZI)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->C:Landroidx/media3/exoplayer/u1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/u1;->l(ZI)V

    :cond_0
    return-void
.end method

.method public j0()Landroidx/media3/common/o;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->t0:Landroidx/media3/common/o;

    return-object v0
.end method

.method public final j3(ZII)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/r0;->v2(ZI)I

    move-result p2

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    iget-boolean v1, v0, Landroidx/media3/exoplayer/h1;->l:Z

    if-ne v1, p1, :cond_1

    iget v1, v0, Landroidx/media3/exoplayer/h1;->n:I

    if-ne v1, p2, :cond_1

    iget v0, v0, Landroidx/media3/exoplayer/h1;->m:I

    if-ne v0, p3, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/r0;->l3(ZII)V

    return-void
.end method

.method public k0(II)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->C:Landroidx/media3/exoplayer/u1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/u1;->n(II)V

    :cond_0
    return-void
.end method

.method public final k3(Landroidx/media3/exoplayer/h1;IZIJIZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    iput-object v1, v0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    iget-object v3, v2, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    iget-object v4, v1, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    invoke-virtual {v3, v4}, Landroidx/media3/common/U;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v5, v7, 0x1

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v6, p8

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/r0;->A2(Landroidx/media3/exoplayer/h1;Landroidx/media3/exoplayer/h1;ZIZZ)Landroid/util/Pair;

    move-result-object v5

    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    iget-object v8, v1, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    invoke-virtual {v8}, Landroidx/media3/common/U;->u()Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v6, v1, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    iget-object v8, v1, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object v8, v8, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-object v9, v0, Landroidx/media3/exoplayer/r0;->n:Landroidx/media3/common/U$b;

    invoke-virtual {v6, v8, v9}, Landroidx/media3/common/U;->l(Ljava/lang/Object;Landroidx/media3/common/U$b;)Landroidx/media3/common/U$b;

    move-result-object v6

    iget v6, v6, Landroidx/media3/common/U$b;->c:I

    iget-object v8, v1, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    iget-object v9, v0, Landroidx/media3/common/g;->a:Landroidx/media3/common/U$d;

    invoke-virtual {v8, v6, v9}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    move-result-object v6

    iget-object v6, v6, Landroidx/media3/common/U$d;->c:Landroidx/media3/common/A;

    :cond_0
    sget-object v8, Landroidx/media3/common/G;->J:Landroidx/media3/common/G;

    iput-object v8, v0, Landroidx/media3/exoplayer/r0;->v0:Landroidx/media3/common/G;

    :cond_1
    if-nez v3, :cond_2

    iget-object v8, v2, Landroidx/media3/exoplayer/h1;->j:Ljava/util/List;

    iget-object v9, v1, Landroidx/media3/exoplayer/h1;->j:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    :cond_2
    iget-object v8, v0, Landroidx/media3/exoplayer/r0;->v0:Landroidx/media3/common/G;

    invoke-virtual {v8}, Landroidx/media3/common/G;->a()Landroidx/media3/common/G$b;

    move-result-object v8

    iget-object v9, v1, Landroidx/media3/exoplayer/h1;->j:Ljava/util/List;

    invoke-virtual {v8, v9}, Landroidx/media3/common/G$b;->M(Ljava/util/List;)Landroidx/media3/common/G$b;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/media3/common/G$b;->I()Landroidx/media3/common/G;

    move-result-object v8

    iput-object v8, v0, Landroidx/media3/exoplayer/r0;->v0:Landroidx/media3/common/G;

    :cond_3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/r0;->r2()Landroidx/media3/common/G;

    move-result-object v8

    iget-object v9, v0, Landroidx/media3/exoplayer/r0;->S:Landroidx/media3/common/G;

    invoke-virtual {v8, v9}, Landroidx/media3/common/G;->equals(Ljava/lang/Object;)Z

    move-result v9

    iput-object v8, v0, Landroidx/media3/exoplayer/r0;->S:Landroidx/media3/common/G;

    iget-boolean v8, v2, Landroidx/media3/exoplayer/h1;->l:Z

    iget-boolean v10, v1, Landroidx/media3/exoplayer/h1;->l:Z

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v8, v10, :cond_4

    const/4 v8, 0x1

    goto :goto_0

    :cond_4
    const/4 v8, 0x0

    :goto_0
    iget v10, v2, Landroidx/media3/exoplayer/h1;->e:I

    iget v13, v1, Landroidx/media3/exoplayer/h1;->e:I

    if-eq v10, v13, :cond_5

    const/4 v10, 0x1

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    :goto_1
    if-nez v10, :cond_6

    if-eqz v8, :cond_7

    :cond_6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/r0;->n3()V

    :cond_7
    iget-boolean v13, v2, Landroidx/media3/exoplayer/h1;->g:Z

    iget-boolean v14, v1, Landroidx/media3/exoplayer/h1;->g:Z

    if-eq v13, v14, :cond_8

    const/4 v13, 0x1

    goto :goto_2

    :cond_8
    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_9

    invoke-virtual {v0, v14}, Landroidx/media3/exoplayer/r0;->m3(Z)V

    :cond_9
    if-nez v7, :cond_a

    iget-object v7, v0, Landroidx/media3/exoplayer/r0;->l:Lr1/o;

    new-instance v14, Landroidx/media3/exoplayer/b0;

    move/from16 v15, p2

    invoke-direct {v14, v1, v15}, Landroidx/media3/exoplayer/b0;-><init>(Landroidx/media3/exoplayer/h1;I)V

    invoke-virtual {v7, v11, v14}, Lr1/o;->h(ILr1/o$a;)V

    :cond_a
    if-eqz p3, :cond_b

    move/from16 v7, p7

    invoke-virtual {v0, v4, v2, v7}, Landroidx/media3/exoplayer/r0;->I2(ILandroidx/media3/exoplayer/h1;I)Landroidx/media3/common/L$e;

    move-result-object v7

    move-wide/from16 v14, p5

    invoke-virtual {v0, v14, v15}, Landroidx/media3/exoplayer/r0;->H2(J)Landroidx/media3/common/L$e;

    move-result-object v11

    iget-object v14, v0, Landroidx/media3/exoplayer/r0;->l:Lr1/o;

    new-instance v15, Landroidx/media3/exoplayer/n0;

    invoke-direct {v15, v4, v7, v11}, Landroidx/media3/exoplayer/n0;-><init>(ILandroidx/media3/common/L$e;Landroidx/media3/common/L$e;)V

    const/16 v4, 0xb

    invoke-virtual {v14, v4, v15}, Lr1/o;->h(ILr1/o$a;)V

    :cond_b
    if-eqz v3, :cond_c

    iget-object v3, v0, Landroidx/media3/exoplayer/r0;->l:Lr1/o;

    new-instance v4, Landroidx/media3/exoplayer/o0;

    invoke-direct {v4, v6, v5}, Landroidx/media3/exoplayer/o0;-><init>(Landroidx/media3/common/A;I)V

    invoke-virtual {v3, v12, v4}, Lr1/o;->h(ILr1/o$a;)V

    :cond_c
    iget-object v3, v2, Landroidx/media3/exoplayer/h1;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v4, v1, Landroidx/media3/exoplayer/h1;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eq v3, v4, :cond_d

    iget-object v3, v0, Landroidx/media3/exoplayer/r0;->l:Lr1/o;

    new-instance v4, Landroidx/media3/exoplayer/p0;

    invoke-direct {v4, v1}, Landroidx/media3/exoplayer/p0;-><init>(Landroidx/media3/exoplayer/h1;)V

    const/16 v5, 0xa

    invoke-virtual {v3, v5, v4}, Lr1/o;->h(ILr1/o$a;)V

    iget-object v3, v1, Landroidx/media3/exoplayer/h1;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v3, :cond_d

    iget-object v3, v0, Landroidx/media3/exoplayer/r0;->l:Lr1/o;

    new-instance v4, Landroidx/media3/exoplayer/q0;

    invoke-direct {v4, v1}, Landroidx/media3/exoplayer/q0;-><init>(Landroidx/media3/exoplayer/h1;)V

    invoke-virtual {v3, v5, v4}, Lr1/o;->h(ILr1/o$a;)V

    :cond_d
    iget-object v3, v2, Landroidx/media3/exoplayer/h1;->i:LI1/I;

    iget-object v4, v1, Landroidx/media3/exoplayer/h1;->i:LI1/I;

    if-eq v3, v4, :cond_e

    iget-object v3, v0, Landroidx/media3/exoplayer/r0;->h:LI1/H;

    iget-object v4, v4, LI1/I;->e:Ljava/lang/Object;

    invoke-virtual {v3, v4}, LI1/H;->i(Ljava/lang/Object;)V

    iget-object v3, v0, Landroidx/media3/exoplayer/r0;->l:Lr1/o;

    new-instance v4, Landroidx/media3/exoplayer/Q;

    invoke-direct {v4, v1}, Landroidx/media3/exoplayer/Q;-><init>(Landroidx/media3/exoplayer/h1;)V

    const/4 v5, 0x2

    invoke-virtual {v3, v5, v4}, Lr1/o;->h(ILr1/o$a;)V

    :cond_e
    if-nez v9, :cond_f

    iget-object v3, v0, Landroidx/media3/exoplayer/r0;->S:Landroidx/media3/common/G;

    iget-object v4, v0, Landroidx/media3/exoplayer/r0;->l:Lr1/o;

    new-instance v5, Landroidx/media3/exoplayer/S;

    invoke-direct {v5, v3}, Landroidx/media3/exoplayer/S;-><init>(Landroidx/media3/common/G;)V

    const/16 v3, 0xe

    invoke-virtual {v4, v3, v5}, Lr1/o;->h(ILr1/o$a;)V

    :cond_f
    if-eqz v13, :cond_10

    iget-object v3, v0, Landroidx/media3/exoplayer/r0;->l:Lr1/o;

    new-instance v4, Landroidx/media3/exoplayer/T;

    invoke-direct {v4, v1}, Landroidx/media3/exoplayer/T;-><init>(Landroidx/media3/exoplayer/h1;)V

    const/4 v5, 0x3

    invoke-virtual {v3, v5, v4}, Lr1/o;->h(ILr1/o$a;)V

    :cond_10
    if-nez v10, :cond_11

    if-eqz v8, :cond_12

    :cond_11
    iget-object v3, v0, Landroidx/media3/exoplayer/r0;->l:Lr1/o;

    new-instance v4, Landroidx/media3/exoplayer/U;

    invoke-direct {v4, v1}, Landroidx/media3/exoplayer/U;-><init>(Landroidx/media3/exoplayer/h1;)V

    const/4 v5, -0x1

    invoke-virtual {v3, v5, v4}, Lr1/o;->h(ILr1/o$a;)V

    :cond_12
    if-eqz v10, :cond_13

    iget-object v3, v0, Landroidx/media3/exoplayer/r0;->l:Lr1/o;

    new-instance v4, Landroidx/media3/exoplayer/V;

    invoke-direct {v4, v1}, Landroidx/media3/exoplayer/V;-><init>(Landroidx/media3/exoplayer/h1;)V

    const/4 v5, 0x4

    invoke-virtual {v3, v5, v4}, Lr1/o;->h(ILr1/o$a;)V

    :cond_13
    if-nez v8, :cond_14

    iget v3, v2, Landroidx/media3/exoplayer/h1;->m:I

    iget v4, v1, Landroidx/media3/exoplayer/h1;->m:I

    if-eq v3, v4, :cond_15

    :cond_14
    iget-object v3, v0, Landroidx/media3/exoplayer/r0;->l:Lr1/o;

    new-instance v4, Landroidx/media3/exoplayer/j0;

    invoke-direct {v4, v1}, Landroidx/media3/exoplayer/j0;-><init>(Landroidx/media3/exoplayer/h1;)V

    const/4 v5, 0x5

    invoke-virtual {v3, v5, v4}, Lr1/o;->h(ILr1/o$a;)V

    :cond_15
    iget v3, v2, Landroidx/media3/exoplayer/h1;->n:I

    iget v4, v1, Landroidx/media3/exoplayer/h1;->n:I

    if-eq v3, v4, :cond_16

    iget-object v3, v0, Landroidx/media3/exoplayer/r0;->l:Lr1/o;

    new-instance v4, Landroidx/media3/exoplayer/k0;

    invoke-direct {v4, v1}, Landroidx/media3/exoplayer/k0;-><init>(Landroidx/media3/exoplayer/h1;)V

    const/4 v5, 0x6

    invoke-virtual {v3, v5, v4}, Lr1/o;->h(ILr1/o$a;)V

    :cond_16
    invoke-virtual {v2}, Landroidx/media3/exoplayer/h1;->n()Z

    move-result v3

    invoke-virtual {v1}, Landroidx/media3/exoplayer/h1;->n()Z

    move-result v4

    if-eq v3, v4, :cond_17

    iget-object v3, v0, Landroidx/media3/exoplayer/r0;->l:Lr1/o;

    new-instance v4, Landroidx/media3/exoplayer/l0;

    invoke-direct {v4, v1}, Landroidx/media3/exoplayer/l0;-><init>(Landroidx/media3/exoplayer/h1;)V

    const/4 v5, 0x7

    invoke-virtual {v3, v5, v4}, Lr1/o;->h(ILr1/o$a;)V

    :cond_17
    iget-object v3, v2, Landroidx/media3/exoplayer/h1;->o:Landroidx/media3/common/K;

    iget-object v4, v1, Landroidx/media3/exoplayer/h1;->o:Landroidx/media3/common/K;

    invoke-virtual {v3, v4}, Landroidx/media3/common/K;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    iget-object v3, v0, Landroidx/media3/exoplayer/r0;->l:Lr1/o;

    new-instance v4, Landroidx/media3/exoplayer/m0;

    invoke-direct {v4, v1}, Landroidx/media3/exoplayer/m0;-><init>(Landroidx/media3/exoplayer/h1;)V

    const/16 v5, 0xc

    invoke-virtual {v3, v5, v4}, Lr1/o;->h(ILr1/o$a;)V

    :cond_18
    invoke-virtual {v0}, Landroidx/media3/exoplayer/r0;->h3()V

    iget-object v3, v0, Landroidx/media3/exoplayer/r0;->l:Lr1/o;

    invoke-virtual {v3}, Lr1/o;->f()V

    iget-boolean v2, v2, Landroidx/media3/exoplayer/h1;->p:Z

    iget-boolean v3, v1, Landroidx/media3/exoplayer/h1;->p:Z

    if-eq v2, v3, :cond_19

    iget-object v2, v0, Landroidx/media3/exoplayer/r0;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/ExoPlayer$a;

    iget-boolean v4, v1, Landroidx/media3/exoplayer/h1;->p:Z

    invoke-interface {v3, v4}, Landroidx/media3/exoplayer/ExoPlayer$a;->F(Z)V

    goto :goto_3

    :cond_19
    return-void
.end method

.method public l()V
    .locals 13

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->Z()Z

    move-result v0

    iget-object v1, p0, Landroidx/media3/exoplayer/r0;->B:Landroidx/media3/exoplayer/m;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroidx/media3/exoplayer/m;->p(ZI)I

    move-result v1

    invoke-static {v1}, Landroidx/media3/exoplayer/r0;->F2(I)I

    move-result v3

    invoke-virtual {p0, v0, v1, v3}, Landroidx/media3/exoplayer/r0;->j3(ZII)V

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    iget v1, v0, Landroidx/media3/exoplayer/h1;->e:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/h1;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/h1;

    move-result-object v0

    iget-object v1, v0, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    invoke-virtual {v1}, Landroidx/media3/common/U;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/h1;->h(I)Landroidx/media3/exoplayer/h1;

    move-result-object v5

    iget v0, p0, Landroidx/media3/exoplayer/r0;->K:I

    add-int/2addr v0, v3

    iput v0, p0, Landroidx/media3/exoplayer/r0;->K:I

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->k:Landroidx/media3/exoplayer/H0;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/H0;->r0()V

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x5

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, p0

    invoke-virtual/range {v4 .. v12}, Landroidx/media3/exoplayer/r0;->k3(Landroidx/media3/exoplayer/h1;IZIJIZ)V

    return-void
.end method

.method public final l3(ZII)V
    .locals 10

    iget v0, p0, Landroidx/media3/exoplayer/r0;->K:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/r0;->K:I

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    iget-boolean v1, v0, Landroidx/media3/exoplayer/h1;->p:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/h1;->a()Landroidx/media3/exoplayer/h1;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/h1;->e(ZII)Landroidx/media3/exoplayer/h1;

    move-result-object v2

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->k:Landroidx/media3/exoplayer/H0;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/H0;->b1(ZII)V

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Landroidx/media3/exoplayer/r0;->k3(Landroidx/media3/exoplayer/h1;IZIJIZ)V

    return-void
.end method

.method public m0()I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    iget-object v0, v0, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    iget v0, v0, Landroidx/media3/exoplayer/source/l$b;->c:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final m3(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->q0:Landroidx/media3/common/PriorityTaskManager;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Landroidx/media3/exoplayer/r0;->r0:Z

    if-nez v1, :cond_0

    iget p1, p0, Landroidx/media3/exoplayer/r0;->p0:I

    invoke-virtual {v0, p1}, Landroidx/media3/common/PriorityTaskManager;->a(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/r0;->r0:Z

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/media3/exoplayer/r0;->r0:Z

    if-eqz p1, :cond_1

    iget p1, p0, Landroidx/media3/exoplayer/r0;->p0:I

    invoke-virtual {v0, p1}, Landroidx/media3/common/PriorityTaskManager;->d(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/r0;->r0:Z

    :cond_1
    return-void
.end method

.method public n0(Ljava/util/List;IJ)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/r0;->y2(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/r0;->Z2(Ljava/util/List;IJ)V

    return-void
.end method

.method public n2(Landroidx/media3/exoplayer/ExoPlayer$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n3()V
    .locals 5

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->f()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->N2()Z

    move-result v0

    iget-object v3, p0, Landroidx/media3/exoplayer/r0;->D:Landroidx/media3/exoplayer/w1;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->Z()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/w1;->b(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->E:Landroidx/media3/exoplayer/x1;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->Z()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/x1;->b(Z)V

    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->D:Landroidx/media3/exoplayer/w1;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/w1;->b(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->E:Landroidx/media3/exoplayer/x1;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/x1;->b(Z)V

    return-void
.end method

.method public o(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    iget v0, p0, Landroidx/media3/exoplayer/r0;->I:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/media3/exoplayer/r0;->I:I

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->k:Landroidx/media3/exoplayer/H0;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/H0;->g1(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->l:Lr1/o;

    new-instance v1, Landroidx/media3/exoplayer/Z;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/Z;-><init>(I)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1, v1}, Lr1/o;->h(ILr1/o$a;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->h3()V

    iget-object p1, p0, Landroidx/media3/exoplayer/r0;->l:Lr1/o;

    invoke-virtual {p1}, Lr1/o;->f()V

    :cond_0
    return-void
.end method

.method public final o2(ILjava/util/List;)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Landroidx/media3/exoplayer/g1$c;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/source/l;

    iget-boolean v4, p0, Landroidx/media3/exoplayer/r0;->p:Z

    invoke-direct {v2, v3, v4}, Landroidx/media3/exoplayer/g1$c;-><init>(Landroidx/media3/exoplayer/source/l;Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Landroidx/media3/exoplayer/r0;->o:Ljava/util/List;

    add-int v4, v1, p1

    new-instance v5, Landroidx/media3/exoplayer/r0$f;

    iget-object v6, v2, Landroidx/media3/exoplayer/g1$c;->b:Ljava/lang/Object;

    iget-object v2, v2, Landroidx/media3/exoplayer/g1$c;->a:Landroidx/media3/exoplayer/source/j;

    invoke-direct {v5, v6, v2}, Landroidx/media3/exoplayer/r0$f;-><init>(Ljava/lang/Object;Landroidx/media3/exoplayer/source/j;)V

    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/r0;->O:LF1/G;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2, p1, v1}, LF1/G;->g(II)LF1/G;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/r0;->O:LF1/G;

    return-object v0
.end method

.method public final o3()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->d:Lr1/i;

    invoke-virtual {v0}, Lr1/i;->c()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->S0()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->S0()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    invoke-static {v1, v2}, Lr1/X;->J(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/media3/exoplayer/r0;->n0:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Landroidx/media3/exoplayer/r0;->o0:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v3, "ExoPlayerImpl"

    invoke-static {v3, v1, v2}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v0, p0, Landroidx/media3/exoplayer/r0;->o0:Z

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public p()I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    iget v0, p0, Landroidx/media3/exoplayer/r0;->I:I

    return v0
.end method

.method public p0()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    iget-wide v0, p0, Landroidx/media3/exoplayer/r0;->v:J

    return-wide v0
.end method

.method public p2(ILjava/util/List;)V
    .locals 10

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lr1/a;->a(Z)V

    iget-object v2, p0, Landroidx/media3/exoplayer/r0;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v2, p0, Landroidx/media3/exoplayer/r0;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget p1, p0, Landroidx/media3/exoplayer/r0;->x0:I

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, p2, v0}, Landroidx/media3/exoplayer/r0;->a3(Ljava/util/List;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/exoplayer/r0;->q2(Landroidx/media3/exoplayer/h1;ILjava/util/List;)Landroidx/media3/exoplayer/h1;

    move-result-object v2

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Landroidx/media3/exoplayer/r0;->k3(Landroidx/media3/exoplayer/h1;IZIJIZ)V

    return-void
.end method

.method public q0()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/r0;->B2(Landroidx/media3/exoplayer/h1;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final q2(Landroidx/media3/exoplayer/h1;ILjava/util/List;)Landroidx/media3/exoplayer/h1;
    .locals 6

    iget-object v1, p1, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    iget v0, p0, Landroidx/media3/exoplayer/r0;->K:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/r0;->K:I

    invoke-virtual {p0, p2, p3}, Landroidx/media3/exoplayer/r0;->o2(ILjava/util/List;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->x2()Landroidx/media3/common/U;

    move-result-object v2

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/r0;->D2(Landroidx/media3/exoplayer/h1;)I

    move-result v3

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/r0;->B2(Landroidx/media3/exoplayer/h1;)J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/r0;->E2(Landroidx/media3/common/U;Landroidx/media3/common/U;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p0, p1, v2, v1}, Landroidx/media3/exoplayer/r0;->O2(Landroidx/media3/exoplayer/h1;Landroidx/media3/common/U;Landroid/util/Pair;)Landroidx/media3/exoplayer/h1;

    move-result-object p1

    iget-object v1, v0, Landroidx/media3/exoplayer/r0;->k:Landroidx/media3/exoplayer/H0;

    iget-object v2, v0, Landroidx/media3/exoplayer/r0;->O:LF1/G;

    invoke-virtual {v1, p2, p3, v2}, Landroidx/media3/exoplayer/H0;->r(ILjava/util/List;LF1/G;)V

    return-object p1
.end method

.method public r0(ILjava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/r0;->y2(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/r0;->p2(ILjava/util/List;)V

    return-void
.end method

.method public final r2()Landroidx/media3/common/G;
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->Q()Landroidx/media3/common/U;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/U;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->v0:Landroidx/media3/common/G;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->x0()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/common/g;->a:Landroidx/media3/common/U$d;

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/U;->r(ILandroidx/media3/common/U$d;)Landroidx/media3/common/U$d;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/common/U$d;->c:Landroidx/media3/common/A;

    iget-object v1, p0, Landroidx/media3/exoplayer/r0;->v0:Landroidx/media3/common/G;

    invoke-virtual {v1}, Landroidx/media3/common/G;->a()Landroidx/media3/common/G$b;

    move-result-object v1

    iget-object v0, v0, Landroidx/media3/common/A;->e:Landroidx/media3/common/G;

    invoke-virtual {v1, v0}, Landroidx/media3/common/G$b;->K(Landroidx/media3/common/G;)Landroidx/media3/common/G$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/G$b;->I()Landroidx/media3/common/G;

    move-result-object v0

    return-object v0
.end method

.method public release()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Release "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AndroidXMedia3/1.4.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lr1/X;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/media3/common/F;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Lr1/p;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    sget v0, Lr1/X;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->W:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iput-object v2, p0, Landroidx/media3/exoplayer/r0;->W:Landroid/media/AudioTrack;

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->A:Landroidx/media3/exoplayer/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/b;->b(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->C:Landroidx/media3/exoplayer/u1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/media3/exoplayer/u1;->k()V

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->D:Landroidx/media3/exoplayer/w1;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/w1;->b(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->E:Landroidx/media3/exoplayer/x1;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/x1;->b(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->B:Landroidx/media3/exoplayer/m;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/m;->i()V

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->k:Landroidx/media3/exoplayer/H0;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/H0;->t0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->l:Lr1/o;

    new-instance v3, Landroidx/media3/exoplayer/Y;

    invoke-direct {v3}, Landroidx/media3/exoplayer/Y;-><init>()V

    const/16 v4, 0xa

    invoke-virtual {v0, v4, v3}, Lr1/o;->k(ILr1/o$a;)V

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->l:Lr1/o;

    invoke-virtual {v0}, Lr1/o;->i()V

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->i:Lr1/l;

    invoke-interface {v0, v2}, Lr1/l;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->t:LJ1/e;

    iget-object v3, p0, Landroidx/media3/exoplayer/r0;->r:Lx1/a;

    invoke-interface {v0, v3}, LJ1/e;->e(LJ1/e$a;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    iget-boolean v3, v0, Landroidx/media3/exoplayer/h1;->p:Z

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Landroidx/media3/exoplayer/h1;->a()Landroidx/media3/exoplayer/h1;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/h1;->h(I)Landroidx/media3/exoplayer/h1;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    iget-object v4, v0, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/h1;->c(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/h1;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    iget-wide v4, v0, Landroidx/media3/exoplayer/h1;->s:J

    iput-wide v4, v0, Landroidx/media3/exoplayer/h1;->q:J

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Landroidx/media3/exoplayer/h1;->r:J

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->r:Lx1/a;

    invoke-interface {v0}, Lx1/a;->release()V

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->h:LI1/H;

    invoke-virtual {v0}, LI1/H;->j()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->U2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->Y:Landroid/view/Surface;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, Landroidx/media3/exoplayer/r0;->Y:Landroid/view/Surface;

    :cond_4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/r0;->r0:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->q0:Landroidx/media3/common/PriorityTaskManager;

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/PriorityTaskManager;

    iget v2, p0, Landroidx/media3/exoplayer/r0;->p0:I

    invoke-virtual {v0, v2}, Landroidx/media3/common/PriorityTaskManager;->d(I)V

    iput-boolean v1, p0, Landroidx/media3/exoplayer/r0;->r0:Z

    :cond_5
    sget-object v0, Lq1/d;->c:Lq1/d;

    iput-object v0, p0, Landroidx/media3/exoplayer/r0;->m0:Lq1/d;

    iput-boolean v3, p0, Landroidx/media3/exoplayer/r0;->s0:Z

    return-void
.end method

.method public s0()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    iget-object v1, v0, Landroidx/media3/exoplayer/h1;->k:Landroidx/media3/exoplayer/source/l$b;

    iget-object v0, v0, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/source/l$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    iget-wide v0, v0, Landroidx/media3/exoplayer/h1;->q:J

    invoke-static {v0, v1}, Lr1/X;->z1(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->F0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s2(IILjava/util/List;)Z
    .locals 4

    sub-int v0, p2, p1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/r0;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/r0$f;

    invoke-static {v1}, Landroidx/media3/exoplayer/r0$f;->c(Landroidx/media3/exoplayer/r0$f;)Landroidx/media3/exoplayer/source/l;

    move-result-object v1

    sub-int v3, v0, p1

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/A;

    invoke-interface {v1, v3}, Landroidx/media3/exoplayer/source/l;->r(Landroidx/media3/common/A;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    const/4 v0, 0x4

    const/16 v1, 0xf

    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/exoplayer/r0;->V2(IILjava/lang/Object;)V

    return-void
.end method

.method public stop()V
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->B:Landroidx/media3/exoplayer/m;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->Z()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/m;->p(ZI)I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/r0;->g3(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    new-instance v0, Lq1/d;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    iget-wide v2, v2, Landroidx/media3/exoplayer/h1;->s:J

    invoke-direct {v0, v1, v2, v3}, Lq1/d;-><init>(Ljava/util/List;J)V

    iput-object v0, p0, Landroidx/media3/exoplayer/r0;->m0:Lq1/d;

    return-void
.end method

.method public t2()V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->U2()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/r0;->e3(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/media3/exoplayer/r0;->Q2(II)V

    return-void
.end method

.method public u(Ljava/util/List;Z)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/r0;->y2(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/r0;->a3(Ljava/util/List;Z)V

    return-void
.end method

.method public u0()Landroidx/media3/common/G;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->T:Landroidx/media3/common/G;

    return-object v0
.end method

.method public u2(Landroid/view/SurfaceHolder;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->Z:Landroid/view/SurfaceHolder;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->t2()V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->C:Landroidx/media3/exoplayer/u1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/u1;->c(I)V

    :cond_0
    return-void
.end method

.method public final v2(ZI)I
    .locals 1

    if-nez p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-boolean p2, p0, Landroidx/media3/exoplayer/r0;->H:Z

    if-eqz p2, :cond_2

    const/4 p2, 0x3

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->L2()Z

    move-result v0

    if-nez v0, :cond_1

    return p2

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    iget p1, p1, Landroidx/media3/exoplayer/h1;->n:I

    if-ne p1, p2, :cond_2

    return p2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public w(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->C:Landroidx/media3/exoplayer/u1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/u1;->i(I)V

    :cond_0
    return-void
.end method

.method public x(Landroid/view/SurfaceView;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    instance-of v0, p1, LK1/m;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->U2()V

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/r0;->e3(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/r0;->c3(Landroid/view/SurfaceHolder;)V

    return-void

    :cond_0
    instance-of v0, p1, LL1/l;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->U2()V

    move-object v0, p1

    check-cast v0, LL1/l;

    iput-object v0, p0, Landroidx/media3/exoplayer/r0;->a0:LL1/l;

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->z:Landroidx/media3/exoplayer/r0$e;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/r0;->z2(Landroidx/media3/exoplayer/i1$b;)Landroidx/media3/exoplayer/i1;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/i1;->n(I)Landroidx/media3/exoplayer/i1;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/r0;->a0:LL1/l;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/i1;->m(Ljava/lang/Object;)Landroidx/media3/exoplayer/i1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/i1;->l()Landroidx/media3/exoplayer/i1;

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->a0:LL1/l;

    iget-object v1, p0, Landroidx/media3/exoplayer/r0;->y:Landroidx/media3/exoplayer/r0$d;

    invoke-virtual {v0, v1}, LL1/l;->d(LL1/l$b;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->a0:LL1/l;

    invoke-virtual {v0}, LL1/l;->getVideoSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/r0;->e3(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/r0;->c3(Landroid/view/SurfaceHolder;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/r0;->f3(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public x0()I
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/r0;->D2(Landroidx/media3/exoplayer/h1;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final x2()Landroidx/media3/common/U;
    .locals 3

    new-instance v0, Landroidx/media3/exoplayer/j1;

    iget-object v1, p0, Landroidx/media3/exoplayer/r0;->o:Ljava/util/List;

    iget-object v2, p0, Landroidx/media3/exoplayer/r0;->O:LF1/G;

    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/j1;-><init>(Ljava/util/Collection;LF1/G;)V

    return-object v0
.end method

.method public y(IILjava/util/List;)V
    .locals 11

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lr1/a;->a(Z)V

    iget-object v2, p0, Landroidx/media3/exoplayer/r0;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le p1, v2, :cond_1

    return-void

    :cond_1
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/r0;->s2(IILjava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/r0;->i3(IILjava/util/List;)V

    return-void

    :cond_2
    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/r0;->y2(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iget-object v2, p0, Landroidx/media3/exoplayer/r0;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    iget p1, p0, Landroidx/media3/exoplayer/r0;->x0:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {p0, p3, v0}, Landroidx/media3/exoplayer/r0;->a3(Ljava/util/List;Z)V

    return-void

    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    invoke-virtual {p0, v0, p2, p3}, Landroidx/media3/exoplayer/r0;->q2(Landroidx/media3/exoplayer/h1;ILjava/util/List;)Landroidx/media3/exoplayer/h1;

    move-result-object p3

    invoke-virtual {p0, p3, p1, p2}, Landroidx/media3/exoplayer/r0;->S2(Landroidx/media3/exoplayer/h1;II)Landroidx/media3/exoplayer/h1;

    move-result-object v3

    iget-object p1, v3, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-object p2, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    iget-object p2, p2, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object p2, p2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/r0;->C2(Landroidx/media3/exoplayer/h1;)J

    move-result-wide v7

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Landroidx/media3/exoplayer/r0;->k3(Landroidx/media3/exoplayer/h1;IZIJIZ)V

    return-void
.end method

.method public y0(Landroidx/media3/common/Z;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->h:LI1/H;

    invoke-virtual {v0}, LI1/H;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->h:LI1/H;

    invoke-virtual {v0}, LI1/H;->c()Landroidx/media3/common/Z;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/media3/common/Z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->h:LI1/H;

    invoke-virtual {v0, p1}, LI1/H;->m(Landroidx/media3/common/Z;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->l:Lr1/o;

    new-instance v1, Landroidx/media3/exoplayer/g0;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/g0;-><init>(Landroidx/media3/common/Z;)V

    const/16 p1, 0x13

    invoke-virtual {v0, p1, v1}, Lr1/o;->k(ILr1/o$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final y2(Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Landroidx/media3/exoplayer/r0;->q:Landroidx/media3/exoplayer/source/l$a;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/A;

    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/source/l$a;->c(Landroidx/media3/common/A;)Landroidx/media3/exoplayer/source/l;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public z(Landroidx/media3/common/G;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->T:Landroidx/media3/common/G;

    invoke-virtual {p1, v0}, Landroidx/media3/common/G;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/r0;->T:Landroidx/media3/common/G;

    iget-object p1, p0, Landroidx/media3/exoplayer/r0;->l:Lr1/o;

    new-instance v0, Landroidx/media3/exoplayer/i0;

    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/i0;-><init>(Landroidx/media3/exoplayer/r0;)V

    const/16 v1, 0xf

    invoke-virtual {p1, v1, v0}, Lr1/o;->k(ILr1/o$a;)V

    return-void
.end method

.method public z0(Landroid/view/SurfaceView;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->o3()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/r0;->u2(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public final z2(Landroidx/media3/exoplayer/i1$b;)Landroidx/media3/exoplayer/i1;
    .locals 8

    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/r0;->D2(Landroidx/media3/exoplayer/h1;)I

    move-result v0

    new-instance v1, Landroidx/media3/exoplayer/i1;

    iget-object v2, p0, Landroidx/media3/exoplayer/r0;->k:Landroidx/media3/exoplayer/H0;

    iget-object v3, p0, Landroidx/media3/exoplayer/r0;->w0:Landroidx/media3/exoplayer/h1;

    iget-object v4, v3, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/common/U;

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    iget-object v6, p0, Landroidx/media3/exoplayer/r0;->x:Lr1/f;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/H0;->J()Landroid/os/Looper;

    move-result-object v7

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/i1;-><init>(Landroidx/media3/exoplayer/i1$a;Landroidx/media3/exoplayer/i1$b;Landroidx/media3/common/U;ILr1/f;Landroid/os/Looper;)V

    return-object v1
.end method
