.class public Lk2/e;
.super Landroid/view/View;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2/e$l;
    }
.end annotation


# instance fields
.field public final A:Landroid/graphics/Paint;

.field public B:Ljava/lang/CharSequence;

.field public C:Landroid/text/StaticLayout;

.field public D:Ljava/lang/CharSequence;

.field public E:Landroid/text/StaticLayout;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Landroid/text/SpannableStringBuilder;

.field public L:Landroid/text/DynamicLayout;

.field public M:Landroid/text/TextPaint;

.field public N:Landroid/graphics/Paint;

.field public O:Landroid/graphics/Rect;

.field public P:Landroid/graphics/Rect;

.field public Q:Landroid/graphics/Path;

.field public R:F

.field public S:I

.field public T:[I

.field public U:I

.field public V:F

.field public W:I

.field public a0:F

.field public b0:I

.field public c0:I

.field public d0:I

.field public e:Z

.field public e0:F

.field public f:Z

.field public f0:F

.field public g:Z

.field public g0:I

.field public final h:I

.field public h0:I

.field public final i:I

.field public i0:Landroid/graphics/Bitmap;

.field public final j:I

.field public j0:Lk2/e$l;

.field public final k:I

.field public final k0:Lk2/b$c;

.field public final l:I

.field public final l0:Landroid/animation/ValueAnimator;

.field public final m:I

.field public final m0:Landroid/animation/ValueAnimator;

.field public final n:I

.field public final n0:Landroid/animation/ValueAnimator;

.field public final o:I

.field public final o0:Landroid/animation/ValueAnimator;

.field public final p:I

.field public p0:[Landroid/animation/ValueAnimator;

.field public final q:I

.field public final q0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final r:I

.field public final s:Landroid/view/ViewManager;

.field public final t:Lk2/c;

.field public final u:Landroid/graphics/Rect;

.field public final v:Landroid/text/TextPaint;

.field public final w:Landroid/text/TextPaint;

.field public final x:Landroid/graphics/Paint;

.field public final y:Landroid/graphics/Paint;

.field public final z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewManager;Landroid/view/ViewGroup;Lk2/c;Lk2/e$l;)V
    .locals 15

    move-object v8, p0

    move-object/from16 v4, p1

    move-object/from16 v2, p4

    invoke-direct/range {p0 .. p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, v8, Lk2/e;->e:Z

    iput-boolean v0, v8, Lk2/e;->f:Z

    const/4 v9, 0x1

    iput-boolean v9, v8, Lk2/e;->g:Z

    new-instance v1, Lk2/e$c;

    invoke-direct {v1, p0}, Lk2/e$c;-><init>(Lk2/e;)V

    iput-object v1, v8, Lk2/e;->k0:Lk2/b$c;

    new-instance v1, Lk2/b;

    invoke-direct {v1, v0}, Lk2/b;-><init>(Z)V

    iget-object v3, v1, Lk2/b;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v5, 0xfa

    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v3, v1, Lk2/b;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iget-object v7, v1, Lk2/b;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v7, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lk2/e$e;

    invoke-direct {v3, p0}, Lk2/e$e;-><init>(Lk2/e;)V

    iget-object v7, v1, Lk2/b;->a:Landroid/animation/ValueAnimator;

    new-instance v10, Lk2/a;

    invoke-direct {v10, v1, v3}, Lk2/a;-><init>(Lk2/b;Lk2/b$c;)V

    invoke-virtual {v7, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Lk2/e$d;

    invoke-direct {v3, p0}, Lk2/e$d;-><init>(Lk2/e;)V

    iput-object v3, v1, Lk2/b;->b:Lk2/b$b;

    invoke-virtual {v1}, Lk2/b;->a()Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v8, Lk2/e;->l0:Landroid/animation/ValueAnimator;

    new-instance v3, Lk2/b;

    invoke-direct {v3, v0}, Lk2/b;-><init>(Z)V

    iget-object v7, v3, Lk2/b;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v10, 0x3e8

    invoke-virtual {v7, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v7, v3, Lk2/b;->a:Landroid/animation/ValueAnimator;

    const/4 v10, -0x1

    invoke-virtual {v7, v10}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iget-object v11, v3, Lk2/b;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v11, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v7, Lk2/e$f;

    invoke-direct {v7, p0}, Lk2/e$f;-><init>(Lk2/e;)V

    iget-object v11, v3, Lk2/b;->a:Landroid/animation/ValueAnimator;

    new-instance v12, Lk2/a;

    invoke-direct {v12, v3, v7}, Lk2/a;-><init>(Lk2/b;Lk2/b$c;)V

    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3}, Lk2/b;->a()Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v8, Lk2/e;->m0:Landroid/animation/ValueAnimator;

    new-instance v7, Lk2/b;

    invoke-direct {v7, v9}, Lk2/b;-><init>(Z)V

    iget-object v11, v7, Lk2/b;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v11, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v11, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v11}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iget-object v12, v7, Lk2/b;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v12, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v11, Lk2/e$h;

    invoke-direct {v11, p0}, Lk2/e$h;-><init>(Lk2/e;)V

    iget-object v12, v7, Lk2/b;->a:Landroid/animation/ValueAnimator;

    new-instance v13, Lk2/a;

    invoke-direct {v13, v7, v11}, Lk2/a;-><init>(Lk2/b;Lk2/b$c;)V

    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v11, Lk2/e$g;

    invoke-direct {v11, p0}, Lk2/e$g;-><init>(Lk2/e;)V

    iput-object v11, v7, Lk2/b;->b:Lk2/b$b;

    invoke-virtual {v7}, Lk2/b;->a()Landroid/animation/ValueAnimator;

    move-result-object v7

    iput-object v7, v8, Lk2/e;->n0:Landroid/animation/ValueAnimator;

    new-instance v11, Lk2/b;

    invoke-direct {v11, v0}, Lk2/b;-><init>(Z)V

    iget-object v12, v11, Lk2/b;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v12, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iget-object v6, v11, Lk2/b;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v6, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Lk2/e$j;

    invoke-direct {v5, p0}, Lk2/e$j;-><init>(Lk2/e;)V

    iget-object v6, v11, Lk2/b;->a:Landroid/animation/ValueAnimator;

    new-instance v12, Lk2/a;

    invoke-direct {v12, v11, v5}, Lk2/a;-><init>(Lk2/b;Lk2/b$c;)V

    invoke-virtual {v6, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v5, Lk2/e$i;

    invoke-direct {v5, p0}, Lk2/e$i;-><init>(Lk2/e;)V

    iput-object v5, v11, Lk2/b;->b:Lk2/b$b;

    invoke-virtual {v11}, Lk2/b;->a()Landroid/animation/ValueAnimator;

    move-result-object v5

    iput-object v5, v8, Lk2/e;->o0:Landroid/animation/ValueAnimator;

    const/4 v6, 0x4

    new-array v6, v6, [Landroid/animation/ValueAnimator;

    aput-object v1, v6, v0

    aput-object v3, v6, v9

    const/4 v1, 0x2

    aput-object v5, v6, v1

    const/4 v3, 0x3

    aput-object v7, v6, v3

    iput-object v6, v8, Lk2/e;->p0:[Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_10

    iput-object v2, v8, Lk2/e;->t:Lk2/c;

    move-object/from16 v3, p2

    iput-object v3, v8, Lk2/e;->s:Landroid/view/ViewManager;

    if-eqz p5, :cond_0

    move-object/from16 v3, p5

    goto :goto_0

    :cond_0
    new-instance v3, Lk2/e$l;

    invoke-direct {v3}, Lk2/e$l;-><init>()V

    :goto_0
    iput-object v3, v8, Lk2/e;->j0:Lk2/e$l;

    iget-object v3, v2, Lk2/c;->a:Ljava/lang/CharSequence;

    iput-object v3, v8, Lk2/e;->B:Ljava/lang/CharSequence;

    iget-object v3, v2, Lk2/c;->b:Ljava/lang/CharSequence;

    iput-object v3, v8, Lk2/e;->D:Ljava/lang/CharSequence;

    const/16 v3, 0x14

    invoke-static {v4, v3}, Lk2/f;->a(Landroid/content/Context;I)I

    move-result v5

    iput v5, v8, Lk2/e;->h:I

    const/16 v5, 0x28

    invoke-static {v4, v5}, Lk2/f;->a(Landroid/content/Context;I)I

    move-result v6

    iput v6, v8, Lk2/e;->o:I

    iget v6, v2, Lk2/c;->d:I

    invoke-static {v4, v6}, Lk2/f;->a(Landroid/content/Context;I)I

    move-result v6

    iput v6, v8, Lk2/e;->i:I

    invoke-static {v4, v5}, Lk2/f;->a(Landroid/content/Context;I)I

    move-result v5

    iput v5, v8, Lk2/e;->k:I

    const/16 v5, 0x8

    invoke-static {v4, v5}, Lk2/f;->a(Landroid/content/Context;I)I

    move-result v7

    iput v7, v8, Lk2/e;->l:I

    const/16 v7, 0x168

    invoke-static {v4, v7}, Lk2/f;->a(Landroid/content/Context;I)I

    move-result v7

    iput v7, v8, Lk2/e;->m:I

    invoke-static {v4, v3}, Lk2/f;->a(Landroid/content/Context;I)I

    move-result v3

    iput v3, v8, Lk2/e;->n:I

    const/16 v3, 0x58

    invoke-static {v4, v3}, Lk2/f;->a(Landroid/content/Context;I)I

    move-result v3

    iput v3, v8, Lk2/e;->p:I

    invoke-static {v4, v5}, Lk2/f;->a(Landroid/content/Context;I)I

    move-result v3

    iput v3, v8, Lk2/e;->q:I

    invoke-static {v4, v9}, Lk2/f;->a(Landroid/content/Context;I)I

    move-result v3

    iput v3, v8, Lk2/e;->r:I

    const v5, 0x3dcccccd    # 0.1f

    int-to-float v6, v6

    mul-float/2addr v6, v5

    float-to-int v5, v6

    iput v5, v8, Lk2/e;->j:I

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iput-object v5, v8, Lk2/e;->Q:Landroid/graphics/Path;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v8, Lk2/e;->u:Landroid/graphics/Rect;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v8, Lk2/e;->O:Landroid/graphics/Rect;

    new-instance v5, Landroid/text/TextPaint;

    invoke-direct {v5}, Landroid/text/TextPaint;-><init>()V

    iput-object v5, v8, Lk2/e;->v:Landroid/text/TextPaint;

    iget v6, v2, Lk2/c;->n:I

    iget v7, v2, Lk2/c;->l:I

    invoke-virtual {v2, v4, v6, v7}, Lk2/c;->b(Landroid/content/Context;II)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setTextSize(F)V

    const-string v6, "sans-serif-medium"

    invoke-static {v6, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v5, v9}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    new-instance v6, Landroid/text/TextPaint;

    invoke-direct {v6}, Landroid/text/TextPaint;-><init>()V

    iput-object v6, v8, Lk2/e;->w:Landroid/text/TextPaint;

    iget v7, v2, Lk2/c;->o:I

    iget v11, v2, Lk2/c;->m:I

    invoke-virtual {v2, v4, v7, v11}, Lk2/c;->b(Landroid/content/Context;II)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setTextSize(F)V

    sget-object v7, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v7, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v6, v9}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    const/16 v7, 0x89

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setAlpha(I)V

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v8, Lk2/e;->x:Landroid/graphics/Paint;

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v11, v2, Lk2/c;->c:F

    const/high16 v12, 0x437f0000    # 255.0f

    mul-float/2addr v11, v12

    float-to-int v11, v11

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    iput-object v11, v8, Lk2/e;->y:Landroid/graphics/Paint;

    invoke-virtual {v11, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 v12, 0x32

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v12, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v3, v3

    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v3, -0x1000000

    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    iput-object v11, v8, Lk2/e;->z:Landroid/graphics/Paint;

    invoke-virtual {v11, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    iput-object v12, v8, Lk2/e;->A:Landroid/graphics/Paint;

    invoke-virtual {v12, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-boolean v13, v2, Lk2/c;->s:Z

    if-nez v13, :cond_1

    iget-boolean v13, v2, Lk2/c;->r:Z

    if-eqz v13, :cond_1

    move v13, v9

    goto :goto_1

    :cond_1
    move v13, v0

    :goto_1
    iput-boolean v13, v8, Lk2/e;->H:Z

    iget-boolean v13, v2, Lk2/c;->q:Z

    iput-boolean v13, v8, Lk2/e;->I:Z

    const/4 v13, 0x0

    invoke-virtual {p0, v1, v13}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const-string v14, "isLightTheme"

    invoke-static {v4, v14}, Lk2/f;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v14

    if-nez v14, :cond_2

    move v14, v9

    goto :goto_2

    :cond_2
    move v14, v0

    :goto_2
    iput-boolean v14, v8, Lk2/e;->F:Z

    iget v14, v2, Lk2/c;->g:I

    invoke-virtual {v2, v4, v13, v14}, Lk2/c;->a(Landroid/content/Context;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_3

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_4

    const-string v1, "colorPrimary"

    invoke-static {v4, v1}, Lk2/f;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    :goto_3
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setColor(I)V

    :goto_4
    iget v1, v2, Lk2/c;->h:I

    invoke-virtual {v2, v4, v13, v1}, Lk2/c;->a(Landroid/content/Context;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_5

    :cond_5
    iget-boolean v1, v8, Lk2/e;->F:Z

    if-eqz v1, :cond_6

    move v1, v3

    goto :goto_5

    :cond_6
    move v1, v10

    :goto_5
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v1, v2, Lk2/c;->s:Z

    if-eqz v1, :cond_7

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_7
    invoke-virtual {v11}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v2, Lk2/c;->i:I

    invoke-virtual {v2, v4, v13, v1}, Lk2/c;->a(Landroid/content/Context;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v7, 0x3e99999a    # 0.3f

    ushr-int/lit8 v11, v1, 0x18

    int-to-float v11, v11

    mul-float/2addr v11, v7

    float-to-int v7, v11

    shl-int/lit8 v7, v7, 0x18

    const v11, 0xffffff

    and-int/2addr v1, v11

    or-int/2addr v1, v7

    iput v1, v8, Lk2/e;->d0:I

    goto :goto_6

    :cond_8
    iput v10, v8, Lk2/e;->d0:I

    :goto_6
    iget v1, v2, Lk2/c;->j:I

    invoke-virtual {v2, v4, v13, v1}, Lk2/c;->a(Landroid/content/Context;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_7

    :cond_9
    iget-boolean v1, v8, Lk2/e;->F:Z

    if-eqz v1, :cond_a

    move v10, v3

    :cond_a
    invoke-virtual {v5, v10}, Landroid/text/TextPaint;->setColor(I)V

    :goto_7
    iget v1, v2, Lk2/c;->k:I

    invoke-virtual {v2, v4, v13, v1}, Lk2/c;->a(Landroid/content/Context;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_8

    :cond_b
    invoke-virtual {v5}, Landroid/text/TextPaint;->getColor()I

    move-result v1

    :goto_8
    invoke-virtual {v6, v1}, Landroid/text/TextPaint;->setColor(I)V

    instance-of v1, v4, Landroid/app/Activity;

    if-eqz v1, :cond_f

    move-object v1, v4

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x4000000

    and-int/2addr v3, v1

    if-eqz v3, :cond_c

    move v3, v9

    goto :goto_9

    :cond_c
    move v3, v0

    :goto_9
    const/high16 v5, 0x8000000

    and-int/2addr v5, v1

    if-eqz v5, :cond_d

    move v5, v9

    goto :goto_a

    :cond_d
    move v5, v0

    :goto_a
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_e

    move v0, v9

    :cond_e
    move v7, v0

    move v6, v5

    move v5, v3

    goto :goto_b

    :cond_f
    move v5, v0

    move v6, v5

    move v7, v6

    :goto_b
    new-instance v10, Lk2/e$k;

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p3

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v7}, Lk2/e$k;-><init>(Lk2/e;Lk2/c;Landroid/view/ViewGroup;Landroid/content/Context;ZZZ)V

    iput-object v10, v8, Lk2/e;->q0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0, v9}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, Lk2/e$a;

    invoke-direct {v0, p0}, Lk2/e$a;-><init>(Lk2/e;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lk2/e$b;

    invoke-direct {v0, p0}, Lk2/e$b;-><init>(Lk2/e;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Target cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Landroid/app/Activity;Lk2/c;Lk2/e$l;)Lk2/e;
    .locals 9

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v7, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup;

    new-instance v8, Lk2/e;

    move-object v1, v8

    move-object v2, p0

    move-object v3, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lk2/e;-><init>(Landroid/content/Context;Landroid/view/ViewManager;Landroid/view/ViewGroup;Lk2/c;Lk2/e$l;)V

    invoke-virtual {v0, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v8

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Activity is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Landroid/app/Dialog;Lk2/c;Lk2/e$l;)Lk2/e;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p0, "window"

    invoke-virtual {v1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v6}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v0, 0x2

    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v0, 0x1

    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->format:I

    const/4 v0, 0x0

    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v2, 0x800033

    iput v2, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v0, -0x1

    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->height:I

    new-instance v7, Lk2/e;

    const/4 v3, 0x0

    move-object v0, v7

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lk2/e;-><init>(Landroid/content/Context;Landroid/view/ViewManager;Landroid/view/ViewGroup;Lk2/c;Lk2/e$l;)V

    invoke-interface {p0, v7, v6}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v7

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Dialog is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lk2/e;->T:[I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lk2/e;->O:Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget v0, v0, v2

    int-to-float v0, v0

    iget v3, p0, Lk2/e;->R:F

    sub-float/2addr v0, v3

    const/4 v3, 0x0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lk2/e;->O:Landroid/graphics/Rect;

    iget-object v1, p0, Lk2/e;->T:[I

    const/4 v4, 0x1

    aget v1, v1, v4

    int-to-float v1, v1

    iget v5, p0, Lk2/e;->R:F

    sub-float/2addr v1, v5

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lk2/e;->O:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lk2/e;->T:[I

    aget v2, v3, v2

    int-to-float v2, v2

    iget v3, p0, Lk2/e;->R:F

    add-float/2addr v2, v3

    iget v3, p0, Lk2/e;->o:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lk2/e;->O:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lk2/e;->T:[I

    aget v2, v2, v4

    int-to-float v2, v2

    iget v3, p0, Lk2/e;->R:F

    add-float/2addr v2, v3

    iget v3, p0, Lk2/e;->o:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public b(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk2/e;->f:Z

    iget-object v0, p0, Lk2/e;->m0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lk2/e;->l0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-boolean v0, p0, Lk2/e;->J:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lk2/e;->T:[I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lk2/e;->o0:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lk2/e;->n0:Landroid/animation/ValueAnimator;

    :goto_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lk2/e;->e(Z)V

    iget-object p1, p0, Lk2/e;->s:Landroid/view/ViewManager;

    if-eqz p1, :cond_3

    :try_start_0
    invoke-interface {p1, p0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public c(IIII)D
    .locals 4

    sub-int/2addr p3, p1

    int-to-double v0, p3

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-int/2addr p4, p2

    int-to-double p1, p4

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public d(IILandroid/graphics/Rect;)I
    .locals 7

    iget v0, p3, Landroid/graphics/Rect;->left:I

    iget v1, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, p1, p2, v0, v1}, Lk2/e;->c(IIII)D

    move-result-wide v0

    iget v2, p3, Landroid/graphics/Rect;->right:I

    iget v3, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, p1, p2, v2, v3}, Lk2/e;->c(IIII)D

    move-result-wide v2

    iget v4, p3, Landroid/graphics/Rect;->left:I

    iget v5, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1, p2, v4, v5}, Lk2/e;->c(IIII)D

    move-result-wide v4

    iget v6, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1, p2, v6, p3}, Lk2/e;->c(IIII)D

    move-result-wide p1

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    double-to-int p1, p1

    return p1
.end method

.method public e(Z)V
    .locals 4

    iget-boolean p1, p0, Lk2/e;->e:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lk2/e;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk2/e;->e:Z

    iget-object v0, p0, Lk2/e;->p0:[Landroid/animation/ValueAnimator;

    array-length v1, v0

    move v2, p1

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lk2/e;->q0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-boolean p1, p0, Lk2/e;->J:Z

    return-void
.end method

.method public getOuterCircleCenterPoint()[I
    .locals 9

    iget-object v0, p0, Lk2/e;->u:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iget v1, p0, Lk2/e;->h0:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_2

    iget v4, p0, Lk2/e;->p:I

    if-lt v0, v4, :cond_1

    sub-int/2addr v1, v4

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    goto :goto_1

    :cond_2
    iget v1, p0, Lk2/e;->p:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v4, p0, Lk2/e;->p:I

    sub-int/2addr v1, v4

    if-le v0, v1, :cond_0

    goto :goto_0

    :goto_1
    const/4 v1, 0x2

    if-eqz v0, :cond_3

    new-array v0, v1, [I

    iget-object v1, p0, Lk2/e;->u:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    aput v1, v0, v3

    iget-object v1, p0, Lk2/e;->u:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    aput v1, v0, v2

    return-object v0

    :cond_3
    iget-object v0, p0, Lk2/e;->u:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v4, p0, Lk2/e;->u:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/2addr v0, v1

    iget v4, p0, Lk2/e;->h:I

    add-int/2addr v0, v4

    invoke-virtual {p0}, Lk2/e;->getTotalTextHeight()I

    move-result v4

    iget-object v5, p0, Lk2/e;->u:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    iget v6, p0, Lk2/e;->i:I

    sub-int/2addr v5, v6

    iget v6, p0, Lk2/e;->h:I

    sub-int/2addr v5, v6

    sub-int/2addr v5, v4

    if-lez v5, :cond_4

    move v5, v2

    goto :goto_2

    :cond_4
    move v5, v3

    :goto_2
    iget-object v6, p0, Lk2/e;->P:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    iget-object v7, p0, Lk2/e;->u:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v7, p0, Lk2/e;->P:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    iget-object v8, p0, Lk2/e;->u:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v7, p0, Lk2/e;->C:Landroid/text/StaticLayout;

    if-nez v7, :cond_5

    move v7, v3

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Landroid/text/StaticLayout;->getHeight()I

    move-result v7

    :goto_3
    if-eqz v5, :cond_6

    iget-object v5, p0, Lk2/e;->u:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    iget v8, p0, Lk2/e;->i:I

    sub-int/2addr v5, v8

    iget v8, p0, Lk2/e;->h:I

    sub-int/2addr v5, v8

    sub-int/2addr v5, v4

    add-int/2addr v5, v7

    goto :goto_4

    :cond_6
    iget-object v4, p0, Lk2/e;->u:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    iget v5, p0, Lk2/e;->i:I

    add-int/2addr v4, v5

    iget v5, p0, Lk2/e;->h:I

    add-int/2addr v4, v5

    add-int v5, v4, v7

    :goto_4
    new-array v4, v1, [I

    add-int/2addr v6, v0

    div-int/2addr v6, v1

    aput v6, v4, v3

    aput v5, v4, v2

    return-object v4
.end method

.method public getTextBounds()Landroid/graphics/Rect;
    .locals 6

    invoke-virtual {p0}, Lk2/e;->getTotalTextHeight()I

    move-result v0

    invoke-virtual {p0}, Lk2/e;->getTotalTextWidth()I

    move-result v1

    iget-object v2, p0, Lk2/e;->u:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget v3, p0, Lk2/e;->i:I

    sub-int/2addr v2, v3

    iget v3, p0, Lk2/e;->h:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    iget v3, p0, Lk2/e;->g0:I

    if-le v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lk2/e;->u:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget v3, p0, Lk2/e;->i:I

    add-int/2addr v2, v3

    iget v3, p0, Lk2/e;->h:I

    add-int/2addr v2, v3

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lk2/e;->u:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    sub-int/2addr v3, v4

    if-gez v3, :cond_1

    iget v3, p0, Lk2/e;->n:I

    neg-int v3, v3

    goto :goto_1

    :cond_1
    iget v3, p0, Lk2/e;->n:I

    :goto_1
    iget v4, p0, Lk2/e;->k:I

    iget-object v5, p0, Lk2/e;->u:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    sub-int/2addr v5, v3

    sub-int/2addr v5, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v5, p0, Lk2/e;->k:I

    sub-int/2addr v4, v5

    add-int/2addr v1, v3

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v0, v2

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4
.end method

.method public getTotalTextHeight()I
    .locals 2

    iget-object v0, p0, Lk2/e;->C:Landroid/text/StaticLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Lk2/e;->E:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    if-nez v1, :cond_1

    iget v1, p0, Lk2/e;->l:I

    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v1, p0, Lk2/e;->E:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lk2/e;->l:I

    add-int/2addr v1, v0

    return v1
.end method

.method public getTotalTextWidth()I
    .locals 2

    iget-object v0, p0, Lk2/e;->C:Landroid/text/StaticLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Lk2/e;->E:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lk2/e;->E:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk2/e;->e(Z)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    iget-boolean v0, p0, Lk2/e;->e:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lk2/e;->T:[I

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v0, p0, Lk2/e;->g0:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget v2, p0, Lk2/e;->h0:I

    if-lez v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p0, Lk2/e;->h0:I

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_1
    iget v0, p0, Lk2/e;->d0:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_2
    iget-object v0, p0, Lk2/e;->x:Landroid/graphics/Paint;

    iget v2, p0, Lk2/e;->U:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lk2/e;->T:[I

    aget v2, v0, v1

    int-to-float v2, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    int-to-float v0, v0

    iget v4, p0, Lk2/e;->R:F

    iget-object v5, p0, Lk2/e;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lk2/e;->z:Landroid/graphics/Paint;

    iget v2, p0, Lk2/e;->b0:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, p0, Lk2/e;->W:I

    if-lez v0, :cond_3

    iget-object v2, p0, Lk2/e;->A:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lk2/e;->u:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lk2/e;->u:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Lk2/e;->V:F

    iget-object v5, p0, Lk2/e;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_3
    iget-object v0, p0, Lk2/e;->u:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lk2/e;->u:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Lk2/e;->a0:F

    iget-object v5, p0, Lk2/e;->z:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v2, p0, Lk2/e;->P:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Lk2/e;->v:Landroid/text/TextPaint;

    iget v4, p0, Lk2/e;->c0:I

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setAlpha(I)V

    iget-object v2, p0, Lk2/e;->C:Landroid/text/StaticLayout;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    iget-object v2, p0, Lk2/e;->E:Landroid/text/StaticLayout;

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iget-object v2, p0, Lk2/e;->C:Landroid/text/StaticLayout;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    iget v5, p0, Lk2/e;->l:I

    add-int/2addr v2, v5

    int-to-float v2, v2

    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Lk2/e;->w:Landroid/text/TextPaint;

    iget-object v5, p0, Lk2/e;->t:Lk2/c;

    iget v5, v5, Lk2/c;->t:F

    iget v6, p0, Lk2/e;->c0:I

    int-to-float v6, v6

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v2, v5}, Landroid/text/TextPaint;->setAlpha(I)V

    iget-object v2, p0, Lk2/e;->E:Landroid/text/StaticLayout;

    invoke-virtual {v2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v2, p0, Lk2/e;->i0:Landroid/graphics/Bitmap;

    const/4 v5, 0x2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lk2/e;->u:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    iget-object v6, p0, Lk2/e;->i0:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/2addr v6, v5

    sub-int/2addr v2, v6

    int-to-float v2, v2

    iget-object v6, p0, Lk2/e;->u:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    iget-object v7, p0, Lk2/e;->i0:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    div-int/2addr v7, v5

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {p1, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Lk2/e;->i0:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lk2/e;->z:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lk2/e;->t:Lk2/c;

    iget-object v2, v2, Lk2/c;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lk2/e;->u:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    iget-object v6, p0, Lk2/e;->t:Lk2/c;

    iget-object v6, v6, Lk2/c;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    div-int/2addr v6, v5

    sub-int/2addr v2, v6

    int-to-float v2, v2

    iget-object v6, p0, Lk2/e;->u:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    iget-object v7, p0, Lk2/e;->t:Lk2/c;

    iget-object v7, v7, Lk2/c;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    div-int/2addr v7, v5

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {p1, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Lk2/e;->t:Lk2/c;

    iget-object v2, v2, Lk2/c;->f:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lk2/e;->z:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v2, p0, Lk2/e;->t:Lk2/c;

    iget-object v2, v2, Lk2/c;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-boolean v0, p0, Lk2/e;->G:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lk2/e;->N:Landroid/graphics/Paint;

    const/16 v2, 0xff

    if-nez v0, :cond_8

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lk2/e;->N:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/Paint;->setARGB(IIII)V

    iget-object v0, p0, Lk2/e;->N:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lk2/e;->N:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lk2/f;->a(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_8
    iget-object v0, p0, Lk2/e;->M:Landroid/text/TextPaint;

    if-nez v0, :cond_9

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lk2/e;->M:Landroid/text/TextPaint;

    const/high16 v6, -0x10000

    invoke-virtual {v0, v6}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v0, p0, Lk2/e;->M:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v7, 0x10

    int-to-float v7, v7

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v5, v7, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    :cond_9
    iget-object v0, p0, Lk2/e;->N:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lk2/e;->P:Landroid/graphics/Rect;

    iget-object v5, p0, Lk2/e;->N:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lk2/e;->u:Landroid/graphics/Rect;

    iget-object v5, p0, Lk2/e;->N:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lk2/e;->T:[I

    aget v5, v0, v1

    int-to-float v5, v5

    aget v0, v0, v3

    int-to-float v0, v0

    const/high16 v6, 0x41200000    # 10.0f

    iget-object v7, p0, Lk2/e;->N:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lk2/e;->T:[I

    aget v5, v0, v1

    int-to-float v5, v5

    aget v0, v0, v3

    int-to-float v0, v0

    iget v6, p0, Lk2/e;->S:I

    iget v7, p0, Lk2/e;->o:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    iget-object v7, p0, Lk2/e;->N:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lk2/e;->u:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget-object v5, p0, Lk2/e;->u:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lk2/e;->i:I

    iget v7, p0, Lk2/e;->h:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    iget-object v7, p0, Lk2/e;->N:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lk2/e;->N:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Text bounds: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lk2/e;->P:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\nTarget bounds: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lk2/e;->u:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\nCenter: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lk2/e;->T:[I

    aget v6, v6, v1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lk2/e;->T:[I

    aget v3, v7, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\nView size: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lk2/e;->u:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lk2/e;->K:Landroid/text/SpannableStringBuilder;

    if-nez v0, :cond_a

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lk2/e;->K:Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_a
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    iget-object v0, p0, Lk2/e;->K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_1
    iget-object v0, p0, Lk2/e;->L:Landroid/text/DynamicLayout;

    if-nez v0, :cond_b

    new-instance v0, Landroid/text/DynamicLayout;

    iget-object v7, p0, Lk2/e;->M:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lk2/e;->L:Landroid/text/DynamicLayout;

    :cond_b
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v3, p0, Lk2/e;->N:Landroid/graphics/Paint;

    const/16 v5, 0xdc

    invoke-virtual {v3, v5, v1, v1, v1}, Landroid/graphics/Paint;->setARGB(IIII)V

    iget v3, p0, Lk2/e;->g0:I

    int-to-float v3, v3

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v3, p0, Lk2/e;->L:Landroid/text/DynamicLayout;

    invoke-virtual {v3}, Landroid/text/DynamicLayout;->getWidth()I

    move-result v3

    int-to-float v8, v3

    iget-object v3, p0, Lk2/e;->L:Landroid/text/DynamicLayout;

    invoke-virtual {v3}, Landroid/text/DynamicLayout;->getHeight()I

    move-result v3

    int-to-float v9, v3

    iget-object v10, p0, Lk2/e;->N:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v3, p0, Lk2/e;->N:Landroid/graphics/Paint;

    invoke-virtual {v3, v2, v2, v1, v1}, Landroid/graphics/Paint;->setARGB(IIII)V

    iget-object v1, p0, Lk2/e;->L:Landroid/text/DynamicLayout;

    invoke-virtual {v1, p1}, Landroid/text/DynamicLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_c
    :goto_2
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lk2/e;->e:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lk2/e;->J:Z

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lk2/e;->I:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    return v1

    :cond_1
    return v2
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lk2/e;->e:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lk2/e;->J:Z

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lk2/e;->g:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lk2/e;->I:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_2

    iput-boolean v2, p0, Lk2/e;->g:Z

    iget-object p1, p0, Lk2/e;->j0:Lk2/e$l;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lk2/e$l;->b(Lk2/e;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Lk2/e;->b(Z)V

    :goto_1
    return v1

    :cond_2
    return v2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lk2/e;->e0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lk2/e;->f0:F

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setDrawDebug(Z)V
    .locals 1

    iget-boolean v0, p0, Lk2/e;->G:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lk2/e;->G:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method
