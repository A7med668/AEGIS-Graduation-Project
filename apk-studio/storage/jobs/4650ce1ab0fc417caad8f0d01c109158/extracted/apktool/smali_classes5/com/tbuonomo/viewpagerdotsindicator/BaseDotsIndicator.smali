.class public abstract Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;,
        Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$b;,
        Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$a;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->h:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->a:Ljava/util/ArrayList;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->b:Z

    const v0, -0xff0001

    iput v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->c:I

    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getType()Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->getDefaultSize()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->h(F)F

    move-result v1

    iput v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->d:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->e:F

    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getType()Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->getDefaultSpacing()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->h(F)F

    move-result v1

    iput v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->f:F

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getType()Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->getStyleableId()[I

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026(attrs, type.styleableId)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getType()Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->getDotsColorId()I

    move-result p2

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->setDotsColor(I)V

    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getType()Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->getDotsSizeId()I

    move-result p2

    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->d:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->d:F

    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getType()Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->getDotsCornerRadiusId()I

    move-result p2

    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->e:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->e:F

    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getType()Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->getDotsSpacingId()I

    move-result p2

    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->f:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->f:F

    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getType()Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->getDotsClickableId()I

    move-result p2

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->b:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->q()V

    return-void
.end method

.method public static final synthetic b(Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->r()V

    return-void
.end method

.method public static final synthetic c(Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->s()V

    return-void
.end method


# virtual methods
.method public abstract d(I)V
.end method

.method public final e(I)V
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract f()LOh/a;
.end method

.method public final g(I)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float v0, v0, p1

    float-to-int p1, v0

    return p1
.end method

.method public final getDotsClickable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->b:Z

    return v0
.end method

.method public final getDotsColor()I
    .locals 1

    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->c:I

    return v0
.end method

.method public final getDotsCornerRadius()F
    .locals 1

    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->e:F

    return v0
.end method

.method public final getDotsSize()F
    .locals 1

    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->d:F

    return v0
.end method

.method public final getDotsSpacing()F
    .locals 1

    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->f:F

    return v0
.end method

.method public final getPager()Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$b;
    .locals 1

    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->g:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$b;

    return-object v0
.end method

.method public abstract getType()Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;
.end method

.method public final h(F)F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p1

    return v0
.end method

.method public final i(Landroid/content/Context;)I
    .locals 3

    const-string v0, "$this$getThemePrimaryColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v1, LOh/b;->a:I

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, v0, Landroid/util/TypedValue;->data:I

    return p1
.end method

.method public final j(Landroidx/viewpager/widget/ViewPager;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()La3/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()La3/a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    const-string v0, "adapter!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, La3/a;->e()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k(Landroidx/viewpager2/widget/ViewPager2;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    const-string v0, "adapter!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->i()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final l(Landroidx/viewpager/widget/ViewPager;)Z
    .locals 1

    const-string v0, "$this$isNotEmpty"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()La3/a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    const-string v0, "adapter!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, La3/a;->e()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m(Landroidx/viewpager2/widget/ViewPager2;)Z
    .locals 1

    const-string v0, "$this$isNotEmpty"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    const-string v0, "adapter!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->i()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract n(I)V
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->g:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$c;

    invoke-direct {v0, p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$c;-><init>(Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->o()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    move-object p1, p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    const/high16 p2, 0x43340000    # 180.0f

    invoke-virtual {p0, p2}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->n(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->g:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$b;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$b;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->g:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$b;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$b;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->e(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->g:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$b;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$b;->getCount()I

    move-result v1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->g:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$b;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$b;->getCount()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->u(I)V

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->g:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$b;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$b;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "dots[i]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    iget v3, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->d:F

    float-to-int v3, v3

    invoke-virtual {p0, v2, v3}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->v(Landroid/view/View;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->g:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$b;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->g:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$b;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$b;->e()V

    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->f()LOh/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->g:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$b;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$b;->d(LOh/a;)V

    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->g:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$b;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$b;->b()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LOh/a;->b(IF)V

    :cond_0
    return-void
.end method

.method public final setDotsClickable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->b:Z

    return-void
.end method

.method public final setDotsColor(I)V
    .locals 0

    iput p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->c:I

    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->p()V

    return-void
.end method

.method public final setDotsCornerRadius(F)V
    .locals 0

    iput p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->e:F

    return-void
.end method

.method public final setDotsSize(F)V
    .locals 0

    iput p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->d:F

    return-void
.end method

.method public final setDotsSpacing(F)V
    .locals 0

    iput p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->f:F

    return-void
.end method

.method public final setPager(Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->g:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$b;

    return-void
.end method

.method public final setPointsColor(I)V
    .locals 0
    .annotation runtime Lkotlin/e;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->setDotsColor(I)V

    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->p()V

    return-void
.end method

.method public final setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    const-string v0, "viewPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()La3/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()La3/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    new-instance v1, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$d;

    invoke-direct {v1, p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$d;-><init>(Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;)V

    invoke-virtual {v0, v1}, La3/a;->l(Landroid/database/DataSetObserver;)V

    new-instance v0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$e;

    invoke-direct {v0, p0, p1}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$e;-><init>(Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->g:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$b;

    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->o()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You have to set an adapter to the view pager before initializing the dots indicator !"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setViewPager2(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 2

    const-string v0, "viewPager2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    new-instance v1, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$f;

    invoke-direct {v1, p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$f;-><init>(Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->G(Landroidx/recyclerview/widget/RecyclerView$i;)V

    new-instance v0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$g;

    invoke-direct {v0, p0, p1}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$g;-><init>(Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->g:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$b;

    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->o()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You have to set an adapter to the view pager before initializing the dots indicator !"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract t(I)V
.end method

.method public final u(I)V
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->t(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v(Landroid/view/View;I)V
    .locals 1

    const-string v0, "$this$setWidth"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
