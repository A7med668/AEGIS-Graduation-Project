.class public final Lcom/farsitel/bazaar/player/ads/AdController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/player/ads/AdController$a;,
        Lcom/farsitel/bazaar/player/ads/AdController$b;,
        Lcom/farsitel/bazaar/player/ads/AdController$c;,
        Lcom/farsitel/bazaar/player/ads/AdController$d;,
        Lcom/farsitel/bazaar/player/ads/AdController$e;
    }
.end annotation


# static fields
.field public static final u:Lcom/farsitel/bazaar/player/ads/AdController$c;

.field public static final v:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lae/m;

.field public c:Lcom/google/ads/interactivemedia/v3/api/b;

.field public d:Lae/e;

.field public e:Lae/b;

.field public f:Landroid/view/ViewGroup;

.field public g:Lkotlinx/coroutines/v0;

.field public final h:Lkotlinx/coroutines/flow/p;

.field public final i:Lkotlinx/coroutines/flow/z;

.field public j:Lcom/farsitel/bazaar/player/ads/AdController$a;

.field public k:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public l:Lcom/farsitel/bazaar/player/ads/AdController$d;

.field public m:Lae/a;

.field public n:J

.field public o:J

.field public p:F

.field public q:Lbe/b;

.field public final r:Lcom/google/ads/interactivemedia/v3/api/b$a;

.field public final s:Lcom/google/ads/interactivemedia/v3/api/a$a;

.field public final t:Lcom/google/ads/interactivemedia/v3/api/AdEvent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/player/ads/AdController$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/player/ads/AdController$c;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/player/ads/AdController;->u:Lcom/farsitel/bazaar/player/ads/AdController$c;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/player/ads/AdController;->v:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/player/ads/AdController;->a:Landroid/content/Context;

    invoke-static {}, Lae/m;->f()Lae/m;

    move-result-object p1

    const-string v0, "getInstance(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/farsitel/bazaar/player/ads/AdController;->b:Lae/m;

    sget-object p1, Lcom/farsitel/bazaar/player/ads/AdController$b$c;->a:Lcom/farsitel/bazaar/player/ads/AdController$b$c;

    invoke-static {p1}, Lkotlinx/coroutines/flow/A;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    move-result-object p1

    iput-object p1, p0, Lcom/farsitel/bazaar/player/ads/AdController;->h:Lkotlinx/coroutines/flow/p;

    invoke-static {p1}, Lkotlinx/coroutines/flow/e;->d(Lkotlinx/coroutines/flow/p;)Lkotlinx/coroutines/flow/z;

    move-result-object p1

    iput-object p1, p0, Lcom/farsitel/bazaar/player/ads/AdController;->i:Lkotlinx/coroutines/flow/z;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/farsitel/bazaar/player/ads/AdController;->p:F

    new-instance p1, Lcom/farsitel/bazaar/player/ads/a;

    invoke-direct {p1, p0}, Lcom/farsitel/bazaar/player/ads/a;-><init>(Lcom/farsitel/bazaar/player/ads/AdController;)V

    iput-object p1, p0, Lcom/farsitel/bazaar/player/ads/AdController;->r:Lcom/google/ads/interactivemedia/v3/api/b$a;

    new-instance p1, Lcom/farsitel/bazaar/player/ads/b;

    invoke-direct {p1, p0}, Lcom/farsitel/bazaar/player/ads/b;-><init>(Lcom/farsitel/bazaar/player/ads/AdController;)V

    iput-object p1, p0, Lcom/farsitel/bazaar/player/ads/AdController;->s:Lcom/google/ads/interactivemedia/v3/api/a$a;

    new-instance p1, Lcom/farsitel/bazaar/player/ads/c;

    invoke-direct {p1, p0}, Lcom/farsitel/bazaar/player/ads/c;-><init>(Lcom/farsitel/bazaar/player/ads/AdController;)V

    iput-object p1, p0, Lcom/farsitel/bazaar/player/ads/AdController;->t:Lcom/google/ads/interactivemedia/v3/api/AdEvent$a;

    return-void
.end method

.method public static synthetic a(Lcom/farsitel/bazaar/player/ads/AdController;Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/farsitel/bazaar/player/ads/AdController;->h(Lcom/farsitel/bazaar/player/ads/AdController;Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V

    return-void
.end method

.method public static synthetic b(Lcom/farsitel/bazaar/player/ads/AdController;Lcom/google/ads/interactivemedia/v3/api/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/farsitel/bazaar/player/ads/AdController;->g(Lcom/farsitel/bazaar/player/ads/AdController;Lcom/google/ads/interactivemedia/v3/api/a;)V

    return-void
.end method

.method public static synthetic c(Lcom/farsitel/bazaar/player/ads/AdController;Lae/f;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/farsitel/bazaar/player/ads/AdController;->i(Lcom/farsitel/bazaar/player/ads/AdController;Lae/f;)V

    return-void
.end method

.method public static synthetic d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/farsitel/bazaar/player/ads/AdController;->k(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lcom/farsitel/bazaar/player/ads/AdController;)Lcom/farsitel/bazaar/player/ads/AdController$a;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/player/ads/AdController;->j:Lcom/farsitel/bazaar/player/ads/AdController$a;

    return-object p0
.end method

.method public static final synthetic f(Lcom/farsitel/bazaar/player/ads/AdController;)Lkotlinx/coroutines/flow/p;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/player/ads/AdController;->h:Lkotlinx/coroutines/flow/p;

    return-object p0
.end method

.method public static final g(Lcom/farsitel/bazaar/player/ads/AdController;Lcom/google/ads/interactivemedia/v3/api/a;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/player/ads/AdController;->g:Lkotlinx/coroutines/v0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/a;->a()Lcom/google/ads/interactivemedia/v3/api/AdError;

    move-result-object p1

    const-string v0, "getError(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/player/ads/AdController;->h:Lkotlinx/coroutines/flow/p;

    new-instance v1, Lcom/farsitel/bazaar/player/ads/AdController$b$b;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "<get-message>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/player/ads/AdController$b$b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/farsitel/bazaar/player/ads/AdController;->j:Lcom/farsitel/bazaar/player/ads/AdController$a;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/farsitel/bazaar/player/ads/AdController$a;->p(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final h(Lcom/farsitel/bazaar/player/ads/AdController;Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "event"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    move-result-object v1

    sget-object v3, Lcom/farsitel/bazaar/player/ads/AdController$e;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/16 v3, 0x3e8

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->a()Lae/a;

    move-result-object v1

    invoke-interface {v1}, Lae/a;->f()Z

    move-result v11

    iget-object v1, v0, Lcom/farsitel/bazaar/player/ads/AdController;->h:Lkotlinx/coroutines/flow/p;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/farsitel/bazaar/player/ads/AdController$b;

    instance-of v2, v1, Lcom/farsitel/bazaar/player/ads/AdController$b$f;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/farsitel/bazaar/player/ads/AdController;->h:Lkotlinx/coroutines/flow/p;

    check-cast v1, Lcom/farsitel/bazaar/player/ads/AdController$b$f;

    const/16 v14, 0xdf

    const/4 v15, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v18, v2

    move-object v2, v1

    move-object/from16 v1, v18

    invoke-static/range {v2 .. v15}, Lcom/farsitel/bazaar/player/ads/AdController$b$f;->b(Lcom/farsitel/bazaar/player/ads/AdController$b$f;Ljava/lang/String;JJJIZIIILjava/lang/Object;)Lcom/farsitel/bazaar/player/ads/AdController$b$f;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v0, Lcom/farsitel/bazaar/player/ads/AdController;->j:Lcom/farsitel/bazaar/player/ads/AdController$a;

    if-eqz v0, :cond_2

    invoke-interface {v0, v11}, Lcom/farsitel/bazaar/player/ads/AdController$a;->l(Z)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lcom/farsitel/bazaar/player/ads/AdController;->h:Lkotlinx/coroutines/flow/p;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/farsitel/bazaar/player/ads/AdController$b;

    instance-of v2, v1, Lcom/farsitel/bazaar/player/ads/AdController$b$e;

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/farsitel/bazaar/player/ads/AdController;->h:Lkotlinx/coroutines/flow/p;

    check-cast v1, Lcom/farsitel/bazaar/player/ads/AdController$b$e;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/ads/AdController$b$e;->a()Lcom/farsitel/bazaar/player/ads/AdController$b$f;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v1, v0, Lcom/farsitel/bazaar/player/ads/AdController;->h:Lkotlinx/coroutines/flow/p;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/farsitel/bazaar/player/ads/AdController$b;

    instance-of v2, v1, Lcom/farsitel/bazaar/player/ads/AdController$b$f;

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/farsitel/bazaar/player/ads/AdController;->h:Lkotlinx/coroutines/flow/p;

    new-instance v2, Lcom/farsitel/bazaar/player/ads/AdController$b$e;

    check-cast v1, Lcom/farsitel/bazaar/player/ads/AdController$b$f;

    invoke-direct {v2, v1}, Lcom/farsitel/bazaar/player/ads/AdController$b$e;-><init>(Lcom/farsitel/bazaar/player/ads/AdController$b$f;)V

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, v0, Lcom/farsitel/bazaar/player/ads/AdController;->j:Lcom/farsitel/bazaar/player/ads/AdController$a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/farsitel/bazaar/player/ads/AdController$a;->f()V

    return-void

    :pswitch_4
    iget-object v1, v0, Lcom/farsitel/bazaar/player/ads/AdController;->h:Lkotlinx/coroutines/flow/p;

    sget-object v2, Lcom/farsitel/bazaar/player/ads/AdController$b$a;->a:Lcom/farsitel/bazaar/player/ads/AdController$b$a;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    iput-object v4, v0, Lcom/farsitel/bazaar/player/ads/AdController;->m:Lae/a;

    iget-object v0, v0, Lcom/farsitel/bazaar/player/ads/AdController;->j:Lcom/farsitel/bazaar/player/ads/AdController$a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/farsitel/bazaar/player/ads/AdController$a;->n()V

    return-void

    :pswitch_5
    iget-object v0, v0, Lcom/farsitel/bazaar/player/ads/AdController;->j:Lcom/farsitel/bazaar/player/ads/AdController$a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/farsitel/bazaar/player/ads/AdController$a;->d()V

    return-void

    :pswitch_6
    iget-object v0, v0, Lcom/farsitel/bazaar/player/ads/AdController;->j:Lcom/farsitel/bazaar/player/ads/AdController$a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/farsitel/bazaar/player/ads/AdController$a;->m()V

    return-void

    :pswitch_7
    iget-object v0, v0, Lcom/farsitel/bazaar/player/ads/AdController;->j:Lcom/farsitel/bazaar/player/ads/AdController$a;

    if-eqz v0, :cond_2

    const/16 v1, 0x4b

    invoke-interface {v0, v1}, Lcom/farsitel/bazaar/player/ads/AdController$a;->e(I)V

    return-void

    :pswitch_8
    iget-object v0, v0, Lcom/farsitel/bazaar/player/ads/AdController;->j:Lcom/farsitel/bazaar/player/ads/AdController$a;

    if-eqz v0, :cond_2

    const/16 v1, 0x32

    invoke-interface {v0, v1}, Lcom/farsitel/bazaar/player/ads/AdController$a;->e(I)V

    return-void

    :pswitch_9
    iget-object v0, v0, Lcom/farsitel/bazaar/player/ads/AdController;->j:Lcom/farsitel/bazaar/player/ads/AdController$a;

    if-eqz v0, :cond_2

    const/16 v1, 0x19

    invoke-interface {v0, v1}, Lcom/farsitel/bazaar/player/ads/AdController$a;->e(I)V

    return-void

    :pswitch_a
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->a()Lae/a;

    move-result-object v1

    iput-object v1, v0, Lcom/farsitel/bazaar/player/ads/AdController;->m:Lae/a;

    invoke-interface {v1}, Lae/a;->getDuration()D

    move-result-wide v5

    int-to-double v2, v3

    mul-double v5, v5, v2

    double-to-long v5, v5

    iput-wide v5, v0, Lcom/farsitel/bazaar/player/ads/AdController;->o:J

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lcom/farsitel/bazaar/player/ads/AdController;->n:J

    iget-object v5, v0, Lcom/farsitel/bazaar/player/ads/AdController;->h:Lkotlinx/coroutines/flow/p;

    new-instance v6, Lcom/farsitel/bazaar/player/ads/AdController$b$f;

    invoke-interface {v1}, Lae/a;->b()Ljava/lang/String;

    move-result-object v7

    iget-wide v8, v0, Lcom/farsitel/bazaar/player/ads/AdController;->o:J

    invoke-interface {v1}, Lae/a;->a()D

    move-result-wide v10

    mul-double v10, v10, v2

    double-to-long v10, v10

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/ads/AdController;->n()I

    move-result v14

    invoke-interface {v1}, Lae/a;->f()Z

    move-result v15

    invoke-interface {v1}, Lae/a;->e()Lae/c;

    move-result-object v12

    invoke-interface {v12}, Lae/c;->c()I

    move-result v16

    invoke-interface {v1}, Lae/a;->e()Lae/c;

    move-result-object v12

    invoke-interface {v12}, Lae/c;->b()I

    move-result v17

    const-wide/16 v12, 0x0

    invoke-direct/range {v6 .. v17}, Lcom/farsitel/bazaar/player/ads/AdController$b$f;-><init>(Ljava/lang/String;JJJIZII)V

    invoke-interface {v5, v6}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    iget-object v7, v0, Lcom/farsitel/bazaar/player/ads/AdController;->j:Lcom/farsitel/bazaar/player/ads/AdController$a;

    if-eqz v7, :cond_2

    iget-object v5, v0, Lcom/farsitel/bazaar/player/ads/AdController;->l:Lcom/farsitel/bazaar/player/ads/AdController$d;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/farsitel/bazaar/player/ads/AdController$d;->g()Ljava/lang/String;

    move-result-object v4

    :cond_1
    move-object v8, v4

    iget-wide v9, v0, Lcom/farsitel/bazaar/player/ads/AdController;->o:J

    invoke-interface {v1}, Lae/a;->a()D

    move-result-wide v0

    mul-double v0, v0, v2

    double-to-long v11, v0

    invoke-interface/range {v7 .. v12}, Lcom/farsitel/bazaar/player/ads/AdController$a;->h(Ljava/lang/String;JJ)V

    return-void

    :pswitch_b
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->a()Lae/a;

    move-result-object v1

    iget-object v4, v0, Lcom/farsitel/bazaar/player/ads/AdController;->j:Lcom/farsitel/bazaar/player/ads/AdController$a;

    if-eqz v4, :cond_2

    invoke-interface {v1}, Lae/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Lae/a;->getDuration()D

    move-result-wide v6

    int-to-double v2, v3

    mul-double v6, v6, v2

    double-to-long v6, v6

    invoke-interface {v1}, Lae/a;->a()D

    move-result-wide v8

    mul-double v8, v8, v2

    double-to-long v8, v8

    invoke-interface {v1}, Lae/a;->e()Lae/c;

    move-result-object v0

    invoke-interface {v0}, Lae/c;->c()I

    move-result v10

    invoke-interface {v1}, Lae/a;->e()Lae/c;

    move-result-object v0

    invoke-interface {v0}, Lae/c;->b()I

    move-result v11

    invoke-interface {v1}, Lae/a;->d()Z

    move-result v12

    invoke-interface/range {v4 .. v12}, Lcom/farsitel/bazaar/player/ads/AdController$a;->o(Ljava/lang/String;JJIIZ)V

    return-void

    :pswitch_c
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->a()Lae/a;

    move-result-object v1

    invoke-interface {v1}, Lae/a;->e()Lae/c;

    move-result-object v1

    invoke-interface {v1}, Lae/c;->a()D

    move-result-wide v1

    iget-object v0, v0, Lcom/farsitel/bazaar/player/ads/AdController;->j:Lcom/farsitel/bazaar/player/ads/AdController$a;

    if-eqz v0, :cond_2

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/farsitel/bazaar/player/ads/AdController$a;->g(Ljava/lang/Double;)V

    return-void

    :pswitch_d
    iget-object v0, v0, Lcom/farsitel/bazaar/player/ads/AdController;->j:Lcom/farsitel/bazaar/player/ads/AdController$a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/farsitel/bazaar/player/ads/AdController$a;->b()V

    return-void

    :pswitch_e
    iget-object v0, v0, Lcom/farsitel/bazaar/player/ads/AdController;->j:Lcom/farsitel/bazaar/player/ads/AdController$a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/farsitel/bazaar/player/ads/AdController$a;->i()V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final i(Lcom/farsitel/bazaar/player/ads/AdController;Lae/f;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/player/ads/AdController;->g:Lkotlinx/coroutines/v0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-interface {p1}, Lae/f;->a()Lae/e;

    move-result-object p1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/ads/AdController;->b:Lae/m;

    invoke-virtual {v0}, Lae/m;->c()Lae/g;

    move-result-object v0

    const-string v1, "createAdsRenderingSettings(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/W;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Lae/g;->c(Ljava/util/Set;)V

    iget-object v1, p0, Lcom/farsitel/bazaar/player/ads/AdController;->f:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/farsitel/bazaar/player/ads/AdController$f;

    invoke-direct {v2, v1}, Lcom/farsitel/bazaar/player/ads/AdController$f;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, p0, Lcom/farsitel/bazaar/player/ads/AdController;->k:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    :cond_1
    iget-object v1, p0, Lcom/farsitel/bazaar/player/ads/AdController;->t:Lcom/google/ads/interactivemedia/v3/api/AdEvent$a;

    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/api/c;->e(Lcom/google/ads/interactivemedia/v3/api/AdEvent$a;)V

    iget-object v1, p0, Lcom/farsitel/bazaar/player/ads/AdController;->s:Lcom/google/ads/interactivemedia/v3/api/a$a;

    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/api/c;->b(Lcom/google/ads/interactivemedia/v3/api/a$a;)V

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/api/c;->c(Lae/g;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/ads/AdController;->j()V

    iput-object p1, p0, Lcom/farsitel/bazaar/player/ads/AdController;->d:Lae/e;

    iget-object p1, p0, Lcom/farsitel/bazaar/player/ads/AdController;->h:Lkotlinx/coroutines/flow/p;

    sget-object v0, Lcom/farsitel/bazaar/player/ads/AdController$b$g;->a:Lcom/farsitel/bazaar/player/ads/AdController$b$g;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/farsitel/bazaar/player/ads/AdController;->j:Lcom/farsitel/bazaar/player/ads/AdController$a;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/farsitel/bazaar/player/ads/AdController$a;->j()V

    :cond_2
    return-void
.end method

.method public static final k(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/ads/AdController;->d:Lae/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lae/e;->start()V

    :cond_0
    return-void
.end method

.method public final B(JJ)V
    .locals 1

    iput-wide p1, p0, Lcom/farsitel/bazaar/player/ads/AdController;->n:J

    iput-wide p3, p0, Lcom/farsitel/bazaar/player/ads/AdController;->o:J

    iget-object v0, p0, Lcom/farsitel/bazaar/player/ads/AdController;->l:Lcom/farsitel/bazaar/player/ads/AdController$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/player/ads/AdController$d;->k(JJ)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Lcom/farsitel/bazaar/player/ads/AdController;->f:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setFocusable(Z)V

    new-instance v4, Lcom/farsitel/bazaar/player/ads/d;

    invoke-direct {v4}, Lcom/farsitel/bazaar/player/ads/d;-><init>()V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final l()Lkotlinx/coroutines/flow/z;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/ads/AdController;->i:Lkotlinx/coroutines/flow/z;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/ads/AdController;->m:Lae/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lae/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()I
    .locals 5

    iget-object v0, p0, Lcom/farsitel/bazaar/player/ads/AdController;->m:Lae/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0}, Lae/a;->a()D

    move-result-wide v2

    double-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/farsitel/bazaar/player/ads/AdController;->n:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lyi/m;->g(JJ)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final o(Landroid/view/ViewGroup;Lbe/b;Lcom/farsitel/bazaar/player/ads/AdController$a;)V
    .locals 1

    const-string v0, "adContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentProgressProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/farsitel/bazaar/player/ads/AdController;->j:Lcom/farsitel/bazaar/player/ads/AdController$a;

    iput-object p2, p0, Lcom/farsitel/bazaar/player/ads/AdController;->q:Lbe/b;

    iget-object p2, p0, Lcom/farsitel/bazaar/player/ads/AdController;->b:Lae/m;

    invoke-virtual {p2}, Lae/m;->e()Lae/n;

    move-result-object p2

    const-string p3, "createImaSdkSettings(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Lae/n;->setAutoPlayAdBreaks(Z)V

    new-instance p3, Lcom/farsitel/bazaar/player/ads/AdController$d;

    invoke-direct {p3, p0}, Lcom/farsitel/bazaar/player/ads/AdController$d;-><init>(Lcom/farsitel/bazaar/player/ads/AdController;)V

    iput-object p3, p0, Lcom/farsitel/bazaar/player/ads/AdController;->l:Lcom/farsitel/bazaar/player/ads/AdController$d;

    iput-object p1, p0, Lcom/farsitel/bazaar/player/ads/AdController;->f:Landroid/view/ViewGroup;

    invoke-static {p1, p3}, Lae/m;->a(Landroid/view/ViewGroup;Lbe/c;)Lae/b;

    move-result-object p1

    const-string p3, "createAdDisplayContainer(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/farsitel/bazaar/player/ads/AdController;->e:Lae/b;

    iget-object p3, p0, Lcom/farsitel/bazaar/player/ads/AdController;->b:Lae/m;

    iget-object v0, p0, Lcom/farsitel/bazaar/player/ads/AdController;->a:Landroid/content/Context;

    invoke-virtual {p3, v0, p2, p1}, Lae/m;->b(Landroid/content/Context;Lae/n;Lae/b;)Lcom/google/ads/interactivemedia/v3/api/b;

    move-result-object p1

    iget-object p2, p0, Lcom/farsitel/bazaar/player/ads/AdController;->r:Lcom/google/ads/interactivemedia/v3/api/b$a;

    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/api/b;->c(Lcom/google/ads/interactivemedia/v3/api/b$a;)V

    iget-object p2, p0, Lcom/farsitel/bazaar/player/ads/AdController;->s:Lcom/google/ads/interactivemedia/v3/api/a$a;

    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/api/b;->b(Lcom/google/ads/interactivemedia/v3/api/a$a;)V

    iput-object p1, p0, Lcom/farsitel/bazaar/player/ads/AdController;->c:Lcom/google/ads/interactivemedia/v3/api/b;

    return-void
.end method

.method public final p()Z
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/player/ads/AdController;->m:Lae/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lae/a;->f()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/ads/AdController;->j:Lcom/farsitel/bazaar/player/ads/AdController$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/farsitel/bazaar/player/ads/AdController$a;->f()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/ads/AdController;->l:Lcom/farsitel/bazaar/player/ads/AdController$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/ads/AdController$d;->i()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/ads/AdController;->l:Lcom/farsitel/bazaar/player/ads/AdController$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/ads/AdController$d;->j()V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/ads/AdController;->l:Lcom/farsitel/bazaar/player/ads/AdController$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/ads/AdController$d;->h()V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/ads/AdController;->d:Lae/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lae/e;->pause()V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/player/ads/AdController;->d:Lae/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/c;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/farsitel/bazaar/player/ads/AdController;->d:Lae/e;

    iput-object v0, p0, Lcom/farsitel/bazaar/player/ads/AdController;->c:Lcom/google/ads/interactivemedia/v3/api/b;

    iput-object v0, p0, Lcom/farsitel/bazaar/player/ads/AdController;->e:Lae/b;

    iput-object v0, p0, Lcom/farsitel/bazaar/player/ads/AdController;->l:Lcom/farsitel/bazaar/player/ads/AdController$d;

    iput-object v0, p0, Lcom/farsitel/bazaar/player/ads/AdController;->q:Lbe/b;

    iput-object v0, p0, Lcom/farsitel/bazaar/player/ads/AdController;->j:Lcom/farsitel/bazaar/player/ads/AdController$a;

    iput-object v0, p0, Lcom/farsitel/bazaar/player/ads/AdController;->m:Lae/a;

    iput-object v0, p0, Lcom/farsitel/bazaar/player/ads/AdController;->f:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/farsitel/bazaar/player/ads/AdController;->h:Lkotlinx/coroutines/flow/p;

    sget-object v2, Lcom/farsitel/bazaar/player/ads/AdController$b$c;->a:Lcom/farsitel/bazaar/player/ads/AdController$b$c;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/farsitel/bazaar/player/ads/AdController;->f:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    :cond_1
    iput-object v0, p0, Lcom/farsitel/bazaar/player/ads/AdController;->k:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 8

    const-string v0, "vmapXml"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/player/ads/AdController;->h:Lkotlinx/coroutines/flow/p;

    sget-object v1, Lcom/farsitel/bazaar/player/ads/AdController$b$d;->a:Lcom/farsitel/bazaar/player/ads/AdController$b$d;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/player/ads/AdController;->g:Lkotlinx/coroutines/v0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Z;->c()Lkotlinx/coroutines/C0;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/N;->a(Lkotlin/coroutines/h;)Lkotlinx/coroutines/M;

    move-result-object v2

    new-instance v5, Lcom/farsitel/bazaar/player/ads/AdController$requestAds$1;

    invoke-direct {v5, p0, v1}, Lcom/farsitel/bazaar/player/ads/AdController$requestAds$1;-><init>(Lcom/farsitel/bazaar/player/ads/AdController;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    move-result-object v0

    iput-object v0, p0, Lcom/farsitel/bazaar/player/ads/AdController;->g:Lkotlinx/coroutines/v0;

    iget-object v0, p0, Lcom/farsitel/bazaar/player/ads/AdController;->q:Lbe/b;

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/farsitel/bazaar/player/ads/AdController;->h:Lkotlinx/coroutines/flow/p;

    new-instance v0, Lcom/farsitel/bazaar/player/ads/AdController$b$b;

    const-string v1, "ContentProgressProvider not initialized"

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/player/ads/AdController$b$b;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/farsitel/bazaar/player/ads/AdController;->j:Lcom/farsitel/bazaar/player/ads/AdController$a;

    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Lcom/farsitel/bazaar/player/ads/AdController$a;->p(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/farsitel/bazaar/player/ads/AdController;->b:Lae/m;

    invoke-virtual {v1}, Lae/m;->d()Lae/h;

    move-result-object v1

    sget-object v2, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v2, "getBytes(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data:text/xml;base64,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lae/h;->a(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lae/h;->e(Lbe/b;)V

    const-string p1, "apply(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/farsitel/bazaar/player/ads/AdController;->c:Lcom/google/ads/interactivemedia/v3/api/b;

    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/api/b;->d(Lae/h;)V

    :cond_2
    return-void
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/ads/AdController;->d:Lae/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lae/e;->f()V

    :cond_0
    return-void
.end method

.method public final y(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lyi/m;->o(FFF)F

    move-result p1

    iput p1, p0, Lcom/farsitel/bazaar/player/ads/AdController;->p:F

    return-void
.end method

.method public final z()Z
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/player/ads/AdController;->m:Lae/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lae/a;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/ads/AdController;->d:Lae/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lae/e;->skip()V

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
