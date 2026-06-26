.class public Lz1/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1/e$a;,
        Lz1/e$c;,
        Lz1/e$b;
    }
.end annotation


# instance fields
.field public final a:Lk1/a;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz1/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Li1/h;

.field public final e:Lp1/d;

.field public f:Z

.field public g:Z

.field public h:Li1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/g<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lz1/e$a;

.field public j:Z

.field public k:Lz1/e$a;

.field public l:Landroid/graphics/Bitmap;

.field public m:Ll1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/i<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lz1/e$a;

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Li1/b;Lk1/a;IILl1/i;Landroid/graphics/Bitmap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/b;",
            "Lk1/a;",
            "II",
            "Ll1/i<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    iget-object v0, p1, Li1/b;->f:Lp1/d;

    iget-object v1, p1, Li1/b;->h:Li1/d;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v1}, Li1/b;->b(Landroid/content/Context;)Li1/b;

    move-result-object v3

    iget-object v3, v3, Li1/b;->k:Lb2/l;

    invoke-virtual {v3, v1}, Lb2/l;->c(Landroid/content/Context;)Li1/h;

    move-result-object v1

    iget-object p1, p1, Li1/b;->h:Li1/d;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Li1/b;->b(Landroid/content/Context;)Li1/b;

    move-result-object v2

    iget-object v2, v2, Li1/b;->k:Lb2/l;

    invoke-virtual {v2, p1}, Lb2/l;->c(Landroid/content/Context;)Li1/h;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Landroid/graphics/Bitmap;

    new-instance v3, Li1/g;

    iget-object v4, p1, Li1/h;->e:Li1/b;

    iget-object v5, p1, Li1/h;->f:Landroid/content/Context;

    invoke-direct {v3, v4, p1, v2, v5}, Li1/g;-><init>(Li1/b;Li1/h;Ljava/lang/Class;Landroid/content/Context;)V

    sget-object p1, Li1/h;->o:Le2/f;

    invoke-virtual {v3, p1}, Li1/g;->t(Le2/a;)Li1/g;

    move-result-object p1

    sget-object v2, Lo1/k;->a:Lo1/k;

    new-instance v3, Le2/f;

    invoke-direct {v3}, Le2/f;-><init>()V

    invoke-virtual {v3, v2}, Le2/a;->d(Lo1/k;)Le2/a;

    move-result-object v2

    check-cast v2, Le2/f;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Le2/a;->r(Z)Le2/a;

    move-result-object v2

    check-cast v2, Le2/f;

    invoke-virtual {v2, v3}, Le2/a;->m(Z)Le2/a;

    move-result-object v2

    check-cast v2, Le2/f;

    invoke-virtual {v2, p3, p4}, Le2/a;->h(II)Le2/a;

    move-result-object p3

    invoke-virtual {p1, p3}, Li1/g;->t(Le2/a;)Li1/g;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lz1/e;->c:Ljava/util/List;

    iput-object v1, p0, Lz1/e;->d:Li1/h;

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    new-instance v1, Lz1/e$c;

    invoke-direct {v1, p0}, Lz1/e$c;-><init>(Lz1/e;)V

    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lz1/e;->e:Lp1/d;

    iput-object p3, p0, Lz1/e;->b:Landroid/os/Handler;

    iput-object p1, p0, Lz1/e;->h:Li1/g;

    iput-object p2, p0, Lz1/e;->a:Lk1/a;

    invoke-virtual {p0, p5, p6}, Lz1/e;->c(Ll1/i;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-boolean v0, p0, Lz1/e;->f:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lz1/e;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lz1/e;->n:Lz1/e$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-object v2, p0, Lz1/e;->n:Lz1/e$a;

    invoke-virtual {p0, v1}, Lz1/e;->b(Lz1/e$a;)V

    return-void

    :cond_1
    iput-boolean v0, p0, Lz1/e;->g:Z

    iget-object v0, p0, Lz1/e;->a:Lk1/a;

    invoke-interface {v0}, Lk1/a;->f()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    int-to-long v0, v0

    add-long/2addr v3, v0

    iget-object v0, p0, Lz1/e;->a:Lk1/a;

    invoke-interface {v0}, Lk1/a;->d()V

    new-instance v0, Lz1/e$a;

    iget-object v1, p0, Lz1/e;->b:Landroid/os/Handler;

    iget-object v5, p0, Lz1/e;->a:Lk1/a;

    invoke-interface {v5}, Lk1/a;->a()I

    move-result v5

    invoke-direct {v0, v1, v5, v3, v4}, Lz1/e$a;-><init>(Landroid/os/Handler;IJ)V

    iput-object v0, p0, Lz1/e;->k:Lz1/e$a;

    iget-object v0, p0, Lz1/e;->h:Li1/g;

    new-instance v1, Lh2/d;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v1, v3}, Lh2/d;-><init>(Ljava/lang/Object;)V

    new-instance v3, Le2/f;

    invoke-direct {v3}, Le2/f;-><init>()V

    invoke-virtual {v3, v1}, Le2/a;->l(Ll1/c;)Le2/a;

    move-result-object v1

    check-cast v1, Le2/f;

    invoke-virtual {v0, v1}, Li1/g;->t(Le2/a;)Li1/g;

    move-result-object v0

    iget-object v1, p0, Lz1/e;->a:Lk1/a;

    invoke-virtual {v0, v1}, Li1/g;->z(Ljava/lang/Object;)Li1/g;

    move-result-object v0

    iget-object v1, p0, Lz1/e;->k:Lz1/e$a;

    sget-object v3, Li2/e;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2, v0, v3}, Li1/g;->x(Lf2/g;Le2/e;Le2/a;Ljava/util/concurrent/Executor;)Lf2/g;

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Lz1/e$a;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz1/e;->g:Z

    iget-boolean v0, p0, Lz1/e;->j:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz1/e;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lz1/e;->f:Z

    if-nez v0, :cond_1

    iput-object p1, p0, Lz1/e;->n:Lz1/e$a;

    return-void

    :cond_1
    iget-object v0, p1, Lz1/e$a;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lz1/e;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lz1/e;->e:Lp1/d;

    invoke-interface {v2, v0}, Lp1/d;->e(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lz1/e;->l:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v0, p0, Lz1/e;->i:Lz1/e$a;

    iput-object p1, p0, Lz1/e;->i:Lz1/e$a;

    iget-object p1, p0, Lz1/e;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_3

    iget-object v2, p0, Lz1/e;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz1/e$b;

    invoke-interface {v2}, Lz1/e$b;->a()V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    iget-object p1, p0, Lz1/e;->b:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    invoke-virtual {p0}, Lz1/e;->a()V

    return-void
.end method

.method public c(Ll1/i;Landroid/graphics/Bitmap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/i<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lz1/e;->m:Ll1/i;

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lz1/e;->l:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lz1/e;->h:Li1/g;

    new-instance v1, Le2/f;

    invoke-direct {v1}, Le2/f;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Le2/a;->p(Ll1/i;Z)Le2/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Li1/g;->t(Le2/a;)Li1/g;

    move-result-object p1

    iput-object p1, p0, Lz1/e;->h:Li1/g;

    invoke-static {p2}, Li2/j;->d(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Lz1/e;->o:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lz1/e;->p:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lz1/e;->q:I

    return-void
.end method
