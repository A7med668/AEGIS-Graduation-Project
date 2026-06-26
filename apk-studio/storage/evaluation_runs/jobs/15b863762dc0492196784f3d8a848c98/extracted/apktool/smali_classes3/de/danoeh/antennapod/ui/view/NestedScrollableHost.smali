.class public Lde/danoeh/antennapod/ui/view/NestedScrollableHost;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private initialX:F

.field private initialY:F

.field private parentViewPager:Landroidx/viewpager2/widget/ViewPager2;

.field private preferHorizontal:I

.field private preferVertical:I

.field private scrollDirection:I

.field private touchSlop:I


# direct methods
.method public static bridge synthetic -$$Nest$fputparentViewPager(Lde/danoeh/antennapod/ui/view/NestedScrollableHost;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/view/NestedScrollableHost;->parentViewPager:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static bridge synthetic -$$Nest$misntSameDirection(Lde/danoeh/antennapod/ui/view/NestedScrollableHost;Landroid/view/View;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/view/NestedScrollableHost;->isntSameDirection(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lde/danoeh/antennapod/ui/view/NestedScrollableHost;->touchSlop:I

    const/4 v1, 0x0

    iput v1, p0, Lde/danoeh/antennapod/ui/view/NestedScrollableHost;->initialX:F

    iput v1, p0, Lde/danoeh/antennapod/ui/view/NestedScrollableHost;->initialY:F

    const/4 v1, 0x1

    iput v1, p0, Lde/danoeh/antennapod/ui/view/NestedScrollableHost;->preferVertical:I

    iput v1, p0, Lde/danoeh/antennapod/ui/view/NestedScrollableHost;->preferHorizontal:I

    iput v0, p0, Lde/danoeh/antennapod/ui/view/NestedScrollableHost;->scrollDirection:I

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/view/NestedScrollableHost;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lde/danoeh/antennapod/ui/view/NestedScrollableHost;->touchSlop:I

    const/4 v1, 0x0

    iput v1, p0, Lde/danoeh/antennapod/ui/view/NestedScrollableHost;->initialX:F

    iput v1, p0, Lde/danoeh/antennapod/ui/view/NestedScrollableHost;->initialY:F

    const/4 v1, 0x1

    iput v1, p0, Lde/danoeh/antennapod/ui/view/NestedScrollableHost;->preferVertical:I

    iput v1, p0, Lde/danoeh/antennapod/ui/view/NestedScrollableHost;->preferHorizontal:I

    iput v0, p0, Lde/danoeh/antennapod/ui/view/NestedScrollableHost;->scrollDirection:I

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/view/NestedScrollableHost;->init(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/view/NestedScrollableHost;->setAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput p3, p0, Lde/danoeh/antennapod/ui/view/NestedScrollableHost;->touchSlop:I

    const/4 v0, 0x0

    iput v0, p0, Lde/danoeh/antennapod/ui/view/NestedScrollableHost;->initialX:F

    iput v0, p0, Lde/danoeh/antennapod/ui/view/NestedScrollableHost;->initialY:F

    const/4 v0, 0x1

    iput v0, p0, Lde/danoeh/antennapod/ui/view/NestedScrollableHost;->preferVertical:I

    iput v0, p0, Lde/danoeh/antennapod/ui/view/NestedScrollableHost;->preferHorizontal:I

    iput p3, p0, Lde/danoeh/antennapod/ui/view/NestedScrollableHost;->scrollDirection:I

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/view/NestedScrollableHost;->init(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/view/NestedScrollableHost;->setAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x0

    iput p3, p0, Lde/danoeh/antennapod/ui/view/NestedScrollableHost;->touchSlop:I

    const/4 p4, 0x0

    iput p4, p0, Lde/danoeh/antennapod/ui/view/NestedScrollableHost;->initialX:F

    iput p4, p0, Lde/danoeh/antennapod/ui/view/NestedScrollableHost;->initialY:F

    const/4 p4, 0x1

    iput p4, p0, Lde/danoeh/antennapod/ui/view/NestedScrollableHost;->preferVertical:I

    iput p4, p0, Lde/danoeh/antennapod/ui/view/NestedScrollableHost;->preferHorizontal:I

    iput p3, p0, Lde/danoeh/antennapod/ui/view/NestedScrollableHost;->scrollDirection:I

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/view/NestedScrollableHost;->init(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/view/NestedScrollableHost;->setAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private canChildScroll(IF)Z
    .locals 2

    neg-float p2, p2

    float-to-int p2, p2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {v0, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private handleInterceptTouchEvent(Landroid/view/MotionEvent;)V
    .locals 10

    iget-object v0, p0, Lde/danoeh/antennapod/ui/view/NestedScrollableHost;->parentViewPager:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v0

    iget v1, p0, Lde/danoeh/antennapod/ui/view/NestedScrollableHost;->preferHorizontal:I

    iget v2, p0, Lde/danoeh/antennapod/ui/view/NestedScrollableHost;->preferVertical:I

    add-int/2addr v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/high16 v5, -0x40800000    # -1.0f

    invoke-direct {p0, v0, v5}, Lde/danoeh/antennapod/ui/view/NestedScrollableHost;->canChildScroll(IF)Z

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    if-nez v5, :cond_2

    invoke-direct {p0, v0, v6}, Lde/danoeh/antennapod/ui/view/NestedScrollableHost;->canChildScroll(IF)Z

    move-result v5

    if-nez v5, :cond_2

    if-nez v1, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lde/danoeh/antennapod/ui/view/NestedScrollableHost;->initialX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lde/danoeh/antennapod/ui/view/NestedScrollableHost;->initialY:F

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-ne v5, v2, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v5, p0, Lde/danoeh/antennapod/ui/view/NestedScrollableHost;->initialX:F

    sub-float/2addr v2, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v5, p0, Lde/danoeh/antennapod/ui/view/NestedScrollableHost;->initialY:F

    sub-float/2addr p1, v5

    if-nez v0, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/high16 v8, 0x3f000000    # 0.5f

    if-eqz v5, :cond_5

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_5
    const/high16 v9, 0x3f000000    # 0.5f

    :goto_2
    mul-float v7, v7, v9

    iget v9, p0, Lde/danoeh/antennapod/ui/view/NestedScrollableHost;->preferHorizontal:I

    int-to-float v9, v9

    mul-float v7, v7, v9

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v9

    if-eqz v5, :cond_6

    const/high16 v6, 0x3f000000    # 0.5f

    :cond_6
    mul-float v9, v9, v6

    iget v6, p0, Lde/danoeh/antennapod/ui/view/NestedScrollableHost;->preferVertical:I

    int-to-float v6, v6

    mul-float v9, v9, v6

    iget v6, p0, Lde/danoeh/antennapod/ui/view/NestedScrollableHost;->touchSlop:I

    int-to-float v8, v6

    cmpl-float v8, v7, v8

    if-gtz v8, :cond_7

    int-to-float v6, v6

    cmpl-float v6, v9, v6

    if-lez v6, :cond_c

    :cond_7
    cmpl-float v6, v9, v7

    if-lez v6, :cond_8

    const/4 v6, 0x1

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :goto_3
    if-ne v5, v6, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void

    :cond_9
    if-eqz v5, :cond_a

    goto :goto_4

    :cond_a
    move v2, p1

    :goto_4
    invoke-direct {p0, v0, v2}, Lde/danoeh/antennapod/ui/view/NestedScrollableHost;->canChildScroll(IF)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_c
    :goto_5
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lde/danoeh/antennapod/ui/view/NestedScrollableHost;->touchSlop:I

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lde/danoeh/antennapod/ui/view/NestedScrollableHost$1;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/ui/view/NestedScrollableHost$1;-><init>(Lde/danoeh/antennapod/ui/view/NestedScrollableHost;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private isntSameDirection(Landroid/view/View;)Ljava/lang/Boolean;
    .locals 4

    iget v0, p0, Lde/danoeh/antennapod/ui/view/NestedScrollableHost;->scrollDirection:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    instance-of v3, p1, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v3, :cond_2

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result p1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private setAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lde/danoeh/antennapod/R$styleable;->NestedScrollableHost:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Lde/danoeh/antennapod/R$styleable;->NestedScrollableHost_preferHorizontal:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lde/danoeh/antennapod/ui/view/NestedScrollableHost;->preferHorizontal:I

    sget p2, Lde/danoeh/antennapod/R$styleable;->NestedScrollableHost_preferVertical:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lde/danoeh/antennapod/ui/view/NestedScrollableHost;->preferVertical:I

    sget p2, Lde/danoeh/antennapod/R$styleable;->NestedScrollableHost_scrollDirection:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lde/danoeh/antennapod/ui/view/NestedScrollableHost;->scrollDirection:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/view/NestedScrollableHost;->handleInterceptTouchEvent(Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
