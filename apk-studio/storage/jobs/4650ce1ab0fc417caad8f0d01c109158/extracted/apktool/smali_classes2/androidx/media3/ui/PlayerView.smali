.class public Landroidx/media3/ui/PlayerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/ui/PlayerView$e;,
        Landroidx/media3/ui/PlayerView$d;,
        Landroidx/media3/ui/PlayerView$f;,
        Landroidx/media3/ui/PlayerView$c;,
        Landroidx/media3/ui/PlayerView$b;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:I

.field public U:Z

.field public V:Z

.field public W:Z

.field public final a:Landroidx/media3/ui/PlayerView$c;

.field public a0:I

.field public final b:Landroidx/media3/ui/AspectRatioFrameLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Z

.field public final f:Landroidx/media3/ui/PlayerView$f;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroidx/media3/ui/SubtitleView;

.field public final j:Landroid/view/View;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroidx/media3/ui/b;

.field public final m:Landroid/widget/FrameLayout;

.field public final n:Landroid/widget/FrameLayout;

.field public final o:Landroid/os/Handler;

.field public final p:Ljava/lang/Class;

.field public final q:Ljava/lang/reflect/Method;

.field public final r:Ljava/lang/Object;

.field public s:Landroidx/media3/common/L;

.field public t:Z

.field public u:Landroidx/media3/ui/b$m;

.field public v:I

.field public w:I

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v3, Landroidx/media3/ui/PlayerView$c;

    invoke-direct {v3, v1}, Landroidx/media3/ui/PlayerView$c;-><init>(Landroidx/media3/ui/PlayerView;)V

    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->a:Landroidx/media3/ui/PlayerView$c;

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->o:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    iput-boolean v5, v1, Landroidx/media3/ui/PlayerView;->e:Z

    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->f:Landroidx/media3/ui/PlayerView$f;

    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->g:Landroid/widget/ImageView;

    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->h:Landroid/widget/ImageView;

    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->i:Landroidx/media3/ui/SubtitleView;

    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->j:Landroid/view/View;

    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->k:Landroid/widget/TextView;

    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/b;

    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->m:Landroid/widget/FrameLayout;

    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->n:Landroid/widget/FrameLayout;

    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->p:Ljava/lang/Class;

    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->q:Ljava/lang/reflect/Method;

    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->r:Ljava/lang/Object;

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v3, Lr1/X;->a:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroidx/media3/ui/PlayerView;->C(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroidx/media3/ui/PlayerView;->B(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    sget v4, Lv2/Y;->c:I

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    sget-object v10, Lv2/c0;->b0:[I

    move/from16 v11, p3

    invoke-virtual {v9, v2, v10, v11, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    :try_start_0
    sget v10, Lv2/c0;->n0:I

    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    sget v11, Lv2/c0;->n0:I

    invoke-virtual {v9, v11, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v11

    sget v12, Lv2/c0;->j0:I

    invoke-virtual {v9, v12, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    sget v12, Lv2/c0;->p0:I

    invoke-virtual {v9, v12, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    sget v13, Lv2/c0;->c0:I

    invoke-virtual {v9, v13, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    sget v14, Lv2/c0;->e0:I

    invoke-virtual {v9, v14, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    sget v15, Lv2/c0;->h0:I

    invoke-virtual {v9, v15, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    sget v6, Lv2/c0;->q0:I

    invoke-virtual {v9, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    sget v8, Lv2/c0;->o0:I

    invoke-virtual {v9, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    sget v7, Lv2/c0;->k0:I

    invoke-virtual {v9, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    sget v5, Lv2/c0;->m0:I

    move/from16 p3, v4

    const/16 v4, 0x1388

    invoke-virtual {v9, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    sget v5, Lv2/c0;->g0:I

    move/from16 v16, v4

    const/4 v4, 0x1

    invoke-virtual {v9, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    move/from16 v18, v5

    sget v5, Lv2/c0;->d0:I

    invoke-virtual {v9, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    sget v4, Lv2/c0;->l0:I

    move/from16 v19, v5

    const/4 v5, 0x0

    invoke-virtual {v9, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    sget v5, Lv2/c0;->i0:I

    move/from16 v20, v4

    iget-boolean v4, v1, Landroidx/media3/ui/PlayerView;->z:Z

    invoke-virtual {v9, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v1, Landroidx/media3/ui/PlayerView;->z:Z

    sget v4, Lv2/c0;->f0:I

    const/4 v5, 0x1

    invoke-virtual {v9, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    move v9, v14

    move/from16 v5, v18

    move/from16 v18, v10

    move v10, v7

    move v7, v4

    move/from16 v4, p3

    move/from16 p3, v6

    move/from16 v6, v19

    move/from16 v19, v12

    move v12, v15

    move v15, v13

    move v13, v11

    move v11, v8

    move/from16 v8, v20

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_2
    move v5, v4

    const/16 v4, 0x1388

    move v4, v5

    const/16 p3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1388

    const/16 v18, 0x0

    const/16 v19, 0x1

    :goto_1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v14

    invoke-virtual {v14, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v4, 0x40000

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    sget v4, Lv2/W;->i:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/media3/ui/AspectRatioFrameLayout;

    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    if-eqz v4, :cond_3

    invoke-static {v4, v10}, Landroidx/media3/ui/PlayerView;->S(Landroidx/media3/ui/AspectRatioFrameLayout;I)V

    :cond_3
    sget v10, Lv2/W;->N:I

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v1, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    if-eqz v10, :cond_4

    if-eqz v18, :cond_4

    invoke-virtual {v10, v13}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    const/16 v10, 0x22

    if-eqz v4, :cond_9

    if-eqz v11, :cond_9

    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    const/4 v14, -0x1

    invoke-direct {v13, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v14, 0x2

    if-eq v11, v14, :cond_8

    const/4 v14, 0x3

    const-class v18, Landroid/content/Context;

    if-eq v11, v14, :cond_7

    const/4 v14, 0x4

    if-eq v11, v14, :cond_6

    new-instance v11, Landroid/view/SurfaceView;

    invoke-direct {v11, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    sget v14, Lr1/X;->a:I

    if-lt v14, v10, :cond_5

    invoke-static {v11}, Landroidx/media3/ui/PlayerView$b;->a(Landroid/view/SurfaceView;)V

    :cond_5
    iput-object v11, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    goto :goto_2

    :cond_6
    :try_start_1
    const-class v11, LK1/l;

    sget v14, LK1/l;->b:I

    const/4 v14, 0x1

    new-array v10, v14, [Ljava/lang/Class;

    const/16 v17, 0x0

    aput-object v18, v10, v17

    invoke-virtual {v11, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    new-array v11, v14, [Ljava/lang/Object;

    aput-object v0, v11, v17

    invoke-virtual {v10, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    iput-object v10, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "video_decoder_gl_surface_view requires an ExoPlayer dependency"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_7
    :try_start_2
    const-class v10, LL1/l;

    sget v11, LL1/l;->m:I

    const/4 v14, 0x1

    new-array v11, v14, [Ljava/lang/Class;

    const/16 v17, 0x0

    aput-object v18, v11, v17

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    new-array v11, v14, [Ljava/lang/Object;

    aput-object v0, v11, v17

    invoke-virtual {v10, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    iput-object v10, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v10, 0x1

    goto :goto_3

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "spherical_gl_surface_view requires an ExoPlayer dependency"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_8
    new-instance v10, Landroid/view/TextureView;

    invoke-direct {v10, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v10, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    :goto_2
    const/4 v10, 0x0

    :goto_3
    iget-object v11, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    invoke-virtual {v11, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v11, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    invoke-virtual {v11, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Landroid/view/View;->setClickable(Z)V

    iget-object v3, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    invoke-virtual {v4, v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v3, 0x0

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    const/4 v10, 0x0

    :goto_4
    iput-boolean v10, v1, Landroidx/media3/ui/PlayerView;->e:Z

    sget v4, Lr1/X;->a:I

    const/16 v10, 0x22

    if-ne v4, v10, :cond_a

    new-instance v4, Landroidx/media3/ui/PlayerView$f;

    invoke-direct {v4, v3}, Landroidx/media3/ui/PlayerView$f;-><init>(Landroidx/media3/ui/PlayerView$a;)V

    move-object v3, v4

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->f:Landroidx/media3/ui/PlayerView$f;

    sget v3, Lv2/W;->a:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->m:Landroid/widget/FrameLayout;

    sget v3, Lv2/W;->B:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->n:Landroid/widget/FrameLayout;

    sget v3, Lv2/W;->u:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->g:Landroid/widget/ImageView;

    iput v12, v1, Landroidx/media3/ui/PlayerView;->w:I

    :try_start_3
    const-class v3, Landroidx/media3/exoplayer/ExoPlayer;

    const-class v4, Landroidx/media3/exoplayer/image/ImageOutput;

    sget-object v10, Landroidx/media3/exoplayer/image/ImageOutput;->a:Landroidx/media3/exoplayer/image/ImageOutput;

    const-string v10, "setImageOutput"

    const/4 v14, 0x1

    new-array v11, v14, [Ljava/lang/Class;

    const/16 v17, 0x0

    aput-object v4, v11, v17

    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v11

    new-array v12, v14, [Ljava/lang/Class;

    aput-object v4, v12, v17

    new-instance v4, Lv2/E;

    invoke-direct {v4, v1}, Lv2/E;-><init>(Landroidx/media3/ui/PlayerView;)V

    invoke-static {v11, v12, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    :catch_2
    nop

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_6
    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->p:Ljava/lang/Class;

    iput-object v10, v1, Landroidx/media3/ui/PlayerView;->q:Ljava/lang/reflect/Method;

    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->r:Ljava/lang/Object;

    sget v3, Lv2/W;->b:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->h:Landroid/widget/ImageView;

    if-eqz v19, :cond_b

    if-eqz v15, :cond_b

    if-eqz v3, :cond_b

    goto :goto_7

    :cond_b
    const/4 v15, 0x0

    :goto_7
    iput v15, v1, Landroidx/media3/ui/PlayerView;->v:I

    if-eqz v9, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v9}, Lz0/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->x:Landroid/graphics/drawable/Drawable;

    :cond_c
    sget v3, Lv2/W;->Q:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/media3/ui/SubtitleView;

    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->i:Landroidx/media3/ui/SubtitleView;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroidx/media3/ui/SubtitleView;->d()V

    invoke-virtual {v3}, Landroidx/media3/ui/SubtitleView;->e()V

    :cond_d
    sget v3, Lv2/W;->f:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->j:Landroid/view/View;

    const/16 v4, 0x8

    if-eqz v3, :cond_e

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iput v8, v1, Landroidx/media3/ui/PlayerView;->y:I

    sget v3, Lv2/W;->n:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->k:Landroid/widget/TextView;

    if-eqz v3, :cond_f

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    sget v3, Lv2/W;->j:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/media3/ui/b;

    sget v4, Lv2/W;->k:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v3, :cond_10

    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/b;

    const/4 v11, 0x0

    goto :goto_8

    :cond_10
    if-eqz v4, :cond_11

    new-instance v3, Landroidx/media3/ui/b;

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-direct {v3, v0, v8, v11, v2}, Landroidx/media3/ui/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/b;

    sget v0, Lv2/W;->j:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_8

    :cond_11
    const/4 v3, 0x0

    const/4 v11, 0x0

    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/b;

    :goto_8
    iget-object v0, v1, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/b;

    if-eqz v0, :cond_12

    move/from16 v2, v16

    goto :goto_9

    :cond_12
    const/4 v2, 0x0

    :goto_9
    iput v2, v1, Landroidx/media3/ui/PlayerView;->B:I

    iput-boolean v5, v1, Landroidx/media3/ui/PlayerView;->W:Z

    iput-boolean v6, v1, Landroidx/media3/ui/PlayerView;->U:Z

    iput-boolean v7, v1, Landroidx/media3/ui/PlayerView;->V:Z

    if-eqz p3, :cond_13

    if-eqz v0, :cond_13

    const/4 v5, 0x1

    goto :goto_a

    :cond_13
    const/4 v5, 0x0

    :goto_a
    iput-boolean v5, v1, Landroidx/media3/ui/PlayerView;->t:Z

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroidx/media3/ui/b;->Z()V

    iget-object v0, v1, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/b;

    iget-object v2, v1, Landroidx/media3/ui/PlayerView;->a:Landroidx/media3/ui/PlayerView$c;

    invoke-virtual {v0, v2}, Landroidx/media3/ui/b;->S(Landroidx/media3/ui/b$m;)V

    :cond_14
    if-eqz p3, :cond_15

    const/4 v14, 0x1

    invoke-virtual {v1, v14}, Landroid/view/View;->setClickable(Z)V

    :cond_15
    invoke-virtual {v1}, Landroidx/media3/ui/PlayerView;->a0()V

    return-void
.end method

.method public static B(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;)V
    .locals 1

    sget v0, Lv2/U;->a:I

    invoke-static {p0, p1, v0}, Lr1/X;->a0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget p0, Lv2/S;->a:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static C(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;)V
    .locals 1

    sget v0, Lv2/U;->a:I

    invoke-static {p0, p1, v0}, Lr1/X;->a0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget p0, Lv2/S;->a:I

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lv2/D;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static S(Landroidx/media3/ui/AspectRatioFrameLayout;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/ui/PlayerView;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, Landroidx/media3/ui/PlayerView;->setImage(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->F()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->W()V

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->A()V

    :cond_0
    return-void
.end method

.method public static synthetic b(Landroidx/media3/ui/PlayerView;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onImageAvailable"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    aget-object p1, p3, p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->P(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/ui/PlayerView;)Landroidx/media3/ui/SubtitleView;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->i:Landroidx/media3/ui/SubtitleView;

    return-object p0
.end method

.method public static synthetic d(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->G()V

    return-void
.end method

.method public static synthetic e(Landroidx/media3/ui/PlayerView;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->d0(Z)V

    return-void
.end method

.method public static synthetic f(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->Z()V

    return-void
.end method

.method public static synthetic g(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->c0()V

    return-void
.end method

.method public static synthetic h(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->b0()V

    return-void
.end method

.method public static synthetic i(Landroidx/media3/ui/PlayerView;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->M()Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Landroidx/media3/ui/PlayerView;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/ui/PlayerView;->V:Z

    return p0
.end method

.method public static synthetic k(Landroidx/media3/ui/PlayerView;)I
    .locals 0

    iget p0, p0, Landroidx/media3/ui/PlayerView;->a0:I

    return p0
.end method

.method public static synthetic l(Landroid/view/TextureView;I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/ui/PlayerView;->y(Landroid/view/TextureView;I)V

    return-void
.end method

.method public static synthetic m(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->X()V

    return-void
.end method

.method public static synthetic n(Landroidx/media3/ui/PlayerView;)Landroidx/media3/common/L;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->s:Landroidx/media3/common/L;

    return-object p0
.end method

.method public static synthetic o(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->a0()V

    return-void
.end method

.method public static synthetic p(Landroidx/media3/ui/PlayerView;)Landroidx/media3/ui/PlayerView$d;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic q(Landroidx/media3/ui/PlayerView;)Landroidx/media3/ui/PlayerView$e;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic r(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->Y()V

    return-void
.end method

.method public static synthetic s(Landroidx/media3/ui/PlayerView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    return-object p0
.end method

.method private setImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->g:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->e0()V

    return-void
.end method

.method private setImageOutput(Landroidx/media3/common/L;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->p:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->q:Ljava/lang/reflect/Method;

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->r:Ljava/lang/Object;

    invoke-static {v1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static synthetic t(Landroidx/media3/ui/PlayerView;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->o:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic u(Landroidx/media3/ui/PlayerView;)Landroidx/media3/ui/PlayerView$f;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->f:Landroidx/media3/ui/PlayerView$f;

    return-object p0
.end method

.method public static synthetic v(Landroidx/media3/ui/PlayerView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic w(Landroidx/media3/ui/PlayerView;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->E()Z

    move-result p0

    return p0
.end method

.method public static synthetic x(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->J()V

    return-void
.end method

.method public static y(Landroid/view/TextureView;I)V
    .locals 6

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_0

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_0

    if-eqz p1, :cond_0

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v1, v4

    div-float v4, v2, v4

    int-to-float p1, p1

    invoke-virtual {v0, p1, v5, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0, v3, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr v1, p1

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr v2, p1

    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public D(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/b;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/b;->U(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final E()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:Landroidx/media3/common/L;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->r:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/16 v1, 0x1e

    invoke-interface {v0, v1}, Landroidx/media3/common/L;->Q0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/L;->I()Landroidx/media3/common/d0;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/media3/common/d0;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:Landroidx/media3/common/L;

    if-eqz v0, :cond_0

    const/16 v1, 0x1e

    invoke-interface {v0, v1}, Landroidx/media3/common/L;->Q0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/L;->I()Landroidx/media3/common/d0;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/media3/common/d0;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->J()V

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->h:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public I()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/ui/b;->Y()V

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final K(I)Z
    .locals 1

    const/16 v0, 0x13

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x16

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x15

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final L()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final M()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:Landroidx/media3/common/L;

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Landroidx/media3/common/L;->Q0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:Landroidx/media3/common/L;

    invoke-interface {v0}, Landroidx/media3/common/L;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:Landroidx/media3/common/L;

    invoke-interface {v0}, Landroidx/media3/common/L;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final N(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->V:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->g0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/b;

    invoke-virtual {v0}, Landroidx/media3/ui/b;->c0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/b;

    invoke-virtual {v0}, Landroidx/media3/ui/b;->getShowTimeoutMs()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->T()Z

    move-result v1

    if-nez p1, :cond_2

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p0, v1}, Landroidx/media3/ui/PlayerView;->V(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public O(Landroidx/media3/ui/AspectRatioFrameLayout;F)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    :cond_0
    return-void
.end method

.method public final P(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->o:Landroid/os/Handler;

    new-instance v1, Lv2/F;

    invoke-direct {v1, p0, p1}, Lv2/F;-><init>(Landroidx/media3/ui/PlayerView;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Q(Landroidx/media3/common/L;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/16 v1, 0x12

    invoke-interface {p1, v1}, Landroidx/media3/common/L;->Q0(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/media3/common/L;->J0()Landroidx/media3/common/G;

    move-result-object p1

    iget-object p1, p1, Landroidx/media3/common/G;->k:[B

    if-nez p1, :cond_1

    return v0

    :cond_1
    array-length v1, p1

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->R(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public final R(Landroid/graphics/drawable/Drawable;)Z
    .locals 5

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-lez v0, :cond_1

    if-lez v2, :cond_1

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iget v3, p0, Landroidx/media3/ui/PlayerView;->v:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    :cond_0
    iget-object v3, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    invoke-virtual {p0, v3, v0}, Landroidx/media3/ui/PlayerView;->O(Landroidx/media3/ui/AspectRatioFrameLayout;F)V

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final T()Z
    .locals 4

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:Landroidx/media3/common/L;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Landroidx/media3/common/L;->f()I

    move-result v0

    iget-boolean v2, p0, Landroidx/media3/ui/PlayerView;->U:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->s:Landroidx/media3/common/L;

    const/16 v3, 0x11

    invoke-interface {v2, v3}, Landroidx/media3/common/L;->Q0(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->s:Landroidx/media3/common/L;

    invoke-interface {v2}, Landroidx/media3/common/L;->Q()Landroidx/media3/common/U;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/common/U;->u()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    if-eq v0, v1, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:Landroidx/media3/common/L;

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/L;

    invoke-interface {v0}, Landroidx/media3/common/L;->Z()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public U()V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->T()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->V(Z)V

    return-void
.end method

.method public final V(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->g0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/b;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/media3/ui/PlayerView;->B:I

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/media3/ui/b;->setShowTimeoutMs(I)V

    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/b;

    invoke-virtual {p1}, Landroidx/media3/ui/b;->n0()V

    return-void
.end method

.method public final W()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->e0()V

    :cond_0
    return-void
.end method

.method public final X()V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->g0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:Landroidx/media3/common/L;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/b;

    invoke-virtual {v0}, Landroidx/media3/ui/b;->c0()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->N(Z)V

    return-void

    :cond_1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->W:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/b;

    invoke-virtual {v0}, Landroidx/media3/ui/b;->Y()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Y()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:Landroidx/media3/common/L;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/L;->g0()Landroidx/media3/common/g0;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/media3/common/g0;->e:Landroidx/media3/common/g0;

    :goto_0
    iget v1, v0, Landroidx/media3/common/g0;->a:I

    iget v2, v0, Landroidx/media3/common/g0;->b:I

    iget v3, v0, Landroidx/media3/common/g0;->c:I

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    int-to-float v1, v1

    iget v0, v0, Landroidx/media3/common/g0;->d:F

    mul-float v1, v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x0

    :goto_2
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    instance-of v2, v0, Landroid/view/TextureView;

    if-eqz v2, :cond_7

    cmpl-float v2, v1, v4

    if-lez v2, :cond_4

    const/16 v2, 0x5a

    if-eq v3, v2, :cond_3

    const/16 v2, 0x10e

    if-ne v3, v2, :cond_4

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    div-float v1, v2, v1

    :cond_4
    iget v2, p0, Landroidx/media3/ui/PlayerView;->a0:I

    if-eqz v2, :cond_5

    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->a:Landroidx/media3/ui/PlayerView$c;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_5
    iput v3, p0, Landroidx/media3/ui/PlayerView;->a0:I

    if-eqz v3, :cond_6

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->a:Landroidx/media3/ui/PlayerView$c;

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_6
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    check-cast v0, Landroid/view/TextureView;

    iget v2, p0, Landroidx/media3/ui/PlayerView;->a0:I

    invoke-static {v0, v2}, Landroidx/media3/ui/PlayerView;->y(Landroid/view/TextureView;I)V

    :cond_7
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    iget-boolean v2, p0, Landroidx/media3/ui/PlayerView;->e:Z

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    move v4, v1

    :goto_3
    invoke-virtual {p0, v0, v4}, Landroidx/media3/ui/PlayerView;->O(Landroidx/media3/ui/AspectRatioFrameLayout;F)V

    return-void
.end method

.method public final Z()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:Landroidx/media3/common/L;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/L;->f()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget v0, p0, Landroidx/media3/ui/PlayerView;->y:I

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:Landroidx/media3/common/L;

    invoke-interface {v0}, Landroidx/media3/common/L;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Landroid/view/View;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final a0()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Landroidx/media3/ui/PlayerView;->t:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/media3/ui/b;->c0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->W:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lv2/a0;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lv2/a0;->l:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b0()V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->V:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->I()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->N(Z)V

    return-void
.end method

.method public final c0()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->A:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:Landroidx/media3/common/L;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/common/L;->D()Landroidx/media3/common/PlaybackException;

    :cond_1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final d0(Z)V
    .locals 6

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:Landroidx/media3/common/L;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/16 v3, 0x1e

    invoke-interface {v0, v3}, Landroidx/media3/common/L;->Q0(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/L;->I()Landroidx/media3/common/d0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/media3/common/d0;->c()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-boolean v4, p0, Landroidx/media3/ui/PlayerView;->z:Z

    if-nez v4, :cond_2

    if-eqz v3, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->H()V

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->A()V

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->G()V

    :cond_2
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->F()Z

    move-result p1

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->E()Z

    move-result v3

    if-nez p1, :cond_4

    if-nez v3, :cond_4

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->A()V

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->G()V

    :cond_4
    iget-object v4, p0, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_5

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->L()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v3, :cond_6

    if-nez p1, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->A()V

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->W()V

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_7

    if-nez v3, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->G()V

    :cond_7
    :goto_1
    if-nez p1, :cond_9

    if-nez v3, :cond_9

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->f0()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->Q(Landroidx/media3/common/L;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->R(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_2
    return-void

    :cond_9
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->H()V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    sget p1, Lr1/X;->a:I

    const/16 v0, 0x22

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->f:Landroidx/media3/ui/PlayerView$f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView$f;->c()V

    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:Landroidx/media3/common/L;

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Landroidx/media3/common/L;->Q0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:Landroidx/media3/common/L;

    invoke-interface {v0}, Landroidx/media3/common/L;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->K(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->g0()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/b;

    invoke-virtual {v2}, Landroidx/media3/ui/b;->c0()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v1}, Landroidx/media3/ui/PlayerView;->N(Z)V

    return v1

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->D(Landroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->g0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Landroidx/media3/ui/PlayerView;->N(Z)V

    :cond_3
    return p1

    :cond_4
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/media3/ui/PlayerView;->N(Z)V

    return v1
.end method

.method public final e0()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->g:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-lez v1, :cond_5

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iget v2, p0, Landroidx/media3/ui/PlayerView;->w:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v0, v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    :cond_3
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->g:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    invoke-virtual {p0, v2, v1}, Landroidx/media3/ui/PlayerView;->O(Landroidx/media3/ui/AspectRatioFrameLayout;F)V

    :cond_4
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final f0()Z
    .locals 1

    iget v0, p0, Landroidx/media3/ui/PlayerView;->v:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->h:Landroid/widget/ImageView;

    invoke-static {v0}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/b;

    invoke-static {v0}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getAdOverlayInfos()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media3/common/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->n:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/media3/common/a$a;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Landroidx/media3/common/a$a;-><init>(Landroid/view/View;I)V

    const-string v1, "Transparent overlay does not impact viewability"

    invoke-virtual {v2, v1}, Landroidx/media3/common/a$a;->b(Ljava/lang/String;)Landroidx/media3/common/a$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/a$a;->a()Landroidx/media3/common/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/b;

    if-eqz v1, :cond_1

    new-instance v2, Landroidx/media3/common/a$a;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Landroidx/media3/common/a$a;-><init>(Landroid/view/View;I)V

    invoke-virtual {v2}, Landroidx/media3/common/a$a;->a()Landroidx/media3/common/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->m:Landroid/widget/FrameLayout;

    const-string v1, "exo_ad_overlay must be present for ad playback"

    invoke-static {v0, v1}, Lr1/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getArtworkDisplayMode()I
    .locals 1

    iget v0, p0, Landroidx/media3/ui/PlayerView;->v:I

    return v0
.end method

.method public getControllerAutoShow()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->U:Z

    return v0
.end method

.method public getControllerHideOnTouch()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->W:Z

    return v0
.end method

.method public getControllerShowTimeoutMs()I
    .locals 1

    iget v0, p0, Landroidx/media3/ui/PlayerView;->B:I

    return v0
.end method

.method public getDefaultArtwork()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->x:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getImageDisplayMode()I
    .locals 1

    iget v0, p0, Landroidx/media3/ui/PlayerView;->w:I

    return v0
.end method

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->n:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getPlayer()Landroidx/media3/common/L;
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:Landroidx/media3/common/L;

    return-object v0
.end method

.method public getResizeMode()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    invoke-virtual {v0}, Landroidx/media3/ui/AspectRatioFrameLayout;->getResizeMode()I

    move-result v0

    return v0
.end method

.method public getSubtitleView()Landroidx/media3/ui/SubtitleView;
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->i:Landroidx/media3/ui/SubtitleView;

    return-object v0
.end method

.method public getUseArtwork()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Landroidx/media3/ui/PlayerView;->v:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getUseController()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->t:Z

    return v0
.end method

.method public getVideoSurfaceView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    return-object v0
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->g0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->s:Landroidx/media3/common/L;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->N(Z)V

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public performClick()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->X()V

    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    move-result v0

    return v0
.end method

.method public setArtworkDisplayMode(I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->h:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lr1/a;->h(Z)V

    iget v1, p0, Landroidx/media3/ui/PlayerView;->v:I

    if-eq v1, p1, :cond_2

    iput p1, p0, Landroidx/media3/ui/PlayerView;->v:I

    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->d0(Z)V

    :cond_2
    return-void
.end method

.method public setAspectRatioListener(Landroidx/media3/ui/AspectRatioFrameLayout$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatioListener(Landroidx/media3/ui/AspectRatioFrameLayout$b;)V

    return-void
.end method

.method public setControllerAnimationEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/b;

    invoke-static {v0}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/b;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/b;->setAnimationEnabled(Z)V

    return-void
.end method

.method public setControllerAutoShow(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->U:Z

    return-void
.end method

.method public setControllerHideDuringAds(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->V:Z

    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/b;

    invoke-static {v0}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->W:Z

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->a0()V

    return-void
.end method

.method public setControllerOnFullScreenModeChangedListener(Landroidx/media3/ui/b$d;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/b;

    invoke-static {v0}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/b;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/b;->setOnFullScreenModeChangedListener(Landroidx/media3/ui/b$d;)V

    return-void
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/b;

    invoke-static {v0}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iput p1, p0, Landroidx/media3/ui/PlayerView;->B:I

    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/b;

    invoke-virtual {p1}, Landroidx/media3/ui/b;->c0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->U()V

    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(Landroidx/media3/ui/PlayerView$d;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setControllerVisibilityListener(Landroidx/media3/ui/b$m;)V

    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(Landroidx/media3/ui/b$m;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/b;

    invoke-static {v0}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->u:Landroidx/media3/ui/b$m;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/b;

    invoke-virtual {v1, v0}, Landroidx/media3/ui/b;->j0(Landroidx/media3/ui/b$m;)V

    :cond_1
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->u:Landroidx/media3/ui/b$m;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/b;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/b;->S(Landroidx/media3/ui/b$m;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setControllerVisibilityListener(Landroidx/media3/ui/PlayerView$d;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lr1/a;->h(Z)V

    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->A:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->c0()V

    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->x:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->x:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->d0(Z)V

    :cond_0
    return-void
.end method

.method public setErrorMessageProvider(Landroidx/media3/common/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/q;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->c0()V

    :cond_0
    return-void
.end method

.method public setFullscreenButtonClickListener(Landroidx/media3/ui/PlayerView$e;)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/b;

    invoke-static {p1}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/b;

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->a:Landroidx/media3/ui/PlayerView$c;

    invoke-virtual {p1, v0}, Landroidx/media3/ui/b;->setOnFullScreenModeChangedListener(Landroidx/media3/ui/b$d;)V

    return-void
.end method

.method public setImageDisplayMode(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lr1/a;->h(Z)V

    iget v0, p0, Landroidx/media3/ui/PlayerView;->w:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Landroidx/media3/ui/PlayerView;->w:I

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->e0()V

    :cond_1
    return-void
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->z:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->z:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->d0(Z)V

    :cond_0
    return-void
.end method

.method public setPlayer(Landroidx/media3/common/L;)V
    .locals 6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lr1/a;->h(Z)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroidx/media3/common/L;->S0()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lr1/a;->a(Z)V

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:Landroidx/media3/common/L;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    const/16 v1, 0x1b

    if-eqz v0, :cond_6

    iget-object v4, p0, Landroidx/media3/ui/PlayerView;->a:Landroidx/media3/ui/PlayerView$c;

    invoke-interface {v0, v4}, Landroidx/media3/common/L;->L(Landroidx/media3/common/L$d;)V

    invoke-interface {v0, v1}, Landroidx/media3/common/L;->Q0(I)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    instance-of v5, v4, Landroid/view/TextureView;

    if-eqz v5, :cond_4

    check-cast v4, Landroid/view/TextureView;

    invoke-interface {v0, v4}, Landroidx/media3/common/L;->f0(Landroid/view/TextureView;)V

    goto :goto_3

    :cond_4
    instance-of v5, v4, Landroid/view/SurfaceView;

    if-eqz v5, :cond_5

    check-cast v4, Landroid/view/SurfaceView;

    invoke-interface {v0, v4}, Landroidx/media3/common/L;->z0(Landroid/view/SurfaceView;)V

    :cond_5
    :goto_3
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->z(Landroidx/media3/common/L;)V

    :cond_6
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->i:Landroidx/media3/ui/SubtitleView;

    if-eqz v0, :cond_7

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_7
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->s:Landroidx/media3/common/L;

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->g0()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/b;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/b;->setPlayer(Landroidx/media3/common/L;)V

    :cond_8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->Z()V

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->c0()V

    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->d0(Z)V

    if-eqz p1, :cond_e

    invoke-interface {p1, v1}, Landroidx/media3/common/L;->Q0(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    instance-of v1, v0, Landroid/view/TextureView;

    if-eqz v1, :cond_9

    check-cast v0, Landroid/view/TextureView;

    invoke-interface {p1, v0}, Landroidx/media3/common/L;->U(Landroid/view/TextureView;)V

    goto :goto_4

    :cond_9
    instance-of v1, v0, Landroid/view/SurfaceView;

    if-eqz v1, :cond_a

    check-cast v0, Landroid/view/SurfaceView;

    invoke-interface {p1, v0}, Landroidx/media3/common/L;->x(Landroid/view/SurfaceView;)V

    :cond_a
    :goto_4
    const/16 v0, 0x1e

    invoke-interface {p1, v0}, Landroidx/media3/common/L;->Q0(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Landroidx/media3/common/L;->I()Landroidx/media3/common/d0;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/media3/common/d0;->e(I)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->Y()V

    :cond_c
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->i:Landroidx/media3/ui/SubtitleView;

    if-eqz v0, :cond_d

    const/16 v0, 0x1c

    invoke-interface {p1, v0}, Landroidx/media3/common/L;->Q0(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->i:Landroidx/media3/ui/SubtitleView;

    invoke-interface {p1}, Landroidx/media3/common/L;->K()Lq1/d;

    move-result-object v1

    iget-object v1, v1, Lq1/d;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_d
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->a:Landroidx/media3/ui/PlayerView$c;

    invoke-interface {p1, v0}, Landroidx/media3/common/L;->O(Landroidx/media3/common/L$d;)V

    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerView;->setImageOutput(Landroidx/media3/common/L;)V

    invoke-virtual {p0, v2}, Landroidx/media3/ui/PlayerView;->N(Z)V

    return-void

    :cond_e
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->I()V

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/b;

    invoke-static {v0}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/b;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/b;->setRepeatToggleModes(I)V

    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    return-void
.end method

.method public setShowBuffering(I)V
    .locals 1

    iget v0, p0, Landroidx/media3/ui/PlayerView;->y:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/media3/ui/PlayerView;->y:I

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->Z()V

    :cond_0
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/b;

    invoke-static {v0}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/b;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/b;->setShowFastForwardButton(Z)V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/b;

    invoke-static {v0}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/b;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/b;->setShowMultiWindowTimeBar(Z)V

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/b;

    invoke-static {v0}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/b;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/b;->setShowNextButton(Z)V

    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/b;

    invoke-static {v0}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/b;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/b;->setShowPlayButtonIfPlaybackIsSuppressed(Z)V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/b;

    invoke-static {v0}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/b;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/b;->setShowPreviousButton(Z)V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/b;

    invoke-static {v0}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/b;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/b;->setShowRewindButton(Z)V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/b;

    invoke-static {v0}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/b;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/b;->setShowShuffleButton(Z)V

    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/b;

    invoke-static {v0}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/b;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/b;->setShowSubtitleButton(Z)V

    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/b;

    invoke-static {v0}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/b;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/b;->setShowVrButton(Z)V

    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setUseArtwork(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setArtworkDisplayMode(I)V

    return-void
.end method

.method public setUseController(Z)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/b;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lr1/a;->h(Z)V

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->t:Z

    if-ne v0, p1, :cond_4

    return-void

    :cond_4
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->t:Z

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->g0()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/b;

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:Landroidx/media3/common/L;

    invoke-virtual {p1, v0}, Landroidx/media3/ui/b;->setPlayer(Landroidx/media3/common/L;)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/b;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/media3/ui/b;->Y()V

    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/media3/ui/b;->setPlayer(Landroidx/media3/common/L;)V

    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->a0()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    instance-of v1, v0, Landroid/view/SurfaceView;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final z(Landroidx/media3/common/L;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->p:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->q:Ljava/lang/reflect/Method;

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void
.end method
