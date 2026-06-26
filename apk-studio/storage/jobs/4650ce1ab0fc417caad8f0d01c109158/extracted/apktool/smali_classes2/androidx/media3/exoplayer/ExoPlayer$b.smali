.class public final Landroidx/media3/exoplayer/ExoPlayer$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/ExoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public A:J

.field public B:J

.field public C:Z

.field public D:Z

.field public E:Landroid/os/Looper;

.field public F:Z

.field public G:Z

.field public H:Ljava/lang/String;

.field public I:Z

.field public final a:Landroid/content/Context;

.field public b:Lr1/f;

.field public c:J

.field public d:Lcom/google/common/base/t;

.field public e:Lcom/google/common/base/t;

.field public f:Lcom/google/common/base/t;

.field public g:Lcom/google/common/base/t;

.field public h:Lcom/google/common/base/t;

.field public i:Lcom/google/common/base/g;

.field public j:Landroid/os/Looper;

.field public k:I

.field public l:Landroidx/media3/common/PriorityTaskManager;

.field public m:Landroidx/media3/common/c;

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:Z

.field public v:Landroidx/media3/exoplayer/q1;

.field public w:J

.field public x:J

.field public y:J

.field public z:Landroidx/media3/exoplayer/J0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/N;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/N;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroidx/media3/exoplayer/O;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/O;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$b;-><init>(Landroid/content/Context;Lcom/google/common/base/t;Lcom/google/common/base/t;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/p1;)V
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/y;

    invoke-direct {v0, p2}, Landroidx/media3/exoplayer/y;-><init>(Landroidx/media3/exoplayer/p1;)V

    new-instance v1, Landroidx/media3/exoplayer/z;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/z;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$b;-><init>(Landroid/content/Context;Lcom/google/common/base/t;Lcom/google/common/base/t;)V

    invoke-static {p2}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/p1;Landroidx/media3/exoplayer/source/l$a;)V
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/w;

    invoke-direct {v0, p2}, Landroidx/media3/exoplayer/w;-><init>(Landroidx/media3/exoplayer/p1;)V

    new-instance v1, Landroidx/media3/exoplayer/x;

    invoke-direct {v1, p3}, Landroidx/media3/exoplayer/x;-><init>(Landroidx/media3/exoplayer/source/l$a;)V

    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$b;-><init>(Landroid/content/Context;Lcom/google/common/base/t;Lcom/google/common/base/t;)V

    invoke-static {p2}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/p1;Landroidx/media3/exoplayer/source/l$a;LI1/H;Landroidx/media3/exoplayer/K0;LJ1/e;Lx1/a;)V
    .locals 8

    new-instance v2, Landroidx/media3/exoplayer/A;

    invoke-direct {v2, p2}, Landroidx/media3/exoplayer/A;-><init>(Landroidx/media3/exoplayer/p1;)V

    new-instance v3, Landroidx/media3/exoplayer/B;

    invoke-direct {v3, p3}, Landroidx/media3/exoplayer/B;-><init>(Landroidx/media3/exoplayer/source/l$a;)V

    new-instance v4, Landroidx/media3/exoplayer/C;

    invoke-direct {v4, p4}, Landroidx/media3/exoplayer/C;-><init>(LI1/H;)V

    new-instance v5, Landroidx/media3/exoplayer/D;

    invoke-direct {v5, p5}, Landroidx/media3/exoplayer/D;-><init>(Landroidx/media3/exoplayer/K0;)V

    new-instance v6, Landroidx/media3/exoplayer/E;

    invoke-direct {v6, p6}, Landroidx/media3/exoplayer/E;-><init>(LJ1/e;)V

    new-instance v7, Landroidx/media3/exoplayer/F;

    invoke-direct {v7, p7}, Landroidx/media3/exoplayer/F;-><init>(Lx1/a;)V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/ExoPlayer$b;-><init>(Landroid/content/Context;Lcom/google/common/base/t;Lcom/google/common/base/t;Lcom/google/common/base/t;Lcom/google/common/base/t;Lcom/google/common/base/t;Lcom/google/common/base/g;)V

    invoke-static {p2}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p7}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/source/l$a;)V
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/J;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/J;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroidx/media3/exoplayer/K;

    invoke-direct {v1, p2}, Landroidx/media3/exoplayer/K;-><init>(Landroidx/media3/exoplayer/source/l$a;)V

    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$b;-><init>(Landroid/content/Context;Lcom/google/common/base/t;Lcom/google/common/base/t;)V

    invoke-static {p2}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/common/base/t;Lcom/google/common/base/t;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/common/base/t;",
            "Lcom/google/common/base/t;",
            ")V"
        }
    .end annotation

    new-instance v4, Landroidx/media3/exoplayer/v;

    invoke-direct {v4, p1}, Landroidx/media3/exoplayer/v;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroidx/media3/exoplayer/G;

    invoke-direct {v5}, Landroidx/media3/exoplayer/G;-><init>()V

    new-instance v6, Landroidx/media3/exoplayer/H;

    invoke-direct {v6, p1}, Landroidx/media3/exoplayer/H;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroidx/media3/exoplayer/I;

    invoke-direct {v7}, Landroidx/media3/exoplayer/I;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/ExoPlayer$b;-><init>(Landroid/content/Context;Lcom/google/common/base/t;Lcom/google/common/base/t;Lcom/google/common/base/t;Lcom/google/common/base/t;Lcom/google/common/base/t;Lcom/google/common/base/g;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/common/base/t;Lcom/google/common/base/t;Lcom/google/common/base/t;Lcom/google/common/base/t;Lcom/google/common/base/t;Lcom/google/common/base/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/common/base/t;",
            "Lcom/google/common/base/t;",
            "Lcom/google/common/base/t;",
            "Lcom/google/common/base/t;",
            "Lcom/google/common/base/t;",
            "Lcom/google/common/base/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->d:Lcom/google/common/base/t;

    iput-object p3, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->e:Lcom/google/common/base/t;

    iput-object p4, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->f:Lcom/google/common/base/t;

    iput-object p5, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->g:Lcom/google/common/base/t;

    iput-object p6, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->h:Lcom/google/common/base/t;

    iput-object p7, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->i:Lcom/google/common/base/g;

    invoke-static {}, Lr1/X;->X()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->j:Landroid/os/Looper;

    sget-object p1, Landroidx/media3/common/c;->g:Landroidx/media3/common/c;

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->m:Landroidx/media3/common/c;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->o:I

    const/4 p2, 0x1

    iput p2, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->s:I

    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->t:I

    iput-boolean p2, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->u:Z

    sget-object p1, Landroidx/media3/exoplayer/q1;->g:Landroidx/media3/exoplayer/q1;

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->v:Landroidx/media3/exoplayer/q1;

    const-wide/16 p3, 0x1388

    iput-wide p3, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->w:J

    const-wide/16 p3, 0x3a98

    iput-wide p3, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->x:J

    const-wide/16 p3, 0xbb8

    iput-wide p3, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->y:J

    new-instance p1, Landroidx/media3/exoplayer/q$b;

    invoke-direct {p1}, Landroidx/media3/exoplayer/q$b;-><init>()V

    invoke-virtual {p1}, Landroidx/media3/exoplayer/q$b;->a()Landroidx/media3/exoplayer/q;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->z:Landroidx/media3/exoplayer/J0;

    sget-object p1, Lr1/f;->a:Lr1/f;

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->b:Lr1/f;

    const-wide/16 p3, 0x1f4

    iput-wide p3, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->A:J

    const-wide/16 p3, 0x7d0

    iput-wide p3, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->B:J

    iput-boolean p2, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->D:Z

    const-string p1, ""

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->H:Ljava/lang/String;

    const/16 p1, -0x3e8

    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->k:I

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Landroidx/media3/exoplayer/p1;
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/t;

    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/t;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/source/l$a;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;)Landroidx/media3/exoplayer/source/l$a;
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/source/d;

    new-instance v1, LM1/m;

    invoke-direct {v1}, LM1/m;-><init>()V

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/source/d;-><init>(Landroid/content/Context;LM1/x;)V

    return-object v0
.end method

.method public static synthetic d(Landroid/content/Context;)Landroidx/media3/exoplayer/source/l$a;
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/source/d;

    new-instance v1, LM1/m;

    invoke-direct {v1}, LM1/m;-><init>()V

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/source/d;-><init>(Landroid/content/Context;LM1/x;)V

    return-object v0
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/p1;)Landroidx/media3/exoplayer/p1;
    .locals 0

    return-object p0
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/source/l$a;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    return-object p0
.end method

.method public static synthetic g(LJ1/e;)LJ1/e;
    .locals 0

    return-object p0
.end method

.method public static synthetic h(Landroidx/media3/exoplayer/source/l$a;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    return-object p0
.end method

.method public static synthetic i(Landroid/content/Context;)Landroidx/media3/exoplayer/p1;
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/t;

    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/t;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic j(Landroid/content/Context;)LJ1/e;
    .locals 0

    invoke-static {p0}, LJ1/j;->n(Landroid/content/Context;)LJ1/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(LI1/H;)LI1/H;
    .locals 0

    return-object p0
.end method

.method public static synthetic l(Landroidx/media3/exoplayer/p1;)Landroidx/media3/exoplayer/p1;
    .locals 0

    return-object p0
.end method

.method public static synthetic m(Lx1/a;Lr1/f;)Lx1/a;
    .locals 0

    return-object p0
.end method

.method public static synthetic n(Landroidx/media3/exoplayer/source/l$a;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    return-object p0
.end method

.method public static synthetic o(Landroidx/media3/exoplayer/p1;)Landroidx/media3/exoplayer/p1;
    .locals 0

    return-object p0
.end method

.method public static synthetic p(LI1/H;)LI1/H;
    .locals 0

    return-object p0
.end method

.method public static synthetic q(Landroid/content/Context;)LI1/H;
    .locals 1

    new-instance v0, LI1/n;

    invoke-direct {v0, p0}, LI1/n;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic r(Landroidx/media3/exoplayer/K0;)Landroidx/media3/exoplayer/K0;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public s()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->F:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lr1/a;->h(Z)V

    iput-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->F:Z

    new-instance v0, Landroidx/media3/exoplayer/r0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/r0;-><init>(Landroidx/media3/exoplayer/ExoPlayer$b;Landroidx/media3/common/L;)V

    return-object v0
.end method

.method public t(Landroidx/media3/exoplayer/source/l$a;)Landroidx/media3/exoplayer/ExoPlayer$b;
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->F:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lr1/a;->h(Z)V

    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/media3/exoplayer/M;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/M;-><init>(Landroidx/media3/exoplayer/source/l$a;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->e:Lcom/google/common/base/t;

    return-object p0
.end method

.method public u(LI1/H;)Landroidx/media3/exoplayer/ExoPlayer$b;
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->F:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lr1/a;->h(Z)V

    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/media3/exoplayer/L;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/L;-><init>(LI1/H;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->f:Lcom/google/common/base/t;

    return-object p0
.end method
