.class public final Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/audio/AudioSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$l;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$b;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;
    }
.end annotation


# static fields
.field public static n0:Z = false

.field public static final o0:Ljava/lang/Object;

.field public static p0:Ljava/util/concurrent/ExecutorService;

.field public static q0:I


# instance fields
.field public A:Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

.field public B:Landroidx/media3/common/c;

.field public C:Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;

.field public D:Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;

.field public E:Landroidx/media3/common/K;

.field public F:Z

.field public G:Ljava/nio/ByteBuffer;

.field public H:I

.field public I:J

.field public J:J

.field public K:J

.field public L:J

.field public M:I

.field public N:Z

.field public O:Z

.field public P:J

.field public Q:F

.field public R:Ljava/nio/ByteBuffer;

.field public S:I

.field public T:Ljava/nio/ByteBuffer;

.field public U:[B

.field public V:I

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public final a:Landroid/content/Context;

.field public a0:Z

.field public final b:Lp1/a;

.field public b0:I

.field public final c:Z

.field public c0:Landroidx/media3/common/f;

.field public final d:Ly1/z;

.field public d0:Ly1/k;

.field public final e:Ly1/q0;

.field public e0:Z

.field public final f:Lcom/google/common/collect/ImmutableList;

.field public f0:J

.field public final g:Lcom/google/common/collect/ImmutableList;

.field public g0:J

.field public final h:Lr1/i;

.field public h0:Z

.field public final i:Landroidx/media3/exoplayer/audio/d;

.field public i0:Z

.field public final j:Ljava/util/ArrayDeque;

.field public j0:Landroid/os/Looper;

.field public final k:Z

.field public k0:J

.field public l:I

.field public l0:J

.field public m:Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;

.field public m0:Landroid/os/Handler;

.field public final n:Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;

.field public final o:Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;

.field public final p:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

.field public final q:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

.field public final r:Landroidx/media3/exoplayer/ExoPlayer$a;

.field public s:Lx1/F1;

.field public t:Landroidx/media3/exoplayer/audio/AudioSink$b;

.field public u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

.field public v:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

.field public w:Landroidx/media3/common/audio/a;

.field public x:Landroid/media/AudioTrack;

.field public y:Ly1/e;

.field public z:Landroidx/media3/exoplayer/audio/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->o0:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->a(Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a:Landroid/content/Context;

    sget-object v1, Landroidx/media3/common/c;->g:Landroidx/media3/common/c;

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->B:Landroidx/media3/common/c;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1, v2}, Ly1/e;->e(Landroid/content/Context;Landroidx/media3/common/c;Landroid/media/AudioDeviceInfo;)Ly1/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->c(Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;)Ly1/e;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->y:Ly1/e;

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->d(Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;)Lp1/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b:Lp1/a;

    sget v0, Lr1/X;->a:I

    const/16 v1, 0x15

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v0, v1, :cond_1

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->e(Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c:Z

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->f(Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->k:Z

    iput v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l:I

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->g(Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->p:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->h(Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    move-result-object v0

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->q:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    new-instance v0, Lr1/i;

    sget-object v1, Lr1/f;->a:Lr1/f;

    invoke-direct {v0, v1}, Lr1/i;-><init>(Lr1/f;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h:Lr1/i;

    invoke-virtual {v0}, Lr1/i;->f()Z

    new-instance v0, Landroidx/media3/exoplayer/audio/d;

    new-instance v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$l;

    invoke-direct {v1, p0, v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$l;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;Landroidx/media3/exoplayer/audio/DefaultAudioSink$a;)V

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/audio/d;-><init>(Landroidx/media3/exoplayer/audio/d$a;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i:Landroidx/media3/exoplayer/audio/d;

    new-instance v0, Ly1/z;

    invoke-direct {v0}, Ly1/z;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d:Ly1/z;

    new-instance v1, Ly1/q0;

    invoke-direct {v1}, Ly1/q0;-><init>()V

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e:Ly1/q0;

    new-instance v2, Landroidx/media3/common/audio/d;

    invoke-direct {v2}, Landroidx/media3/common/audio/d;-><init>()V

    invoke-static {v2, v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->f:Lcom/google/common/collect/ImmutableList;

    new-instance v0, Ly1/p0;

    invoke-direct {v0}, Ly1/p0;-><init>()V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g:Lcom/google/common/collect/ImmutableList;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:F

    iput v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b0:I

    new-instance v0, Landroidx/media3/common/f;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Landroidx/media3/common/f;-><init>(IF)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c0:Landroidx/media3/common/f;

    new-instance v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;

    sget-object v6, Landroidx/media3/common/K;->d:Landroidx/media3/common/K;

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v7, 0x0

    invoke-direct/range {v5 .. v11}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;-><init>(Landroidx/media3/common/K;JJLandroidx/media3/exoplayer/audio/DefaultAudioSink$a;)V

    iput-object v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D:Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;

    iput-object v6, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Landroidx/media3/common/K;

    iput-boolean v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->F:Z

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;

    const-wide/16 v1, 0x64

    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;-><init>(J)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->n:Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;

    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;

    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;-><init>(J)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->o:Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->b(Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;)Landroidx/media3/exoplayer/ExoPlayer$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r:Landroidx/media3/exoplayer/ExoPlayer$a;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;Landroidx/media3/exoplayer/audio/DefaultAudioSink$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;)V

    return-void
.end method

.method public static synthetic A(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioSink$b;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioSink$a;Lr1/i;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ly1/T;

    invoke-direct {p0, p1, p3}, Ly1/T;-><init>(Landroidx/media3/exoplayer/audio/AudioSink$b;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p4}, Lr1/i;->f()Z

    sget-object p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->o0:Ljava/lang/Object;

    monitor-enter p0

    :try_start_1
    sget p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->q0:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->q0:I

    if-nez p1, :cond_1

    sget-object p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->p0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->p0:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ly1/T;

    invoke-direct {v1, p1, p3}, Ly1/T;-><init>(Landroidx/media3/exoplayer/audio/AudioSink$b;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-virtual {p4}, Lr1/i;->f()Z

    sget-object p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->o0:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    sget p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->q0:I

    add-int/lit8 p2, p2, -0x1

    sput p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->q0:I

    if-nez p2, :cond_3

    sget-object p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->p0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->p0:Ljava/util/concurrent/ExecutorService;

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    :goto_3
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public static synthetic B(Landroidx/media3/exoplayer/audio/AudioSink$b;Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioSink$b;->c(Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    return-void
.end method

.method public static synthetic C(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a0()V

    return-void
.end method

.method public static synthetic D(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroid/media/AudioTrack;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroid/media/AudioTrack;

    return-object p0
.end method

.method public static synthetic E(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/AudioSink$b;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/AudioSink$b;

    return-object p0
.end method

.method public static synthetic F(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Z:Z

    return p0
.end method

.method public static synthetic G(Landroidx/media3/exoplayer/audio/DefaultAudioSink;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Y:Z

    return p1
.end method

.method public static synthetic H(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->S()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic I(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->T()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic J(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g0:J

    return-wide v0
.end method

.method public static Q(III)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p0

    const/4 p1, -0x2

    if-eq p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lr1/a;->h(Z)V

    return p0
.end method

.method public static R(ILjava/nio/ByteBuffer;)I
    .locals 2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_3

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_2

    const/4 v0, -0x1

    const/16 v1, 0x400

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected audio encoding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, LM1/c;->c(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :pswitch_1
    return v1

    :pswitch_2
    const/16 p0, 0x200

    return p0

    :pswitch_3
    invoke-static {p1}, LM1/b;->b(Ljava/nio/ByteBuffer;)I

    move-result p0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1, p0}, LM1/b;->i(Ljava/nio/ByteBuffer;I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x10

    return p0

    :pswitch_4
    const/16 p0, 0x800

    return p0

    :pswitch_5
    return v1

    :pswitch_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p0

    invoke-static {p1, p0}, Lr1/X;->R(Ljava/nio/ByteBuffer;I)I

    move-result p0

    invoke-static {p0}, LM1/I;->m(I)I

    move-result p0

    if-eq p0, v0, :cond_1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_7
    invoke-static {p1}, LM1/b;->e(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :cond_2
    :pswitch_8
    invoke-static {p1}, LM1/p;->f(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :cond_3
    invoke-static {p1}, LM1/K;->h(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public static W(I)Z
    .locals 2

    sget v0, Lr1/X;->a:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, -0x6

    if-eq p0, v0, :cond_1

    :cond_0
    const/16 v0, -0x20

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static Y(Landroid/media/AudioTrack;)Z
    .locals 2

    sget v0, Lr1/X;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Ly1/I;->a(Landroid/media/AudioTrack;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g0(Landroid/media/AudioTrack;Lr1/i;Landroidx/media3/exoplayer/audio/AudioSink$b;Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 8

    invoke-virtual {p1}, Lr1/i;->d()Z

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v6, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->o0:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    sget-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->p0:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    const-string v0, "ExoPlayer:AudioTrackReleaseThread"

    invoke-static {v0}, Lr1/X;->T0(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->p0:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    sget v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->q0:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->q0:I

    sget-object v7, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->p0:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ly1/P;

    move-object v1, p0

    move-object v5, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ly1/P;-><init>(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioSink$b;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioSink$a;Lr1/i;)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v6

    return-void

    :goto_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static l0(Landroid/media/AudioTrack;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void
.end method

.method public static m0(Landroid/media/AudioTrack;F)V
    .locals 0

    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method public static s0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final K(J)V
    .locals 8

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->q0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b:Lp1/a;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Landroidx/media3/common/K;

    invoke-interface {v0, v1}, Lp1/a;->c(Landroidx/media3/common/K;)Landroidx/media3/common/K;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/media3/common/K;->d:Landroidx/media3/common/K;

    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Landroidx/media3/common/K;

    :goto_1
    move-object v2, v0

    goto :goto_2

    :cond_1
    sget-object v0, Landroidx/media3/common/K;->d:Landroidx/media3/common/K;

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->o0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b:Lp1/a;

    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->F:Z

    invoke-interface {v0, v1}, Lp1/a;->e(Z)Z

    move-result v0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->F:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    new-instance v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->T()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->i(J)J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;-><init>(Landroidx/media3/common/K;JJLandroidx/media3/exoplayer/audio/DefaultAudioSink$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->n0()V

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/AudioSink$b;

    if-eqz p1, :cond_3

    iget-boolean p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->F:Z

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink$b;->d(Z)V

    :cond_3
    return-void
.end method

.method public final L(J)J
    .locals 3

    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;

    iget-wide v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;->c:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D:Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D:Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;

    iget-wide v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;->c:J

    sub-long v0, p1, v0

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b:Lp1/a;

    invoke-interface {p1, v0, v1}, Lp1/a;->a(J)J

    move-result-wide p1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D:Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;

    iget-wide v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;->b:J

    add-long/2addr v0, p1

    return-wide v0

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;

    iget-wide v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;->c:J

    sub-long/2addr v1, p1

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D:Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;

    iget-object p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;->a:Landroidx/media3/common/K;

    iget p1, p1, Landroidx/media3/common/K;->a:F

    invoke-static {v1, v2, p1}, Lr1/X;->h0(JF)J

    move-result-wide p1

    iget-wide v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;->b:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public final M(J)J
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b:Lp1/a;

    invoke-interface {v0}, Lp1/a;->d()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    invoke-virtual {v2, v0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->i(J)J

    move-result-wide v2

    add-long/2addr p1, v2

    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->k0:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    sub-long v2, v0, v2

    invoke-virtual {v4, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->i(J)J

    move-result-wide v2

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->k0:J

    invoke-virtual {p0, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->U(J)V

    :cond_0
    return-wide p1
.end method

.method public final N(Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;)Landroid/media/AudioTrack;
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->B:Landroidx/media3/common/c;

    iget v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b0:I

    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->a(Landroidx/media3/common/c;I)Landroid/media/AudioTrack;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r:Landroidx/media3/exoplayer/ExoPlayer$a;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Y(Landroid/media/AudioTrack;)Z

    move-result v1

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$a;->C(Z)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-object p1

    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/AudioSink$b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink$b;->e(Ljava/lang/Exception;)V

    :cond_1
    throw p1
.end method

.method public final O()Landroid/media/AudioTrack;
    .locals 4

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->N(Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    iget v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->h:I

    const v3, 0xf4240

    if-le v2, v3, :cond_0

    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->d(I)Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    move-result-object v1

    :try_start_1
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->N(Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;)Landroid/media/AudioTrack;

    move-result-object v2

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Z()V

    throw v0
.end method

.method public final P()Z
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroidx/media3/common/audio/a;

    invoke-virtual {v0}, Landroidx/media3/common/audio/a;->f()Z

    move-result v0

    const/4 v1, 0x0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->T:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    return v4

    :cond_0
    invoke-virtual {p0, v0, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r0(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->T:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    return v4

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroidx/media3/common/audio/a;

    invoke-virtual {v0}, Landroidx/media3/common/audio/a;->h()V

    invoke-virtual {p0, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e0(J)V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroidx/media3/common/audio/a;

    invoke-virtual {v0}, Landroidx/media3/common/audio/a;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->T:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    return v4

    :cond_4
    return v1
.end method

.method public final S()J
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    iget v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->I:J

    iget v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->b:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    return-wide v1

    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->J:J

    return-wide v0
.end method

.method public final T()J
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    iget v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->K:J

    iget v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->d:I

    int-to-long v3, v0

    invoke-static {v1, v2, v3, v4}, Lr1/X;->o(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->L:J

    return-wide v0
.end method

.method public final U(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l0:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l0:J

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m0:Landroid/os/Handler;

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m0:Landroid/os/Handler;

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m0:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m0:Landroid/os/Handler;

    new-instance p2, Ly1/Q;

    invoke-direct {p2, p0}, Ly1/Q;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final V()Z
    .locals 10

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h:Lr1/i;

    invoke-virtual {v0}, Lr1/i;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->O()Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroid/media/AudioTrack;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Y(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroid/media/AudioTrack;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->f0(Landroid/media/AudioTrack;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    iget-boolean v2, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->k:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroid/media/AudioTrack;

    iget-object v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->a:Landroidx/media3/common/v;

    iget v3, v0, Landroidx/media3/common/v;->E:I

    iget v0, v0, Landroidx/media3/common/v;->F:I

    invoke-static {v2, v3, v0}, Ly1/H;->a(Landroid/media/AudioTrack;II)V

    :cond_1
    sget v0, Lr1/X;->a:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_2

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Lx1/F1;

    if-eqz v2, :cond_2

    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroid/media/AudioTrack;

    invoke-static {v3, v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->a(Landroid/media/AudioTrack;Lx1/F1;)V

    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v2

    iput v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b0:I

    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i:Landroidx/media3/exoplayer/audio/d;

    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroid/media/AudioTrack;

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    iget v5, v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->c:I

    const/4 v6, 0x2

    const/4 v9, 0x1

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    iget v6, v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->g:I

    iget v7, v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->d:I

    iget v8, v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->h:I

    invoke-virtual/range {v3 .. v8}, Landroidx/media3/exoplayer/audio/d;->s(Landroid/media/AudioTrack;ZIII)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->k0()V

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c0:Landroidx/media3/common/f;

    iget v1, v1, Landroidx/media3/common/f;->a:I

    if-eqz v1, :cond_4

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroid/media/AudioTrack;

    invoke-virtual {v2, v1}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroid/media/AudioTrack;

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c0:Landroidx/media3/common/f;

    iget v2, v2, Landroidx/media3/common/f;->b:F

    invoke-virtual {v1, v2}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    :cond_4
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d0:Ly1/k;

    if-eqz v1, :cond_5

    const/16 v2, 0x17

    if-lt v0, v2, :cond_5

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroid/media/AudioTrack;

    invoke-static {v2, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$b;->a(Landroid/media/AudioTrack;Ly1/k;)V

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z:Landroidx/media3/exoplayer/audio/a;

    if-eqz v1, :cond_5

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d0:Ly1/k;

    iget-object v2, v2, Ly1/k;->a:Landroid/media/AudioDeviceInfo;

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/audio/a;->i(Landroid/media/AudioDeviceInfo;)V

    :cond_5
    const/16 v1, 0x18

    if-lt v0, v1, :cond_6

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z:Landroidx/media3/exoplayer/audio/a;

    if-eqz v0, :cond_6

    new-instance v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroid/media/AudioTrack;

    invoke-direct {v1, v2, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;-><init>(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/a;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->A:Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

    :cond_6
    iput-boolean v9, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->O:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/AudioSink$b;

    if-eqz v0, :cond_7

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->b()Landroidx/media3/exoplayer/audio/AudioSink$a;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/audio/AudioSink$b;->a(Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    :cond_7
    return v9
.end method

.method public final X()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Z()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h0:Z

    return-void
.end method

.method public a(Landroidx/media3/common/v;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x(Landroidx/media3/common/v;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a0()V
    .locals 5

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l0:J

    const-wide/32 v2, 0x493e0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/AudioSink$b;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink$b;->f()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l0:J

    :cond_0
    return-void
.end method

.method public b(Landroidx/media3/common/K;)V
    .locals 5

    new-instance v0, Landroidx/media3/common/K;

    iget v1, p1, Landroidx/media3/common/K;->a:F

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v1, v2, v3}, Lr1/X;->r(FFF)F

    move-result v1

    iget v4, p1, Landroidx/media3/common/K;->b:F

    invoke-static {v4, v2, v3}, Lr1/X;->r(FFF)F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/media3/common/K;-><init>(FF)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Landroidx/media3/common/K;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j0()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i0(Landroidx/media3/common/K;)V

    return-void
.end method

.method public final b0()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z:Landroidx/media3/exoplayer/audio/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j0:Landroid/os/Looper;

    new-instance v0, Landroidx/media3/exoplayer/audio/a;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a:Landroid/content/Context;

    new-instance v2, Ly1/S;

    invoke-direct {v2, p0}, Ly1/S;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V

    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->B:Landroidx/media3/common/c;

    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d0:Ly1/k;

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/audio/a;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/audio/a$f;Landroidx/media3/common/c;Ly1/k;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z:Landroidx/media3/exoplayer/audio/a;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/a;->g()Ly1/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->y:Ly1/e;

    :cond_0
    return-void
.end method

.method public c()Landroidx/media3/common/K;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Landroidx/media3/common/K;

    return-object v0
.end method

.method public c0(Ly1/e;)V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j0:Landroid/os/Looper;

    if-eq v1, v0, :cond_2

    const-string p1, "null"

    if-nez v1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Current looper ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") is not the playback looper ("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->y:Ly1/e;

    invoke-virtual {p1, v0}, Ly1/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->y:Ly1/e;

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/AudioSink$b;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioSink$b;->i()V

    :cond_3
    return-void
.end method

.method public d()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->W:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d0()V
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->X:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->X:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i:Landroidx/media3/exoplayer/audio/d;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->T()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/audio/d;->g(J)V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroid/media/AudioTrack;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Y(Landroid/media/AudioTrack;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Y:Z

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    iput v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->H:I

    :cond_1
    return-void
.end method

.method public e(F)V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:F

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->k0()V

    :cond_0
    return-void
.end method

.method public final e0(J)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroidx/media3/common/audio/a;

    invoke-virtual {v0}, Landroidx/media3/common/audio/a;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->R:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r0(Ljava/nio/ByteBuffer;J)V

    return-void

    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroidx/media3/common/audio/a;

    invoke-virtual {v0}, Landroidx/media3/common/audio/a;->e()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroidx/media3/common/audio/a;

    invoke-virtual {v0}, Landroidx/media3/common/audio/a;->d()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r0(Ljava/nio/ByteBuffer;J)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->R:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroidx/media3/common/audio/a;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->R:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Landroidx/media3/common/audio/a;->i(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public f(Landroidx/media3/common/c;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->B:Landroidx/media3/common/c;

    invoke-virtual {v0, p1}, Landroidx/media3/common/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->B:Landroidx/media3/common/c;

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e0:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z:Landroidx/media3/exoplayer/audio/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/a;->h(Landroidx/media3/common/c;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    return-void
.end method

.method public final f0(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m:Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;

    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m:Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m:Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;->a(Landroid/media/AudioTrack;)V

    return-void
.end method

.method public flush()V
    .locals 5

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->X()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i:Landroidx/media3/exoplayer/audio/d;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroid/media/AudioTrack;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Y(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m:Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroid/media/AudioTrack;

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;->b(Landroid/media/AudioTrack;)V

    :cond_1
    sget v0, Lr1/X;->a:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_2

    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a0:Z

    if-nez v2, :cond_2

    const/4 v2, 0x0

    iput v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b0:I

    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->b()Landroidx/media3/exoplayer/audio/AudioSink$a;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    if-eqz v3, :cond_3

    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    :cond_3
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i:Landroidx/media3/exoplayer/audio/d;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/audio/d;->q()V

    const/16 v3, 0x18

    if-lt v0, v3, :cond_4

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->A:Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;->c()V

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->A:Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroid/media/AudioTrack;

    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h:Lr1/i;

    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/AudioSink$b;

    invoke-static {v0, v3, v4, v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g0(Landroid/media/AudioTrack;Lr1/i;Landroidx/media3/exoplayer/audio/AudioSink$b;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroid/media/AudioTrack;

    :cond_5
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->o:Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;->a()V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->n:Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;->a()V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->k0:J

    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l0:J

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m0:Landroid/os/Handler;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public g(Landroidx/media3/common/v;)Landroidx/media3/exoplayer/audio/b;
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h0:Z

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/media3/exoplayer/audio/b;->d:Landroidx/media3/exoplayer/audio/b;

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->q:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->B:Landroidx/media3/common/c;

    invoke-interface {v0, p1, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->a(Landroidx/media3/common/v;Landroidx/media3/common/c;)Landroidx/media3/exoplayer/audio/b;

    move-result-object p1

    return-object p1
.end method

.method public h()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lr1/X;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroid/media/AudioTrack;

    invoke-static {v0}, Ly1/I;->a(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Y:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i:Landroidx/media3/exoplayer/audio/d;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->T()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/audio/d;->h(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final h0()V
    .locals 10

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->I:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->J:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->K:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->L:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i0:Z

    iput v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->M:I

    new-instance v3, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;

    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Landroidx/media3/common/K;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v3 .. v9}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;-><init>(Landroidx/media3/common/K;JJLandroidx/media3/exoplayer/audio/DefaultAudioSink$a;)V

    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D:Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->P:J

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->C:Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->R:Ljava/nio/ByteBuffer;

    iput v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->S:I

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->T:Ljava/nio/ByteBuffer;

    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->X:Z

    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->W:Z

    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Y:Z

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G:Ljava/nio/ByteBuffer;

    iput v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->H:I

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e:Ly1/q0;

    invoke-virtual {v0}, Ly1/q0;->n()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->n0()V

    return-void
.end method

.method public i(I)V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b0:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b0:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a0:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    :cond_1
    return-void
.end method

.method public final i0(Landroidx/media3/common/K;)V
    .locals 7

    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;-><init>(Landroidx/media3/common/K;JJLandroidx/media3/exoplayer/audio/DefaultAudioSink$a;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->X()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->C:Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;

    return-void

    :cond_0
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D:Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;

    return-void
.end method

.method public j(Landroidx/media3/exoplayer/audio/AudioSink$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/AudioSink$b;

    return-void
.end method

.method public final j0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ly1/C;->a()Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-static {v0}, Ly1/J;->a(Landroid/media/PlaybackParams;)Landroid/media/PlaybackParams;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Landroidx/media3/common/K;

    iget v1, v1, Landroidx/media3/common/K;->a:F

    invoke-static {v0, v1}, Ly1/K;->a(Landroid/media/PlaybackParams;F)Landroid/media/PlaybackParams;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Landroidx/media3/common/K;

    iget v1, v1, Landroidx/media3/common/K;->b:F

    invoke-static {v0, v1}, Ly1/L;->a(Landroid/media/PlaybackParams;F)Landroid/media/PlaybackParams;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ly1/M;->a(Landroid/media/PlaybackParams;I)Landroid/media/PlaybackParams;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroid/media/AudioTrack;

    invoke-static {v1, v0}, Ly1/N;->a(Landroid/media/AudioTrack;Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DefaultAudioSink"

    const-string v2, "Failed to set playback params"

    invoke-static {v1, v2, v0}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v0, Landroidx/media3/common/K;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroid/media/AudioTrack;

    invoke-static {v1}, Ly1/O;->a(Landroid/media/AudioTrack;)Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-static {v1}, Ly1/D;->a(Landroid/media/PlaybackParams;)F

    move-result v1

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroid/media/AudioTrack;

    invoke-static {v2}, Ly1/O;->a(Landroid/media/AudioTrack;)Landroid/media/PlaybackParams;

    move-result-object v2

    invoke-static {v2}, Ly1/E;->a(Landroid/media/PlaybackParams;)F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/media3/common/K;-><init>(FF)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Landroidx/media3/common/K;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i:Landroidx/media3/exoplayer/audio/d;

    iget v0, v0, Landroidx/media3/common/K;->a:F

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/audio/d;->t(F)V

    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 2

    sget v0, Lr1/X;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lr1/a;->h(Z)V

    iput p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l:I

    return-void
.end method

.method public final k0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->X()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lr1/X;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroid/media/AudioTrack;

    iget v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:F

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l0(Landroid/media/AudioTrack;F)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroid/media/AudioTrack;

    iget v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q:F

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m0(Landroid/media/AudioTrack;F)V

    return-void
.end method

.method public l()V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e0:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    :cond_0
    return-void
.end method

.method public m(Ljava/nio/ByteBuffer;JI)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->R:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    invoke-static {v5}, Lr1/a;->a(Z)V

    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    const/4 v8, 0x0

    if-eqz v5, :cond_7

    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->P()Z

    move-result v5

    if-nez v5, :cond_2

    return v7

    :cond_2
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    iget-object v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    invoke-virtual {v5, v9}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->c(Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d0()V

    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h()Z

    move-result v5

    if-eqz v5, :cond_3

    return v7

    :cond_3
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    goto :goto_2

    :cond_4
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    iput-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    iput-object v8, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroid/media/AudioTrack;

    if-eqz v5, :cond_6

    invoke-static {v5}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Y(Landroid/media/AudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    iget-boolean v5, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->k:Z

    if-eqz v5, :cond_6

    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v5

    const/4 v9, 0x3

    if-ne v5, v9, :cond_5

    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroid/media/AudioTrack;

    invoke-static {v5}, Ly1/G;->a(Landroid/media/AudioTrack;)V

    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i:Landroidx/media3/exoplayer/audio/d;

    invoke-virtual {v5}, Landroidx/media3/exoplayer/audio/d;->a()V

    :cond_5
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroid/media/AudioTrack;

    iget-object v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    iget-object v9, v9, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->a:Landroidx/media3/common/v;

    iget v10, v9, Landroidx/media3/common/v;->E:I

    iget v9, v9, Landroidx/media3/common/v;->F:I

    invoke-static {v5, v10, v9}, Ly1/H;->a(Landroid/media/AudioTrack;II)V

    iput-boolean v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i0:Z

    :cond_6
    :goto_2
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->K(J)V

    :cond_7
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->X()Z

    move-result v5

    if-nez v5, :cond_9

    :try_start_0
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->V()Z

    move-result v5
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_9

    return v7

    :catch_0
    move-exception v0

    iget-boolean v2, v0, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->isRecoverable:Z

    if-nez v2, :cond_8

    iget-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->n:Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;

    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;->b(Ljava/lang/Exception;)V

    return v7

    :cond_8
    throw v0

    :cond_9
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->n:Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;

    invoke-virtual {v5}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;->a()V

    iget-boolean v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->O:Z

    const-wide/16 v9, 0x0

    if-eqz v5, :cond_b

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->P:J

    iput-boolean v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->N:Z

    iput-boolean v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->O:Z

    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->q0()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j0()V

    :cond_a
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->K(J)V

    iget-boolean v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Z:Z

    if-eqz v5, :cond_b

    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->n()V

    :cond_b
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i:Landroidx/media3/exoplayer/audio/d;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->T()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Landroidx/media3/exoplayer/audio/d;->k(J)Z

    move-result v5

    if-nez v5, :cond_c

    return v7

    :cond_c
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->R:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_17

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v5, v11, :cond_d

    const/4 v5, 0x1

    goto :goto_3

    :cond_d
    const/4 v5, 0x0

    :goto_3
    invoke-static {v5}, Lr1/a;->a(Z)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_e

    return v6

    :cond_e
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    iget v11, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->c:I

    if-eqz v11, :cond_f

    iget v11, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->M:I

    if-nez v11, :cond_f

    iget v5, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->g:I

    invoke-static {v5, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->R(ILjava/nio/ByteBuffer;)I

    move-result v5

    iput v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->M:I

    if-nez v5, :cond_f

    return v6

    :cond_f
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->C:Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;

    if-eqz v5, :cond_11

    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->P()Z

    move-result v5

    if-nez v5, :cond_10

    return v7

    :cond_10
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->K(J)V

    iput-object v8, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->C:Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;

    :cond_11
    iget-wide v11, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->P:J

    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->S()J

    move-result-wide v13

    iget-object v15, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e:Ly1/q0;

    invoke-virtual {v15}, Ly1/q0;->m()J

    move-result-wide v15

    sub-long/2addr v13, v15

    invoke-virtual {v5, v13, v14}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->l(J)J

    move-result-wide v13

    add-long/2addr v11, v13

    iget-boolean v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->N:Z

    if-nez v5, :cond_13

    sub-long v13, v11, v2

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/32 v15, 0x30d40

    cmp-long v5, v13, v15

    if-lez v5, :cond_13

    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/AudioSink$b;

    if-eqz v5, :cond_12

    new-instance v13, Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;

    invoke-direct {v13, v2, v3, v11, v12}, Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;-><init>(JJ)V

    invoke-interface {v5, v13}, Landroidx/media3/exoplayer/audio/AudioSink$b;->e(Ljava/lang/Exception;)V

    :cond_12
    iput-boolean v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->N:Z

    :cond_13
    iget-boolean v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->N:Z

    if-eqz v5, :cond_15

    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->P()Z

    move-result v5

    if-nez v5, :cond_14

    return v7

    :cond_14
    sub-long v11, v2, v11

    iget-wide v13, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->P:J

    add-long/2addr v13, v11

    iput-wide v13, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->P:J

    iput-boolean v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->N:Z

    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->K(J)V

    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/AudioSink$b;

    if-eqz v5, :cond_15

    cmp-long v13, v11, v9

    if-eqz v13, :cond_15

    invoke-interface {v5}, Landroidx/media3/exoplayer/audio/AudioSink$b;->j()V

    :cond_15
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    iget v5, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->c:I

    if-nez v5, :cond_16

    iget-wide v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->I:J

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    int-to-long v11, v5

    add-long/2addr v9, v11

    iput-wide v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->I:J

    goto :goto_4

    :cond_16
    iget-wide v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->J:J

    iget v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->M:I

    int-to-long v11, v5

    int-to-long v13, v4

    mul-long v11, v11, v13

    add-long/2addr v9, v11

    iput-wide v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->J:J

    :goto_4
    iput-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->R:Ljava/nio/ByteBuffer;

    iput v4, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->S:I

    :cond_17
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e0(J)V

    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->R:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_18

    iput-object v8, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->R:Ljava/nio/ByteBuffer;

    iput v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->S:I

    return v6

    :cond_18
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i:Landroidx/media3/exoplayer/audio/d;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->T()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/audio/d;->j(J)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    invoke-static {v0, v2}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    return v6

    :cond_19
    return v7
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Z:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i:Landroidx/media3/exoplayer/audio/d;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/d;->v()V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final n0()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    iget-object v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->i:Landroidx/media3/common/audio/a;

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroidx/media3/common/audio/a;

    invoke-virtual {v0}, Landroidx/media3/common/audio/a;->b()V

    return-void
.end method

.method public o(Lr1/f;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i:Landroidx/media3/exoplayer/audio/d;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/d;->u(Lr1/f;)V

    return-void
.end method

.method public final o0()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    iget v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->c:I

    if-nez v1, :cond_0

    iget-object v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->a:Landroidx/media3/common/v;

    iget v0, v0, Landroidx/media3/common/v;->D:I

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->p0(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p(Landroidx/media3/common/v;I[I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b0()V

    const-string v0, "audio/raw"

    iget-object v2, v3, Landroidx/media3/common/v;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget v0, v3, Landroidx/media3/common/v;->D:I

    invoke-static {v0}, Lr1/X;->I0(I)Z

    move-result v0

    invoke-static {v0}, Lr1/a;->a(Z)V

    iget v0, v3, Landroidx/media3/common/v;->D:I

    iget v6, v3, Landroidx/media3/common/v;->B:I

    invoke-static {v0, v6}, Lr1/X;->l0(II)I

    move-result v0

    new-instance v6, Lcom/google/common/collect/ImmutableList$a;

    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$a;-><init>()V

    iget v7, v3, Landroidx/media3/common/v;->D:I

    invoke-virtual {v1, v7}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->p0(I)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6, v7}, Lcom/google/common/collect/ImmutableList$a;->k(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$a;

    goto :goto_0

    :cond_0
    iget-object v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6, v7}, Lcom/google/common/collect/ImmutableList$a;->k(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$a;

    iget-object v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b:Lp1/a;

    invoke-interface {v7}, Lp1/a;->b()[Landroidx/media3/common/audio/AudioProcessor;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/common/collect/ImmutableList$a;->j([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    :goto_0
    new-instance v7, Landroidx/media3/common/audio/a;

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$a;->m()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-direct {v7, v6}, Landroidx/media3/common/audio/a;-><init>(Lcom/google/common/collect/ImmutableList;)V

    iget-object v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroidx/media3/common/audio/a;

    invoke-virtual {v7, v6}, Landroidx/media3/common/audio/a;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroidx/media3/common/audio/a;

    :cond_1
    iget-object v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e:Ly1/q0;

    iget v8, v3, Landroidx/media3/common/v;->E:I

    iget v9, v3, Landroidx/media3/common/v;->F:I

    invoke-virtual {v6, v8, v9}, Ly1/q0;->o(II)V

    sget v6, Lr1/X;->a:I

    const/16 v8, 0x15

    if-ge v6, v8, :cond_2

    iget v6, v3, Landroidx/media3/common/v;->B:I

    const/16 v8, 0x8

    if-ne v6, v8, :cond_2

    if-nez p3, :cond_2

    const/4 v6, 0x6

    new-array v8, v6, [I

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v6, :cond_3

    aput v9, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v8, p3

    :cond_3
    iget-object v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d:Ly1/z;

    invoke-virtual {v6, v8}, Ly1/z;->m([I)V

    new-instance v6, Landroidx/media3/common/audio/AudioProcessor$a;

    invoke-direct {v6, v3}, Landroidx/media3/common/audio/AudioProcessor$a;-><init>(Landroidx/media3/common/v;)V

    :try_start_0
    invoke-virtual {v7, v6}, Landroidx/media3/common/audio/a;->a(Landroidx/media3/common/audio/AudioProcessor$a;)Landroidx/media3/common/audio/AudioProcessor$a;

    move-result-object v6
    :try_end_0
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget v8, v6, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    iget v9, v6, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    iget v10, v6, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    invoke-static {v10}, Lr1/X;->P(I)I

    move-result v10

    iget v6, v6, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    invoke-static {v8, v6}, Lr1/X;->l0(II)I

    move-result v6

    iget-boolean v11, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->k:Z

    move v14, v8

    move v8, v10

    move v10, v11

    const/4 v15, 0x0

    move-object v11, v7

    move v7, v6

    const/4 v6, 0x0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    new-instance v2, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    invoke-direct {v2, v0, v3}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/v;)V

    throw v2

    :cond_4
    new-instance v7, Landroidx/media3/common/audio/a;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v7, v0}, Landroidx/media3/common/audio/a;-><init>(Lcom/google/common/collect/ImmutableList;)V

    iget v9, v3, Landroidx/media3/common/v;->C:I

    iget v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l:I

    if-eqz v0, :cond_5

    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g(Landroidx/media3/common/v;)Landroidx/media3/exoplayer/audio/b;

    move-result-object v0

    goto :goto_2

    :cond_5
    sget-object v0, Landroidx/media3/exoplayer/audio/b;->d:Landroidx/media3/exoplayer/audio/b;

    :goto_2
    iget v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->l:I

    if-eqz v6, :cond_6

    iget-boolean v6, v0, Landroidx/media3/exoplayer/audio/b;->a:Z

    if-eqz v6, :cond_6

    iget-object v6, v3, Landroidx/media3/common/v;->n:Ljava/lang/String;

    invoke-static {v6}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v8, v3, Landroidx/media3/common/v;->j:Ljava/lang/String;

    invoke-static {v6, v8}, Landroidx/media3/common/I;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    iget v6, v3, Landroidx/media3/common/v;->B:I

    invoke-static {v6}, Lr1/X;->P(I)I

    move-result v10

    iget-boolean v0, v0, Landroidx/media3/exoplayer/audio/b;->b:Z

    move v6, v0

    move-object v11, v7

    move v14, v8

    move v8, v10

    const/4 v0, -0x1

    const/4 v7, -0x1

    const/4 v10, 0x1

    const/4 v15, 0x1

    goto :goto_3

    :cond_6
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->y:Ly1/e;

    iget-object v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->B:Landroidx/media3/common/c;

    invoke-virtual {v0, v3, v6}, Ly1/e;->i(Landroidx/media3/common/v;Landroidx/media3/common/c;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-boolean v11, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->k:Z

    const/4 v0, 0x2

    move v14, v8

    move v8, v10

    move v10, v11

    const/4 v0, -0x1

    const/4 v6, 0x0

    const/4 v15, 0x2

    move-object v11, v7

    const/4 v7, -0x1

    :goto_3
    const-string v12, ") for: "

    if-eqz v14, :cond_d

    if-eqz v8, :cond_c

    iget v12, v3, Landroidx/media3/common/v;->i:I

    const-string v13, "audio/vnd.dts.hd;profile=lbr"

    iget-object v4, v3, Landroidx/media3/common/v;->n:Ljava/lang/String;

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-ne v12, v2, :cond_7

    const v12, 0xbb800

    const v18, 0xbb800

    goto :goto_4

    :cond_7
    move/from16 v18, v12

    :goto_4
    if-eqz p2, :cond_8

    move/from16 v2, p2

    move/from16 v17, v9

    goto :goto_8

    :cond_8
    iget-object v12, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->p:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    invoke-static {v9, v8, v14}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Q(III)I

    move-result v13

    if-eq v7, v2, :cond_9

    move/from16 v16, v7

    goto :goto_5

    :cond_9
    const/16 v16, 0x1

    :goto_5
    if-eqz v10, :cond_a

    const-wide/high16 v19, 0x4020000000000000L    # 8.0

    :goto_6
    move/from16 v17, v9

    goto :goto_7

    :cond_a
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    goto :goto_6

    :goto_7
    invoke-interface/range {v12 .. v20}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->a(IIIIIID)I

    move-result v2

    :goto_8
    iput-boolean v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h0:Z

    move v12, v10

    move v10, v2

    new-instance v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    move v9, v14

    iget-boolean v14, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e0:Z

    move v4, v0

    move v13, v6

    move v6, v7

    move v5, v15

    move/from16 v7, v17

    invoke-direct/range {v2 .. v14}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;-><init>(Landroidx/media3/common/v;IIIIIIILandroidx/media3/common/audio/a;ZZZ)V

    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->X()Z

    move-result v0

    if-eqz v0, :cond_b

    iput-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    return-void

    :cond_b
    iput-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    return-void

    :cond_c
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid output channel config (mode="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Landroidx/media3/common/v;)V

    throw v0

    :cond_d
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid output encoding (mode="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Landroidx/media3/common/v;)V

    throw v0

    :cond_e
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to configure passthrough for: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Landroidx/media3/common/v;)V

    throw v0
.end method

.method public final p0(I)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lr1/X;->H0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Z:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i:Landroidx/media3/exoplayer/audio/d;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/d;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroid/media/AudioTrack;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Y(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    return-void
.end method

.method public q()V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->W:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->W:Z

    :cond_0
    return-void
.end method

.method public final q0()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->j:Z

    if-eqz v0, :cond_0

    sget v0, Lr1/X;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r(II)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Y(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroid/media/AudioTrack;

    invoke-static {v0, p1, p2}, Ly1/H;->a(Landroid/media/AudioTrack;II)V

    :cond_0
    return-void
.end method

.method public final r0(Ljava/nio/ByteBuffer;J)V
    .locals 12

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v6, p0

    goto/16 :goto_9

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->T:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lr1/a;->a(Z)V

    goto :goto_1

    :cond_2
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->T:Ljava/nio/ByteBuffer;

    sget v0, Lr1/X;->a:I

    if-ge v0, v1, :cond_5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->U:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->U:[B

    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    iget-object v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->U:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->V:I

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    sget v0, Lr1/X;->a:I

    if-ge v0, v1, :cond_8

    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i:Landroidx/media3/exoplayer/audio/d;

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->K:J

    invoke-virtual {p2, v0, v1}, Landroidx/media3/exoplayer/audio/d;->c(J)I

    move-result p2

    if-lez p2, :cond_6

    invoke-static {v9, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroid/media/AudioTrack;

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->U:[B

    iget v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->V:I

    invoke-virtual {p3, v0, v1, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_7

    iget p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->V:I

    add-int/2addr p3, p2

    iput p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->V:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    :cond_7
    :goto_2
    move-object v6, p0

    move-object v8, p1

    goto :goto_6

    :cond_8
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e0:Z

    if-eqz v0, :cond_b

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p2, v0

    if-eqz v4, :cond_9

    const/4 v0, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Lr1/a;->h(Z)V

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v4, p2, v0

    if-nez v4, :cond_a

    iget-wide p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->f0:J

    :goto_4
    move-wide v10, p2

    goto :goto_5

    :cond_a
    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->f0:J

    goto :goto_4

    :goto_5
    iget-object v7, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroid/media/AudioTrack;

    move-object v6, p0

    move-object v8, p1

    invoke-virtual/range {v6 .. v11}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    move-result p2

    goto :goto_6

    :cond_b
    move-object v6, p0

    move-object v8, p1

    iget-object p1, v6, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroid/media/AudioTrack;

    invoke-static {p1, v8, v9}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p2

    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v6, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g0:J

    const-wide/16 v0, 0x0

    if-gez p2, :cond_10

    invoke-static {p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->W(I)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->T()J

    move-result-wide v4

    cmp-long p1, v4, v0

    if-lez p1, :cond_c

    goto :goto_7

    :cond_c
    iget-object p1, v6, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroid/media/AudioTrack;

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Y(Landroid/media/AudioTrack;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Z()V

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    :goto_7
    new-instance p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    iget-object p3, v6, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    iget-object p3, p3, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->a:Landroidx/media3/common/v;

    invoke-direct {p1, p2, p3, v2}, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;-><init>(ILandroidx/media3/common/v;Z)V

    iget-object p2, v6, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/AudioSink$b;

    if-eqz p2, :cond_e

    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/audio/AudioSink$b;->e(Ljava/lang/Exception;)V

    :cond_e
    iget-boolean p2, p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->isRecoverable:Z

    if-nez p2, :cond_f

    iget-object p2, v6, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->o:Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;->b(Ljava/lang/Exception;)V

    return-void

    :cond_f
    sget-object p2, Ly1/e;->c:Ly1/e;

    iput-object p2, v6, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->y:Ly1/e;

    throw p1

    :cond_10
    iget-object p1, v6, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->o:Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$k;->a()V

    iget-object p1, v6, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroid/media/AudioTrack;

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Y(Landroid/media/AudioTrack;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-wide v4, v6, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->L:J

    cmp-long p1, v4, v0

    if-lez p1, :cond_11

    iput-boolean v3, v6, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i0:Z

    :cond_11
    iget-boolean p1, v6, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Z:Z

    if-eqz p1, :cond_12

    iget-object p1, v6, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t:Landroidx/media3/exoplayer/audio/AudioSink$b;

    if-eqz p1, :cond_12

    if-ge p2, v9, :cond_12

    iget-boolean p3, v6, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i0:Z

    if-nez p3, :cond_12

    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioSink$b;->g()V

    :cond_12
    iget-object p1, v6, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    iget p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->c:I

    if-nez p1, :cond_13

    iget-wide v0, v6, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->K:J

    int-to-long v4, p2

    add-long/2addr v0, v4

    iput-wide v0, v6, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->K:J

    :cond_13
    if-ne p2, v9, :cond_16

    if-eqz p1, :cond_15

    iget-object p1, v6, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->R:Ljava/nio/ByteBuffer;

    if-ne v8, p1, :cond_14

    goto :goto_8

    :cond_14
    const/4 v2, 0x0

    :goto_8
    invoke-static {v2}, Lr1/a;->h(Z)V

    iget-wide p1, v6, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->L:J

    iget p3, v6, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->M:I

    int-to-long v0, p3

    iget p3, v6, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->S:I

    int-to-long v2, p3

    mul-long v0, v0, v2

    add-long/2addr p1, v0

    iput-wide p1, v6, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->L:J

    :cond_15
    const/4 p1, 0x0

    iput-object p1, v6, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->T:Ljava/nio/ByteBuffer;

    :cond_16
    :goto_9
    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z:Landroidx/media3/exoplayer/audio/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/a;->j()V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/V1;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/audio/AudioProcessor;

    invoke-interface {v1}, Landroidx/media3/common/audio/AudioProcessor;->reset()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/V1;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/audio/AudioProcessor;

    invoke-interface {v1}, Landroidx/media3/common/audio/AudioProcessor;->reset()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroidx/media3/common/audio/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/media3/common/audio/a;->j()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Z:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h0:Z

    return-void
.end method

.method public s(Z)J
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->O:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i:Landroidx/media3/exoplayer/audio/d;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/d;->d(Z)J

    move-result-wide v0

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->T()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->i(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->L(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->M(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public setPreferredDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ly1/k;

    invoke-direct {v0, p1}, Ly1/k;-><init>(Landroid/media/AudioDeviceInfo;)V

    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d0:Ly1/k;

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z:Landroidx/media3/exoplayer/audio/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/a;->i(Landroid/media/AudioDeviceInfo;)V

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroid/media/AudioTrack;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d0:Ly1/k;

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$b;->a(Landroid/media/AudioTrack;Ly1/k;)V

    :cond_2
    return-void
.end method

.method public t(Lx1/F1;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Lx1/F1;

    return-void
.end method

.method public final t0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 10

    sget v0, Lr1/X;->a:I

    const/16 v1, 0x1a

    const-wide/16 v2, 0x3e8

    if-lt v0, v1, :cond_0

    const/4 v7, 0x1

    mul-long v8, p4, v2

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-static/range {v4 .. v9}, Ly1/F;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IIJ)I

    move-result p1

    return p1

    :cond_0
    move-object v4, p1

    move-object v5, p2

    move v6, p3

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G:Ljava/nio/ByteBuffer;

    if-nez p1, :cond_1

    const/16 p1, 0x10

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G:Ljava/nio/ByteBuffer;

    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G:Ljava/nio/ByteBuffer;

    const p2, 0x55550001

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_1
    iget p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->H:I

    const/4 p2, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G:Ljava/nio/ByteBuffer;

    const/4 p3, 0x4

    invoke-virtual {p1, p3, v6}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G:Ljava/nio/ByteBuffer;

    const/16 p3, 0x8

    mul-long p4, p4, v2

    invoke-virtual {p1, p3, p4, p5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v6, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->H:I

    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G:Ljava/nio/ByteBuffer;

    const/4 p4, 0x1

    invoke-virtual {v4, p3, p1, p4}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p3

    if-gez p3, :cond_3

    iput p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->H:I

    return p3

    :cond_3
    if-ge p3, p1, :cond_4

    return p2

    :cond_4
    invoke-static {v4, v5, v6}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p1

    if-gez p1, :cond_5

    iput p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->H:I

    return p1

    :cond_5
    iget p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->H:I

    sub-int/2addr p2, p1

    iput p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->H:I

    return p1
.end method

.method public synthetic u(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly1/x;->a(Landroidx/media3/exoplayer/audio/AudioSink;J)V

    return-void
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->N:Z

    return-void
.end method

.method public w()V
    .locals 3

    sget v0, Lr1/X;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lr1/a;->h(Z)V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a0:Z

    invoke-static {v0}, Lr1/a;->h(Z)V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e0:Z

    if-nez v0, :cond_1

    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e0:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    :cond_1
    return-void
.end method

.method public x(Landroidx/media3/common/v;)I
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b0()V

    const-string v0, "audio/raw"

    iget-object v1, p1, Landroidx/media3/common/v;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    iget v0, p1, Landroidx/media3/common/v;->D:I

    invoke-static {v0}, Lr1/X;->I0(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid PCM encoding: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroidx/media3/common/v;->D:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, p1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget p1, p1, Landroidx/media3/common/v;->D:I

    if-eq p1, v2, :cond_2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v2

    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->y:Ly1/e;

    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->B:Landroidx/media3/common/c;

    invoke-virtual {v0, p1, v3}, Ly1/e;->k(Landroidx/media3/common/v;Landroidx/media3/common/c;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public y(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->F:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->q0()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/media3/common/K;->d:Landroidx/media3/common/K;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E:Landroidx/media3/common/K;

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i0(Landroidx/media3/common/K;)V

    return-void
.end method

.method public z(Landroidx/media3/common/f;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c0:Landroidx/media3/common/f;

    invoke-virtual {v0, p1}, Landroidx/media3/common/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroidx/media3/common/f;->a:I

    iget v1, p1, Landroidx/media3/common/f;->b:F

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroid/media/AudioTrack;

    if-eqz v2, :cond_2

    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c0:Landroidx/media3/common/f;

    iget v3, v3, Landroidx/media3/common/f;->a:I

    if-eq v3, v0, :cond_1

    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    :cond_2
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c0:Landroidx/media3/common/f;

    return-void
.end method
