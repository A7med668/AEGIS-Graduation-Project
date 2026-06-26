.class public Ls2/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final t:[I

.field public static final u:D


# instance fields
.field public final a:Lcom/google/android/material/card/MaterialCardView;

.field public final b:Landroid/graphics/Rect;

.field public final c:Lg3/f;

.field public final d:Lg3/f;

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Lg3/i;

.field public m:Landroid/content/res/ColorStateList;

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Landroid/graphics/drawable/LayerDrawable;

.field public p:Lg3/f;

.field public q:Lg3/f;

.field public r:Z

.field public s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Ls2/a;->t:[I

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Ls2/a;->u:D

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ls2/a;->b:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls2/a;->r:Z

    iput-object p1, p0, Ls2/a;->a:Lcom/google/android/material/card/MaterialCardView;

    new-instance v0, Lg3/f;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3, p4}, Lg3/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Ls2/a;->c:Lg3/f;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {v0, p4}, Lg3/f;->n(Landroid/content/Context;)V

    const p4, -0xbbbbbc

    invoke-virtual {v0, p4}, Lg3/f;->s(I)V

    iget-object p4, v0, Lg3/f;->e:Lg3/f$b;

    iget-object p4, p4, Lg3/f$b;->a:Lg3/i;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lg3/i$b;

    invoke-direct {v0, p4}, Lg3/i$b;-><init>(Lg3/i;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p4, Lcom/google/android/material/R$styleable;->CardView:[I

    sget v1, Lcom/google/android/material/R$style;->CardView:I

    invoke-virtual {p1, p2, p4, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/google/android/material/R$styleable;->CardView_cardCornerRadius:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {v0, p2}, Lg3/i$b;->c(F)Lg3/i$b;

    :cond_0
    new-instance p2, Lg3/f;

    invoke-direct {p2}, Lg3/f;-><init>()V

    iput-object p2, p0, Ls2/a;->d:Lg3/f;

    invoke-virtual {v0}, Lg3/i$b;->a()Lg3/i;

    move-result-object p2

    invoke-virtual {p0, p2}, Ls2/a;->h(Lg3/i;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 5

    iget-object v0, p0, Ls2/a;->l:Lg3/i;

    iget-object v0, v0, Lg3/i;->a:Lg3/e;

    iget-object v1, p0, Ls2/a;->c:Lg3/f;

    invoke-virtual {v1}, Lg3/f;->l()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Ls2/a;->b(Lg3/e;F)F

    move-result v0

    iget-object v1, p0, Ls2/a;->l:Lg3/i;

    iget-object v1, v1, Lg3/i;->b:Lg3/e;

    iget-object v2, p0, Ls2/a;->c:Lg3/f;

    iget-object v3, v2, Lg3/f;->e:Lg3/f$b;

    iget-object v3, v3, Lg3/f$b;->a:Lg3/i;

    iget-object v3, v3, Lg3/i;->f:Lg3/c;

    invoke-virtual {v2}, Lg3/f;->h()Landroid/graphics/RectF;

    move-result-object v2

    invoke-interface {v3, v2}, Lg3/c;->a(Landroid/graphics/RectF;)F

    move-result v2

    invoke-virtual {p0, v1, v2}, Ls2/a;->b(Lg3/e;F)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Ls2/a;->l:Lg3/i;

    iget-object v1, v1, Lg3/i;->c:Lg3/e;

    iget-object v2, p0, Ls2/a;->c:Lg3/f;

    iget-object v3, v2, Lg3/f;->e:Lg3/f$b;

    iget-object v3, v3, Lg3/f$b;->a:Lg3/i;

    iget-object v3, v3, Lg3/i;->g:Lg3/c;

    invoke-virtual {v2}, Lg3/f;->h()Landroid/graphics/RectF;

    move-result-object v2

    invoke-interface {v3, v2}, Lg3/c;->a(Landroid/graphics/RectF;)F

    move-result v2

    invoke-virtual {p0, v1, v2}, Ls2/a;->b(Lg3/e;F)F

    move-result v1

    iget-object v2, p0, Ls2/a;->l:Lg3/i;

    iget-object v2, v2, Lg3/i;->d:Lg3/e;

    iget-object v3, p0, Ls2/a;->c:Lg3/f;

    iget-object v4, v3, Lg3/f;->e:Lg3/f$b;

    iget-object v4, v4, Lg3/f$b;->a:Lg3/i;

    iget-object v4, v4, Lg3/i;->h:Lg3/c;

    invoke-virtual {v3}, Lg3/f;->h()Landroid/graphics/RectF;

    move-result-object v3

    invoke-interface {v4, v3}, Lg3/c;->a(Landroid/graphics/RectF;)F

    move-result v3

    invoke-virtual {p0, v2, v3}, Ls2/a;->b(Lg3/e;F)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public final b(Lg3/e;F)F
    .locals 4

    instance-of v0, p1, Lg3/h;

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sget-wide v2, Ls2/a;->u:D

    sub-double/2addr v0, v2

    float-to-double p1, p2

    mul-double/2addr v0, p1

    double-to-float p1, v0

    return p1

    :cond_0
    instance-of p1, p1, Lg3/d;

    if-eqz p1, :cond_1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p2, p1

    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c()F
    .locals 2

    iget-object v0, p0, Ls2/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Lo/a;->getMaxCardElevation()F

    move-result v0

    invoke-virtual {p0}, Ls2/a;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ls2/a;->a()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-float/2addr v0, v1

    return v0
.end method

.method public final d()F
    .locals 2

    iget-object v0, p0, Ls2/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Lo/a;->getMaxCardElevation()F

    move-result v0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Ls2/a;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ls2/a;->a()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-float/2addr v0, v1

    return v0
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 5

    iget-object v0, p0, Ls2/a;->n:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    sget-object v0, Le3/a;->a:[I

    new-instance v0, Lg3/f;

    iget-object v1, p0, Ls2/a;->l:Lg3/i;

    invoke-direct {v0, v1}, Lg3/f;-><init>(Lg3/i;)V

    iput-object v0, p0, Ls2/a;->q:Lg3/f;

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Ls2/a;->j:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    iget-object v3, p0, Ls2/a;->q:Lg3/f;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Ls2/a;->n:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Ls2/a;->o:Landroid/graphics/drawable/LayerDrawable;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iget-object v1, p0, Ls2/a;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    sget-object v2, Ls2/a;->t:[I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_1
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    iget-object v4, p0, Ls2/a;->n:Landroid/graphics/drawable/Drawable;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Ls2/a;->d:Lg3/f;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Ls2/a;->o:Landroid/graphics/drawable/LayerDrawable;

    sget v0, Lcom/google/android/material/R$id;->mtrl_card_checked_layer_id:I

    invoke-virtual {v1, v3, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    :cond_2
    iget-object v0, p0, Ls2/a;->o:Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 9

    iget-object v0, p0, Ls2/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Lo/a;->getUseCompatPadding()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls2/a;->d()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v1, v0

    invoke-virtual {p0}, Ls2/a;->c()F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    move v7, v0

    move v8, v1

    goto :goto_0

    :cond_0
    move v7, v1

    move v8, v7

    :goto_0
    new-instance v0, Ls2/a$a;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, v7

    move v6, v8

    invoke-direct/range {v2 .. v8}, Ls2/a$a;-><init>(Ls2/a;Landroid/graphics/drawable/Drawable;IIII)V

    return-object v0
.end method

.method public g(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iput-object p1, p0, Ls2/a;->i:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Ls2/a;->i:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Ls2/a;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object p1, p0, Ls2/a;->o:Landroid/graphics/drawable/LayerDrawable;

    if-eqz p1, :cond_2

    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iget-object v0, p0, Ls2/a;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    sget-object v1, Ls2/a;->t:[I

    invoke-virtual {p1, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, Ls2/a;->o:Landroid/graphics/drawable/LayerDrawable;

    sget v1, Lcom/google/android/material/R$id;->mtrl_card_checked_layer_id:I

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    :cond_2
    return-void
.end method

.method public h(Lg3/i;)V
    .locals 2

    iput-object p1, p0, Ls2/a;->l:Lg3/i;

    iget-object v0, p0, Ls2/a;->c:Lg3/f;

    iget-object v1, v0, Lg3/f;->e:Lg3/f$b;

    iput-object p1, v1, Lg3/f$b;->a:Lg3/i;

    invoke-virtual {v0}, Lg3/f;->invalidateSelf()V

    iget-object v0, p0, Ls2/a;->c:Lg3/f;

    invoke-virtual {v0}, Lg3/f;->o()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lg3/f;->z:Z

    iget-object v0, p0, Ls2/a;->d:Lg3/f;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lg3/f;->e:Lg3/f$b;

    iput-object p1, v1, Lg3/f$b;->a:Lg3/i;

    invoke-virtual {v0}, Lg3/f;->invalidateSelf()V

    :cond_0
    iget-object v0, p0, Ls2/a;->q:Lg3/f;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lg3/f;->e:Lg3/f$b;

    iput-object p1, v1, Lg3/f$b;->a:Lg3/i;

    invoke-virtual {v0}, Lg3/f;->invalidateSelf()V

    :cond_1
    iget-object v0, p0, Ls2/a;->p:Lg3/f;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lg3/f;->e:Lg3/f$b;

    iput-object p1, v1, Lg3/f$b;->a:Lg3/i;

    invoke-virtual {v0}, Lg3/f;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Ls2/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Lo/a;->getPreventCornerOverlap()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls2/a;->c:Lg3/f;

    invoke-virtual {v0}, Lg3/f;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Ls2/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Lo/a;->getPreventCornerOverlap()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls2/a;->c:Lg3/f;

    invoke-virtual {v0}, Lg3/f;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls2/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Lo/a;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()V
    .locals 7

    invoke-virtual {p0}, Ls2/a;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ls2/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ls2/a;->a()F

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iget-object v3, p0, Ls2/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v3}, Lo/a;->getPreventCornerOverlap()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Ls2/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v3}, Lo/a;->getUseCompatPadding()Z

    move-result v3

    if-eqz v3, :cond_3

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v4, Ls2/a;->u:D

    sub-double/2addr v2, v4

    iget-object v4, p0, Ls2/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v4}, Lcom/google/android/material/card/MaterialCardView;->getCardViewRadius()F

    move-result v4

    float-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-float v2, v2

    :cond_3
    sub-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Ls2/a;->a:Lcom/google/android/material/card/MaterialCardView;

    iget-object v3, p0, Ls2/a;->b:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v0

    iget v5, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v0

    iget v6, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v0

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v0

    iget-object v0, v2, Lo/a;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v5, v6, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, v2, Lo/a;->k:Lo/c;

    check-cast v0, Lo/a$a;

    iget-object v2, v0, Lo/a$a;->b:Lo/a;

    invoke-virtual {v2}, Lo/a;->getUseCompatPadding()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, v1, v1, v1, v1}, Lo/a$a;->b(IIII)V

    goto :goto_3

    :cond_4
    iget-object v1, v0, Lo/a$a;->a:Landroid/graphics/drawable/Drawable;

    move-object v2, v1

    check-cast v2, Lo/e;

    iget v2, v2, Lo/e;->e:F

    check-cast v1, Lo/e;

    iget v1, v1, Lo/e;->a:F

    invoke-virtual {v0}, Lo/a$a;->a()Z

    move-result v3

    invoke-static {v2, v1, v3}, Lo/f;->a(FFZ)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-virtual {v0}, Lo/a$a;->a()Z

    move-result v4

    invoke-static {v2, v1, v4}, Lo/f;->b(FFZ)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0, v3, v1, v3, v1}, Lo/a$a;->b(IIII)V

    :goto_3
    return-void
.end method

.method public l()V
    .locals 2

    iget-boolean v0, p0, Ls2/a;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ls2/a;->a:Lcom/google/android/material/card/MaterialCardView;

    iget-object v1, p0, Ls2/a;->c:Lg3/f;

    invoke-virtual {p0, v1}, Ls2/a;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Ls2/a;->a:Lcom/google/android/material/card/MaterialCardView;

    iget-object v1, p0, Ls2/a;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Ls2/a;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final m()V
    .locals 2

    sget-object v0, Le3/a;->a:[I

    iget-object v0, p0, Ls2/a;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Ls2/a;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls2/a;->p:Lg3/f;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ls2/a;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lg3/f;->q(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public n()V
    .locals 3

    iget-object v0, p0, Ls2/a;->d:Lg3/f;

    iget v1, p0, Ls2/a;->g:I

    int-to-float v1, v1

    iget-object v2, p0, Ls2/a;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1, v2}, Lg3/f;->u(FLandroid/content/res/ColorStateList;)V

    return-void
.end method
