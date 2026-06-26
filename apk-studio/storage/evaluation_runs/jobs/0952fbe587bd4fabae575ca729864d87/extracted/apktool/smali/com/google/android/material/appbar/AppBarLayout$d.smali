.class public Lcom/google/android/material/appbar/AppBarLayout$d;
.super Landroid/widget/LinearLayout$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field a:I

.field private b:Lcom/google/android/material/appbar/AppBarLayout$b;

.field c:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$d;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$d;->a:I

    sget-object v0, Lp0/k;->v:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Lp0/k;->x:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$d;->a:I

    sget v0, Lp0/k;->w:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout$d;->f(I)V

    sget v0, Lp0/k;->y:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lp0/k;->y:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$d;->c:Landroid/view/animation/Interpolator;

    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$d;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$d;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$d;->a:I

    return-void
.end method

.method private a(I)Lcom/google/android/material/appbar/AppBarLayout$b;
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/material/appbar/AppBarLayout$c;

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$c;-><init>()V

    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/android/material/appbar/AppBarLayout$b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout$d;->b:Lcom/google/android/material/appbar/AppBarLayout$b;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout$d;->a:I

    return p0
.end method

.method public d()Landroid/view/animation/Interpolator;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout$d;->c:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method e()Z
    .locals 2

    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout$d;->a:I

    and-int/lit8 v0, p0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    and-int/lit8 p0, p0, 0xa

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public f(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$d;->a(I)Lcom/google/android/material/appbar/AppBarLayout$b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$d;->b:Lcom/google/android/material/appbar/AppBarLayout$b;

    return-void
.end method
