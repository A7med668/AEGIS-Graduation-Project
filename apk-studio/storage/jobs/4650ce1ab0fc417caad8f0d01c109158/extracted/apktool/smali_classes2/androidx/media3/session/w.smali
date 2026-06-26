.class public Landroidx/media3/session/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/w$f;,
        Landroidx/media3/session/w$d;,
        Landroidx/media3/session/w$c;,
        Landroidx/media3/session/w$e;,
        Landroidx/media3/session/w$b;
    }
.end annotation


# static fields
.field public static final D:Lt2/a7;


# instance fields
.field public A:Z

.field public B:Lcom/google/common/collect/ImmutableList;

.field public C:Landroid/os/Bundle;

.field public final a:Ljava/lang/Object;

.field public final b:Landroid/net/Uri;

.field public final c:Landroidx/media3/session/w$d;

.field public final d:Landroidx/media3/session/w$c;

.field public final e:Landroidx/media3/session/v$d;

.field public final f:Landroid/content/Context;

.field public final g:Landroidx/media3/session/A;

.field public final h:Landroidx/media3/session/x;

.field public final i:Ljava/lang/String;

.field public final j:Lt2/b7;

.field public final k:Landroidx/media3/session/v;

.field public final l:Landroid/os/Handler;

.field public final m:Lr1/d;

.field public final n:Ljava/lang/Runnable;

.field public final o:Landroid/os/Handler;

.field public final p:Z

.field public final q:Z

.field public r:Landroidx/media3/session/C;

.field public s:Landroidx/media3/session/D;

.field public t:Landroid/app/PendingIntent;

.field public u:Landroidx/media3/session/w$e;

.field public v:Landroidx/media3/session/v$h;

.field public w:Landroidx/media3/session/v$g;

.field public x:Landroidx/media3/session/z;

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt2/a7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt2/a7;-><init>(I)V

    sput-object v0, Landroidx/media3/session/w;->D:Lt2/a7;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/v;Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/L;Landroid/app/PendingIntent;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/v$d;Landroid/os/Bundle;Landroid/os/Bundle;Lr1/d;ZZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/v;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroidx/media3/common/L;",
            "Landroid/app/PendingIntent;",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/session/a;",
            ">;",
            "Landroidx/media3/session/v$d;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            "Lr1/d;",
            "ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Landroidx/media3/session/w;->a:Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Init "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "AndroidXMedia3/1.4.1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lr1/X;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MediaSessionImpl"

    invoke-static {v4, v3}, Lr1/p;->g(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Landroidx/media3/session/w;->k:Landroidx/media3/session/v;

    move-object/from16 v3, p2

    iput-object v3, v0, Landroidx/media3/session/w;->f:Landroid/content/Context;

    iput-object v2, v0, Landroidx/media3/session/w;->i:Ljava/lang/String;

    move-object/from16 v4, p5

    iput-object v4, v0, Landroidx/media3/session/w;->t:Landroid/app/PendingIntent;

    move-object/from16 v4, p6

    iput-object v4, v0, Landroidx/media3/session/w;->B:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v5, p7

    iput-object v5, v0, Landroidx/media3/session/w;->e:Landroidx/media3/session/v$d;

    move-object/from16 v7, p9

    iput-object v7, v0, Landroidx/media3/session/w;->C:Landroid/os/Bundle;

    move-object/from16 v5, p10

    iput-object v5, v0, Landroidx/media3/session/w;->m:Lr1/d;

    move/from16 v5, p11

    iput-boolean v5, v0, Landroidx/media3/session/w;->p:Z

    move/from16 v6, p12

    iput-boolean v6, v0, Landroidx/media3/session/w;->q:Z

    new-instance v14, Landroidx/media3/session/A;

    invoke-direct {v14, v0}, Landroidx/media3/session/A;-><init>(Landroidx/media3/session/w;)V

    iput-object v14, v0, Landroidx/media3/session/w;->g:Landroidx/media3/session/A;

    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v6, v0, Landroidx/media3/session/w;->o:Landroid/os/Handler;

    invoke-interface/range {p4 .. p4}, Landroidx/media3/common/L;->S0()Landroid/os/Looper;

    move-result-object v6

    new-instance v8, Landroid/os/Handler;

    invoke-direct {v8, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v8, v0, Landroidx/media3/session/w;->l:Landroid/os/Handler;

    sget-object v9, Landroidx/media3/session/C;->F:Landroidx/media3/session/C;

    iput-object v9, v0, Landroidx/media3/session/w;->r:Landroidx/media3/session/C;

    new-instance v9, Landroidx/media3/session/w$d;

    invoke-direct {v9, v0, v6}, Landroidx/media3/session/w$d;-><init>(Landroidx/media3/session/w;Landroid/os/Looper;)V

    iput-object v9, v0, Landroidx/media3/session/w;->c:Landroidx/media3/session/w$d;

    new-instance v9, Landroidx/media3/session/w$c;

    invoke-direct {v9, v0, v6}, Landroidx/media3/session/w$c;-><init>(Landroidx/media3/session/w;Landroid/os/Looper;)V

    iput-object v9, v0, Landroidx/media3/session/w;->d:Landroidx/media3/session/w$c;

    new-instance v6, Landroid/net/Uri$Builder;

    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    const-class v9, Landroidx/media3/session/w;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v0, Landroidx/media3/session/w;->b:Landroid/net/Uri;

    move-object v6, v8

    new-instance v8, Lt2/b7;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v9

    const/4 v12, 0x4

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    const/4 v10, 0x0

    const v11, 0x3bd7d814

    move-object/from16 v15, p8

    move-object v3, v6

    invoke-direct/range {v8 .. v15}, Lt2/b7;-><init>(IIIILjava/lang/String;Landroidx/media3/session/g;Landroid/os/Bundle;)V

    iput-object v8, v0, Landroidx/media3/session/w;->j:Lt2/b7;

    new-instance v6, Landroidx/media3/session/x;

    invoke-direct {v6, v0, v2, v3}, Landroidx/media3/session/x;-><init>(Landroidx/media3/session/w;Landroid/net/Uri;Landroid/os/Handler;)V

    iput-object v6, v0, Landroidx/media3/session/w;->h:Landroidx/media3/session/x;

    new-instance v2, Landroidx/media3/session/v$e$a;

    invoke-direct {v2, v1}, Landroidx/media3/session/v$e$a;-><init>(Landroidx/media3/session/v;)V

    invoke-virtual {v2}, Landroidx/media3/session/v$e$a;->a()Landroidx/media3/session/v$e;

    move-result-object v1

    new-instance v2, Landroidx/media3/session/D;

    iget-object v5, v1, Landroidx/media3/session/v$e;->b:Landroidx/media3/session/F;

    iget-object v6, v1, Landroidx/media3/session/v$e;->c:Landroidx/media3/common/L$b;

    move-object v1, v2

    move-object v8, v3

    move-object/from16 v2, p4

    move/from16 v3, p11

    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/D;-><init>(Landroidx/media3/common/L;ZLcom/google/common/collect/ImmutableList;Landroidx/media3/session/F;Landroidx/media3/common/L$b;Landroid/os/Bundle;)V

    iput-object v1, v0, Landroidx/media3/session/w;->s:Landroidx/media3/session/D;

    new-instance v2, Lt2/y3;

    invoke-direct {v2, v0, v1}, Lt2/y3;-><init>(Landroidx/media3/session/w;Landroidx/media3/session/D;)V

    invoke-static {v8, v2}, Lr1/X;->a1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const-wide/16 v1, 0xbb8

    iput-wide v1, v0, Landroidx/media3/session/w;->z:J

    new-instance v1, Lt2/z3;

    invoke-direct {v1, v0}, Lt2/z3;-><init>(Landroidx/media3/session/w;)V

    iput-object v1, v0, Landroidx/media3/session/w;->n:Ljava/lang/Runnable;

    new-instance v1, Lt2/A3;

    invoke-direct {v1, v0}, Lt2/A3;-><init>(Landroidx/media3/session/w;)V

    invoke-static {v8, v1}, Lr1/X;->a1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic A(Landroidx/media3/session/w;)Landroidx/media3/session/w$d;
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/w;->c:Landroidx/media3/session/w$d;

    return-object p0
.end method

.method public static synthetic B(Landroidx/media3/session/w;Landroidx/media3/session/w$f;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/session/w;->P(Landroidx/media3/session/w$f;)V

    return-void
.end method

.method public static synthetic C(Landroidx/media3/session/w;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/w;->G0()V

    return-void
.end method

.method public static synthetic D(Landroidx/media3/session/w;Landroidx/media3/common/L$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/session/w;->h0(Landroidx/media3/common/L$b;)V

    return-void
.end method

.method private D0(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/session/w;->S()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, p1}, Lr1/X;->a1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic E(Landroidx/media3/session/w;Landroid/view/KeyEvent;Z)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/w;->H(Landroid/view/KeyEvent;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic F(Landroidx/media3/session/w;)Landroidx/media3/session/x;
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/w;->h:Landroidx/media3/session/x;

    return-object p0
.end method

.method public static synthetic G(Landroidx/media3/session/w;Landroidx/media3/session/C;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/session/w;->O(Landroidx/media3/session/C;ZZ)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/session/w;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/w;->G0()V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/session/w;Landroidx/media3/session/v$f;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/w;->r:Landroidx/media3/session/C;

    iget-object p0, p0, Landroidx/media3/session/C;->q:Landroidx/media3/common/o;

    invoke-interface {p1, p2, p0}, Landroidx/media3/session/v$f;->a(ILandroidx/media3/common/o;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/session/w;Landroidx/media3/session/v$g;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/session/w;->g:Landroidx/media3/session/A;

    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/A;->P6(Landroidx/media3/session/v$g;I)V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/session/D;Landroidx/media3/session/D;Landroidx/media3/session/v$f;I)V
    .locals 0

    invoke-interface {p2, p3, p0, p1}, Landroidx/media3/session/v$f;->C(ILandroidx/media3/session/D;Landroidx/media3/session/D;)V

    return-void
.end method

.method public static synthetic e(Landroidx/media3/session/w;Landroidx/media3/session/v$g;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/session/w;->g:Landroidx/media3/session/A;

    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/A;->Q6(Landroidx/media3/session/v$g;I)V

    return-void
.end method

.method public static synthetic f(Landroidx/media3/session/w;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/w;->u:Landroidx/media3/session/w$e;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/session/w;->s:Landroidx/media3/session/D;

    invoke-virtual {p0, v0}, Landroidx/media3/session/D;->L(Landroidx/media3/common/L$d;)V

    :cond_0
    return-void
.end method

.method public static synthetic g(Landroidx/media3/session/w;Landroidx/media3/session/v$g;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/session/w;->g:Landroidx/media3/session/A;

    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/A;->O6(Landroidx/media3/session/v$g;I)V

    return-void
.end method

.method public static synthetic h(Landroidx/media3/session/w;Landroidx/media3/session/v$g;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/session/w;->g:Landroidx/media3/session/A;

    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/A;->I6(Landroidx/media3/session/v$g;I)V

    return-void
.end method

.method public static synthetic i(Landroidx/media3/session/w;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/w;->o0()V

    return-void
.end method

.method public static synthetic j(Landroidx/media3/session/w;Lcom/google/common/util/concurrent/I;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/w;->w0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/common/util/concurrent/I;->F(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic k(Landroidx/media3/session/w;Landroidx/media3/session/v$g;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/session/w;->g:Landroidx/media3/session/A;

    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/A;->J6(Landroidx/media3/session/v$g;I)V

    return-void
.end method

.method public static synthetic l(Landroidx/media3/session/w;Landroidx/media3/session/v$g;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/session/w;->g:Landroidx/media3/session/A;

    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/A;->N6(Landroidx/media3/session/v$g;I)V

    return-void
.end method

.method public static synthetic m(Landroidx/media3/session/w;Landroidx/media3/session/v$g;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/session/w;->g:Landroidx/media3/session/A;

    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/A;->J6(Landroidx/media3/session/v$g;I)V

    return-void
.end method

.method public static synthetic n(Landroidx/media3/session/w;Ljava/lang/Runnable;Landroidx/media3/session/v$g;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p0, p0, Landroidx/media3/session/w;->g:Landroidx/media3/session/A;

    invoke-virtual {p0}, Landroidx/media3/session/A;->D6()Landroidx/media3/session/b;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/media3/session/b;->h(Landroidx/media3/session/v$g;)V

    return-void
.end method

.method public static synthetic o(Landroidx/media3/common/L$b;Landroidx/media3/session/v$f;I)V
    .locals 0

    invoke-interface {p1, p2, p0}, Landroidx/media3/session/v$f;->A(ILandroidx/media3/common/L$b;)V

    return-void
.end method

.method public static synthetic p(Landroidx/media3/session/w;Landroidx/media3/session/v$g;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/w;->w:Landroidx/media3/session/v$g;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/session/w;->w:Landroidx/media3/session/v$g;

    return-void
.end method

.method public static synthetic q(Landroidx/media3/session/w;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/w;->v:Landroidx/media3/session/v$h;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/session/w;->k:Landroidx/media3/session/v;

    invoke-interface {v0, p0}, Landroidx/media3/session/v$h;->a(Landroidx/media3/session/v;)V

    :cond_0
    return-void
.end method

.method public static synthetic r(Landroidx/media3/session/w;Landroidx/media3/session/v$g;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/session/w;->g:Landroidx/media3/session/A;

    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/A;->X6(Landroidx/media3/session/v$g;I)V

    return-void
.end method

.method public static synthetic s(Landroidx/media3/session/w;Landroidx/media3/session/D;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/media3/session/w;->J0(Landroidx/media3/session/D;Landroidx/media3/session/D;)V

    return-void
.end method

.method public static synthetic t(Lt2/Z6;ZZLandroidx/media3/session/v$g;Landroidx/media3/session/v$f;I)V
    .locals 1

    invoke-virtual {p3}, Landroidx/media3/session/v$g;->e()I

    move-result p3

    move v0, p2

    move-object p2, p0

    move-object p0, p4

    move p4, v0

    move v0, p3

    move p3, p1

    move p1, p5

    move p5, v0

    invoke-interface/range {p0 .. p5}, Landroidx/media3/session/v$f;->c(ILt2/Z6;ZZI)V

    return-void
.end method

.method public static synthetic u(Landroidx/media3/session/w;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/session/w;->D0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic v(Landroidx/media3/session/w;Landroidx/media3/session/v$g;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/session/w;->g:Landroidx/media3/session/A;

    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/A;->I6(Landroidx/media3/session/v$g;I)V

    return-void
.end method

.method public static synthetic w(Landroidx/media3/session/w;)Landroidx/media3/session/D;
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/w;->s:Landroidx/media3/session/D;

    return-object p0
.end method

.method public static synthetic x(Landroidx/media3/session/w;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/w;->L0()V

    return-void
.end method

.method public static synthetic y(Landroidx/media3/session/w;)Landroidx/media3/session/C;
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/w;->r:Landroidx/media3/session/C;

    return-object p0
.end method

.method public static synthetic z(Landroidx/media3/session/w;Landroidx/media3/session/C;)Landroidx/media3/session/C;
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/w;->r:Landroidx/media3/session/C;

    return-object p1
.end method


# virtual methods
.method public A0(Landroidx/media3/session/v$g;Ljava/util/List;IJ)Lcom/google/common/util/concurrent/z;
    .locals 7

    iget-object v0, p0, Landroidx/media3/session/w;->e:Landroidx/media3/session/v$d;

    iget-object v1, p0, Landroidx/media3/session/w;->k:Landroidx/media3/session/v;

    invoke-virtual {p0, p1}, Landroidx/media3/session/w;->F0(Landroidx/media3/session/v$g;)Landroidx/media3/session/v$g;

    move-result-object v2

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-interface/range {v0 .. v6}, Landroidx/media3/session/v$d;->q(Landroidx/media3/session/v;Landroidx/media3/session/v$g;Ljava/util/List;IJ)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    const-string p2, "Callback.onSetMediaItems must return a non-null future"

    invoke-static {p1, p2}, Lr1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/z;

    return-object p1
.end method

.method public B0(Landroidx/media3/session/v$g;Landroidx/media3/common/O;)Lcom/google/common/util/concurrent/z;
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/w;->e:Landroidx/media3/session/v$d;

    iget-object v1, p0, Landroidx/media3/session/w;->k:Landroidx/media3/session/v;

    invoke-virtual {p0, p1}, Landroidx/media3/session/w;->F0(Landroidx/media3/session/v$g;)Landroidx/media3/session/v$g;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Landroidx/media3/session/v$d;->l(Landroidx/media3/session/v;Landroidx/media3/session/v$g;Landroidx/media3/common/O;)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    const-string p2, "Callback.onSetRating must return non-null future"

    invoke-static {p1, p2}, Lr1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/z;

    return-object p1
.end method

.method public C0(Landroidx/media3/session/v$g;Ljava/lang/String;Landroidx/media3/common/O;)Lcom/google/common/util/concurrent/z;
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/w;->e:Landroidx/media3/session/v$d;

    iget-object v1, p0, Landroidx/media3/session/w;->k:Landroidx/media3/session/v;

    invoke-virtual {p0, p1}, Landroidx/media3/session/w;->F0(Landroidx/media3/session/v$g;)Landroidx/media3/session/v$g;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2, p3}, Landroidx/media3/session/v$d;->k(Landroidx/media3/session/v;Landroidx/media3/session/v$g;Ljava/lang/String;Landroidx/media3/common/O;)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    const-string p2, "Callback.onSetRating must return non-null future"

    invoke-static {p1, p2}, Lr1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/z;

    return-object p1
.end method

.method public E0()V
    .locals 3

    const-string v0, "MediaSessionImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Release "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "AndroidXMedia3/1.4.1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lr1/X;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/media3/common/F;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr1/p;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/media3/session/w;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/session/w;->y:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/media3/session/w;->y:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/media3/session/w;->d:Landroidx/media3/session/w$c;

    invoke-virtual {v0}, Landroidx/media3/session/w$c;->b()Ljava/lang/Runnable;

    iget-object v0, p0, Landroidx/media3/session/w;->l:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Landroidx/media3/session/w;->l:Landroid/os/Handler;

    new-instance v1, Lt2/w3;

    invoke-direct {v1, p0}, Lt2/w3;-><init>(Landroidx/media3/session/w;)V

    invoke-static {v0, v1}, Lr1/X;->a1(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception thrown while closing"

    invoke-static {v1, v2, v0}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Landroidx/media3/session/w;->h:Landroidx/media3/session/x;

    invoke-virtual {v0}, Landroidx/media3/session/x;->K0()V

    iget-object v0, p0, Landroidx/media3/session/w;->g:Landroidx/media3/session/A;

    invoke-virtual {v0}, Landroidx/media3/session/A;->M6()V

    return-void

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public F0(Landroidx/media3/session/v$g;)Landroidx/media3/session/v$g;
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/session/w;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/media3/session/w;->n0(Landroidx/media3/session/v$g;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/w;->Z()Landroidx/media3/session/v$g;

    move-result-object p1

    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/v$g;

    :cond_0
    return-object p1
.end method

.method public final G0()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/session/w;->l:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/media3/session/w;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Landroidx/media3/session/w;->q:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Landroidx/media3/session/w;->z:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object v0, p0, Landroidx/media3/session/w;->s:Landroidx/media3/session/D;

    invoke-virtual {v0}, Landroidx/media3/session/D;->v0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/w;->s:Landroidx/media3/session/D;

    invoke-virtual {v0}, Landroidx/media3/session/D;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/w;->l:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/media3/session/w;->n:Ljava/lang/Runnable;

    iget-wide v2, p0, Landroidx/media3/session/w;->z:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final H(Landroid/view/KeyEvent;Z)Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/w;->k:Landroidx/media3/session/v;

    invoke-virtual {v0}, Landroidx/media3/session/v;->h()Landroidx/media3/session/v$g;

    move-result-object v0

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/v$g;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v1, 0x55

    if-eq p1, v1, :cond_0

    const/16 v1, 0x4f

    if-ne p1, v1, :cond_1

    :cond_0
    if-eqz p2, :cond_1

    const/16 p1, 0x57

    :cond_1
    const/16 p2, 0x7e

    if-eq p1, p2, :cond_6

    const/16 p2, 0x7f

    if-eq p1, p2, :cond_5

    const/16 p2, 0x110

    if-eq p1, p2, :cond_4

    const/16 p2, 0x111

    if-eq p1, p2, :cond_3

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    new-instance p1, Lt2/P3;

    invoke-direct {p1, p0, v0}, Lt2/P3;-><init>(Landroidx/media3/session/w;Landroidx/media3/session/v$g;)V

    goto :goto_0

    :pswitch_1
    new-instance p1, Lt2/Q3;

    invoke-direct {p1, p0, v0}, Lt2/Q3;-><init>(Landroidx/media3/session/w;Landroidx/media3/session/v$g;)V

    goto :goto_0

    :pswitch_2
    new-instance p1, Lt2/R3;

    invoke-direct {p1, p0, v0}, Lt2/R3;-><init>(Landroidx/media3/session/w;Landroidx/media3/session/v$g;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Landroidx/media3/session/w;->a0()Landroidx/media3/session/D;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/D;->Z()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lt2/H3;

    invoke-direct {p1, p0, v0}, Lt2/H3;-><init>(Landroidx/media3/session/w;Landroidx/media3/session/v$g;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lt2/K3;

    invoke-direct {p1, p0, v0}, Lt2/K3;-><init>(Landroidx/media3/session/w;Landroidx/media3/session/v$g;)V

    goto :goto_0

    :cond_3
    :pswitch_4
    new-instance p1, Lt2/O3;

    invoke-direct {p1, p0, v0}, Lt2/O3;-><init>(Landroidx/media3/session/w;Landroidx/media3/session/v$g;)V

    goto :goto_0

    :cond_4
    :pswitch_5
    new-instance p1, Lt2/N3;

    invoke-direct {p1, p0, v0}, Lt2/N3;-><init>(Landroidx/media3/session/w;Landroidx/media3/session/v$g;)V

    goto :goto_0

    :cond_5
    new-instance p1, Lt2/M3;

    invoke-direct {p1, p0, v0}, Lt2/M3;-><init>(Landroidx/media3/session/w;Landroidx/media3/session/v$g;)V

    goto :goto_0

    :cond_6
    new-instance p1, Lt2/L3;

    invoke-direct {p1, p0, v0}, Lt2/L3;-><init>(Landroidx/media3/session/w;Landroidx/media3/session/v$g;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/media3/session/w;->S()Landroid/os/Handler;

    move-result-object p2

    new-instance v1, Lt2/x3;

    invoke-direct {v1, p0, p1, v0}, Lt2/x3;-><init>(Landroidx/media3/session/w;Ljava/lang/Runnable;Landroidx/media3/session/v$g;)V

    invoke-static {p2, v1}, Lr1/X;->a1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H0(Landroidx/media3/session/F;Landroidx/media3/common/L$b;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/w;->s:Landroidx/media3/session/D;

    invoke-virtual {v0}, Landroidx/media3/session/D;->f1()Landroidx/media3/common/L$b;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroidx/media3/common/L$b;->c(I)Z

    move-result v0

    invoke-virtual {p2, v1}, Landroidx/media3/common/L$b;->c(I)Z

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/session/w;->s:Landroidx/media3/session/D;

    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/D;->x1(Landroidx/media3/session/F;Landroidx/media3/common/L$b;)V

    if-eqz v0, :cond_1

    iget-object p1, p0, Landroidx/media3/session/w;->h:Landroidx/media3/session/x;

    iget-object p2, p0, Landroidx/media3/session/w;->s:Landroidx/media3/session/D;

    invoke-virtual {p1, p2}, Landroidx/media3/session/x;->T0(Landroidx/media3/session/D;)V

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/media3/session/w;->h:Landroidx/media3/session/x;

    iget-object p2, p0, Landroidx/media3/session/w;->s:Landroidx/media3/session/D;

    invoke-virtual {p1, p2}, Landroidx/media3/session/x;->S0(Landroidx/media3/session/D;)V

    return-void
.end method

.method public I(Landroidx/media3/session/v$g;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lt2/F3;

    invoke-direct {v0, p0, p1, p2}, Lt2/F3;-><init>(Landroidx/media3/session/w;Landroidx/media3/session/v$g;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public I0(Landroidx/media3/session/v$h;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/w;->v:Landroidx/media3/session/v$h;

    return-void
.end method

.method public J()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/w;->h:Landroidx/media3/session/x;

    invoke-virtual {v0}, Landroidx/media3/session/x;->s0()Z

    move-result v0

    return v0
.end method

.method public final J0(Landroidx/media3/session/D;Landroidx/media3/session/D;)V
    .locals 1

    iput-object p2, p0, Landroidx/media3/session/w;->s:Landroidx/media3/session/D;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/media3/session/w;->u:Landroidx/media3/session/w$e;

    invoke-static {v0}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/L$d;

    invoke-virtual {p1, v0}, Landroidx/media3/session/D;->L(Landroidx/media3/common/L$d;)V

    :cond_0
    new-instance v0, Landroidx/media3/session/w$e;

    invoke-direct {v0, p0, p2}, Landroidx/media3/session/w$e;-><init>(Landroidx/media3/session/w;Landroidx/media3/session/D;)V

    invoke-virtual {p2, v0}, Landroidx/media3/session/D;->O(Landroidx/media3/common/L$d;)V

    iput-object v0, p0, Landroidx/media3/session/w;->u:Landroidx/media3/session/w$e;

    new-instance v0, Lt2/B3;

    invoke-direct {v0, p1, p2}, Lt2/B3;-><init>(Landroidx/media3/session/D;Landroidx/media3/session/D;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/w;->P(Landroidx/media3/session/w$f;)V

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/media3/session/w;->h:Landroidx/media3/session/x;

    invoke-virtual {p1}, Landroidx/media3/session/x;->Q0()V

    :cond_1
    invoke-virtual {p2}, Landroidx/media3/session/D;->a1()Landroidx/media3/session/C;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/w;->r:Landroidx/media3/session/C;

    invoke-virtual {p2}, Landroidx/media3/session/D;->Y()Landroidx/media3/common/L$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/session/w;->h0(Landroidx/media3/common/L$b;)V

    return-void
.end method

.method public K()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/session/w;->v:Landroidx/media3/session/v$h;

    return-void
.end method

.method public K0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/session/w;->p:Z

    return v0
.end method

.method public L(Landroidx/media3/session/f;Landroidx/media3/session/v$g;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/w;->g:Landroidx/media3/session/A;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/A;->x6(Landroidx/media3/session/f;Landroidx/media3/session/v$g;)V

    return-void
.end method

.method public final L0()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/session/w;->l:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player callback method is called from a wrong thread. See javadoc of MediaSession for details."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public M(Landroidx/media3/session/legacy/MediaSessionCompat$Token;)Landroidx/media3/session/z;
    .locals 1

    new-instance v0, Landroidx/media3/session/z;

    invoke-direct {v0, p0}, Landroidx/media3/session/z;-><init>(Landroidx/media3/session/w;)V

    invoke-virtual {v0, p1}, Landroidx/media3/session/z;->B(Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    return-object v0
.end method

.method public final N(Lt2/Z6;)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/session/w;->g:Landroidx/media3/session/A;

    invoke-virtual {v0}, Landroidx/media3/session/A;->D6()Landroidx/media3/session/b;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/session/w;->g:Landroidx/media3/session/A;

    invoke-virtual {v1}, Landroidx/media3/session/A;->D6()Landroidx/media3/session/b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/session/b;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/session/v$g;

    const/16 v4, 0x10

    invoke-virtual {v0, v3, v4}, Landroidx/media3/session/b;->o(Landroidx/media3/session/v$g;I)Z

    move-result v4

    const/16 v5, 0x11

    invoke-virtual {v0, v3, v5}, Landroidx/media3/session/b;->o(Landroidx/media3/session/v$g;I)Z

    move-result v5

    new-instance v6, Lt2/C3;

    invoke-direct {v6, p1, v4, v5, v3}, Lt2/C3;-><init>(Lt2/Z6;ZZLandroidx/media3/session/v$g;)V

    invoke-virtual {p0, v3, v6}, Landroidx/media3/session/w;->Q(Landroidx/media3/session/v$g;Landroidx/media3/session/w$f;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/w;->h:Landroidx/media3/session/x;

    invoke-virtual {v0}, Landroidx/media3/session/x;->A0()Landroidx/media3/session/v$f;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object v3, p1

    invoke-interface/range {v1 .. v6}, Landroidx/media3/session/v$f;->c(ILt2/Z6;ZZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Lr1/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final O(Landroidx/media3/session/C;ZZ)V
    .locals 11

    iget-object v0, p0, Landroidx/media3/session/w;->g:Landroidx/media3/session/A;

    invoke-virtual {v0, p1}, Landroidx/media3/session/A;->B6(Landroidx/media3/session/C;)Landroidx/media3/session/C;

    move-result-object v3

    iget-object p1, p0, Landroidx/media3/session/w;->g:Landroidx/media3/session/A;

    invoke-virtual {p1}, Landroidx/media3/session/A;->D6()Landroidx/media3/session/b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/b;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_2

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/media3/session/v$g;

    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/w;->g:Landroidx/media3/session/A;

    invoke-virtual {v0}, Landroidx/media3/session/A;->D6()Landroidx/media3/session/b;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroidx/media3/session/b;->l(Landroidx/media3/session/v$g;)Landroidx/media3/session/E;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/media3/session/E;->c()I

    move-result v1

    move v2, v1

    goto :goto_1

    :catch_0
    move-exception v0

    move v5, p2

    move v6, p3

    goto :goto_2

    :catch_1
    move v5, p2

    move v6, p3

    goto :goto_3

    :cond_0
    invoke-virtual {p0, v10}, Landroidx/media3/session/w;->j0(Landroidx/media3/session/v$g;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_5

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v10}, Landroidx/media3/session/b;->i(Landroidx/media3/session/v$g;)Landroidx/media3/common/L$b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media3/session/w;->a0()Landroidx/media3/session/D;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/session/D;->Y()Landroidx/media3/common/L$b;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/B;->f(Landroidx/media3/common/L$b;Landroidx/media3/common/L$b;)Landroidx/media3/common/L$b;

    move-result-object v4

    invoke-virtual {v10}, Landroidx/media3/session/v$g;->c()Landroidx/media3/session/v$f;

    move-result-object v0

    invoke-static {v0}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/media3/session/v$f;

    invoke-virtual {v10}, Landroidx/media3/session/v$g;->e()I

    move-result v7
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v5, p2

    move v6, p3

    :try_start_1
    invoke-interface/range {v1 .. v7}, Landroidx/media3/session/v$f;->y(ILandroidx/media3/session/C;Landroidx/media3/common/L$b;ZZI)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Exception in "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroidx/media3/session/v$g;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MediaSessionImpl"

    invoke-static {p3, p2, v0}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_3
    :goto_3
    invoke-virtual {p0, v10}, Landroidx/media3/session/w;->s0(Landroidx/media3/session/v$g;)V

    :goto_4
    add-int/lit8 v9, v9, 0x1

    move p2, v5

    move p3, v6

    goto :goto_0

    :cond_2
    :goto_5
    return-void
.end method

.method public final P(Landroidx/media3/session/w$f;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/w;->h:Landroidx/media3/session/x;

    invoke-virtual {v0}, Landroidx/media3/session/x;->A0()Landroidx/media3/session/v$f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroidx/media3/session/w$f;->a(Landroidx/media3/session/v$f;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Lr1/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public Q(Landroidx/media3/session/v$g;Landroidx/media3/session/w$f;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/w;->g:Landroidx/media3/session/A;

    invoke-virtual {v0}, Landroidx/media3/session/A;->D6()Landroidx/media3/session/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/session/b;->l(Landroidx/media3/session/v$g;)Landroidx/media3/session/E;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/session/E;->c()I

    move-result v0

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/session/w;->j0(Landroidx/media3/session/v$g;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroidx/media3/session/v$g;->c()Landroidx/media3/session/v$f;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p2, v1, v0}, Landroidx/media3/session/w$f;->a(Landroidx/media3/session/v$f;I)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/media3/session/v$g;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaSessionImpl"

    invoke-static {v0, p1, p2}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    invoke-virtual {p0, p1}, Landroidx/media3/session/w;->s0(Landroidx/media3/session/v$g;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public R(Landroidx/media3/session/w$f;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/session/w;->g:Landroidx/media3/session/A;

    invoke-virtual {v0}, Landroidx/media3/session/A;->D6()Landroidx/media3/session/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/b;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/session/v$g;

    invoke-virtual {p0, v3, p1}, Landroidx/media3/session/w;->Q(Landroidx/media3/session/v$g;Landroidx/media3/session/w$f;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/w;->h:Landroidx/media3/session/x;

    invoke-virtual {v0}, Landroidx/media3/session/x;->A0()Landroidx/media3/session/v$f;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Landroidx/media3/session/w$f;->a(Landroidx/media3/session/v$f;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Lr1/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public S()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/w;->l:Landroid/os/Handler;

    return-object v0
.end method

.method public T()Lr1/d;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/w;->m:Lr1/d;

    return-object v0
.end method

.method public U()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/w;->f:Landroid/content/Context;

    return-object v0
.end method

.method public V()Lcom/google/common/collect/ImmutableList;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/w;->B:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/w;->i:Ljava/lang/String;

    return-object v0
.end method

.method public X()Landroidx/media3/session/z;
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/w;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/w;->x:Landroidx/media3/session/z;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public Y()Landroid/os/IBinder;
    .locals 3

    iget-object v0, p0, Landroidx/media3/session/w;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/w;->x:Landroidx/media3/session/z;

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/media3/session/w;->k:Landroidx/media3/session/v;

    invoke-virtual {v1}, Landroidx/media3/session/v;->l()Landroidx/media3/session/legacy/MediaSessionCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->e()Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/media3/session/w;->M(Landroidx/media3/session/legacy/MediaSessionCompat$Token;)Landroidx/media3/session/z;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/session/w;->x:Landroidx/media3/session/z;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/media3/session/w;->x:Landroidx/media3/session/z;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.media.browse.MediaBrowserService"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/media3/session/legacy/d;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public Z()Landroidx/media3/session/v$g;
    .locals 4

    iget-object v0, p0, Landroidx/media3/session/w;->g:Landroidx/media3/session/A;

    invoke-virtual {v0}, Landroidx/media3/session/A;->D6()Landroidx/media3/session/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/b;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/v$g;

    invoke-virtual {p0, v2}, Landroidx/media3/session/w;->k0(Landroidx/media3/session/v$g;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public a0()Landroidx/media3/session/D;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/w;->s:Landroidx/media3/session/D;

    return-object v0
.end method

.method public b0()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/w;->t:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public c0()Landroidx/media3/session/legacy/MediaSessionCompat;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/w;->h:Landroidx/media3/session/x;

    invoke-virtual {v0}, Landroidx/media3/session/x;->C0()Landroidx/media3/session/legacy/MediaSessionCompat;

    move-result-object v0

    return-object v0
.end method

.method public d0()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/w;->C:Landroid/os/Bundle;

    return-object v0
.end method

.method public e0()Landroidx/media3/session/v$g;
    .locals 4

    iget-object v0, p0, Landroidx/media3/session/w;->h:Landroidx/media3/session/x;

    invoke-virtual {v0}, Landroidx/media3/session/x;->z0()Landroidx/media3/session/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/b;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/v$g;

    invoke-virtual {p0, v2}, Landroidx/media3/session/w;->n0(Landroidx/media3/session/v$g;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public f0()Lt2/b7;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/w;->j:Lt2/b7;

    return-object v0
.end method

.method public g0()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/w;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final h0(Landroidx/media3/common/L$b;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/w;->c:Landroidx/media3/session/w$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/media3/session/w$d;->b(ZZ)V

    new-instance v0, Lt2/D3;

    invoke-direct {v0, p1}, Lt2/D3;-><init>(Landroidx/media3/common/L$b;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/w;->R(Landroidx/media3/session/w$f;)V

    new-instance p1, Lt2/E3;

    invoke-direct {p1, p0}, Lt2/E3;-><init>(Landroidx/media3/session/w;)V

    invoke-virtual {p0, p1}, Landroidx/media3/session/w;->P(Landroidx/media3/session/w$f;)V

    return-void
.end method

.method public i0(Landroidx/media3/session/v$g;Z)V
    .locals 5

    invoke-virtual {p0}, Landroidx/media3/session/w;->w0()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/w;->s:Landroidx/media3/session/D;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroidx/media3/session/D;->Q0(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/session/w;->s:Landroidx/media3/session/D;

    invoke-virtual {v0}, Landroidx/media3/session/D;->M0()Landroidx/media3/common/A;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/media3/session/w;->s:Landroidx/media3/session/D;

    const/16 v4, 0x1f

    invoke-virtual {v3, v4}, Landroidx/media3/session/D;->Q0(I)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Landroidx/media3/session/w;->s:Landroidx/media3/session/D;

    const/16 v4, 0x14

    invoke-virtual {v3, v4}, Landroidx/media3/session/D;->Q0(I)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/media3/session/w;->F0(Landroidx/media3/session/v$g;)Landroidx/media3/session/v$g;

    move-result-object p1

    new-instance v3, Landroidx/media3/common/L$b$a;

    invoke-direct {v3}, Landroidx/media3/common/L$b$a;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/media3/common/L$b$a;->a(I)Landroidx/media3/common/L$b$a;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/common/L$b$a;->f()Landroidx/media3/common/L$b;

    move-result-object v2

    if-nez v0, :cond_5

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroidx/media3/session/w;->e:Landroidx/media3/session/v$d;

    iget-object v1, p0, Landroidx/media3/session/w;->k:Landroidx/media3/session/v;

    invoke-interface {v0, v1, p1}, Landroidx/media3/session/v$d;->s(Landroidx/media3/session/v;Landroidx/media3/session/v$g;)Lcom/google/common/util/concurrent/z;

    move-result-object v0

    const-string v1, "Callback.onPlaybackResumption must return a non-null future"

    invoke-static {v0, v1}, Lr1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/z;

    new-instance v1, Landroidx/media3/session/w$a;

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/media3/session/w$a;-><init>(Landroidx/media3/session/w;Landroidx/media3/session/v$g;ZLandroidx/media3/common/L$b;)V

    new-instance p1, Lt2/G3;

    invoke-direct {p1, p0}, Lt2/G3;-><init>(Landroidx/media3/session/w;)V

    invoke-static {v0, v1, p1}, Lcom/google/common/util/concurrent/q;->a(Lcom/google/common/util/concurrent/z;Lcom/google/common/util/concurrent/p;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_5
    :goto_1
    if-nez v0, :cond_6

    const-string v0, "MediaSessionImpl"

    const-string v1, "Play requested without current MediaItem, but playback resumption prevented by missing available commands"

    invoke-static {v0, v1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Landroidx/media3/session/w;->s:Landroidx/media3/session/D;

    invoke-static {v0}, Lr1/X;->y0(Landroidx/media3/common/L;)Z

    if-eqz p2, :cond_7

    invoke-virtual {p0, p1, v2}, Landroidx/media3/session/w;->y0(Landroidx/media3/session/v$g;Landroidx/media3/common/L$b;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public j0(Landroidx/media3/session/v$g;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/w;->g:Landroidx/media3/session/A;

    invoke-virtual {v0}, Landroidx/media3/session/A;->D6()Landroidx/media3/session/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/session/b;->n(Landroidx/media3/session/v$g;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/session/w;->h:Landroidx/media3/session/x;

    invoke-virtual {v0}, Landroidx/media3/session/x;->z0()Landroidx/media3/session/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/session/b;->n(Landroidx/media3/session/v$g;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public k0(Landroidx/media3/session/v$g;)Z
    .locals 2

    invoke-virtual {p1}, Landroidx/media3/session/v$g;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/session/w;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/media3/session/v$g;->d()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/media3/session/v$g;->b()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "androidx.media3.session.MediaNotificationManager"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public l0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/session/w;->A:Z

    return v0
.end method

.method public m0()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/w;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/session/w;->y:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public n0(Landroidx/media3/session/v$g;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/media3/session/v$g;->d()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/media3/session/v$g;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.android.systemui"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final o0()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/w;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/session/w;->y:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/media3/session/w;->s:Landroidx/media3/session/D;

    invoke-virtual {v0}, Landroidx/media3/session/D;->c1()Lt2/Z6;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/session/w;->c:Landroidx/media3/session/w$d;

    invoke-virtual {v1}, Landroidx/media3/session/w$d;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/media3/session/w;->r:Landroidx/media3/session/C;

    iget-object v1, v1, Landroidx/media3/session/C;->c:Lt2/Z6;

    invoke-static {v0, v1}, Landroidx/media3/session/B;->b(Lt2/Z6;Lt2/Z6;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/media3/session/w;->N(Lt2/Z6;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/w;->G0()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public p0(Landroidx/media3/session/v$g;Ljava/util/List;)Lcom/google/common/util/concurrent/z;
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/w;->e:Landroidx/media3/session/v$d;

    iget-object v1, p0, Landroidx/media3/session/w;->k:Landroidx/media3/session/v;

    invoke-virtual {p0, p1}, Landroidx/media3/session/w;->F0(Landroidx/media3/session/v$g;)Landroidx/media3/session/v$g;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Landroidx/media3/session/v$d;->b(Landroidx/media3/session/v;Landroidx/media3/session/v$g;Ljava/util/List;)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    const-string p2, "Callback.onAddMediaItems must return a non-null future"

    invoke-static {p1, p2}, Lr1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/z;

    return-object p1
.end method

.method public q0(Landroidx/media3/session/v$g;)Landroidx/media3/session/v$e;
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/session/w;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/media3/session/w;->n0(Landroidx/media3/session/v$g;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Landroidx/media3/session/v$e$a;

    iget-object v0, p0, Landroidx/media3/session/w;->k:Landroidx/media3/session/v;

    invoke-direct {p1, v0}, Landroidx/media3/session/v$e$a;-><init>(Landroidx/media3/session/v;)V

    iget-object v0, p0, Landroidx/media3/session/w;->s:Landroidx/media3/session/D;

    invoke-virtual {v0}, Landroidx/media3/session/D;->g1()Landroidx/media3/session/F;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/media3/session/v$e$a;->c(Landroidx/media3/session/F;)Landroidx/media3/session/v$e$a;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/session/w;->s:Landroidx/media3/session/D;

    invoke-virtual {v0}, Landroidx/media3/session/D;->f1()Landroidx/media3/common/L$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/media3/session/v$e$a;->b(Landroidx/media3/common/L$b;)Landroidx/media3/session/v$e$a;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/session/w;->s:Landroidx/media3/session/D;

    invoke-virtual {v0}, Landroidx/media3/session/D;->l1()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/media3/session/v$e$a;->d(Ljava/util/List;)Landroidx/media3/session/v$e$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/v$e$a;->a()Landroidx/media3/session/v$e;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/w;->e:Landroidx/media3/session/v$d;

    iget-object v1, p0, Landroidx/media3/session/w;->k:Landroidx/media3/session/v;

    invoke-interface {v0, v1, p1}, Landroidx/media3/session/v$d;->j(Landroidx/media3/session/v;Landroidx/media3/session/v$g;)Landroidx/media3/session/v$e;

    move-result-object v0

    const-string v1, "Callback.onConnect must return non-null future"

    invoke-static {v0, v1}, Lr1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/v$e;

    invoke-virtual {p0, p1}, Landroidx/media3/session/w;->k0(Landroidx/media3/session/v$g;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, v0, Landroidx/media3/session/v$e;->a:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/session/w;->A:Z

    iget-object p1, p0, Landroidx/media3/session/w;->s:Landroidx/media3/session/D;

    iget-object v1, v0, Landroidx/media3/session/v$e;->d:Lcom/google/common/collect/ImmutableList;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/media3/session/w;->k:Landroidx/media3/session/v;

    invoke-virtual {v1}, Landroidx/media3/session/v;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v1}, Landroidx/media3/session/D;->y1(Lcom/google/common/collect/ImmutableList;)V

    iget-object p1, v0, Landroidx/media3/session/v$e;->b:Landroidx/media3/session/F;

    iget-object v1, v0, Landroidx/media3/session/v$e;->c:Landroidx/media3/common/L$b;

    invoke-virtual {p0, p1, v1}, Landroidx/media3/session/w;->H0(Landroidx/media3/session/F;Landroidx/media3/common/L$b;)V

    :cond_2
    return-object v0
.end method

.method public r0(Landroidx/media3/session/v$g;Lt2/X6;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/z;
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/w;->e:Landroidx/media3/session/v$d;

    iget-object v1, p0, Landroidx/media3/session/w;->k:Landroidx/media3/session/v;

    invoke-virtual {p0, p1}, Landroidx/media3/session/w;->F0(Landroidx/media3/session/v$g;)Landroidx/media3/session/v$g;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2, p3}, Landroidx/media3/session/v$d;->a(Landroidx/media3/session/v;Landroidx/media3/session/v$g;Lt2/X6;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    const-string p2, "Callback.onCustomCommandOnHandler must return non-null future"

    invoke-static {p1, p2}, Lr1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/z;

    return-object p1
.end method

.method public final s0(Landroidx/media3/session/v$g;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/w;->g:Landroidx/media3/session/A;

    invoke-virtual {v0}, Landroidx/media3/session/A;->D6()Landroidx/media3/session/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/session/b;->r(Landroidx/media3/session/v$g;)V

    return-void
.end method

.method public t0(Landroidx/media3/session/v$g;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/session/w;->A:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/media3/session/w;->n0(Landroidx/media3/session/v$g;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/session/w;->k0(Landroidx/media3/session/v$g;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/session/w;->A:Z

    :cond_1
    iget-object v0, p0, Landroidx/media3/session/w;->e:Landroidx/media3/session/v$d;

    iget-object v1, p0, Landroidx/media3/session/w;->k:Landroidx/media3/session/v;

    invoke-interface {v0, v1, p1}, Landroidx/media3/session/v$d;->f(Landroidx/media3/session/v;Landroidx/media3/session/v$g;)V

    return-void
.end method

.method public u0(Landroidx/media3/session/v$g;Landroid/content/Intent;)Z
    .locals 7

    invoke-static {p2}, Landroidx/media3/session/d;->g(Landroid/content/Intent;)Landroid/view/KeyEvent;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.action.MEDIA_BUTTON"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/session/w;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_0
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/w;->L0()V

    iget-object v1, p0, Landroidx/media3/session/w;->e:Landroidx/media3/session/v$d;

    iget-object v2, p0, Landroidx/media3/session/w;->k:Landroidx/media3/session/v;

    invoke-interface {v1, v2, p1, p2}, Landroidx/media3/session/v$d;->g(Landroidx/media3/session/v;Landroidx/media3/session/v$g;Landroid/content/Intent;)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    sget v2, Lr1/X;->a:I

    const/16 v4, 0x15

    if-lt v2, v4, :cond_3

    iget-object v2, p0, Landroidx/media3/session/w;->f:Landroid/content/Context;

    invoke-static {v2}, Landroidx/media3/session/w$b;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    const/16 v4, 0x55

    const/16 v5, 0x4f

    if-eq p2, v5, :cond_4

    if-eq p2, v4, :cond_4

    iget-object v2, p0, Landroidx/media3/session/w;->d:Landroidx/media3/session/w$c;

    invoke-virtual {v2}, Landroidx/media3/session/w$c;->c()V

    goto :goto_2

    :cond_4
    if-nez v2, :cond_7

    invoke-virtual {p1}, Landroidx/media3/session/v$g;->d()I

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    iget-object v2, p0, Landroidx/media3/session/w;->d:Landroidx/media3/session/w$c;

    invoke-virtual {v2}, Landroidx/media3/session/w$c;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Landroidx/media3/session/w;->d:Landroidx/media3/session/w$c;

    invoke-virtual {v2}, Landroidx/media3/session/w$c;->b()Ljava/lang/Runnable;

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    iget-object p2, p0, Landroidx/media3/session/w;->d:Landroidx/media3/session/w$c;

    invoke-virtual {p2, p1, v0}, Landroidx/media3/session/w$c;->e(Landroidx/media3/session/v$g;Landroid/view/KeyEvent;)V

    return v1

    :cond_7
    :goto_1
    iget-object v2, p0, Landroidx/media3/session/w;->d:Landroidx/media3/session/w$c;

    invoke-virtual {v2}, Landroidx/media3/session/w$c;->c()V

    :goto_2
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {p0}, Landroidx/media3/session/w;->l0()Z

    move-result v6

    if-nez v6, :cond_b

    if-eq p2, v4, :cond_8

    if-ne p2, v5, :cond_9

    :cond_8
    if-eqz v2, :cond_9

    iget-object p1, p0, Landroidx/media3/session/w;->h:Landroidx/media3/session/x;

    invoke-virtual {p1}, Landroidx/media3/session/x;->z()V

    return v1

    :cond_9
    invoke-virtual {p1}, Landroidx/media3/session/v$g;->d()I

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Landroidx/media3/session/w;->h:Landroidx/media3/session/x;

    invoke-virtual {p1}, Landroidx/media3/session/x;->C0()Landroidx/media3/session/legacy/MediaSessionCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->b()Landroidx/media3/session/legacy/MediaControllerCompat;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->c(Landroid/view/KeyEvent;)Z

    return v1

    :cond_a
    return v3

    :cond_b
    invoke-virtual {p0, v0, v2}, Landroidx/media3/session/w;->H(Landroid/view/KeyEvent;Z)Z

    move-result p1

    return p1

    :cond_c
    :goto_4
    return v3
.end method

.method public v0()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/w;->o:Landroid/os/Handler;

    new-instance v1, Lt2/I3;

    invoke-direct {v1, p0}, Lt2/I3;-><init>(Landroidx/media3/session/w;)V

    invoke-static {v0, v1}, Lr1/X;->a1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public w0()Z
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/google/common/util/concurrent/I;->J()Lcom/google/common/util/concurrent/I;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/session/w;->o:Landroid/os/Handler;

    new-instance v2, Lt2/J3;

    invoke-direct {v2, p0, v0}, Lt2/J3;-><init>(Landroidx/media3/session/w;Lcom/google/common/util/concurrent/I;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture$i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/w;->v:Landroidx/media3/session/v$h;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/media3/session/w;->k:Landroidx/media3/session/v;

    invoke-interface {v0, v1}, Landroidx/media3/session/v$h;->b(Landroidx/media3/session/v;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public x0(Landroidx/media3/session/v$g;I)I
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/w;->e:Landroidx/media3/session/v$d;

    iget-object v1, p0, Landroidx/media3/session/w;->k:Landroidx/media3/session/v;

    invoke-virtual {p0, p1}, Landroidx/media3/session/w;->F0(Landroidx/media3/session/v$g;)Landroidx/media3/session/v$g;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Landroidx/media3/session/v$d;->n(Landroidx/media3/session/v;Landroidx/media3/session/v$g;I)I

    move-result p1

    return p1
.end method

.method public y0(Landroidx/media3/session/v$g;Landroidx/media3/common/L$b;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/w;->e:Landroidx/media3/session/v$d;

    iget-object v1, p0, Landroidx/media3/session/w;->k:Landroidx/media3/session/v;

    invoke-virtual {p0, p1}, Landroidx/media3/session/w;->F0(Landroidx/media3/session/v$g;)Landroidx/media3/session/v$g;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Landroidx/media3/session/v$d;->m(Landroidx/media3/session/v;Landroidx/media3/session/v$g;Landroidx/media3/common/L$b;)V

    return-void
.end method

.method public z0(Landroidx/media3/session/v$g;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/session/w;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/media3/session/w;->n0(Landroidx/media3/session/v$g;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/w;->e:Landroidx/media3/session/v$d;

    iget-object v1, p0, Landroidx/media3/session/w;->k:Landroidx/media3/session/v;

    invoke-interface {v0, v1, p1}, Landroidx/media3/session/v$d;->d(Landroidx/media3/session/v;Landroidx/media3/session/v$g;)V

    return-void
.end method
