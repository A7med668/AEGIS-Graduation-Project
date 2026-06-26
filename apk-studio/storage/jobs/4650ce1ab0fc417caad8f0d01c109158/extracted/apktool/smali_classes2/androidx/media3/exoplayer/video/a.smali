.class public final Landroidx/media3/exoplayer/video/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK1/A;
.implements Landroidx/media3/common/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/a$b;,
        Landroidx/media3/exoplayer/video/a$h;,
        Landroidx/media3/exoplayer/video/a$c;,
        Landroidx/media3/exoplayer/video/a$d;,
        Landroidx/media3/exoplayer/video/a$g;,
        Landroidx/media3/exoplayer/video/a$e;,
        Landroidx/media3/exoplayer/video/a$f;
    }
.end annotation


# static fields
.field public static final n:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/exoplayer/video/a$h;

.field public final c:Landroidx/media3/exoplayer/video/c;

.field public final d:Landroidx/media3/exoplayer/video/d;

.field public final e:Landroidx/media3/common/N$a;

.field public final f:Lr1/f;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public h:Landroidx/media3/common/v;

.field public i:LK1/n;

.field public j:Lr1/l;

.field public k:Landroid/util/Pair;

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK1/b;

    invoke-direct {v0}, LK1/b;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/video/a;->n:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>(Landroidx/media3/exoplayer/video/a$b;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/media3/exoplayer/video/a$b;->a(Landroidx/media3/exoplayer/video/a$b;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/a;->a:Landroid/content/Context;

    new-instance v1, Landroidx/media3/exoplayer/video/a$h;

    invoke-direct {v1, p0, v0}, Landroidx/media3/exoplayer/video/a$h;-><init>(Landroidx/media3/exoplayer/video/a;Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/video/a;->b:Landroidx/media3/exoplayer/video/a$h;

    invoke-static {p1}, Landroidx/media3/exoplayer/video/a$b;->b(Landroidx/media3/exoplayer/video/a$b;)Lr1/f;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/a;->f:Lr1/f;

    invoke-static {p1}, Landroidx/media3/exoplayer/video/a$b;->c(Landroidx/media3/exoplayer/video/a$b;)Landroidx/media3/exoplayer/video/c;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/exoplayer/video/a;->c:Landroidx/media3/exoplayer/video/c;

    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/video/c;->o(Lr1/f;)V

    new-instance v0, Landroidx/media3/exoplayer/video/d;

    new-instance v3, Landroidx/media3/exoplayer/video/a$c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Landroidx/media3/exoplayer/video/a$c;-><init>(Landroidx/media3/exoplayer/video/a;Landroidx/media3/exoplayer/video/a$a;)V

    invoke-direct {v0, v3, v2}, Landroidx/media3/exoplayer/video/d;-><init>(Landroidx/media3/exoplayer/video/d$a;Landroidx/media3/exoplayer/video/c;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/a;->d:Landroidx/media3/exoplayer/video/d;

    invoke-static {p1}, Landroidx/media3/exoplayer/video/a$b;->d(Landroidx/media3/exoplayer/video/a$b;)Landroidx/media3/common/N$a;

    move-result-object p1

    invoke-static {p1}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/N$a;

    iput-object p1, p0, Landroidx/media3/exoplayer/video/a;->e:Landroidx/media3/common/N$a;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/a;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/exoplayer/video/a;->m:I

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/video/a;->u(Landroidx/media3/exoplayer/video/a$d;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/a$b;Landroidx/media3/exoplayer/video/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/a;-><init>(Landroidx/media3/exoplayer/video/a$b;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/video/a;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/a;->x()V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/video/a;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/a;->w()V

    return-void
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/video/a;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/a;->C()Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/video/a;J)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/video/a;->z(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Landroidx/media3/exoplayer/video/a;LK1/n;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/a;->I(LK1/n;)V

    return-void
.end method

.method public static synthetic i(Landroidx/media3/exoplayer/video/a;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/a;->H(F)V

    return-void
.end method

.method public static synthetic j(Landroidx/media3/common/k;)Landroidx/media3/common/k;
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/video/a;->y(Landroidx/media3/common/k;)Landroidx/media3/common/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Landroidx/media3/exoplayer/video/a;)Landroidx/media3/common/v;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/a;->h:Landroidx/media3/common/v;

    return-object p0
.end method

.method public static synthetic l(Landroidx/media3/exoplayer/video/a;Landroidx/media3/common/v;)Landroidx/media3/common/v;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/a;->h:Landroidx/media3/common/v;

    return-object p1
.end method

.method public static synthetic m(Landroidx/media3/exoplayer/video/a;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/a;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic n(Landroidx/media3/exoplayer/video/a;)Landroid/util/Pair;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/a;->k:Landroid/util/Pair;

    return-object p0
.end method

.method public static synthetic o(Landroidx/media3/exoplayer/video/a;)LK1/n;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/a;->i:LK1/n;

    return-object p0
.end method

.method public static synthetic p(Landroidx/media3/exoplayer/video/a;)Lr1/f;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/a;->f:Lr1/f;

    return-object p0
.end method

.method public static synthetic q(Landroidx/media3/exoplayer/video/a;)Landroidx/media3/common/N;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic r()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Landroidx/media3/exoplayer/video/a;->n:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static synthetic s(Landroidx/media3/exoplayer/video/a;)Landroidx/media3/exoplayer/video/c;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/a;->c:Landroidx/media3/exoplayer/video/c;

    return-object p0
.end method

.method public static synthetic t(Landroidx/media3/exoplayer/video/a;Landroidx/media3/common/v;)Landroidx/media3/common/e0;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/a;->A(Landroidx/media3/common/v;)Landroidx/media3/common/e0;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static y(Landroidx/media3/common/k;)Landroidx/media3/common/k;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/common/k;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Landroidx/media3/common/k;->h:Landroidx/media3/common/k;

    return-object p0
.end method


# virtual methods
.method public final A(Landroidx/media3/common/v;)Landroidx/media3/common/e0;
    .locals 11

    iget v0, p0, Landroidx/media3/exoplayer/video/a;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lr1/a;->h(Z)V

    iget-object v0, p1, Landroidx/media3/common/v;->A:Landroidx/media3/common/k;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/a;->y(Landroidx/media3/common/k;)Landroidx/media3/common/k;

    move-result-object v0

    iget v1, v0, Landroidx/media3/common/k;->c:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    sget v1, Lr1/X;->a:I

    const/16 v2, 0x22

    if-ge v1, v2, :cond_1

    invoke-virtual {v0}, Landroidx/media3/common/k;->a()Landroidx/media3/common/k$b;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroidx/media3/common/k$b;->e(I)Landroidx/media3/common/k$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/k$b;->a()Landroidx/media3/common/k;

    move-result-object v0

    :cond_1
    move-object v3, v0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->f:Lr1/f;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Looper;

    const/4 v10, 0x0

    invoke-interface {v0, v1, v10}, Lr1/f;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lr1/l;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/a;->j:Lr1/l;

    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/video/a;->e:Landroidx/media3/common/N$a;

    iget-object v2, p0, Landroidx/media3/exoplayer/video/a;->a:Landroid/content/Context;

    sget-object v4, Landroidx/media3/common/n;->a:Landroidx/media3/common/n;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LK1/a;

    invoke-direct {v6, v0}, LK1/a;-><init>(Lr1/l;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v7
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v8, 0x0

    move-object v5, p0

    :try_start_1
    invoke-interface/range {v1 .. v9}, Landroidx/media3/common/N$a;->a(Landroid/content/Context;Landroidx/media3/common/k;Landroidx/media3/common/n;Landroidx/media3/common/f0;Ljava/util/concurrent/Executor;Ljava/util/List;J)Landroidx/media3/common/N;

    iget-object v0, v5, Landroidx/media3/exoplayer/video/a;->k:Landroid/util/Pair;

    if-eqz v0, :cond_2

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lr1/D;

    invoke-virtual {v0}, Lr1/D;->b()I

    move-result v2

    invoke-virtual {v0}, Lr1/D;->a()I

    move-result v0

    invoke-virtual {p0, v1, v2, v0}, Landroidx/media3/exoplayer/video/a;->D(Landroid/view/Surface;II)V
    :try_end_1
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    throw v10

    :catch_1
    move-exception v0

    move-object v5, p0

    :goto_2
    new-instance v1, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/v;)V

    throw v1
.end method

.method public final B()Z
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/video/a;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()Z
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/video/a;->l:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->d:Landroidx/media3/exoplayer/video/d;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D(Landroid/view/Surface;II)V
    .locals 0

    return-void
.end method

.method public E()V
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/video/a;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->j:Lr1/l;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lr1/l;->f(Ljava/lang/Object;)V

    :cond_1
    iput-object v2, p0, Landroidx/media3/exoplayer/video/a;->k:Landroid/util/Pair;

    iput v1, p0, Landroidx/media3/exoplayer/video/a;->m:I

    return-void
.end method

.method public F(JJ)V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/video/a;->l:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->d:Landroidx/media3/exoplayer/video/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/d;->h(JJ)V

    :cond_0
    return-void
.end method

.method public G(Landroid/view/Surface;Lr1/D;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->k:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->k:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lr1/D;

    invoke-virtual {v0, p2}, Lr1/D;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/a;->k:Landroid/util/Pair;

    invoke-virtual {p2}, Lr1/D;->b()I

    move-result v0

    invoke-virtual {p2}, Lr1/D;->a()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/video/a;->D(Landroid/view/Surface;II)V

    return-void
.end method

.method public final H(F)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->d:Landroidx/media3/exoplayer/video/d;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/d;->j(F)V

    return-void
.end method

.method public final I(LK1/n;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/a;->i:LK1/n;

    return-void
.end method

.method public a()Landroidx/media3/exoplayer/video/c;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->c:Landroidx/media3/exoplayer/video/c;

    return-object v0
.end method

.method public b()Landroidx/media3/exoplayer/video/VideoSink;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->b:Landroidx/media3/exoplayer/video/a$h;

    return-object v0
.end method

.method public u(Landroidx/media3/exoplayer/video/a$d;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public v()V
    .locals 3

    sget-object v0, Lr1/D;->c:Lr1/D;

    invoke-virtual {v0}, Lr1/D;->b()I

    move-result v1

    invoke-virtual {v0}, Lr1/D;->a()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1, v0}, Landroidx/media3/exoplayer/video/a;->D(Landroid/view/Surface;II)V

    iput-object v2, p0, Landroidx/media3/exoplayer/video/a;->k:Landroid/util/Pair;

    return-void
.end method

.method public final w()V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/a;->B()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/video/a;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/video/a;->l:I

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->d:Landroidx/media3/exoplayer/video/d;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/d;->b()V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->j:Lr1/l;

    invoke-static {v0}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1/l;

    new-instance v1, LK1/c;

    invoke-direct {v1, p0}, LK1/c;-><init>(Landroidx/media3/exoplayer/video/a;)V

    invoke-interface {v0, v1}, Lr1/l;->i(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final x()V
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/video/a;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/media3/exoplayer/video/a;->l:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    if-ltz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->d:Landroidx/media3/exoplayer/video/d;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/d;->b()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Landroidx/media3/exoplayer/video/a;->l:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z(J)Z
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/video/a;->l:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->d:Landroidx/media3/exoplayer/video/d;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/video/d;->d(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
