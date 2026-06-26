.class public Landroidx/media3/exoplayer/drm/DefaultDrmSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/drm/DrmSession;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/drm/DefaultDrmSession$e;,
        Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;,
        Landroidx/media3/exoplayer/drm/DefaultDrmSession$b;,
        Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;,
        Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;,
        Landroidx/media3/exoplayer/drm/DefaultDrmSession$UnexpectedDrmSessionException;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroidx/media3/exoplayer/drm/g;

.field public final c:Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;

.field public final d:Landroidx/media3/exoplayer/drm/DefaultDrmSession$b;

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/util/HashMap;

.field public final i:Lr1/k;

.field public final j:Landroidx/media3/exoplayer/upstream/b;

.field public final k:Lx1/F1;

.field public final l:Landroidx/media3/exoplayer/drm/j;

.field public final m:Ljava/util/UUID;

.field public final n:Landroid/os/Looper;

.field public final o:Landroidx/media3/exoplayer/drm/DefaultDrmSession$e;

.field public p:I

.field public q:I

.field public r:Landroid/os/HandlerThread;

.field public s:Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;

.field public t:Lw1/b;

.field public u:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

.field public v:[B

.field public w:[B

.field public x:Landroidx/media3/exoplayer/drm/g$a;

.field public y:Landroidx/media3/exoplayer/drm/g$d;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Landroidx/media3/exoplayer/drm/g;Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;Landroidx/media3/exoplayer/drm/DefaultDrmSession$b;Ljava/util/List;IZZ[BLjava/util/HashMap;Landroidx/media3/exoplayer/drm/j;Landroid/os/Looper;Landroidx/media3/exoplayer/upstream/b;Lx1/F1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Landroidx/media3/exoplayer/drm/g;",
            "Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;",
            "Landroidx/media3/exoplayer/drm/DefaultDrmSession$b;",
            "Ljava/util/List<",
            "Landroidx/media3/common/DrmInitData$SchemeData;",
            ">;IZZ[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/media3/exoplayer/drm/j;",
            "Landroid/os/Looper;",
            "Landroidx/media3/exoplayer/upstream/b;",
            "Lx1/F1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p6, v0, :cond_0

    const/4 v0, 0x3

    if-ne p6, v0, :cond_1

    :cond_0
    invoke-static {p9}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->m:Ljava/util/UUID;

    iput-object p3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->c:Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;

    iput-object p4, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->d:Landroidx/media3/exoplayer/drm/DefaultDrmSession$b;

    iput-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b:Landroidx/media3/exoplayer/drm/g;

    iput p6, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->e:I

    iput-boolean p7, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->f:Z

    iput-boolean p8, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->g:Z

    if-eqz p9, :cond_2

    iput-object p9, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->w:[B

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->a:Ljava/util/List;

    goto :goto_0

    :cond_2
    invoke-static {p5}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->a:Ljava/util/List;

    :goto_0
    iput-object p10, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->h:Ljava/util/HashMap;

    iput-object p11, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->l:Landroidx/media3/exoplayer/drm/j;

    new-instance p1, Lr1/k;

    invoke-direct {p1}, Lr1/k;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->i:Lr1/k;

    iput-object p13, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->j:Landroidx/media3/exoplayer/upstream/b;

    iput-object p14, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->k:Lx1/F1;

    const/4 p1, 0x2

    iput p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->p:I

    iput-object p12, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->n:Landroid/os/Looper;

    new-instance p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession$e;

    invoke-direct {p1, p0, p12}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$e;-><init>(Landroidx/media3/exoplayer/drm/DefaultDrmSession;Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->o:Landroidx/media3/exoplayer/drm/DefaultDrmSession$e;

    return-void
.end method

.method public static synthetic i(Ljava/lang/Throwable;Landroidx/media3/exoplayer/drm/b$a;)V
    .locals 0

    check-cast p0, Ljava/lang/Exception;

    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/drm/b$a;->l(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic j(ILandroidx/media3/exoplayer/drm/b$a;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/drm/b$a;->k(I)V

    return-void
.end method

.method public static synthetic k(Landroidx/media3/exoplayer/drm/DefaultDrmSession;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Landroidx/media3/exoplayer/drm/DefaultDrmSession;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic m(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->m:Ljava/util/UUID;

    return-object p0
.end method

.method public static synthetic n(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)Landroidx/media3/exoplayer/drm/j;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->l:Landroidx/media3/exoplayer/drm/j;

    return-object p0
.end method

.method public static synthetic o(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)Landroidx/media3/exoplayer/upstream/b;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->j:Landroidx/media3/exoplayer/upstream/b;

    return-object p0
.end method

.method public static synthetic p(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)Landroidx/media3/exoplayer/drm/DefaultDrmSession$e;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->o:Landroidx/media3/exoplayer/drm/DefaultDrmSession$e;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->r(Z)V

    :cond_0
    return-void
.end method

.method public B(Ljava/lang/Exception;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->v(Ljava/lang/Throwable;I)V

    return-void
.end method

.method public final C(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->y:Landroidx/media3/exoplayer/drm/g$d;

    if-ne p1, v0, :cond_2

    iget p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->p:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->u()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->y:Landroidx/media3/exoplayer/drm/g$d;

    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->c:Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;

    check-cast p2, Ljava/lang/Exception;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;->a(Ljava/lang/Exception;Z)V

    return-void

    :cond_1
    :try_start_0
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b:Landroidx/media3/exoplayer/drm/g;

    check-cast p2, [B

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/drm/g;->e([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->c:Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;

    invoke-interface {p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;->b()V

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->c:Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;->a(Ljava/lang/Exception;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final D()Z
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->u()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b:Landroidx/media3/exoplayer/drm/g;

    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/g;->c()[B

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->v:[B

    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b:Landroidx/media3/exoplayer/drm/g;

    iget-object v3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->k:Lx1/F1;

    invoke-interface {v2, v0, v3}, Landroidx/media3/exoplayer/drm/g;->m([BLx1/F1;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b:Landroidx/media3/exoplayer/drm/g;

    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->v:[B

    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/drm/g;->g([B)Lw1/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->t:Lw1/b;

    const/4 v0, 0x3

    iput v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->p:I

    new-instance v2, Lz1/b;

    invoke-direct {v2, v0}, Lz1/b;-><init>(I)V

    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->q(Lr1/j;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->v:[B

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-static {v0}, Landroidx/media3/exoplayer/drm/d;->b(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->c:Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;

    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;->c(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->v(Ljava/lang/Throwable;I)V

    goto :goto_1

    :catch_2
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->c:Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;

    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;->c(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)V

    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final E([BIZ)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b:Landroidx/media3/exoplayer/drm/g;

    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->a:Ljava/util/List;

    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->h:Ljava/util/HashMap;

    invoke-interface {v0, p1, v1, p2, v2}, Landroidx/media3/exoplayer/drm/g;->l([BLjava/util/List;ILjava/util/HashMap;)Landroidx/media3/exoplayer/drm/g$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->x:Landroidx/media3/exoplayer/drm/g$a;

    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->s:Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;

    invoke-static {p1}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;

    iget-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->x:Landroidx/media3/exoplayer/drm/g$a;

    invoke-static {p2}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2, p3}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;->b(ILjava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->x(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public F()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b:Landroidx/media3/exoplayer/drm/g;

    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/g;->b()Landroidx/media3/exoplayer/drm/g$d;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->y:Landroidx/media3/exoplayer/drm/g$d;

    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->s:Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;

    invoke-static {v0}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;

    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->y:Landroidx/media3/exoplayer/drm/g$d;

    invoke-static {v1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1, v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;->b(ILjava/lang/Object;Z)V

    return-void
.end method

.method public final G()Z
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b:Landroidx/media3/exoplayer/drm/g;

    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->v:[B

    iget-object v3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->w:[B

    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/drm/g;->d([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    invoke-virtual {p0, v1, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->v(Ljava/lang/Throwable;I)V

    const/4 v0, 0x0

    return v0
.end method

.method public final H()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->n:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DefaultDrmSession accessed on the wrong thread.\nCurrent thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nExpected thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->n:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v2, "DefaultDrmSession"

    invoke-static {v2, v0, v1}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final a()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->H()V

    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->u:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/util/UUID;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->H()V

    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->m:Ljava/util/UUID;

    return-object v0
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->H()V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->f:Z

    return v0
.end method

.method public final d()Lw1/b;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->H()V

    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->t:Lw1/b;

    return-object v0
.end method

.method public e(Landroidx/media3/exoplayer/drm/b$a;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->H()V

    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->q:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Session reference count less than zero: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->q:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DefaultDrmSession"

    invoke-static {v2, v0}, Lr1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->q:I

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->i:Lr1/k;

    invoke-virtual {v0, p1}, Lr1/k;->d(Ljava/lang/Object;)V

    :cond_1
    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->q:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->q:I

    if-ne v0, v2, :cond_3

    iget p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->p:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Lr1/a;->h(Z)V

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "ExoPlayer:DrmRequestHandler"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->r:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;

    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->r:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;-><init>(Landroidx/media3/exoplayer/drm/DefaultDrmSession;Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->s:Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->D()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->r(Z)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->i:Lr1/k;

    invoke-virtual {v0, p1}, Lr1/k;->count(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v2, :cond_4

    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->p:I

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/drm/b$a;->k(I)V

    :cond_4
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->d:Landroidx/media3/exoplayer/drm/DefaultDrmSession$b;

    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->q:I

    invoke-interface {p1, p0, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$b;->a(Landroidx/media3/exoplayer/drm/DefaultDrmSession;I)V

    return-void
.end method

.method public f()Ljava/util/Map;
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->H()V

    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->v:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b:Landroidx/media3/exoplayer/drm/g;

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/drm/g;->a([B)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public g(Landroidx/media3/exoplayer/drm/b$a;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->H()V

    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->q:I

    if-gtz v0, :cond_0

    const-string p1, "DefaultDrmSession"

    const-string v0, "release() called on a session that\'s already fully released."

    invoke-static {p1, v0}, Lr1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->q:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->p:I

    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->o:Landroidx/media3/exoplayer/drm/DefaultDrmSession$e;

    invoke-static {v0}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->s:Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;

    invoke-static {v0}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;->c()V

    iput-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->s:Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;

    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->r:Landroid/os/HandlerThread;

    invoke-static {v0}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->r:Landroid/os/HandlerThread;

    iput-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->t:Lw1/b;

    iput-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->u:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    iput-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->x:Landroidx/media3/exoplayer/drm/g$a;

    iput-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->y:Landroidx/media3/exoplayer/drm/g$d;

    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->v:[B

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b:Landroidx/media3/exoplayer/drm/g;

    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/drm/g;->i([B)V

    iput-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->v:[B

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->i:Lr1/k;

    invoke-virtual {v0, p1}, Lr1/k;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->i:Lr1/k;

    invoke-virtual {v0, p1}, Lr1/k;->count(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/b$a;->m()V

    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->d:Landroidx/media3/exoplayer/drm/DefaultDrmSession$b;

    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->q:I

    invoke-interface {p1, p0, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$b;->b(Landroidx/media3/exoplayer/drm/DefaultDrmSession;I)V

    return-void
.end method

.method public final getState()I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->H()V

    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->p:I

    return v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->H()V

    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b:Landroidx/media3/exoplayer/drm/g;

    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->v:[B

    invoke-static {v1}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-interface {v0, v1, p1}, Landroidx/media3/exoplayer/drm/g;->h([BLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final q(Lr1/j;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->i:Lr1/k;

    invoke-virtual {v0}, Lr1/k;->elementSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/drm/b$a;

    invoke-interface {p1, v1}, Lr1/j;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r(Z)V
    .locals 8

    iget-boolean v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->v:[B

    invoke-static {v0}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_4

    if-eq v1, v3, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->w:[B

    invoke-static {v1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->v:[B

    invoke-static {v1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->w:[B

    invoke-virtual {p0, v1, v0, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->E([BIZ)V

    return-void

    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->w:[B

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->G()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_3
    invoke-virtual {p0, v0, v3, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->E([BIZ)V

    return-void

    :cond_4
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->w:[B

    if-nez v1, :cond_5

    invoke-virtual {p0, v0, v2, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->E([BIZ)V

    return-void

    :cond_5
    iget v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->p:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_7

    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->G()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    return-void

    :cond_7
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->s()J

    move-result-wide v4

    iget v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->e:I

    if-nez v1, :cond_8

    const-wide/16 v6, 0x3c

    cmp-long v1, v4, v6

    if-gtz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Offline license has expired or will expire soon. Remaining seconds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DefaultDrmSession"

    invoke-static {v2, v1}, Lr1/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->E([BIZ)V

    return-void

    :cond_8
    const-wide/16 v0, 0x0

    cmp-long p1, v4, v0

    if-gtz p1, :cond_9

    new-instance p1, Landroidx/media3/exoplayer/drm/KeysExpiredException;

    invoke-direct {p1}, Landroidx/media3/exoplayer/drm/KeysExpiredException;-><init>()V

    invoke-virtual {p0, p1, v3}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->v(Ljava/lang/Throwable;I)V

    return-void

    :cond_9
    iput v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->p:I

    new-instance p1, Lz1/f;

    invoke-direct {p1}, Lz1/f;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->q(Lr1/j;)V

    return-void
.end method

.method public final s()J
    .locals 5

    sget-object v0, Landroidx/media3/common/j;->d:Ljava/util/UUID;

    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->m:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    invoke-static {p0}, Lz1/E;->b(Landroidx/media3/exoplayer/drm/DrmSession;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public t([B)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->H()V

    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->v:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final u()Z
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->p:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final v(Ljava/lang/Throwable;I)V
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/drm/d;->a(Ljava/lang/Throwable;I)I

    move-result p2

    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;I)V

    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->u:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    const-string p2, "DefaultDrmSession"

    const-string v0, "DRM session error"

    invoke-static {p2, v0, p1}, Lr1/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of p2, p1, Ljava/lang/Exception;

    if-eqz p2, :cond_0

    new-instance p2, Lz1/e;

    invoke-direct {p2, p1}, Lz1/e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->q(Lr1/j;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Ljava/lang/Error;

    if-eqz p2, :cond_4

    invoke-static {p1}, Landroidx/media3/exoplayer/drm/d;->c(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1}, Landroidx/media3/exoplayer/drm/d;->b(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ljava/lang/Error;

    throw p1

    :cond_2
    :goto_0
    iget p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->p:I

    const/4 p2, 0x4

    if-eq p1, p2, :cond_3

    const/4 p1, 0x1

    iput p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->p:I

    :cond_3
    return-void

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected Throwable subclass"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->x:Landroidx/media3/exoplayer/drm/g$a;

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->u()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->x:Landroidx/media3/exoplayer/drm/g$a;

    instance-of p1, p2, Ljava/lang/Exception;

    if-nez p1, :cond_5

    instance-of p1, p2, Ljava/lang/NoSuchMethodError;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    check-cast p2, [B

    iget p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->e:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b:Landroidx/media3/exoplayer/drm/g;

    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->w:[B

    invoke-static {v0}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-interface {p1, v0, p2}, Landroidx/media3/exoplayer/drm/g;->j([B[B)[B

    new-instance p1, Lz1/c;

    invoke-direct {p1}, Lz1/c;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->q(Lr1/j;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b:Landroidx/media3/exoplayer/drm/g;

    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->v:[B

    invoke-interface {p1, v0, p2}, Landroidx/media3/exoplayer/drm/g;->j([B[B)[B

    move-result-object p1

    iget p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->e:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    if-nez p2, :cond_4

    iget-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->w:[B

    if-eqz p2, :cond_4

    :cond_3
    if-eqz p1, :cond_4

    array-length p2, p1

    if-eqz p2, :cond_4

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->w:[B

    :cond_4
    const/4 p1, 0x4

    iput p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->p:I

    new-instance p1, Lz1/d;

    invoke-direct {p1}, Lz1/d;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->q(Lr1/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->x(Ljava/lang/Throwable;Z)V

    return-void

    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Throwable;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->x(Ljava/lang/Throwable;Z)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final x(Ljava/lang/Throwable;Z)V
    .locals 1

    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-nez v0, :cond_2

    invoke-static {p1}, Landroidx/media3/exoplayer/drm/d;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->v(Ljava/lang/Throwable;I)V

    return-void

    :cond_2
    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->c:Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;->c(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)V

    return-void
.end method

.method public final y()V
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->e:I

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->p:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->v:[B

    invoke-static {v0}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->r(Z)V

    :cond_0
    return-void
.end method

.method public z(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->y()V

    return-void
.end method
