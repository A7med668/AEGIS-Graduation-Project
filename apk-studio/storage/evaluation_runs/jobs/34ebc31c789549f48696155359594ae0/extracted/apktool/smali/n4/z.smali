.class public final Ln4/z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final b(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "$this$beGoneIf"

    invoke-static {p0, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Ln4/z;->d(Landroid/view/View;Z)V

    return-void
.end method

.method public static final c(Landroid/view/View;)V
    .locals 1

    const-string v0, "$this$beVisible"

    invoke-static {p0, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final d(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "$this$beVisibleIf"

    invoke-static {p0, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {p0}, Ln4/z;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ln4/z;->a(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static final e(Landroid/view/View;Li5/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Li5/a<",
            "Lx4/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$onGlobalLayout"

    invoke-static {p0, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Ln4/z$a;

    invoke-direct {v1, p0, p1}, Ln4/z$a;-><init>(Landroid/view/View;Li5/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
