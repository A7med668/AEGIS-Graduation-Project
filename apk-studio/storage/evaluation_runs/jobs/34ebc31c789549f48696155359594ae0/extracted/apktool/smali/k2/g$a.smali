.class public Lk2/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/g;->e(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/Runnable;

.field public final synthetic f:Lk2/g;


# direct methods
.method public constructor <init>(Lk2/g;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lk2/g$a;->f:Lk2/g;

    iput-object p2, p0, Lk2/g$a;->e:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lk2/g$a;->f:Lk2/g;

    iget-object v1, v1, Lk2/g;->u:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p0, Lk2/g$a;->f:Lk2/g;

    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    aget v4, v0, v3

    const/4 v5, 0x1

    aget v6, v0, v5

    aget v7, v0, v3

    iget-object v8, p0, Lk2/g$a;->f:Lk2/g;

    iget-object v8, v8, Lk2/g;->u:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v7

    aget v0, v0, v5

    iget-object v5, p0, Lk2/g$a;->f:Lk2/g;

    iget-object v5, v5, Lk2/g;->u:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v0

    invoke-direct {v2, v4, v6, v8, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, v1, Lk2/c;->e:Landroid/graphics/Rect;

    iget-object v0, p0, Lk2/g$a;->f:Lk2/g;

    iget-object v1, v0, Lk2/c;->f:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    iget-object v0, v0, Lk2/g;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lk2/g$a;->f:Lk2/g;

    iget-object v0, v0, Lk2/g;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lk2/g$a;->f:Lk2/g;

    iget-object v0, v0, Lk2/g;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lk2/g$a;->f:Lk2/g;

    iget-object v1, v1, Lk2/g;->u:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lk2/g$a;->f:Lk2/g;

    iget-object v2, v2, Lk2/g;->u:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lk2/g$a;->f:Lk2/g;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, p0, Lk2/g$a;->f:Lk2/g;

    iget-object v4, v4, Lk2/g;->u:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v2, v1, Lk2/c;->f:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lk2/g$a;->f:Lk2/g;

    iget-object v0, v0, Lk2/c;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lk2/g$a;->f:Lk2/g;

    iget-object v2, v2, Lk2/c;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-object v0, p0, Lk2/g$a;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
