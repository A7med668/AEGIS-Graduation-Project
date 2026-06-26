.class public Leightbitlab/com/blurview/BlurView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public a:Lt5/b;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lq1/a;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lq1/a;-><init>(I)V

    iput-object p1, p0, Leightbitlab/com/blurview/BlurView;->a:Lt5/b;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Leightbitlab/com/blurview/BlurView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lq1/a;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lq1/a;-><init>(I)V

    iput-object p1, p0, Leightbitlab/com/blurview/BlurView;->a:Lt5/b;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Leightbitlab/com/blurview/BlurView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lq1/a;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lq1/a;-><init>(I)V

    iput-object p1, p0, Leightbitlab/com/blurview/BlurView;->a:Lt5/b;

    invoke-virtual {p0, p2, p3}, Leightbitlab/com/blurview/BlurView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getBlurAlgorithm()Lt5/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    new-instance v0, Lt5/f;

    invoke-direct {v0}, Lt5/f;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lt5/g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lt5/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lt5/e;->a:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Leightbitlab/com/blurview/BlurView;->b:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)Lt5/d;
    .locals 3

    iget-object v0, p0, Leightbitlab/com/blurview/BlurView;->a:Lt5/b;

    invoke-interface {v0}, Lt5/b;->destroy()V

    new-instance v0, Lt5/d;

    iget v1, p0, Leightbitlab/com/blurview/BlurView;->b:I

    invoke-direct {p0}, Leightbitlab/com/blurview/BlurView;->getBlurAlgorithm()Lt5/a;

    move-result-object v2

    invoke-direct {v0, p0, p1, v1, v2}, Lt5/d;-><init>(Leightbitlab/com/blurview/BlurView;Landroid/view/ViewGroup;ILt5/a;)V

    iput-object v0, p0, Leightbitlab/com/blurview/BlurView;->a:Lt5/b;

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Leightbitlab/com/blurview/BlurView;->a:Lt5/b;

    invoke-interface {v0, p1}, Lt5/b;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BlurView"

    const-string v1, "BlurView can\'t be used in not hardware-accelerated window!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Leightbitlab/com/blurview/BlurView;->a:Lt5/b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lt5/b;->d(Z)Lt5/b;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Leightbitlab/com/blurview/BlurView;->a:Lt5/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lt5/b;->d(Z)Lt5/b;

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    iget-object p1, p0, Leightbitlab/com/blurview/BlurView;->a:Lt5/b;

    invoke-interface {p1}, Lt5/b;->e()V

    return-void
.end method
