.class public final Lcom/google/android/material/tabs/TabLayout$i;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field public e:Lcom/google/android/material/tabs/TabLayout$g;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/view/View;

.field public i:Ln2/a;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:I

.field public final synthetic o:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->o:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->n:I

    invoke-virtual {p0, p2}, Lcom/google/android/material/tabs/TabLayout$i;->g(Landroid/content/Context;)V

    iget p2, p1, Lcom/google/android/material/tabs/TabLayout;->h:I

    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->i:I

    iget v1, p1, Lcom/google/android/material/tabs/TabLayout;->j:I

    iget v2, p1, Lcom/google/android/material/tabs/TabLayout;->k:I

    sget-object v3, Lh0/o;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p2, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/16 p2, 0x11

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-boolean p1, p1, Lcom/google/android/material/tabs/TabLayout;->E:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x3ea

    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    return-void
.end method

.method private getBadge()Ln2/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->i:Ln2/a;

    return-object v0
.end method

.method private getOrCreateBadge()Ln2/a;
    .locals 13

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->i:Ln2/a;

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v7, Ln2/a;->v:I

    sget v8, Ln2/a;->u:I

    new-instance v9, Ln2/a;

    invoke-direct {v9, v0}, Ln2/a;-><init>(Landroid/content/Context;)V

    sget-object v10, Lcom/google/android/material/R$styleable;->Badge:[I

    const/4 v11, 0x0

    new-array v6, v11, [I

    const/4 v12, 0x0

    invoke-static {v0, v12, v7, v8}, Lc3/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v2, 0x0

    move-object v1, v0

    move-object v3, v10

    move v4, v7

    move v5, v8

    invoke-static/range {v1 .. v6}, Lc3/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v0, v12, v10, v7, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$styleable;->Badge_maxCharacterCount:I

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iget-object v3, v9, Ln2/a;->l:Ln2/a$a;

    iget v4, v3, Ln2/a$a;->i:I

    const/4 v5, 0x1

    if-eq v4, v2, :cond_0

    iput v2, v3, Ln2/a$a;->i:I

    int-to-double v2, v2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v6

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, v9, Ln2/a;->o:I

    iget-object v2, v9, Ln2/a;->g:Lc3/i;

    iput-boolean v5, v2, Lc3/i;->d:Z

    invoke-virtual {v9}, Ln2/a;->g()V

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    sget v2, Lcom/google/android/material/R$styleable;->Badge_number:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, v9, Ln2/a;->l:Ln2/a$a;

    iget v4, v3, Ln2/a$a;->h:I

    if-eq v4, v2, :cond_1

    iput v2, v3, Ln2/a$a;->h:I

    iget-object v2, v9, Ln2/a;->g:Lc3/i;

    iput-boolean v5, v2, Lc3/i;->d:Z

    invoke-virtual {v9}, Ln2/a;->g()V

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    sget v2, Lcom/google/android/material/R$styleable;->Badge_backgroundColor:I

    invoke-static {v0, v1, v2}, Ld3/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    iget-object v3, v9, Ln2/a;->l:Ln2/a$a;

    iput v2, v3, Ln2/a$a;->e:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v3, v9, Ln2/a;->f:Lg3/f;

    iget-object v4, v3, Lg3/f;->e:Lg3/f$b;

    iget-object v4, v4, Lg3/f$b;->d:Landroid/content/res/ColorStateList;

    if-eq v4, v2, :cond_2

    invoke-virtual {v3, v2}, Lg3/f;->q(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    sget v2, Lcom/google/android/material/R$styleable;->Badge_badgeTextColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0, v1, v2}, Ld3/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iget-object v2, v9, Ln2/a;->l:Ln2/a$a;

    iput v0, v2, Ln2/a$a;->f:I

    iget-object v2, v9, Ln2/a;->g:Lc3/i;

    iget-object v2, v2, Lc3/i;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getColor()I

    move-result v2

    if-eq v2, v0, :cond_3

    iget-object v2, v9, Ln2/a;->g:Lc3/i;

    iget-object v2, v2, Lc3/i;->a:Landroid/text/TextPaint;

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setColor(I)V

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    sget v0, Lcom/google/android/material/R$styleable;->Badge_badgeGravity:I

    const v2, 0x800035

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iget-object v2, v9, Ln2/a;->l:Ln2/a$a;

    iget v3, v2, Ln2/a$a;->m:I

    if-eq v3, v0, :cond_5

    iput v0, v2, Ln2/a$a;->m:I

    iget-object v0, v9, Ln2/a;->s:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v9, Ln2/a;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, v9, Ln2/a;->t:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/FrameLayout;

    :cond_4
    invoke-virtual {v9, v0, v12}, Ln2/a;->f(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_5
    sget v0, Lcom/google/android/material/R$styleable;->Badge_horizontalOffset:I

    invoke-virtual {v1, v0, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iget-object v2, v9, Ln2/a;->l:Ln2/a$a;

    iput v0, v2, Ln2/a$a;->o:I

    invoke-virtual {v9}, Ln2/a;->g()V

    sget v0, Lcom/google/android/material/R$styleable;->Badge_verticalOffset:I

    invoke-virtual {v1, v0, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iget-object v2, v9, Ln2/a;->l:Ln2/a$a;

    iput v0, v2, Ln2/a$a;->p:I

    invoke-virtual {v9}, Ln2/a;->g()V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iput-object v9, p0, Lcom/google/android/material/tabs/TabLayout$i;->i:Ln2/a;

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$i;->d()V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->i:Ln2/a;

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to create badge"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->i:Ln2/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$i;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->i:Ln2/a;

    const/4 v1, 0x0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1, v1}, Ln2/a;->f(Landroid/view/View;Landroid/widget/FrameLayout;)V

    invoke-virtual {v0}, Ln2/a;->c()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ln2/a;->c()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->h:Landroid/view/View;

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$i;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->h:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->i:Ln2/a;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ln2/a;->c()Landroid/widget/FrameLayout;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Ln2/a;->c()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->h:Landroid/view/View;

    :cond_4
    return-void
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$i;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->j:Landroid/view/View;

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$i;->c()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->e:Lcom/google/android/material/tabs/TabLayout$g;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout$g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->h:Landroid/view/View;

    if-eq v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$i;->c()V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->g:Landroid/widget/ImageView;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$i;->b(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$i;->e(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->e:Lcom/google/android/material/tabs/TabLayout$g;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->f:Landroid/widget/TextView;

    if-eq v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$i;->c()V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->f:Landroid/widget/TextView;

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout$i;->e(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public drawableStateChanged()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->m:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->o:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    :cond_1
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->h:Landroid/view/View;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->i:Ln2/a;

    const/4 v1, 0x0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1, v1}, Ln2/a;->f(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->e:Lcom/google/android/material/tabs/TabLayout$g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$g;->e:Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eq v3, p0, :cond_2

    if-eqz v3, :cond_1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_2
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->j:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$i;->f:Landroid/widget/TextView;

    const/16 v4, 0x8

    if-eqz v3, :cond_3

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$i;->g:Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$i;->g:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    const v3, 0x1020014

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/google/android/material/tabs/TabLayout$i;->k:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/widget/TextView;->getMaxLines()I

    move-result v3

    iput v3, p0, Lcom/google/android/material/tabs/TabLayout$i;->n:I

    :cond_5
    const v3, 0x1020006

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->l:Landroid/widget/ImageView;

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->j:Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->j:Landroid/view/View;

    :cond_7
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->k:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->l:Landroid/widget/ImageView;

    :goto_1
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->j:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v2, :cond_f

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->g:Landroid/widget/ImageView;

    if-nez v2, :cond_8

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v4, Lcom/google/android/material/R$layout;->design_layout_tab_icon:I

    invoke-virtual {v2, v4, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_8
    if-eqz v0, :cond_9

    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_9
    if-eqz v1, :cond_a

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->o:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->o:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->r:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_a

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_a
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->f:Landroid/widget/TextView;

    if-nez v1, :cond_b

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$layout;->design_layout_tab_text:I

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->n:I

    :cond_b
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->o:Lcom/google/android/material/tabs/TabLayout;

    iget v2, v2, Lcom/google/android/material/tabs/TabLayout;->l:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->o:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->m:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_c

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_c
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/tabs/TabLayout$i;->h(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$i;->d()V

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->g:Landroid/widget/ImageView;

    if-nez v1, :cond_d

    goto :goto_2

    :cond_d
    new-instance v2, Lcom/google/android/material/tabs/b;

    invoke-direct {v2, p0, v1}, Lcom/google/android/material/tabs/b;-><init>(Lcom/google/android/material/tabs/TabLayout$i;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_2
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->f:Landroid/widget/TextView;

    if-nez v1, :cond_e

    goto :goto_3

    :cond_e
    new-instance v2, Lcom/google/android/material/tabs/b;

    invoke-direct {v2, p0, v1}, Lcom/google/android/material/tabs/b;-><init>(Lcom/google/android/material/tabs/TabLayout$i;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_3

    :cond_f
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->k:Landroid/widget/TextView;

    if-nez v1, :cond_10

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->l:Landroid/widget/ImageView;

    if-eqz v2, :cond_11

    :cond_10
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->l:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/tabs/TabLayout$i;->h(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    :cond_11
    :goto_3
    if-eqz v0, :cond_12

    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$g;->c:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$g;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_12
    const/4 v1, 0x1

    if-eqz v0, :cond_15

    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$g;->f:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v2

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    if-ne v2, v0, :cond_13

    move v0, v1

    goto :goto_4

    :cond_13
    move v0, v3

    :goto_4
    if-eqz v0, :cond_15

    move v3, v1

    goto :goto_5

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_5
    invoke-virtual {p0, v3}, Lcom/google/android/material/tabs/TabLayout$i;->setSelected(Z)V

    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->o:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->u:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lf/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->m:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->m:Landroid/graphics/drawable/Drawable;

    :cond_1
    :goto_0
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->o:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->o:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_4

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v3, 0x3727c5ac    # 1.0E-5f

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$i;->o:Lcom/google/android/material/tabs/TabLayout;

    iget-object v3, v3, Lcom/google/android/material/tabs/TabLayout;->o:Landroid/content/res/ColorStateList;

    const/4 v4, 0x2

    new-array v5, v4, [[I

    new-array v4, v4, [I

    sget-object v6, Le3/a;->c:[I

    aput-object v6, v5, v0

    sget-object v6, Le3/a;->b:[I

    invoke-static {v3, v6}, Le3/a;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v6

    aput v6, v4, v0

    const/4 v0, 0x1

    sget-object v6, Landroid/util/StateSet;->NOTHING:[I

    aput-object v6, v5, v0

    sget-object v6, Le3/a;->a:[I

    invoke-static {v3, v6}, Le3/a;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v3

    aput v3, v4, v0

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$i;->o:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v4, v4, Lcom/google/android/material/tabs/TabLayout;->H:Z

    if-eqz v4, :cond_2

    move-object p1, v1

    :cond_2
    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    invoke-direct {v3, v0, p1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object p1, v3

    :cond_4
    sget-object v0, Lh0/o;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->o:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public getContentHeight()I
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->f:Landroid/widget/TextView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->g:Landroid/widget/ImageView;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->j:Landroid/view/View;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    move v2, v3

    move v5, v2

    move v6, v5

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v7, v1, v3

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_2

    if-eqz v6, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v5

    :goto_1
    if-eqz v6, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v2

    :goto_2
    move v6, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    sub-int/2addr v2, v5

    return v2
.end method

.method public getContentWidth()I
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->f:Landroid/widget/TextView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->g:Landroid/widget/ImageView;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->j:Landroid/view/View;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    move v2, v3

    move v5, v2

    move v6, v5

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v7, v1, v3

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_2

    if-eqz v6, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v5

    :goto_1
    if-eqz v6, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v2

    :goto_2
    move v6, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    sub-int/2addr v2, v5

    return v2
.end method

.method public getTab()Lcom/google/android/material/tabs/TabLayout$g;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->e:Lcom/google/android/material/tabs/TabLayout$g;

    return-object v0
.end method

.method public final h(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->e:Lcom/google/android/material/tabs/TabLayout$g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout$g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->e:Lcom/google/android/material/tabs/TabLayout$g;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout$g;->b:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz p1, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$i;->e:Lcom/google/android/material/tabs/TabLayout$g;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_3
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lc3/n;->a(Landroid/content/Context;I)F

    move-result v3

    float-to-int v3, v3

    goto :goto_4

    :cond_6
    move v3, v4

    :goto_4
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$i;->o:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v5, v5, Lcom/google/android/material/tabs/TabLayout;->E:Z

    if-eqz v5, :cond_7

    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v5

    if-eq v3, v5, :cond_8

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_5

    :cond_7
    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v3, v5, :cond_8

    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_5
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    :cond_8
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->e:Lcom/google/android/material/tabs/TabLayout$g;

    if-eqz p1, :cond_9

    iget-object v1, p1, Lcom/google/android/material/tabs/TabLayout$g;->c:Ljava/lang/CharSequence;

    :cond_9
    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    move-object v2, v1

    :goto_6
    invoke-virtual {p0, v2}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->i:Ln2/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->i:Ln2/a;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ln2/a;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Ln2/a;->l:Ln2/a$a;

    iget v3, v3, Ln2/a$a;->k:I

    if-lez v3, :cond_4

    iget-object v3, v0, Ln2/a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ln2/a;->d()I

    move-result v4

    iget v5, v0, Ln2/a;->o:I

    const/4 v6, 0x1

    if-gt v4, v5, :cond_2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, v0, Ln2/a;->l:Ln2/a$a;

    iget v4, v4, Ln2/a$a;->k:I

    invoke-virtual {v0}, Ln2/a;->d()I

    move-result v5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ln2/a;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    iget-object v0, v0, Ln2/a;->l:Ln2/a$a;

    iget v0, v0, Ln2/a$a;->l:I

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    iget-object v0, v0, Ln2/a;->l:Ln2/a$a;

    iget-object v4, v0, Ln2/a$a;->j:Ljava/lang/CharSequence;

    :cond_4
    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->e:Lcom/google/android/material/tabs/TabLayout$g;

    iget v4, v0, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v7

    invoke-static/range {v2 .. v7}, Li0/b$c;->a(IIIIZZ)Li0/b$c;

    move-result-object v0

    iget-object v0, v0, Li0/b$c;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    sget-object v0, Li0/b$a;->e:Li0/b$a;

    iget-object v0, v0, Li0/b$a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    :cond_6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$string;->item_view_role_description:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "AccessibilityNodeInfo.roleDescription"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->o:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabMaxWidth()I

    move-result v2

    if-lez v2, :cond_1

    if-eqz v1, :cond_0

    if-le v0, v2, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->o:Lcom/google/android/material/tabs/TabLayout;

    iget p1, p1, Lcom/google/android/material/tabs/TabLayout;->v:I

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->o:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->s:F

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->n:I

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->g:Landroid/widget/ImageView;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->f:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    if-le v2, v3, :cond_3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->o:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->t:F

    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$i;->f:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$i;->f:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMaxLines()I

    move-result v5

    cmpl-float v2, v0, v2

    if-nez v2, :cond_4

    if-ltz v5, :cond_7

    if-eq v1, v5, :cond_7

    :cond_4
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$i;->o:Lcom/google/android/material/tabs/TabLayout;

    iget v5, v5, Lcom/google/android/material/tabs/TabLayout;->D:I

    const/4 v6, 0x0

    if-ne v5, v3, :cond_6

    if-lez v2, :cond_6

    if-ne v4, v3, :cond_6

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v4

    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    div-float v2, v0, v2

    mul-float/2addr v2, v4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_6

    :cond_5
    move v3, v6

    :cond_6
    if-eqz v3, :cond_7

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_7
    return-void
.end method

.method public performClick()Z
    .locals 3

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->e:Lcom/google/android/material/tabs/TabLayout$g;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->playSoundEffect(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->e:Lcom/google/android/material/tabs/TabLayout$g;

    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$g;->f:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/tabs/TabLayout;->k(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    return v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return v0
.end method

.method public setSelected(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->j:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_3
    return-void
.end method

.method public setTab(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->e:Lcom/google/android/material/tabs/TabLayout$g;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->e:Lcom/google/android/material/tabs/TabLayout$g;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$i;->f()V

    :cond_0
    return-void
.end method
