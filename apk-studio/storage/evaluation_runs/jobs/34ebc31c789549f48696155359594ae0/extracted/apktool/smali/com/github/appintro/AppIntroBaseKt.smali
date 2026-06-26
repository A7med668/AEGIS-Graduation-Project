.class public final Lcom/github/appintro/AppIntroBaseKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic access$isVisible$p(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lcom/github/appintro/AppIntroBaseKt;->isVisible(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setVisible$p(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/github/appintro/AppIntroBaseKt;->setVisible(Landroid/view/View;Z)V

    return-void
.end method

.method private static final isVisible(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final setVisible(Landroid/view/View;Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
