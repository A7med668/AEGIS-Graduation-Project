.class public LTf/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)LTf/d;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    invoke-static {}, LTf/h;->b()LTf/d;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, LTf/e;

    invoke-direct {p0}, LTf/e;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, LTf/j;

    invoke-direct {p0}, LTf/j;-><init>()V

    return-object p0
.end method

.method public static b()LTf/d;
    .locals 1

    new-instance v0, LTf/j;

    invoke-direct {v0}, LTf/j;-><init>()V

    return-object v0
.end method

.method public static c()LTf/f;
    .locals 1

    new-instance v0, LTf/f;

    invoke-direct {v0}, LTf/f;-><init>()V

    return-object v0
.end method

.method public static d(Landroid/view/View;F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, LTf/g;

    if-eqz v0, :cond_0

    check-cast p0, LTf/g;

    invoke-virtual {p0, p1}, LTf/g;->a0(F)V

    :cond_0
    return-void
.end method

.method public static e(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, LTf/g;

    if-eqz v1, :cond_0

    check-cast v0, LTf/g;

    invoke-static {p0, v0}, LTf/h;->f(Landroid/view/View;LTf/g;)V

    :cond_0
    return-void
.end method

.method public static f(Landroid/view/View;LTf/g;)V
    .locals 1

    invoke-virtual {p1}, LTf/g;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/material/internal/B;->k(Landroid/view/View;)F

    move-result p0

    invoke-virtual {p1, p0}, LTf/g;->f0(F)V

    :cond_0
    return-void
.end method
