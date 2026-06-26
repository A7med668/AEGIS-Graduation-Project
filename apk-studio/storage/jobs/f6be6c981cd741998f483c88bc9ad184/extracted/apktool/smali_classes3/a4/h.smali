.class public final La4/h;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final B:Ljava/lang/Object;

.field public static final C:La4/d;

.field public static final D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final E:La4/e;


# instance fields
.field public A:I

.field public final a:I

.field public final b:La4/g0;

.field public final l:La4/q;

.field public final m:La3/d;

.field public final n:La4/o0;

.field public final o:Ljava/lang/String;

.field public final p:La4/k0;

.field public q:I

.field public final r:La4/n0;

.field public s:La4/b;

.field public t:Ljava/util/ArrayList;

.field public u:Landroid/graphics/Bitmap;

.field public v:Ljava/util/concurrent/Future;

.field public w:I

.field public x:Ljava/lang/Exception;

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La4/h;->B:Ljava/lang/Object;

    new-instance v0, La4/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La4/d;-><init>(I)V

    sput-object v0, La4/h;->C:La4/d;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, La4/h;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, La4/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La4/h;->E:La4/e;

    return-void
.end method

.method public constructor <init>(La4/g0;La4/q;La3/d;La4/o0;La4/b;La4/n0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, La4/h;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, La4/h;->a:I

    iput-object p1, p0, La4/h;->b:La4/g0;

    iput-object p2, p0, La4/h;->l:La4/q;

    iput-object p3, p0, La4/h;->m:La3/d;

    iput-object p4, p0, La4/h;->n:La4/o0;

    iput-object p5, p0, La4/h;->s:La4/b;

    iget-object p1, p5, La4/b;->d:Ljava/lang/String;

    iput-object p1, p0, La4/h;->o:Ljava/lang/String;

    iget-object p1, p5, La4/b;->b:La4/k0;

    iput-object p1, p0, La4/h;->p:La4/k0;

    iget p1, p1, La4/k0;->h:I

    iput p1, p0, La4/h;->A:I

    const/4 p1, 0x0

    iput p1, p0, La4/h;->q:I

    iput-object p6, p0, La4/h;->r:La4/n0;

    invoke-virtual {p6}, La4/n0;->d()I

    move-result p1

    iput p1, p0, La4/h;->z:I

    return-void
.end method

.method public static a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La4/q0;

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v2, p1}, La4/q0;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_1

    const-string p1, "Transformation "

    invoke-static {p1}, La4/x;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {v2}, La4/q0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " returned null after "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " previous transformation(s).\n\nTransformation list:\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4/q0;

    invoke-interface {v0}, La4/q0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    sget-object p0, La4/g0;->j:La4/c0;

    new-instance v0, La4/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, La4/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_1
    if-ne v4, p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object p0, La4/g0;->j:La4/c0;

    new-instance p1, La4/g;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v0}, La4/g;-><init>(La4/q0;I)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_2
    if-eq v4, p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p0, La4/g0;->j:La4/c0;

    new-instance p1, La4/g;

    const/4 v0, 0x1

    invoke-direct {p1, v2, v0}, La4/g;-><init>(La4/q0;I)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    move-object p1, v4

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, La4/g0;->j:La4/c0;

    new-instance v0, Lm1/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2, p0}, Lm1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_4
    return-object p1
.end method

.method public static c(Lw8/g0;La4/k0;)Landroid/graphics/Bitmap;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lw8/a0;

    invoke-direct {v0, p0}, Lw8/a0;-><init>(Lw8/g0;)V

    const-wide/16 v1, 0x0

    sget-object v3, La4/t0;->b:Lw8/k;

    invoke-virtual {v0, v1, v2, v3}, Lw8/a0;->d(JLw8/k;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-wide/16 v4, 0x8

    sget-object v1, La4/t0;->c:Lw8/k;

    invoke-virtual {v0, v4, v5, v1}, Lw8/a0;->d(JLw8/k;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, p1, La4/k0;->e:I

    iget v4, p1, La4/k0;->d:I

    invoke-static {p1}, La4/n0;->c(La4/k0;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-boolean v6, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v6, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    if-nez v1, :cond_5

    new-instance p0, Lw8/f;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lw8/f;-><init>(Lw8/j;I)V

    const/4 v0, 0x0

    if-eqz v6, :cond_3

    new-instance v1, La4/w;

    invoke-direct {v1, p0}, La4/w;-><init>(Lw8/f;)V

    iput-boolean v3, v1, La4/w;->o:Z

    iget-wide v6, v1, La4/w;->b:J

    const/16 p0, 0x400

    int-to-long v9, p0

    add-long/2addr v6, v9

    iget-wide v9, v1, La4/w;->m:J

    cmp-long p0, v9, v6

    if-gez p0, :cond_2

    invoke-virtual {v1, v6, v7}, La4/w;->c(J)V

    :cond_2
    iget-wide v10, v1, La4/w;->b:J

    invoke-static {v1, v0, v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v6, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v7, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move-object v9, p1

    invoke-static/range {v4 .. v9}, La4/n0;->a(IIIILandroid/graphics/BitmapFactory$Options;La4/k0;)V

    invoke-virtual {v1, v10, v11}, La4/w;->b(J)V

    iput-boolean v2, v1, La4/w;->o:Z

    move-object p0, v1

    :cond_3
    invoke-static {p0, v0, v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    const-string p0, "Failed to decode stream."

    invoke-static {p0}, Lcom/google/gson/internal/a;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_5
    move-object v9, p1

    iget-object p1, v0, Lw8/a0;->b:Lw8/h;

    invoke-virtual {p1, p0}, Lw8/h;->z(Lw8/g0;)V

    iget-wide v0, p1, Lw8/h;->b:J

    invoke-virtual {p1, v0, v1}, Lw8/h;->i(J)[B

    move-result-object p0

    if-eqz v6, :cond_6

    array-length p1, p0

    invoke-static {p0, v3, p1, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v6, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v7, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static/range {v4 .. v9}, La4/n0;->a(IIIILandroid/graphics/BitmapFactory$Options;La4/k0;)V

    :cond_6
    array-length p1, p0

    invoke-static {p0, v3, p1, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static e(La4/g0;La4/q;La3/d;La4/o0;La4/b;)La4/h;
    .locals 8

    iget-object v0, p4, La4/b;->b:La4/k0;

    iget-object v2, p0, La4/g0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La4/n0;

    invoke-virtual {v6, v0}, La4/n0;->b(La4/k0;)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v0, La4/h;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, La4/h;-><init>(La4/g0;La4/q;La3/d;La4/o0;La4/b;La4/n0;)V

    return-object v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, La4/h;

    sget-object v6, La4/h;->E:La4/e;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, La4/h;-><init>(La4/g0;La4/q;La3/d;La4/o0;La4/b;La4/n0;)V

    return-object v0
.end method

.method public static g(La4/k0;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v0, La4/k0;->g:I

    iget v5, v0, La4/k0;->e:I

    iget v6, v0, La4/k0;->d:I

    move v7, v5

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0}, La4/k0;->d()Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_0

    if-eqz v1, :cond_12

    :cond_0
    const/4 v8, 0x5

    const/4 v10, 0x2

    if-eqz v1, :cond_4

    const/16 v11, 0x5a

    const/16 v12, 0x10e

    packed-switch v1, :pswitch_data_0

    move v13, v9

    goto :goto_0

    :pswitch_0
    move v13, v12

    goto :goto_0

    :pswitch_1
    move v13, v11

    goto :goto_0

    :pswitch_2
    const/16 v13, 0xb4

    :goto_0
    const/4 v14, 0x1

    if-eq v1, v10, :cond_1

    const/4 v15, 0x7

    if-eq v1, v15, :cond_1

    const/4 v15, 0x4

    if-eq v1, v15, :cond_1

    if-eq v1, v8, :cond_1

    move v1, v14

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-eqz v13, :cond_3

    int-to-float v15, v13

    invoke-virtual {v5, v15}, Landroid/graphics/Matrix;->preRotate(F)Z

    if-eq v13, v11, :cond_2

    if-ne v13, v12, :cond_3

    :cond_2
    move/from16 v16, v7

    move v7, v6

    move/from16 v6, v16

    :cond_3
    if-eq v1, v14, :cond_4

    int-to-float v1, v1

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v5, v1, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_4
    iget-boolean v0, v0, La4/k0;->f:Z

    if-eqz v0, :cond_d

    if-eqz v6, :cond_5

    int-to-float v0, v6

    int-to-float v1, v2

    :goto_2
    div-float/2addr v0, v1

    goto :goto_3

    :cond_5
    int-to-float v0, v7

    int-to-float v1, v3

    goto :goto_2

    :goto_3
    if-eqz v7, :cond_6

    int-to-float v1, v7

    int-to-float v11, v3

    :goto_4
    div-float/2addr v1, v11

    goto :goto_5

    :cond_6
    int-to-float v1, v6

    int-to-float v11, v2

    goto :goto_4

    :goto_5
    cmpl-float v11, v0, v1

    if-lez v11, :cond_9

    int-to-float v6, v3

    div-float/2addr v1, v0

    mul-float/2addr v1, v6

    float-to-double v11, v1

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v1, v11

    and-int/lit8 v6, v4, 0x30

    const/16 v8, 0x30

    if-ne v6, v8, :cond_7

    move v3, v9

    goto :goto_6

    :cond_7
    const/16 v6, 0x50

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_8

    sub-int/2addr v3, v1

    goto :goto_6

    :cond_8
    sub-int/2addr v3, v1

    div-int/2addr v3, v10

    :goto_6
    int-to-float v4, v7

    int-to-float v6, v1

    div-float/2addr v4, v6

    move/from16 v16, v3

    move v3, v1

    move v1, v4

    move/from16 v4, v16

    goto :goto_8

    :cond_9
    cmpg-float v7, v0, v1

    if-gez v7, :cond_c

    int-to-float v7, v2

    div-float/2addr v0, v1

    mul-float/2addr v0, v7

    float-to-double v11, v0

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v0, v11

    and-int/lit8 v7, v4, 0x3

    const/4 v11, 0x3

    if-ne v7, v11, :cond_a

    move v2, v9

    goto :goto_7

    :cond_a
    and-int/2addr v4, v8

    if-ne v4, v8, :cond_b

    sub-int/2addr v2, v0

    goto :goto_7

    :cond_b
    sub-int/2addr v2, v0

    div-int/2addr v2, v10

    :goto_7
    int-to-float v4, v6

    int-to-float v6, v0

    div-float/2addr v4, v6

    move/from16 v16, v2

    move v2, v0

    move v0, v4

    move v4, v9

    move/from16 v9, v16

    goto :goto_8

    :cond_c
    move v0, v1

    move v4, v9

    :goto_8
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    move v1, v3

    move v3, v2

    move v2, v4

    move v4, v1

    move v1, v9

    goto :goto_d

    :cond_d
    if-nez v6, :cond_e

    if-eqz v7, :cond_12

    :cond_e
    if-ne v6, v2, :cond_f

    if-eq v7, v3, :cond_12

    :cond_f
    if-eqz v6, :cond_10

    int-to-float v0, v6

    int-to-float v1, v2

    :goto_9
    div-float/2addr v0, v1

    goto :goto_a

    :cond_10
    int-to-float v0, v7

    int-to-float v1, v3

    goto :goto_9

    :goto_a
    if-eqz v7, :cond_11

    int-to-float v1, v7

    int-to-float v4, v3

    :goto_b
    div-float/2addr v1, v4

    goto :goto_c

    :cond_11
    int-to-float v1, v6

    int-to-float v4, v2

    goto :goto_b

    :goto_c
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_12
    move v4, v3

    move v1, v9

    move v3, v2

    move v2, v1

    :goto_d
    const/4 v6, 0x1

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v1, v0, :cond_13

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-object v1

    :cond_13
    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static h(La4/k0;)V
    .locals 3

    iget-object v0, p0, La4/k0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget p0, p0, La4/k0;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    sget-object v0, La4/h;->C:La4/d;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1, p0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-object v0, p0, La4/h;->s:La4/b;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, La4/h;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, La4/h;->v:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final d(La4/b;)V
    .locals 5

    iget-object v0, p0, La4/h;->s:La4/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, La4/h;->s:La4/b;

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, La4/h;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_7

    iget-object p1, p1, La4/b;->b:La4/k0;

    iget p1, p1, La4/k0;->h:I

    iget v0, p0, La4/h;->A:I

    if-ne p1, v0, :cond_7

    iget-object p1, p0, La4/h;->t:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    iget-object v0, p0, La4/h;->s:La4/b;

    if-nez v0, :cond_3

    if-eqz p1, :cond_6

    :cond_3
    if-eqz v0, :cond_4

    iget-object v0, v0, La4/b;->b:La4/k0;

    iget v1, v0, La4/k0;->h:I

    :cond_4
    if-eqz p1, :cond_6

    iget-object p1, p0, La4/h;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_2
    if-ge v2, p1, :cond_6

    iget-object v0, p0, La4/h;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4/b;

    iget-object v0, v0, La4/b;->b:La4/k0;

    iget v0, v0, La4/k0;->h:I

    invoke-static {v0}, Lc/j;->c(I)I

    move-result v3

    invoke-static {v1}, Lc/j;->c(I)I

    move-result v4

    if-le v3, v4, :cond_5

    move v1, v0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    iput v1, p0, La4/h;->A:I

    :cond_7
    iget-object p1, p0, La4/h;->b:La4/g0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final f()Landroid/graphics/Bitmap;
    .locals 7

    iget-object v0, p0, La4/h;->m:La3/d;

    iget-object v1, p0, La4/h;->o:Ljava/lang/String;

    iget-object v0, v0, La3/d;->b:Ljava/lang/Object;

    check-cast v0, La4/u;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, La4/v;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, La4/h;->n:La4/o0;

    iget-object v1, v1, La4/o0;->b:La4/n;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iput v2, p0, La4/h;->w:I

    iget-object v1, p0, La4/h;->b:La4/g0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_1
    iget v4, p0, La4/h;->z:I

    if-nez v4, :cond_2

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    iget v4, p0, La4/h;->q:I

    :goto_1
    iput v4, p0, La4/h;->q:I

    iget-object v5, p0, La4/h;->r:La4/n0;

    iget-object v6, p0, La4/h;->p:La4/k0;

    invoke-virtual {v5, v6, v4}, La4/n0;->e(La4/k0;I)La4/m0;

    move-result-object v4

    if-eqz v4, :cond_3

    iget v0, v4, La4/m0;->a:I

    iput v0, p0, La4/h;->w:I

    iget v0, v4, La4/m0;->d:I

    iput v0, p0, La4/h;->y:I

    iget-object v0, v4, La4/m0;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    iget-object v0, v4, La4/m0;->c:Lw8/g0;

    :try_start_0
    iget-object v4, p0, La4/h;->p:La4/k0;

    invoke-static {v0, v4}, La4/h;->c(Lw8/g0;La4/k0;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v0, v4

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    throw v1

    :cond_3
    :goto_2
    if-eqz v0, :cond_c

    iget-object v4, p0, La4/h;->b:La4/g0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, La4/h;->n:La4/o0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, La4/t0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v5

    if-ltz v5, :cond_b

    iget-object v4, v4, La4/o0;->b:La4/n;

    const/4 v6, 0x2

    invoke-virtual {v4, v6, v5, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v4, p0, La4/h;->p:La4/k0;

    invoke-virtual {v4}, La4/k0;->d()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v4, v4, La4/k0;->i:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    iget v4, p0, La4/h;->y:I

    if-eqz v4, :cond_c

    :cond_5
    :goto_3
    sget-object v4, La4/h;->B:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    iget-object v5, p0, La4/h;->p:La4/k0;

    invoke-virtual {v5}, La4/k0;->d()Z

    move-result v5

    if-nez v5, :cond_6

    iget v5, p0, La4/h;->y:I

    if-eqz v5, :cond_7

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_6
    :goto_4
    iget-object v5, p0, La4/h;->p:La4/k0;

    iget v6, p0, La4/h;->y:I

    invoke-static {v5, v0, v6}, La4/h;->g(La4/k0;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v5, p0, La4/h;->b:La4/g0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    iget-object v5, p0, La4/h;->p:La4/k0;

    iget-object v5, v5, La4/k0;->i:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    move v2, v3

    :goto_5
    if-eqz v2, :cond_9

    invoke-static {v5, v0}, La4/h;->a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, La4/h;->b:La4/g0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_c

    iget-object v2, p0, La4/h;->n:La4/o0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v4

    if-ltz v4, :cond_a

    iget-object v1, v2, La4/o0;->b:La4/n;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v4, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_7

    :cond_a
    const-string v2, "Negative size: "

    invoke-static {v0, v2}, La3/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :goto_6
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_b
    const-string v2, "Negative size: "

    invoke-static {v0, v2}, La3/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_c
    :goto_7
    return-object v0
.end method

.method public final run()V
    .locals 7

    iget-object v0, p0, La4/h;->l:La4/q;

    const-string v1, "Picasso-Idle"

    const/4 v2, 0x6

    :try_start_0
    iget-object v3, p0, La4/h;->p:La4/k0;

    invoke-static {v3}, La4/h;->h(La4/k0;)V

    iget-object v3, p0, La4/h;->b:La4/g0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, La4/h;->f()Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, La4/h;->u:Landroid/graphics/Bitmap;

    if-nez v3, :cond_0

    iget-object v3, v0, La4/q;->h:La4/n;

    invoke-virtual {v3, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, La4/q;->b(La4/h;)V
    :try_end_0
    .catch La4/a0; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_3

    :catch_2
    move-exception v2

    goto :goto_4

    :catch_3
    move-exception v3

    goto :goto_5

    :goto_1
    :try_start_1
    iput-object v3, p0, La4/h;->x:Ljava/lang/Exception;

    iget-object v0, v0, La4/q;->h:La4/n;

    invoke-virtual {v0, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_6

    :goto_3
    :try_start_2
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    iget-object v5, p0, La4/h;->n:La4/o0;

    invoke-virtual {v5}, La4/o0;->a()La4/p0;

    move-result-object v5

    new-instance v6, Ljava/io/PrintWriter;

    invoke-direct {v6, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v5, v6}, La4/p0;->a(Ljava/io/PrintWriter;)V

    new-instance v5, Ljava/lang/RuntimeException;

    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v5, p0, La4/h;->x:Ljava/lang/Exception;

    iget-object v0, v0, La4/q;->h:La4/n;

    invoke-virtual {v0, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    :goto_4
    iput-object v2, p0, La4/h;->x:Ljava/lang/Exception;

    iget-object v0, v0, La4/q;->h:La4/n;

    const/4 v2, 0x5

    invoke-virtual {v0, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_2

    :goto_5
    iput-object v3, p0, La4/h;->x:Ljava/lang/Exception;

    iget-object v0, v0, La4/q;->h:La4/n;

    invoke-virtual {v0, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_6
    return-void

    :goto_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v0
.end method
