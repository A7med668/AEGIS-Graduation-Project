.class public Lk2/e$k$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/e$k;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lk2/e$k;


# direct methods
.method public constructor <init>(Lk2/e$k;)V
    .locals 0

    iput-object p1, p0, Lk2/e$k$a;->e:Lk2/e$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v2, p0, Lk2/e$k$a;->e:Lk2/e$k;

    iget-object v3, v2, Lk2/e$k;->k:Lk2/e;

    iget-object v3, v3, Lk2/e;->u:Landroid/graphics/Rect;

    iget-object v2, v2, Lk2/e$k;->e:Lk2/c;

    iget-object v2, v2, Lk2/c;->e:Landroid/graphics/Rect;

    if-eqz v2, :cond_8

    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lk2/e$k$a;->e:Lk2/e$k;

    iget-object v2, v2, Lk2/e$k;->k:Lk2/e;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, p0, Lk2/e$k$a;->e:Lk2/e$k;

    iget-object v2, v2, Lk2/e$k;->k:Lk2/e;

    iget-object v2, v2, Lk2/e;->u:Landroid/graphics/Rect;

    const/4 v3, 0x0

    aget v4, v1, v3

    neg-int v4, v4

    const/4 v5, 0x1

    aget v1, v1, v5

    neg-int v1, v1

    invoke-virtual {v2, v4, v1}, Landroid/graphics/Rect;->offset(II)V

    iget-object v1, p0, Lk2/e$k$a;->e:Lk2/e$k;

    iget-object v2, v1, Lk2/e$k;->f:Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    iget-object v1, v1, Lk2/e$k;->g:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, Lk2/e$k$a;->e:Lk2/e$k;

    iget-object v4, v4, Lk2/e$k;->f:Landroid/view/ViewGroup;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    new-array v0, v0, [I

    iget-object v4, p0, Lk2/e$k$a;->e:Lk2/e$k;

    iget-object v4, v4, Lk2/e$k;->f:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    iget-object v4, p0, Lk2/e$k$a;->e:Lk2/e$k;

    iget-boolean v6, v4, Lk2/e$k;->h:Z

    if-eqz v6, :cond_0

    aget v6, v0, v5

    iput v6, v1, Landroid/graphics/Rect;->top:I

    :cond_0
    iget-boolean v6, v4, Lk2/e$k;->i:Z

    if-eqz v6, :cond_1

    aget v0, v0, v5

    iget-object v4, v4, Lk2/e$k;->f:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    add-int/2addr v4, v0

    iput v4, v1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    iget-object v0, p0, Lk2/e$k$a;->e:Lk2/e$k;

    iget-boolean v4, v0, Lk2/e$k;->j:Z

    iget-object v0, v0, Lk2/e$k;->k:Lk2/e;

    if-eqz v4, :cond_2

    iget v4, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v0, Lk2/e;->g0:I

    iget-object v0, p0, Lk2/e$k$a;->e:Lk2/e$k;

    iget-object v0, v0, Lk2/e$k;->k:Lk2/e;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_2
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iput v2, v0, Lk2/e;->g0:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    iput v1, v0, Lk2/e;->h0:I

    :cond_3
    iget-object v0, p0, Lk2/e$k$a;->e:Lk2/e$k;

    iget-object v0, v0, Lk2/e$k;->k:Lk2/e;

    iget-object v1, v0, Lk2/e;->t:Lk2/c;

    iget-object v1, v1, Lk2/c;->f:Landroid/graphics/drawable/Drawable;

    iget-boolean v2, v0, Lk2/e;->H:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lk2/e;->i0:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lk2/e;->i0:Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/Canvas;

    iget-object v6, v0, Lk2/e;->i0:Landroid/graphics/Bitmap;

    invoke-direct {v2, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    iget-object v0, v0, Lk2/e;->x:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v0, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_2

    :cond_6
    :goto_1
    iput-object v4, v0, Lk2/e;->i0:Landroid/graphics/Bitmap;

    :goto_2
    iget-object v0, p0, Lk2/e$k$a;->e:Lk2/e$k;

    iget-object v0, v0, Lk2/e$k;->k:Lk2/e;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lk2/e$k$a;->e:Lk2/e$k;

    iget-object v0, v0, Lk2/e$k;->k:Lk2/e;

    invoke-virtual {v0}, Lk2/e;->getTextBounds()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, v0, Lk2/e;->P:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lk2/e;->getOuterCircleCenterPoint()[I

    move-result-object v1

    iput-object v1, v0, Lk2/e;->T:[I

    aget v2, v1, v3

    aget v1, v1, v5

    iget-object v4, v0, Lk2/e;->P:Landroid/graphics/Rect;

    iget-object v6, v0, Lk2/e;->u:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    iget v8, v0, Lk2/e;->i:I

    int-to-float v8, v8

    const v9, 0x3f8ccccd    # 1.1f

    mul-float/2addr v8, v9

    float-to-int v8, v8

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v7, v6, v7, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    neg-int v6, v8

    invoke-virtual {v9, v6, v6}, Landroid/graphics/Rect;->inset(II)V

    invoke-virtual {v0, v2, v1, v4}, Lk2/e;->d(IILandroid/graphics/Rect;)I

    move-result v4

    invoke-virtual {v0, v2, v1, v9}, Lk2/e;->d(IILandroid/graphics/Rect;)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, v0, Lk2/e;->o:I

    add-int/2addr v1, v2

    iput v1, v0, Lk2/e;->S:I

    iget-object v0, p0, Lk2/e$k$a;->e:Lk2/e$k;

    iget-object v0, v0, Lk2/e$k;->k:Lk2/e;

    iget-boolean v1, v0, Lk2/e;->J:Z

    if-nez v1, :cond_7

    iput-boolean v3, v0, Lk2/e;->g:Z

    iget-object v1, v0, Lk2/e;->l0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-boolean v5, v0, Lk2/e;->J:Z

    :cond_7
    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Requesting bounds that are not set! Make sure your target is ready"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
