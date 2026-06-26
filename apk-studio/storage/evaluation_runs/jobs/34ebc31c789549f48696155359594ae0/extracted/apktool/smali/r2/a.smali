.class public Lr2/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:Lg3/i;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/PorterDuff$Mode;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Landroid/graphics/drawable/LayerDrawable;

.field public s:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Lg3/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr2/a;->n:Z

    iput-boolean v0, p0, Lr2/a;->o:Z

    iput-boolean v0, p0, Lr2/a;->p:Z

    iput-object p1, p0, Lr2/a;->a:Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Lr2/a;->b:Lg3/i;

    return-void
.end method


# virtual methods
.method public a()Lg3/m;
    .locals 3

    iget-object v0, p0, Lr2/a;->r:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lr2/a;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lr2/a;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    check-cast v0, Lg3/m;

    return-object v0

    :cond_0
    iget-object v0, p0, Lr2/a;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Lg3/f;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr2/a;->c(Z)Lg3/f;

    move-result-object v0

    return-object v0
.end method

.method public final c(Z)Lg3/f;
    .locals 2

    iget-object v0, p0, Lr2/a;->r:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lr2/a;->r:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lg3/f;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Lg3/f;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lr2/a;->c(Z)Lg3/f;

    move-result-object v0

    return-object v0
.end method

.method public e(Lg3/i;)V
    .locals 2

    iput-object p1, p0, Lr2/a;->b:Lg3/i;

    invoke-virtual {p0}, Lr2/a;->b()Lg3/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr2/a;->b()Lg3/f;

    move-result-object v0

    iget-object v1, v0, Lg3/f;->e:Lg3/f$b;

    iput-object p1, v1, Lg3/f$b;->a:Lg3/i;

    invoke-virtual {v0}, Lg3/f;->invalidateSelf()V

    :cond_0
    invoke-virtual {p0}, Lr2/a;->d()Lg3/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr2/a;->d()Lg3/f;

    move-result-object v0

    iget-object v1, v0, Lg3/f;->e:Lg3/f$b;

    iput-object p1, v1, Lg3/f$b;->a:Lg3/i;

    invoke-virtual {v0}, Lg3/f;->invalidateSelf()V

    :cond_1
    invoke-virtual {p0}, Lr2/a;->a()Lg3/m;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lr2/a;->a()Lg3/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lg3/m;->setShapeAppearanceModel(Lg3/i;)V

    :cond_2
    return-void
.end method

.method public final f(II)V
    .locals 7

    iget-object v0, p0, Lr2/a;->a:Lcom/google/android/material/button/MaterialButton;

    sget-object v1, Lh0/o;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    iget-object v1, p0, Lr2/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/widget/Button;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lr2/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    iget-object v3, p0, Lr2/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v3

    iget v4, p0, Lr2/a;->e:I

    iget v5, p0, Lr2/a;->f:I

    iput p2, p0, Lr2/a;->f:I

    iput p1, p0, Lr2/a;->e:I

    iget-boolean v6, p0, Lr2/a;->o:Z

    if-nez v6, :cond_0

    invoke-virtual {p0}, Lr2/a;->g()V

    :cond_0
    iget-object v6, p0, Lr2/a;->a:Lcom/google/android/material/button/MaterialButton;

    add-int/2addr v1, p1

    sub-int/2addr v1, v4

    add-int/2addr v3, p2

    sub-int/2addr v3, v5

    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final g()V
    .locals 12

    iget-object v0, p0, Lr2/a;->a:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lg3/f;

    iget-object v2, p0, Lr2/a;->b:Lg3/i;

    invoke-direct {v1, v2}, Lg3/f;-><init>(Lg3/i;)V

    iget-object v2, p0, Lr2/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg3/f;->n(Landroid/content/Context;)V

    iget-object v2, p0, Lr2/a;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Lg3/f;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, Lr2/a;->i:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lg3/f;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget v2, p0, Lr2/a;->h:I

    int-to-float v2, v2

    iget-object v3, p0, Lr2/a;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2, v3}, Lg3/f;->u(FLandroid/content/res/ColorStateList;)V

    new-instance v2, Lg3/f;

    iget-object v3, p0, Lr2/a;->b:Lg3/i;

    invoke-direct {v2, v3}, Lg3/f;-><init>(Lg3/i;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lg3/f;->setTint(I)V

    iget v4, p0, Lr2/a;->h:I

    int-to-float v4, v4

    iget-boolean v5, p0, Lr2/a;->n:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, Lr2/a;->a:Lcom/google/android/material/button/MaterialButton;

    sget v6, Lcom/google/android/material/R$attr;->colorSurface:I

    invoke-static {v5, v6}, Landroidx/appcompat/widget/k;->s(Landroid/view/View;I)I

    move-result v5

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    invoke-virtual {v2, v4, v5}, Lg3/f;->t(FI)V

    new-instance v4, Lg3/f;

    iget-object v5, p0, Lr2/a;->b:Lg3/i;

    invoke-direct {v4, v5}, Lg3/f;-><init>(Lg3/i;)V

    iput-object v4, p0, Lr2/a;->m:Landroid/graphics/drawable/Drawable;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Lg3/f;->setTint(I)V

    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    iget-object v5, p0, Lr2/a;->l:Landroid/content/res/ColorStateList;

    invoke-static {v5}, Le3/a;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v5

    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v6, v3

    const/4 v2, 0x1

    aput-object v1, v6, v2

    invoke-direct {v7, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    iget v8, p0, Lr2/a;->c:I

    iget v9, p0, Lr2/a;->e:I

    iget v10, p0, Lr2/a;->d:I

    iget v11, p0, Lr2/a;->f:I

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iget-object v2, p0, Lr2/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-direct {v4, v5, v1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v4, p0, Lr2/a;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v4}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lr2/a;->b()Lg3/f;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, p0, Lr2/a;->s:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lg3/f;->p(F)V

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 4

    invoke-virtual {p0}, Lr2/a;->b()Lg3/f;

    move-result-object v0

    invoke-virtual {p0}, Lr2/a;->d()Lg3/f;

    move-result-object v1

    if-eqz v0, :cond_1

    iget v2, p0, Lr2/a;->h:I

    int-to-float v2, v2

    iget-object v3, p0, Lr2/a;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2, v3}, Lg3/f;->u(FLandroid/content/res/ColorStateList;)V

    if-eqz v1, :cond_1

    iget v0, p0, Lr2/a;->h:I

    int-to-float v0, v0

    iget-boolean v2, p0, Lr2/a;->n:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lr2/a;->a:Lcom/google/android/material/button/MaterialButton;

    sget v3, Lcom/google/android/material/R$attr;->colorSurface:I

    invoke-static {v2, v3}, Landroidx/appcompat/widget/k;->s(Landroid/view/View;I)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v0, v2}, Lg3/f;->t(FI)V

    :cond_1
    return-void
.end method
