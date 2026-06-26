.class public final Lz0/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:LG0/m;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/RectF;

.field public final g:Li0/d;

.field public h:F

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:LG0/k;

.field public p:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(LG0/k;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    sget-object v0, LG0/l;->a:LG0/m;

    iput-object v0, p0, Lz0/a;->a:LG0/m;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lz0/a;->c:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lz0/a;->d:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lz0/a;->e:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lz0/a;->f:Landroid/graphics/RectF;

    new-instance v0, Li0/d;

    invoke-direct {v0, p0}, Li0/d;-><init>(Lz0/a;)V

    iput-object v0, p0, Lz0/a;->g:Li0/d;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz0/a;->n:Z

    iput-object p1, p0, Lz0/a;->o:LG0/k;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lz0/a;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lz0/a;->n:Z

    iget-object v2, v0, Lz0/a;->d:Landroid/graphics/Rect;

    iget-object v3, v0, Lz0/a;->b:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget v1, v0, Lz0/a;->h:F

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    iget v4, v0, Lz0/a;->i:I

    iget v5, v0, Lz0/a;->m:I

    invoke-static {v4, v5}, LC/a;->b(II)I

    move-result v6

    iget v4, v0, Lz0/a;->j:I

    iget v5, v0, Lz0/a;->m:I

    invoke-static {v4, v5}, LC/a;->b(II)I

    move-result v7

    iget v4, v0, Lz0/a;->j:I

    const/4 v5, 0x0

    invoke-static {v4, v5}, LC/a;->d(II)I

    move-result v4

    iget v8, v0, Lz0/a;->m:I

    invoke-static {v4, v8}, LC/a;->b(II)I

    move-result v8

    iget v4, v0, Lz0/a;->l:I

    invoke-static {v4, v5}, LC/a;->d(II)I

    move-result v4

    iget v9, v0, Lz0/a;->m:I

    invoke-static {v4, v9}, LC/a;->b(II)I

    move-result v9

    iget v4, v0, Lz0/a;->l:I

    iget v10, v0, Lz0/a;->m:I

    invoke-static {v4, v10}, LC/a;->b(II)I

    move-result v10

    iget v4, v0, Lz0/a;->k:I

    iget v11, v0, Lz0/a;->m:I

    invoke-static {v4, v11}, LC/a;->b(II)I

    move-result v11

    filled-new-array/range {v6 .. v11}, [I

    move-result-object v17

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v6, v4, v1

    const/4 v7, 0x6

    new-array v7, v7, [F

    const/4 v8, 0x0

    aput v8, v7, v5

    const/4 v8, 0x1

    aput v1, v7, v8

    const/4 v1, 0x2

    const/high16 v8, 0x3f000000    # 0.5f

    aput v8, v7, v1

    const/4 v1, 0x3

    aput v8, v7, v1

    const/4 v1, 0x4

    aput v6, v7, v1

    const/4 v1, 0x5

    aput v4, v7, v1

    new-instance v12, Landroid/graphics/LinearGradient;

    iget v1, v2, Landroid/graphics/Rect;->top:I

    int-to-float v14, v1

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v13, 0x0

    const/4 v15, 0x0

    move/from16 v16, v1

    move-object/from16 v18, v7

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-boolean v5, v0, Lz0/a;->n:Z

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget-object v5, v0, Lz0/a;->e:Landroid/graphics/RectF;

    invoke-virtual {v5, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v2, v0, Lz0/a;->o:LG0/k;

    iget-object v2, v2, LG0/k;->e:LG0/c;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget-object v7, v0, Lz0/a;->f:Landroid/graphics/RectF;

    invoke-virtual {v7, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-interface {v2, v7}, LG0/c;->a(Landroid/graphics/RectF;)F

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v6, v4

    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v4, v0, Lz0/a;->o:LG0/k;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v7}, LG0/k;->d(Landroid/graphics/RectF;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v5, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v5, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lz0/a;->g:Li0/d;

    return-object v0
.end method

.method public final getOpacity()I
    .locals 2

    iget v0, p0, Lz0/a;->h:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, -0x3

    return v0

    :cond_0
    const/4 v0, -0x2

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 7

    iget-object v0, p0, Lz0/a;->o:LG0/k;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lz0/a;->f:Landroid/graphics/RectF;

    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, LG0/k;->d(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz0/a;->o:LG0/k;

    iget-object v0, v0, LG0/k;->e:LG0/c;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-interface {v0, v2}, LG0/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    :cond_0
    iget-object v0, p0, Lz0/a;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget-object v4, p0, Lz0/a;->e:Landroid/graphics/RectF;

    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lz0/a;->o:LG0/k;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    iget-object v1, p0, Lz0/a;->a:LG0/m;

    iget-object v6, p0, Lz0/a;->c:Landroid/graphics/Path;

    invoke-virtual/range {v1 .. v6}, LG0/m;->a(LG0/k;FLandroid/graphics/RectF;LA0/d;Landroid/graphics/Path;)V

    invoke-static {p1, v6}, LS/d;->n0(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 3

    iget-object v0, p0, Lz0/a;->o:LG0/k;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lz0/a;->f:Landroid/graphics/RectF;

    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, LG0/k;->d(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lz0/a;->h:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final isStateful()Z
    .locals 1

    iget-object v0, p0, Lz0/a;->p:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz0/a;->n:Z

    return-void
.end method

.method public final onStateChange([I)Z
    .locals 2

    iget-object v0, p0, Lz0/a;->p:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget v1, p0, Lz0/a;->m:I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget v0, p0, Lz0/a;->m:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz0/a;->n:Z

    iput p1, p0, Lz0/a;->m:I

    :cond_0
    iget-boolean p1, p0, Lz0/a;->n:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    iget-boolean p1, p0, Lz0/a;->n:Z

    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lz0/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lz0/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
