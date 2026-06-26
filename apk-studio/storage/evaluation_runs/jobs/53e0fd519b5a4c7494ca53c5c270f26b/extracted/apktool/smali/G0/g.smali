.class public LG0/g;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements LD/d;
.implements LG0/v;


# static fields
.field public static final x:Landroid/graphics/Paint;


# instance fields
.field public a:LG0/f;

.field public final b:[LG0/t;

.field public final c:[LG0/t;

.field public final d:Ljava/util/BitSet;

.field public e:Z

.field public final f:Landroid/graphics/Matrix;

.field public final g:Landroid/graphics/Path;

.field public final h:Landroid/graphics/Path;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/Region;

.field public final l:Landroid/graphics/Region;

.field public m:LG0/k;

.field public final n:Landroid/graphics/Paint;

.field public final o:Landroid/graphics/Paint;

.field public final p:LF0/a;

.field public final q:LA0/d;

.field public final r:LG0/m;

.field public s:Landroid/graphics/PorterDuffColorFilter;

.field public t:Landroid/graphics/PorterDuffColorFilter;

.field public u:I

.field public final v:Landroid/graphics/RectF;

.field public final w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, LG0/g;->x:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, LG0/k;

    invoke-direct {v0}, LG0/k;-><init>()V

    invoke-direct {p0, v0}, LG0/g;-><init>(LG0/k;)V

    return-void
.end method

.method public constructor <init>(LG0/f;)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [LG0/t;

    iput-object v1, p0, LG0/g;->b:[LG0/t;

    new-array v0, v0, [LG0/t;

    iput-object v0, p0, LG0/g;->c:[LG0/t;

    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, LG0/g;->d:Ljava/util/BitSet;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LG0/g;->f:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LG0/g;->g:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LG0/g;->h:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LG0/g;->i:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LG0/g;->j:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, LG0/g;->k:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, LG0/g;->l:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LG0/g;->n:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, LG0/g;->o:Landroid/graphics/Paint;

    new-instance v3, LF0/a;

    invoke-direct {v3}, LF0/a;-><init>()V

    iput-object v3, p0, LG0/g;->p:LF0/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    sget-object v3, LG0/l;->a:LG0/m;

    goto :goto_0

    :cond_0
    new-instance v3, LG0/m;

    invoke-direct {v3}, LG0/m;-><init>()V

    :goto_0
    iput-object v3, p0, LG0/g;->r:LG0/m;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, LG0/g;->v:Landroid/graphics/RectF;

    iput-boolean v1, p0, LG0/g;->w:Z

    iput-object p1, p0, LG0/g;->a:LG0/f;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, LG0/g;->l()Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, LG0/g;->k([I)Z

    new-instance p1, LA0/d;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, LA0/d;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LG0/g;->q:LA0/d;

    return-void
.end method

.method public constructor <init>(LG0/k;)V
    .locals 1

    new-instance v0, LG0/f;

    invoke-direct {v0, p1}, LG0/f;-><init>(LG0/k;)V

    invoke-direct {p0, v0}, LG0/g;-><init>(LG0/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LG0/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)LG0/j;

    move-result-object p1

    invoke-virtual {p1}, LG0/j;->a()LG0/k;

    move-result-object p1

    invoke-direct {p0, p1}, LG0/g;-><init>(LG0/k;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 7

    iget-object v0, p0, LG0/g;->a:LG0/f;

    iget-object v2, v0, LG0/f;->a:LG0/k;

    iget v3, v0, LG0/f;->i:F

    iget-object v5, p0, LG0/g;->q:LA0/d;

    iget-object v1, p0, LG0/g;->r:LG0/m;

    move-object v4, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, LG0/m;->a(LG0/k;FLandroid/graphics/RectF;LA0/d;Landroid/graphics/Path;)V

    iget-object p1, p0, LG0/g;->a:LG0/f;

    iget p1, p1, LG0/f;->h:F

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_0

    iget-object p1, p0, LG0/g;->f:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    iget-object p2, p0, LG0/g;->a:LG0/f;

    iget p2, p2, LG0/f;->h:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v1

    invoke-virtual {p1, p2, p2, v0, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {v6, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object p1, p0, LG0/g;->v:Landroid/graphics/RectF;

    const/4 p2, 0x1

    invoke-virtual {v6, p1, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method public final b(I)I
    .locals 6

    iget-object v0, p0, LG0/g;->a:LG0/f;

    iget v1, v0, LG0/f;->m:F

    const/4 v2, 0x0

    add-float/2addr v1, v2

    iget v3, v0, LG0/f;->l:F

    add-float/2addr v1, v3

    iget-object v0, v0, LG0/f;->b:Lx0/a;

    if-eqz v0, :cond_3

    iget-boolean v3, v0, Lx0/a;->a:Z

    if-eqz v3, :cond_3

    const/16 v3, 0xff

    invoke-static {p1, v3}, LC/a;->d(II)I

    move-result v4

    iget v5, v0, Lx0/a;->d:I

    if-ne v4, v5, :cond_3

    iget v4, v0, Lx0/a;->e:F

    cmpg-float v5, v4, v2

    if-lez v5, :cond_1

    cmpg-float v5, v1, v2

    if-gtz v5, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr v1, v4

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v4

    double-to-float v1, v4

    const/high16 v4, 0x40900000    # 4.5f

    mul-float v1, v1, v4

    const/high16 v4, 0x40000000    # 2.0f

    add-float/2addr v1, v4

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v1, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    invoke-static {p1, v3}, LC/a;->d(II)I

    move-result p1

    iget v3, v0, Lx0/a;->b:I

    invoke-static {p1, v3, v1}, LS/d;->N(IIF)I

    move-result p1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    iget v0, v0, Lx0/a;->c:I

    if-eqz v0, :cond_2

    sget v1, Lx0/a;->f:I

    invoke-static {v0, v1}, LC/a;->d(II)I

    move-result v0

    invoke-static {v0, p1}, LC/a;->b(II)I

    move-result p1

    :cond_2
    invoke-static {p1, v4}, LC/a;->d(II)I

    move-result p1

    :cond_3
    return p1
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, LG0/g;->d:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    iget-object v0, p0, LG0/g;->a:LG0/f;

    iget v0, v0, LG0/f;->o:I

    iget-object v1, p0, LG0/g;->g:Landroid/graphics/Path;

    iget-object v2, p0, LG0/g;->p:LF0/a;

    if-eqz v0, :cond_0

    iget-object v0, v2, LF0/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v0, v3, :cond_1

    iget-object v3, p0, LG0/g;->b:[LG0/t;

    aget-object v3, v3, v0

    iget-object v4, p0, LG0/g;->a:LG0/f;

    iget v4, v4, LG0/f;->n:I

    sget-object v5, LG0/t;->b:Landroid/graphics/Matrix;

    invoke-virtual {v3, v5, v2, v4, p1}, LG0/t;->a(Landroid/graphics/Matrix;LF0/a;ILandroid/graphics/Canvas;)V

    iget-object v3, p0, LG0/g;->c:[LG0/t;

    aget-object v3, v3, v0

    iget-object v4, p0, LG0/g;->a:LG0/f;

    iget v4, v4, LG0/f;->n:I

    invoke-virtual {v3, v5, v2, v4, p1}, LG0/t;->a(Landroid/graphics/Matrix;LF0/a;ILandroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LG0/g;->w:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LG0/g;->a:LG0/f;

    iget v2, v0, LG0/f;->o:I

    int-to-double v2, v2

    iget v0, v0, LG0/f;->p:I

    int-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v4, v4, v2

    double-to-int v0, v4

    iget-object v2, p0, LG0/g;->a:LG0/f;

    iget v3, v2, LG0/f;->o:I

    int-to-double v3, v3

    iget v2, v2, LG0/f;->p:I

    int-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double v5, v5, v3

    double-to-int v2, v5

    neg-int v3, v0

    int-to-float v3, v3

    neg-int v4, v2

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    sget-object v3, LG0/g;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-float v0, v0

    int-to-float v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LG0/k;Landroid/graphics/RectF;)V
    .locals 1

    invoke-virtual {p4, p5}, LG0/k;->d(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p3, p4, LG0/k;->f:LG0/c;

    invoke-interface {p3, p5}, LG0/c;->a(Landroid/graphics/RectF;)F

    move-result p3

    iget-object p4, p0, LG0/g;->a:LG0/f;

    iget p4, p4, LG0/f;->i:F

    mul-float p3, p3, p4

    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LG0/g;->s:Landroid/graphics/PorterDuffColorFilter;

    iget-object v3, v0, LG0/g;->n:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v6

    iget-object v2, v0, LG0/g;->a:LG0/f;

    iget v2, v2, LG0/f;->k:I

    ushr-int/lit8 v4, v2, 0x7

    add-int/2addr v2, v4

    mul-int v2, v2, v6

    ushr-int/lit8 v2, v2, 0x8

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, v0, LG0/g;->t:Landroid/graphics/PorterDuffColorFilter;

    iget-object v7, v0, LG0/g;->o:Landroid/graphics/Paint;

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v2, v0, LG0/g;->a:LG0/f;

    iget v2, v2, LG0/f;->j:F

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    move-result v8

    iget-object v2, v0, LG0/g;->a:LG0/f;

    iget v2, v2, LG0/f;->k:I

    ushr-int/lit8 v4, v2, 0x7

    add-int/2addr v2, v4

    mul-int v2, v2, v8

    ushr-int/lit8 v2, v2, 0x8

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v2, v0, LG0/g;->e:Z

    move v4, v2

    move-object v2, v3

    iget-object v3, v0, LG0/g;->g:Landroid/graphics/Path;

    if-eqz v4, :cond_6

    invoke-virtual {v0}, LG0/g;->g()Z

    move-result v4

    const/4 v5, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    if-eqz v4, :cond_0

    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    div-float/2addr v4, v9

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    neg-float v4, v4

    iget-object v10, v0, LG0/g;->a:LG0/f;

    iget-object v10, v10, LG0/f;->a:LG0/k;

    invoke-virtual {v10}, LG0/k;->e()LG0/j;

    move-result-object v11

    iget-object v12, v10, LG0/k;->e:LG0/c;

    instance-of v13, v12, LG0/h;

    if-eqz v13, :cond_1

    goto :goto_1

    :cond_1
    new-instance v13, LG0/b;

    invoke-direct {v13, v4, v12}, LG0/b;-><init>(FLG0/c;)V

    move-object v12, v13

    :goto_1
    iput-object v12, v11, LG0/j;->e:LG0/c;

    iget-object v12, v10, LG0/k;->f:LG0/c;

    instance-of v13, v12, LG0/h;

    if-eqz v13, :cond_2

    goto :goto_2

    :cond_2
    new-instance v13, LG0/b;

    invoke-direct {v13, v4, v12}, LG0/b;-><init>(FLG0/c;)V

    move-object v12, v13

    :goto_2
    iput-object v12, v11, LG0/j;->f:LG0/c;

    iget-object v12, v10, LG0/k;->h:LG0/c;

    instance-of v13, v12, LG0/h;

    if-eqz v13, :cond_3

    goto :goto_3

    :cond_3
    new-instance v13, LG0/b;

    invoke-direct {v13, v4, v12}, LG0/b;-><init>(FLG0/c;)V

    move-object v12, v13

    :goto_3
    iput-object v12, v11, LG0/j;->h:LG0/c;

    iget-object v10, v10, LG0/k;->g:LG0/c;

    instance-of v12, v10, LG0/h;

    if-eqz v12, :cond_4

    goto :goto_4

    :cond_4
    new-instance v12, LG0/b;

    invoke-direct {v12, v4, v10}, LG0/b;-><init>(FLG0/c;)V

    move-object v10, v12

    :goto_4
    iput-object v10, v11, LG0/j;->g:LG0/c;

    invoke-virtual {v11}, LG0/j;->a()LG0/k;

    move-result-object v13

    iput-object v13, v0, LG0/g;->m:LG0/k;

    iget-object v4, v0, LG0/g;->a:LG0/f;

    iget v14, v4, LG0/f;->i:F

    invoke-virtual {v0}, LG0/g;->f()Landroid/graphics/RectF;

    move-result-object v4

    iget-object v15, v0, LG0/g;->j:Landroid/graphics/RectF;

    invoke-virtual {v15, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v0}, LG0/g;->g()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    div-float v5, v4, v9

    :cond_5
    invoke-virtual {v15, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v4, v0, LG0/g;->h:Landroid/graphics/Path;

    const/16 v16, 0x0

    iget-object v12, v0, LG0/g;->r:LG0/m;

    move-object/from16 v17, v4

    invoke-virtual/range {v12 .. v17}, LG0/m;->a(LG0/k;FLandroid/graphics/RectF;LA0/d;Landroid/graphics/Path;)V

    invoke-virtual {v0}, LG0/g;->f()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, LG0/g;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    const/4 v4, 0x0

    iput-boolean v4, v0, LG0/g;->e:Z

    :cond_6
    iget-object v4, v0, LG0/g;->a:LG0/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v4, LG0/f;->n:I

    if-lez v4, :cond_9

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v5, v0, LG0/g;->a:LG0/f;

    iget-object v5, v5, LG0/f;->a:LG0/k;

    invoke-virtual {v0}, LG0/g;->f()Landroid/graphics/RectF;

    move-result-object v9

    invoke-virtual {v5, v9}, LG0/k;->d(Landroid/graphics/RectF;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v3}, Landroid/graphics/Path;->isConvex()Z

    move-result v5

    if-nez v5, :cond_9

    const/16 v5, 0x1d

    if-ge v4, v5, :cond_9

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget-object v4, v0, LG0/g;->a:LG0/f;

    iget v5, v4, LG0/f;->o:I

    int-to-double v9, v5

    iget v4, v4, LG0/f;->p:I

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v4, v4, v9

    double-to-int v4, v4

    iget-object v5, v0, LG0/g;->a:LG0/f;

    iget v9, v5, LG0/f;->o:I

    int-to-double v9, v9

    iget v5, v5, LG0/f;->p:I

    int-to-double v11, v5

    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double v11, v11, v9

    double-to-int v5, v11

    int-to-float v4, v4

    int-to-float v5, v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v4, v0, LG0/g;->w:Z

    if-nez v4, :cond_7

    invoke-virtual/range {p0 .. p1}, LG0/g;->c(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_5

    :cond_7
    iget-object v4, v0, LG0/g;->v:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v5, v9

    float-to-int v5, v5

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    float-to-int v9, v9

    if-ltz v5, :cond_8

    if-ltz v9, :cond_8

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v10

    float-to-int v10, v10

    iget-object v11, v0, LG0/g;->a:LG0/f;

    iget v11, v11, LG0/f;->n:I

    mul-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v10

    add-int/2addr v11, v5

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    iget-object v10, v0, LG0/g;->a:LG0/f;

    iget v10, v10, LG0/f;->n:I

    mul-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v4

    add-int/2addr v10, v9

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v10, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Rect;->left:I

    iget-object v12, v0, LG0/g;->a:LG0/f;

    iget v12, v12, LG0/f;->n:I

    sub-int/2addr v11, v12

    sub-int/2addr v11, v5

    int-to-float v5, v11

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Rect;->top:I

    iget-object v12, v0, LG0/g;->a:LG0/f;

    iget v12, v12, LG0/f;->n:I

    sub-int/2addr v11, v12

    sub-int/2addr v11, v9

    int-to-float v9, v11

    neg-float v11, v5

    neg-float v12, v9

    invoke-virtual {v10, v11, v12}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0, v10}, LG0/g;->c(Landroid/graphics/Canvas;)V

    const/4 v10, 0x0

    invoke-virtual {v1, v4, v5, v9, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_5

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid shadow bounds. Check that the treatments result in a valid path."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_5
    iget-object v4, v0, LG0/g;->a:LG0/f;

    iget-object v5, v4, LG0/f;->q:Landroid/graphics/Paint$Style;

    sget-object v9, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v5, v9, :cond_a

    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v5, v9, :cond_b

    :cond_a
    iget-object v4, v4, LG0/f;->a:LG0/k;

    invoke-virtual {v0}, LG0/g;->f()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, LG0/g;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LG0/k;Landroid/graphics/RectF;)V

    :cond_b
    invoke-virtual/range {p0 .. p0}, LG0/g;->g()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {p0 .. p1}, LG0/g;->e(Landroid/graphics/Canvas;)V

    :cond_c
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public e(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v4, p0, LG0/g;->m:LG0/k;

    invoke-virtual {p0}, LG0/g;->f()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v5, p0, LG0/g;->j:Landroid/graphics/RectF;

    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, LG0/g;->g()Z

    move-result v0

    iget-object v2, p0, LG0/g;->o:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v5, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v3, p0, LG0/g;->h:Landroid/graphics/Path;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LG0/g;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LG0/k;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final f()Landroid/graphics/RectF;
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, LG0/g;->i:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-object v1
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, LG0/g;->a:LG0/f;

    iget-object v0, v0, LG0/f;->q:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, LG0/g;->o:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, LG0/g;->a:LG0/f;

    iget v0, v0, LG0/f;->k:I

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, LG0/g;->a:LG0/f;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2

    iget-object v0, p0, LG0/g;->a:LG0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LG0/g;->a:LG0/f;

    iget-object v0, v0, LG0/f;->a:LG0/k;

    invoke-virtual {p0}, LG0/g;->f()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, LG0/k;->d(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LG0/g;->a:LG0/f;

    iget-object v0, v0, LG0/f;->a:LG0/k;

    iget-object v0, v0, LG0/k;->e:LG0/c;

    invoke-virtual {p0}, LG0/g;->f()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, LG0/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    iget-object v1, p0, LG0/g;->a:LG0/f;

    iget v1, v1, LG0/f;->i:F

    mul-float v0, v0, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    :cond_0
    invoke-virtual {p0}, LG0/g;->f()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, LG0/g;->g:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v1}, LG0/g;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    invoke-static {p1, v1}, LS/d;->n0(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, LG0/g;->a:LG0/f;

    iget-object v0, v0, LG0/f;->g:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, LG0/g;->k:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, LG0/g;->f()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v2, p0, LG0/g;->g:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v2}, LG0/g;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, LG0/g;->l:Landroid/graphics/Region;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    return-object v1
.end method

.method public final h(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, LG0/g;->a:LG0/f;

    new-instance v1, Lx0/a;

    invoke-direct {v1, p1}, Lx0/a;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, LG0/f;->b:Lx0/a;

    invoke-virtual {p0}, LG0/g;->m()V

    return-void
.end method

.method public final i(F)V
    .locals 2

    iget-object v0, p0, LG0/g;->a:LG0/f;

    iget v1, v0, LG0/f;->m:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, LG0/f;->m:F

    invoke-virtual {p0}, LG0/g;->m()V

    :cond_0
    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LG0/g;->e:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LG0/g;->a:LG0/f;

    iget-object v0, v0, LG0/f;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, LG0/g;->a:LG0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LG0/g;->a:LG0/f;

    iget-object v0, v0, LG0/f;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, LG0/g;->a:LG0/f;

    iget-object v0, v0, LG0/f;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final j(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, LG0/g;->a:LG0/f;

    iget-object v1, v0, LG0/f;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, LG0/f;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, LG0/g;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final k([I)Z
    .locals 5

    iget-object v0, p0, LG0/g;->a:LG0/f;

    iget-object v0, v0, LG0/f;->c:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LG0/g;->n:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget-object v3, p0, LG0/g;->a:LG0/f;

    iget-object v3, v3, LG0/f;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, LG0/g;->a:LG0/f;

    iget-object v2, v2, LG0/f;->d:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    iget-object v2, p0, LG0/g;->o:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    iget-object v4, p0, LG0/g;->a:LG0/f;

    iget-object v4, v4, LG0/f;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eq v3, p1, :cond_1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    return v1

    :cond_1
    return v0
.end method

.method public final l()Z
    .locals 7

    iget-object v0, p0, LG0/g;->s:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, LG0/g;->t:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, LG0/g;->a:LG0/f;

    iget-object v3, v2, LG0/f;->e:Landroid/content/res/ColorStateList;

    iget-object v2, v2, LG0/f;->f:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    invoke-virtual {p0, v3}, LG0/g;->b(I)I

    move-result v3

    iput v3, p0, LG0/g;->u:I

    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v5, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, p0, LG0/g;->n:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-virtual {p0, v2}, LG0/g;->b(I)I

    move-result v3

    iput v3, p0, LG0/g;->u:I

    if-eq v3, v2, :cond_2

    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    iput-object v5, p0, LG0/g;->s:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, LG0/g;->a:LG0/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iput-object v2, p0, LG0/g;->t:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, LG0/g;->a:LG0/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LG0/g;->s:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LG0/g;->t:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    :goto_2
    return v4
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, LG0/g;->a:LG0/f;

    iget v1, v0, LG0/f;->m:F

    const/4 v2, 0x0

    add-float/2addr v1, v2

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float v2, v2, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v0, LG0/f;->n:I

    iget-object v0, p0, LG0/g;->a:LG0/f;

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float v1, v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v0, LG0/f;->o:I

    invoke-virtual {p0}, LG0/g;->l()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, LG0/f;

    iget-object v1, p0, LG0/g;->a:LG0/f;

    invoke-direct {v0, v1}, LG0/f;-><init>(LG0/f;)V

    iput-object v0, p0, LG0/g;->a:LG0/f;

    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LG0/g;->e:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    invoke-virtual {p0, p1}, LG0/g;->k([I)Z

    move-result p1

    invoke-virtual {p0}, LG0/g;->l()Z

    move-result v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, LG0/g;->invalidateSelf()V

    :cond_2
    return p1
.end method

.method public setAlpha(I)V
    .locals 2

    iget-object v0, p0, LG0/g;->a:LG0/f;

    iget v1, v0, LG0/f;->k:I

    if-eq v1, p1, :cond_0

    iput p1, v0, LG0/f;->k:I

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p1, p0, LG0/g;->a:LG0/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setShapeAppearanceModel(LG0/k;)V
    .locals 1

    iget-object v0, p0, LG0/g;->a:LG0/f;

    iput-object p1, v0, LG0/f;->a:LG0/k;

    invoke-virtual {p0}, LG0/g;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, LG0/g;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LG0/g;->a:LG0/f;

    iput-object p1, v0, LG0/f;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, LG0/g;->l()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, LG0/g;->a:LG0/f;

    iget-object v1, v0, LG0/f;->f:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, LG0/f;->f:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, LG0/g;->l()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
