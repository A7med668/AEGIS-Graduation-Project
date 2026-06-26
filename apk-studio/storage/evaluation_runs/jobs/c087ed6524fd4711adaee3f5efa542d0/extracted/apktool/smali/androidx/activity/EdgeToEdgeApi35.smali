.class public final Landroidx/activity/EdgeToEdgeApi35;
.super Landroidx/activity/EdgeToEdgeApi30;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# virtual methods
.method public setUp(Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p3, p0}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    instance-of p1, p4, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    check-cast p4, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    const/4 p1, 0x1

    if-eqz p4, :cond_4

    move p2, p0

    :goto_1
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p2, v0, :cond_1

    move v0, p1

    goto :goto_2

    :cond_1
    move v0, p0

    :goto_2
    if-eqz v0, :cond_4

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p4, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    instance-of v1, p2, Ljava/util/List;

    if-eqz v1, :cond_2

    move-object v1, p2

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroidx/core/view/insets/ColorProtection;

    if-eqz v1, :cond_2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_3

    :cond_2
    move p2, v0

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_4
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x23

    if-lt p0, p2, :cond_5

    new-instance p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl35;

    invoke-direct {p0, p3}, Lkotlin/text/MatcherMatchResult;-><init>(Landroid/view/Window;)V

    goto :goto_4

    :cond_5
    new-instance p0, Lkotlin/text/MatcherMatchResult;

    invoke-direct {p0, p3}, Lkotlin/text/MatcherMatchResult;-><init>(Landroid/view/Window;)V

    :goto_4
    xor-int/lit8 p2, p5, 0x1

    invoke-virtual {p0, p2}, Lkotlin/text/MatcherMatchResult;->setAppearanceLightStatusBars(Z)V

    xor-int/2addr p1, p6

    invoke-virtual {p0, p1}, Lkotlin/text/MatcherMatchResult;->setAppearanceLightNavigationBars(Z)V

    return-void
.end method
