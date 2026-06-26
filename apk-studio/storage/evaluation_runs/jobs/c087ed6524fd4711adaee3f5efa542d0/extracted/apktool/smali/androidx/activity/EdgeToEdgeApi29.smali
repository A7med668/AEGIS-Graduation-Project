.class public abstract Landroidx/activity/EdgeToEdgeApi29;
.super Landroidx/activity/EdgeToEdgeApi28;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# virtual methods
.method public setUp(Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p3, p0}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    const/4 p0, 0x1

    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x23

    if-lt p1, p2, :cond_0

    new-instance p1, Landroidx/core/view/WindowInsetsControllerCompat$Impl35;

    invoke-direct {p1, p3}, Lkotlin/text/MatcherMatchResult;-><init>(Landroid/view/Window;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/text/MatcherMatchResult;

    invoke-direct {p1, p3}, Lkotlin/text/MatcherMatchResult;-><init>(Landroid/view/Window;)V

    :goto_0
    xor-int/lit8 p2, p5, 0x1

    invoke-virtual {p1, p2}, Lkotlin/text/MatcherMatchResult;->setAppearanceLightStatusBars(Z)V

    xor-int/2addr p0, p6

    invoke-virtual {p1, p0}, Lkotlin/text/MatcherMatchResult;->setAppearanceLightNavigationBars(Z)V

    return-void
.end method
