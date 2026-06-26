.class public final Landroidx/media3/session/x$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/v$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public a:Landroidx/media3/common/G;

.field public b:Ljava/lang/String;

.field public c:Landroid/net/Uri;

.field public d:J

.field public final synthetic e:Landroidx/media3/session/x;


# direct methods
.method public constructor <init>(Landroidx/media3/session/x;)V
    .locals 2

    iput-object p1, p0, Landroidx/media3/session/x$f;->e:Landroidx/media3/session/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Landroidx/media3/common/G;->J:Landroidx/media3/common/G;

    iput-object p1, p0, Landroidx/media3/session/x$f;->a:Landroidx/media3/common/G;

    const-string p1, ""

    iput-object p1, p0, Landroidx/media3/session/x$f;->b:Ljava/lang/String;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/session/x$f;->d:J

    return-void
.end method

.method public static synthetic E(Landroidx/media3/session/x$f;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;Landroidx/media3/common/U;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p3, p4, p2}, Landroidx/media3/session/x$f;->H(Ljava/util/List;Landroidx/media3/common/U;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static synthetic G(Landroidx/media3/session/x$f;Landroidx/media3/common/U;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/session/x$f;->J(Landroidx/media3/common/U;)V

    return-void
.end method


# virtual methods
.method public A(ILandroidx/media3/common/L$b;)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/session/x$f;->e:Landroidx/media3/session/x;

    invoke-static {p1}, Landroidx/media3/session/x;->g0(Landroidx/media3/session/x;)Landroidx/media3/session/w;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/w;->a0()Landroidx/media3/session/D;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/session/x$f;->e:Landroidx/media3/session/x;

    invoke-static {p2, p1}, Landroidx/media3/session/x;->i0(Landroidx/media3/session/x;Landroidx/media3/session/D;)V

    iget-object p2, p0, Landroidx/media3/session/x$f;->e:Landroidx/media3/session/x;

    invoke-virtual {p2, p1}, Landroidx/media3/session/x;->S0(Landroidx/media3/session/D;)V

    return-void
.end method

.method public B(II)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/session/x$f;->e:Landroidx/media3/session/x;

    invoke-static {p1}, Landroidx/media3/session/x;->g0(Landroidx/media3/session/x;)Landroidx/media3/session/w;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/session/w;->a0()Landroidx/media3/session/D;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/session/x;->S0(Landroidx/media3/session/D;)V

    return-void
.end method

.method public C(ILandroidx/media3/session/D;Landroidx/media3/session/D;)V
    .locals 2

    invoke-virtual {p3}, Landroidx/media3/session/D;->j1()Landroidx/media3/common/U;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/media3/session/D;->j1()Landroidx/media3/common/U;

    move-result-object v1

    invoke-static {v1, v0}, Lr1/X;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/media3/session/x$f;->d(ILandroidx/media3/common/U;I)V

    :cond_1
    invoke-virtual {p3}, Landroidx/media3/session/D;->q1()Landroidx/media3/common/G;

    move-result-object v0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroidx/media3/session/D;->q1()Landroidx/media3/common/G;

    move-result-object v1

    invoke-static {v1, v0}, Lr1/X;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/x$f;->r(ILandroidx/media3/common/G;)V

    :cond_3
    invoke-virtual {p3}, Landroidx/media3/session/D;->p1()Landroidx/media3/common/G;

    move-result-object v0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroidx/media3/session/D;->p1()Landroidx/media3/common/G;

    move-result-object v1

    invoke-static {v1, v0}, Lr1/X;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/x$f;->i(ILandroidx/media3/common/G;)V

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroidx/media3/session/D;->E0()Z

    move-result v0

    invoke-virtual {p3}, Landroidx/media3/session/D;->E0()Z

    move-result v1

    if-eq v0, v1, :cond_7

    :cond_6
    invoke-virtual {p3}, Landroidx/media3/session/D;->E0()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/x$f;->p(IZ)V

    :cond_7
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroidx/media3/session/D;->p()I

    move-result v0

    invoke-virtual {p3}, Landroidx/media3/session/D;->p()I

    move-result v1

    if-eq v0, v1, :cond_9

    :cond_8
    invoke-virtual {p3}, Landroidx/media3/session/D;->p()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/x$f;->g(II)V

    :cond_9
    invoke-virtual {p3}, Landroidx/media3/session/D;->j0()Landroidx/media3/common/o;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/x$f;->a(ILandroidx/media3/common/o;)V

    iget-object v0, p0, Landroidx/media3/session/x$f;->e:Landroidx/media3/session/x;

    invoke-static {v0, p3}, Landroidx/media3/session/x;->i0(Landroidx/media3/session/x;Landroidx/media3/session/D;)V

    invoke-virtual {p3}, Landroidx/media3/session/D;->i1()Landroidx/media3/common/A;

    move-result-object v0

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Landroidx/media3/session/D;->i1()Landroidx/media3/common/A;

    move-result-object p2

    invoke-static {p2, v0}, Lr1/X;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_0

    :cond_a
    iget-object p1, p0, Landroidx/media3/session/x$f;->e:Landroidx/media3/session/x;

    invoke-virtual {p1, p3}, Landroidx/media3/session/x;->S0(Landroidx/media3/session/D;)V

    return-void

    :cond_b
    :goto_0
    const/4 p2, 0x3

    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/session/x$f;->h(ILandroidx/media3/common/A;I)V

    return-void
.end method

.method public synthetic D(IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt2/v3;->g(Landroidx/media3/session/v$f;IZ)V

    return-void
.end method

.method public F(I)V
    .locals 0

    return-void
.end method

.method public final H(Ljava/util/List;Landroidx/media3/common/U;Ljava/util/List;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "MediaSessionLegacyStub"

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/z;

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {v2}, Lcom/google/common/util/concurrent/q;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_1
    const-string v4, "Failed to get bitmap"

    invoke-static {v3, v4, v2}, Lr1/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v2, 0x0

    :goto_2
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/A;

    invoke-static {v3, v1, v2}, Landroidx/media3/session/LegacyConversions;->Q(Landroidx/media3/common/A;ILandroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget p1, Lr1/X;->a:I

    const/16 p3, 0x15

    if-ge p1, p3, :cond_3

    const/high16 p1, 0x40000

    invoke-static {v0, p1}, Landroidx/media3/session/B;->j(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p2}, Landroidx/media3/common/U;->t()I

    move-result v0

    if-eq p3, v0, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sending "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " items out of "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroidx/media3/common/U;->t()I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lr1/p;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p2, p0, Landroidx/media3/session/x$f;->e:Landroidx/media3/session/x;

    invoke-static {p2}, Landroidx/media3/session/x;->j0(Landroidx/media3/session/x;)Landroidx/media3/session/legacy/MediaSessionCompat;

    move-result-object p2

    invoke-static {p2, p1}, Landroidx/media3/session/x;->l0(Landroidx/media3/session/legacy/MediaSessionCompat;Ljava/util/List;)V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Landroidx/media3/session/x$f;->e:Landroidx/media3/session/x;

    invoke-static {p1}, Landroidx/media3/session/x;->j0(Landroidx/media3/session/x;)Landroidx/media3/session/legacy/MediaSessionCompat;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/media3/session/x;->l0(Landroidx/media3/session/legacy/MediaSessionCompat;Ljava/util/List;)V

    :goto_3
    return-void
.end method

.method public final I()V
    .locals 13

    iget-object v0, p0, Landroidx/media3/session/x$f;->e:Landroidx/media3/session/x;

    invoke-static {v0}, Landroidx/media3/session/x;->g0(Landroidx/media3/session/x;)Landroidx/media3/session/w;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/w;->a0()Landroidx/media3/session/D;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/D;->i1()Landroidx/media3/common/A;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/media3/session/D;->p1()Landroidx/media3/common/G;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/media3/session/D;->s1()Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    move-wide v5, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/D;->n1()J

    move-result-wide v3

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_1

    iget-object v0, v1, Landroidx/media3/common/A;->a:Ljava/lang/String;

    :goto_2
    move-object v3, v0

    goto :goto_3

    :cond_1
    const-string v0, ""

    goto :goto_2

    :goto_3
    const/4 v9, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v1, Landroidx/media3/common/A;->b:Landroidx/media3/common/A$h;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/media3/common/A$h;->a:Landroid/net/Uri;

    move-object v4, v0

    goto :goto_4

    :cond_2
    move-object v4, v9

    :goto_4
    iget-object v0, p0, Landroidx/media3/session/x$f;->a:Landroidx/media3/common/G;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/session/x$f;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/session/x$f;->c:Landroid/net/Uri;

    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Landroidx/media3/session/x$f;->d:J

    cmp-long v7, v0, v5

    if-nez v7, :cond_3

    return-void

    :cond_3
    iput-object v3, p0, Landroidx/media3/session/x$f;->b:Ljava/lang/String;

    iput-object v4, p0, Landroidx/media3/session/x$f;->c:Landroid/net/Uri;

    iput-object v2, p0, Landroidx/media3/session/x$f;->a:Landroidx/media3/common/G;

    iput-wide v5, p0, Landroidx/media3/session/x$f;->d:J

    iget-object v0, p0, Landroidx/media3/session/x$f;->e:Landroidx/media3/session/x;

    invoke-static {v0}, Landroidx/media3/session/x;->g0(Landroidx/media3/session/x;)Landroidx/media3/session/w;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/w;->T()Lr1/d;

    move-result-object v0

    invoke-interface {v0, v2}, Lr1/d;->a(Landroidx/media3/common/G;)Lcom/google/common/util/concurrent/z;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/media3/session/x$f;->e:Landroidx/media3/session/x;

    invoke-static {v1, v9}, Landroidx/media3/session/x;->q0(Landroidx/media3/session/x;Lcom/google/common/util/concurrent/p;)Lcom/google/common/util/concurrent/p;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_5

    :try_start_0
    invoke-static {v0}, Lcom/google/common/util/concurrent/q;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v4

    move-object v4, v2

    move-object v2, v7

    move-object v8, p0

    move-object v7, v0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_5
    const-string v1, "MediaSessionLegacyStub"

    invoke-static {v0}, Landroidx/media3/session/x;->r0(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object v8, v4

    move-object v4, v2

    move-object v2, v8

    move-object v8, p0

    goto :goto_6

    :cond_5
    iget-object v1, p0, Landroidx/media3/session/x$f;->e:Landroidx/media3/session/x;

    move-wide v7, v5

    move-object v6, v4

    move-object v4, v2

    new-instance v2, Landroidx/media3/session/x$f$a;

    move-object v5, v3

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Landroidx/media3/session/x$f$a;-><init>(Landroidx/media3/session/x$f;Landroidx/media3/common/G;Ljava/lang/String;Landroid/net/Uri;J)V

    move-wide v11, v7

    move-object v7, v2

    move-object v8, v3

    move-object v3, v5

    move-object v2, v6

    move-wide v5, v11

    invoke-static {v1, v7}, Landroidx/media3/session/x;->q0(Landroidx/media3/session/x;Lcom/google/common/util/concurrent/p;)Lcom/google/common/util/concurrent/p;

    iget-object v1, v8, Landroidx/media3/session/x$f;->e:Landroidx/media3/session/x;

    invoke-static {v1}, Landroidx/media3/session/x;->p0(Landroidx/media3/session/x;)Lcom/google/common/util/concurrent/p;

    move-result-object v1

    iget-object v7, v8, Landroidx/media3/session/x$f;->e:Landroidx/media3/session/x;

    invoke-static {v7}, Landroidx/media3/session/x;->g0(Landroidx/media3/session/x;)Landroidx/media3/session/w;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/media3/session/w;->S()Landroid/os/Handler;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Ly1/m0;

    invoke-direct {v10, v7}, Ly1/m0;-><init>(Landroid/os/Handler;)V

    invoke-static {v0, v1, v10}, Lcom/google/common/util/concurrent/q;->a(Lcom/google/common/util/concurrent/z;Lcom/google/common/util/concurrent/p;Ljava/util/concurrent/Executor;)V

    :goto_6
    move-object v7, v9

    :goto_7
    iget-object v0, v8, Landroidx/media3/session/x$f;->e:Landroidx/media3/session/x;

    invoke-static {v0}, Landroidx/media3/session/x;->j0(Landroidx/media3/session/x;)Landroidx/media3/session/legacy/MediaSessionCompat;

    move-result-object v0

    move-object v11, v4

    move-object v4, v2

    move-object v2, v11

    invoke-static/range {v2 .. v7}, Landroidx/media3/session/LegacyConversions;->F(Landroidx/media3/common/G;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaMetadataCompat;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/x;->h0(Landroidx/media3/session/legacy/MediaSessionCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;)V

    return-void
.end method

.method public final J(Landroidx/media3/common/U;)V
    .locals 8

    iget-object v0, p0, Landroidx/media3/session/x$f;->e:Landroidx/media3/session/x;

    invoke-static {v0}, Landroidx/media3/session/x;->k0(Landroidx/media3/session/x;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/media3/common/U;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v3, p0

    goto :goto_2

    :cond_1
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->A(Landroidx/media3/common/U;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v2, Lt2/X4;

    move-object v3, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lt2/X4;-><init>(Landroidx/media3/session/x$f;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;Landroidx/media3/common/U;)V

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_3

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/A;

    iget-object p1, p1, Landroidx/media3/common/A;->e:Landroidx/media3/common/G;

    iget-object v4, p1, Landroidx/media3/common/G;->k:[B

    if-nez v4, :cond_2

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    iget-object v4, v3, Landroidx/media3/session/x$f;->e:Landroidx/media3/session/x;

    invoke-static {v4}, Landroidx/media3/session/x;->g0(Landroidx/media3/session/x;)Landroidx/media3/session/w;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/media3/session/w;->T()Lr1/d;

    move-result-object v4

    iget-object p1, p1, Landroidx/media3/common/G;->k:[B

    invoke-interface {v4, p1}, Lr1/d;->c([B)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Landroidx/media3/session/x$f;->e:Landroidx/media3/session/x;

    invoke-static {v4}, Landroidx/media3/session/x;->g0(Landroidx/media3/session/x;)Landroidx/media3/session/w;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/media3/session/w;->S()Landroid/os/Handler;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ly1/m0;

    invoke-direct {v7, v4}, Ly1/m0;-><init>(Landroid/os/Handler;)V

    invoke-interface {p1, v2, v7}, Lcom/google/common/util/concurrent/z;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void

    :goto_2
    iget-object p1, v3, Landroidx/media3/session/x$f;->e:Landroidx/media3/session/x;

    invoke-static {p1}, Landroidx/media3/session/x;->j0(Landroidx/media3/session/x;)Landroidx/media3/session/legacy/MediaSessionCompat;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/media3/session/x;->l0(Landroidx/media3/session/legacy/MediaSessionCompat;Ljava/util/List;)V

    return-void
.end method

.method public a(ILandroidx/media3/common/o;)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/session/x$f;->e:Landroidx/media3/session/x;

    invoke-static {p1}, Landroidx/media3/session/x;->g0(Landroidx/media3/session/x;)Landroidx/media3/session/w;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/w;->a0()Landroidx/media3/session/D;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/session/x$f;->e:Landroidx/media3/session/x;

    invoke-virtual {p1}, Landroidx/media3/session/D;->d1()Lu2/l;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/media3/session/x;->o0(Landroidx/media3/session/x;Lu2/l;)Lu2/l;

    iget-object p2, p0, Landroidx/media3/session/x$f;->e:Landroidx/media3/session/x;

    invoke-static {p2}, Landroidx/media3/session/x;->n0(Landroidx/media3/session/x;)Lu2/l;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroidx/media3/session/D;->e1()Landroidx/media3/common/c;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->h0(Landroidx/media3/common/c;)I

    move-result p1

    iget-object p2, p0, Landroidx/media3/session/x$f;->e:Landroidx/media3/session/x;

    invoke-static {p2}, Landroidx/media3/session/x;->j0(Landroidx/media3/session/x;)Landroidx/media3/session/legacy/MediaSessionCompat;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->o(I)V

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/media3/session/x$f;->e:Landroidx/media3/session/x;

    invoke-static {p1}, Landroidx/media3/session/x;->j0(Landroidx/media3/session/x;)Landroidx/media3/session/legacy/MediaSessionCompat;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/session/x$f;->e:Landroidx/media3/session/x;

    invoke-static {p2}, Landroidx/media3/session/x;->n0(Landroidx/media3/session/x;)Lu2/l;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->p(Lu2/l;)V

    return-void
.end method

.method public b(ILandroidx/media3/common/K;)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/session/x$f;->e:Landroidx/media3/session/x;

    invoke-static {p1}, Landroidx/media3/session/x;->g0(Landroidx/media3/session/x;)Landroidx/media3/session/w;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/session/w;->a0()Landroidx/media3/session/D;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/session/x;->S0(Landroidx/media3/session/D;)V

    return-void
.end method

.method public c(ILt2/Z6;ZZI)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/session/x$f;->e:Landroidx/media3/session/x;

    invoke-static {p1}, Landroidx/media3/session/x;->g0(Landroidx/media3/session/x;)Landroidx/media3/session/w;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/session/w;->a0()Landroidx/media3/session/D;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/session/x;->S0(Landroidx/media3/session/D;)V

    return-void
.end method

.method public d(ILandroidx/media3/common/U;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/media3/session/x$f;->J(Landroidx/media3/common/U;)V

    invoke-virtual {p0}, Landroidx/media3/session/x$f;->I()V

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

.method public g(II)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/session/x$f;->e:Landroidx/media3/session/x;

    invoke-static {p1}, Landroidx/media3/session/x;->j0(Landroidx/media3/session/x;)Landroidx/media3/session/legacy/MediaSessionCompat;

    move-result-object p1

    invoke-static {p2}, Landroidx/media3/session/LegacyConversions;->M(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->t(I)V

    return-void
.end method

.method public h(ILandroidx/media3/common/A;I)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/x$f;->I()V

    if-nez p2, :cond_0

    iget-object p1, p0, Landroidx/media3/session/x$f;->e:Landroidx/media3/session/x;

    invoke-static {p1}, Landroidx/media3/session/x;->j0(Landroidx/media3/session/x;)Landroidx/media3/session/legacy/MediaSessionCompat;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->s(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/session/x$f;->e:Landroidx/media3/session/x;

    invoke-static {p1}, Landroidx/media3/session/x;->j0(Landroidx/media3/session/x;)Landroidx/media3/session/legacy/MediaSessionCompat;

    move-result-object p1

    iget-object p2, p2, Landroidx/media3/common/A;->e:Landroidx/media3/common/G;

    iget-object p2, p2, Landroidx/media3/common/G;->i:Landroidx/media3/common/O;

    invoke-static {p2}, Landroidx/media3/session/LegacyConversions;->i0(Landroidx/media3/common/O;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->s(I)V

    :goto_0
    iget-object p1, p0, Landroidx/media3/session/x$f;->e:Landroidx/media3/session/x;

    invoke-static {p1}, Landroidx/media3/session/x;->g0(Landroidx/media3/session/x;)Landroidx/media3/session/w;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/session/w;->a0()Landroidx/media3/session/D;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/session/x;->S0(Landroidx/media3/session/D;)V

    return-void
.end method

.method public i(ILandroidx/media3/common/G;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/x$f;->I()V

    return-void
.end method

.method public synthetic j(ILjava/lang/String;ILandroidx/media3/session/q$b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lt2/v3;->c(Landroidx/media3/session/v$f;ILjava/lang/String;ILandroidx/media3/session/q$b;)V

    return-void
.end method

.method public k(ILandroidx/media3/common/PlaybackException;)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/session/x$f;->e:Landroidx/media3/session/x;

    invoke-static {p1}, Landroidx/media3/session/x;->g0(Landroidx/media3/session/x;)Landroidx/media3/session/w;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/session/w;->a0()Landroidx/media3/session/D;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/session/x;->S0(Landroidx/media3/session/D;)V

    return-void
.end method

.method public l(ILandroidx/media3/common/L$e;Landroidx/media3/common/L$e;I)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/session/x$f;->e:Landroidx/media3/session/x;

    invoke-static {p1}, Landroidx/media3/session/x;->g0(Landroidx/media3/session/x;)Landroidx/media3/session/w;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/session/w;->a0()Landroidx/media3/session/D;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/session/x;->S0(Landroidx/media3/session/D;)V

    return-void
.end method

.method public m(IZI)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/session/x$f;->e:Landroidx/media3/session/x;

    invoke-static {p1}, Landroidx/media3/session/x;->g0(Landroidx/media3/session/x;)Landroidx/media3/session/w;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/session/w;->a0()Landroidx/media3/session/D;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/session/x;->S0(Landroidx/media3/session/D;)V

    return-void
.end method

.method public n(IIZ)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/session/x$f;->e:Landroidx/media3/session/x;

    invoke-static {p1}, Landroidx/media3/session/x;->n0(Landroidx/media3/session/x;)Lu2/l;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/session/x$f;->e:Landroidx/media3/session/x;

    invoke-static {p1}, Landroidx/media3/session/x;->n0(Landroidx/media3/session/x;)Lu2/l;

    move-result-object p1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p1, p2}, Lu2/l;->d(I)V

    :cond_1
    return-void
.end method

.method public synthetic o(ILandroidx/media3/common/g0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt2/v3;->E(Landroidx/media3/session/v$f;ILandroidx/media3/common/g0;)V

    return-void
.end method

.method public p(IZ)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/session/x$f;->e:Landroidx/media3/session/x;

    invoke-static {p1}, Landroidx/media3/session/x;->j0(Landroidx/media3/session/x;)Landroidx/media3/session/legacy/MediaSessionCompat;

    move-result-object p1

    invoke-static {p2}, Landroidx/media3/session/LegacyConversions;->N(Z)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->v(I)V

    return-void
.end method

.method public q(IZ)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/session/x$f;->e:Landroidx/media3/session/x;

    invoke-static {p1}, Landroidx/media3/session/x;->g0(Landroidx/media3/session/x;)Landroidx/media3/session/w;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/session/w;->a0()Landroidx/media3/session/D;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/session/x;->S0(Landroidx/media3/session/D;)V

    return-void
.end method

.method public r(ILandroidx/media3/common/G;)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/session/x$f;->e:Landroidx/media3/session/x;

    invoke-static {p1}, Landroidx/media3/session/x;->j0(Landroidx/media3/session/x;)Landroidx/media3/session/legacy/MediaSessionCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->b()Landroidx/media3/session/legacy/MediaControllerCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaControllerCompat;->l()Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p2, p2, Landroidx/media3/common/G;->a:Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/session/x$f;->e:Landroidx/media3/session/x;

    invoke-static {p1}, Landroidx/media3/session/x;->j0(Landroidx/media3/session/x;)Landroidx/media3/session/legacy/MediaSessionCompat;

    move-result-object v0

    invoke-static {p1, v0, p2}, Landroidx/media3/session/x;->m0(Landroidx/media3/session/x;Landroidx/media3/session/legacy/MediaSessionCompat;Ljava/lang/CharSequence;)V

    :cond_0
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

.method public v(IILandroidx/media3/common/PlaybackException;)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/session/x$f;->e:Landroidx/media3/session/x;

    invoke-static {p1}, Landroidx/media3/session/x;->g0(Landroidx/media3/session/x;)Landroidx/media3/session/w;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/session/w;->a0()Landroidx/media3/session/D;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/session/x;->S0(Landroidx/media3/session/D;)V

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

.method public z(ILandroidx/media3/common/c;)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/session/x$f;->e:Landroidx/media3/session/x;

    invoke-static {p1}, Landroidx/media3/session/x;->g0(Landroidx/media3/session/x;)Landroidx/media3/session/w;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/w;->a0()Landroidx/media3/session/D;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/D;->j0()Landroidx/media3/common/o;

    move-result-object p1

    iget p1, p1, Landroidx/media3/common/o;->a:I

    if-nez p1, :cond_0

    invoke-static {p2}, Landroidx/media3/session/LegacyConversions;->h0(Landroidx/media3/common/c;)I

    move-result p1

    iget-object p2, p0, Landroidx/media3/session/x$f;->e:Landroidx/media3/session/x;

    invoke-static {p2}, Landroidx/media3/session/x;->j0(Landroidx/media3/session/x;)Landroidx/media3/session/legacy/MediaSessionCompat;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->o(I)V

    :cond_0
    return-void
.end method
