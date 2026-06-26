.class public LK3/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static b:Landroidx/collection/n0;

.field public static c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field public static d:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, LK3/t;->a:Landroid/view/animation/Interpolator;

    const-string v7, "to"

    const-string v8, "ti"

    const-string v1, "t"

    const-string v2, "s"

    const-string v3, "e"

    const-string v4, "o"

    const-string v5, "i"

    const-string v6, "h"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, LK3/t;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    const-string v0, "x"

    const-string v1, "y"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, LK3/t;->d:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/ref/WeakReference;
    .locals 2

    const-class v0, LK3/t;

    monitor-enter v0

    :try_start_0
    invoke-static {}, LK3/t;->g()Landroidx/collection/n0;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/collection/n0;->g(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;
    .locals 6

    iget v0, p0, Landroid/graphics/PointF;->x:F

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, LL3/k;->b(FFF)F

    move-result v0

    iput v0, p0, Landroid/graphics/PointF;->x:F

    iget v0, p0, Landroid/graphics/PointF;->y:F

    const/high16 v3, -0x3d380000    # -100.0f

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v0, v3, v4}, LL3/k;->b(FFF)F

    move-result v0

    iput v0, p0, Landroid/graphics/PointF;->y:F

    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v1, v2}, LL3/k;->b(FFF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v3, v4}, LL3/k;->b(FFF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v3, p0, Landroid/graphics/PointF;->y:F

    iget v4, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v3, v4, v0}, LL3/l;->i(FFFF)I

    move-result v0

    invoke-static {}, Lcom/airbnb/lottie/d;->e()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-static {v0}, LK3/t;->a(I)Ljava/lang/ref/WeakReference;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/animation/Interpolator;

    :cond_1
    if-eqz v1, :cond_3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    return-object v3

    :cond_3
    :goto_1
    :try_start_0
    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v3, p0, Landroid/graphics/PointF;->y:F

    iget v4, p1, Landroid/graphics/PointF;->x:F

    iget v5, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v3, v4, v5}, LK0/a;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v3, "The Path cannot loop back on itself."

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v1, p0, v2, p1}, LK0/a;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0

    goto :goto_2

    :cond_4
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    :goto_2
    invoke-static {}, Lcom/airbnb/lottie/d;->e()Z

    move-result p1

    if-nez p1, :cond_5

    :try_start_1
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LK3/t;->h(ILjava/lang/ref/WeakReference;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    return-object p0
.end method

.method public static c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/i;FLK3/N;ZZ)LM3/a;
    .locals 0

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    invoke-static {p1, p0, p2, p3}, LK3/t;->e(Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/parser/moshi/JsonReader;FLK3/N;)LM3/a;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p4, :cond_1

    invoke-static {p1, p0, p2, p3}, LK3/t;->d(Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/parser/moshi/JsonReader;FLK3/N;)LM3/a;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p2, p3}, LK3/t;->f(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLK3/N;)LM3/a;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/parser/moshi/JsonReader;FLK3/N;)LM3/a;
    .locals 12

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v1, v0

    move-object v3, v1

    move-object v5, v3

    move-object v10, v5

    move-object v11, v10

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, LK3/t;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {p1, v6}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->w(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    packed-switch v6, :pswitch_data_0

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->z()V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, p2}, LK3/s;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v11

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p2}, LK3/s;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v10

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v7}, LK3/s;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v1

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v7}, LK3/s;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    invoke-interface {p3, p1, p2}, LK3/N;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :pswitch_6
    invoke-interface {p3, p1, p2}, LK3/N;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :pswitch_7
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()D

    move-result-wide v6

    double-to-float v8, v6

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()V

    if-eqz v4, :cond_2

    sget-object p1, LK3/t;->a:Landroid/view/animation/Interpolator;

    move-object v7, p1

    move-object v6, v5

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-static {v0, v1}, LK3/t;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object p1

    :goto_1
    move-object v7, p1

    move-object v6, v3

    goto :goto_2

    :cond_3
    sget-object p1, LK3/t;->a:Landroid/view/animation/Interpolator;

    goto :goto_1

    :goto_2
    new-instance v3, LM3/a;

    const/4 v9, 0x0

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, LM3/a;-><init>(Lcom/airbnb/lottie/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    iput-object v10, v3, LM3/a;->o:Landroid/graphics/PointF;

    iput-object v11, v3, LM3/a;->p:Landroid/graphics/PointF;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static e(Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/parser/moshi/JsonReader;FLK3/N;)LM3/a;
    .locals 21

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    move-result v18

    if-eqz v18, :cond_11

    sget-object v3, LK3/t;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->w(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v3

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->z()V

    goto :goto_0

    :pswitch_0
    invoke-static/range {p1 .. p2}, LK3/s;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v15

    goto :goto_0

    :pswitch_1
    invoke-static/range {p1 .. p2}, LK3/s;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v14

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()I

    move-result v3

    if-ne v3, v4, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :pswitch_3
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->u()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v3

    sget-object v5, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v3, v5, :cond_8

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    move-result v19

    if-eqz v19, :cond_7

    sget-object v4, LK3/t;->d:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->w(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v4

    if-eqz v4, :cond_4

    move/from16 v20, v6

    const/4 v6, 0x1

    if-eq v4, v6, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->z()V

    :goto_2
    move/from16 v6, v20

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->u()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v4

    sget-object v5, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v4, v5, :cond_2

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()D

    move-result-wide v4

    double-to-float v13, v4

    move v5, v13

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    move-object v4, v14

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()D

    move-result-wide v13

    double-to-float v6, v13

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->u()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v13

    if-ne v13, v5, :cond_3

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()D

    move-result-wide v13

    double-to-float v5, v13

    move v13, v5

    goto :goto_3

    :cond_3
    move v13, v6

    :goto_3
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()V

    move-object v14, v4

    move v5, v6

    goto :goto_2

    :cond_4
    move/from16 v20, v6

    move-object v4, v14

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->u()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v3

    sget-object v6, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v3, v6, :cond_5

    move-object v14, v4

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()D

    move-result-wide v3

    double-to-float v12, v3

    move v3, v12

    goto :goto_2

    :cond_5
    move-object v14, v4

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->u()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v4

    if-ne v4, v6, :cond_6

    move v6, v3

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()D

    move-result-wide v3

    double-to-float v3, v3

    move v12, v3

    goto :goto_4

    :cond_6
    move v6, v3

    move v12, v6

    :goto_4
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()V

    move v3, v6

    goto :goto_2

    :cond_7
    move/from16 v20, v6

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()V

    move-object v13, v3

    move-object v12, v4

    goto/16 :goto_0

    :cond_8
    move/from16 v20, v6

    invoke-static/range {p1 .. p2}, LK3/s;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_4
    move/from16 v20, v6

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->u()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v3

    sget-object v4, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v3, v4, :cond_10

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    move-result v9

    if-eqz v9, :cond_f

    sget-object v9, LK3/t;->d:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v9}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->w(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v9

    if-eqz v9, :cond_c

    const/4 v11, 0x1

    if-eq v9, v11, :cond_9

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->z()V

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->u()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v4

    sget-object v6, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v4, v6, :cond_a

    move-object/from16 v19, v12

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()D

    move-result-wide v11

    double-to-float v6, v11

    move v4, v6

    :goto_6
    move-object/from16 v12, v19

    goto :goto_5

    :cond_a
    move-object/from16 v19, v12

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()D

    move-result-wide v11

    double-to-float v4, v11

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->u()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v11

    if-ne v11, v6, :cond_b

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()D

    move-result-wide v11

    double-to-float v6, v11

    goto :goto_7

    :cond_b
    move v6, v4

    :goto_7
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()V

    goto :goto_6

    :cond_c
    move-object/from16 v19, v12

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->u()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v3

    sget-object v5, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v3, v5, :cond_d

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()D

    move-result-wide v11

    double-to-float v5, v11

    move v3, v5

    goto :goto_6

    :cond_d
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()D

    move-result-wide v11

    double-to-float v3, v11

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->u()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v11

    if-ne v11, v5, :cond_e

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()D

    move-result-wide v11

    double-to-float v5, v11

    goto :goto_8

    :cond_e
    move v5, v3

    :goto_8
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()V

    goto :goto_6

    :cond_f
    move-object/from16 v19, v12

    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v11, Landroid/graphics/PointF;

    invoke-direct {v11, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()V

    :goto_9
    move/from16 v6, v20

    goto/16 :goto_0

    :cond_10
    move-object/from16 v19, v12

    invoke-static/range {p1 .. p2}, LK3/s;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v7

    goto :goto_9

    :pswitch_5
    move/from16 v20, v6

    move-object/from16 v19, v12

    invoke-interface {v2, v0, v1}, LK3/N;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    move-result-object v17

    goto/16 :goto_0

    :pswitch_6
    move/from16 v20, v6

    move-object/from16 v19, v12

    invoke-interface {v2, v0, v1}, LK3/N;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_0

    :pswitch_7
    move/from16 v20, v6

    move-object/from16 v19, v12

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()D

    move-result-wide v3

    double-to-float v3, v3

    move/from16 v16, v3

    goto/16 :goto_0

    :cond_11
    move/from16 v20, v6

    move-object/from16 v19, v12

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()V

    if-eqz v20, :cond_12

    sget-object v0, LK3/t;->a:Landroid/view/animation/Interpolator;

    move-object v3, v0

    move-object v11, v10

    :goto_a
    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_c

    :cond_12
    if-eqz v7, :cond_13

    if-eqz v8, :cond_13

    invoke-static {v7, v8}, LK3/t;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    :goto_b
    move-object v3, v0

    move-object/from16 v11, v17

    goto :goto_a

    :cond_13
    if-eqz v9, :cond_14

    if-eqz v11, :cond_14

    if-eqz v19, :cond_14

    if-eqz v13, :cond_14

    move-object/from16 v12, v19

    invoke-static {v9, v12}, LK3/t;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-static {v11, v13}, LK3/t;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v1

    move-object v12, v0

    move-object v13, v1

    move-object/from16 v11, v17

    const/4 v3, 0x0

    goto :goto_c

    :cond_14
    sget-object v0, LK3/t;->a:Landroid/view/animation/Interpolator;

    goto :goto_b

    :goto_c
    if-eqz v12, :cond_15

    if-eqz v13, :cond_15

    new-instance v8, LM3/a;

    move-object v3, v15

    const/4 v15, 0x0

    move-object/from16 v9, p0

    move-object v0, v3

    move-object v4, v14

    move/from16 v14, v16

    invoke-direct/range {v8 .. v15}, LM3/a;-><init>(Lcom/airbnb/lottie/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    goto :goto_d

    :cond_15
    move-object v4, v14

    move-object v0, v15

    move/from16 v13, v16

    new-instance v8, LM3/a;

    const/4 v14, 0x0

    move-object/from16 v9, p0

    move-object v12, v3

    invoke-direct/range {v8 .. v14}, LM3/a;-><init>(Lcom/airbnb/lottie/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    :goto_d
    iput-object v4, v8, LM3/a;->o:Landroid/graphics/PointF;

    iput-object v0, v8, LM3/a;->p:Landroid/graphics/PointF;

    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static f(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLK3/N;)LM3/a;
    .locals 0

    invoke-interface {p2, p0, p1}, LK3/N;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    move-result-object p0

    new-instance p1, LM3/a;

    invoke-direct {p1, p0}, LM3/a;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static g()Landroidx/collection/n0;
    .locals 1

    sget-object v0, LK3/t;->b:Landroidx/collection/n0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/n0;

    invoke-direct {v0}, Landroidx/collection/n0;-><init>()V

    sput-object v0, LK3/t;->b:Landroidx/collection/n0;

    :cond_0
    sget-object v0, LK3/t;->b:Landroidx/collection/n0;

    return-object v0
.end method

.method public static h(ILjava/lang/ref/WeakReference;)V
    .locals 2

    const-class v0, LK3/t;

    monitor-enter v0

    :try_start_0
    sget-object v1, LK3/t;->b:Landroidx/collection/n0;

    invoke-virtual {v1, p0, p1}, Landroidx/collection/n0;->p(ILjava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
