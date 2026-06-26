.class public final Landroidx/core/view/WindowInsetsControllerCompat$Impl35;
.super Lkotlin/text/MatcherMatchResult;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# virtual methods
.method public final setAppearanceLightNavigationBars(Z)V
    .locals 1

    iget-object p0, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/lang/Object;

    check-cast p0, Landroid/view/WindowInsetsController;

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    return-void
.end method

.method public final setAppearanceLightStatusBars(Z)V
    .locals 1

    iget-object p0, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/lang/Object;

    check-cast p0, Landroid/view/WindowInsetsController;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    return-void
.end method
