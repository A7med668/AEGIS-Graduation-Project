.class public Lh0/o$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public static a(Landroid/view/View;)Lh0/v;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v0, v1}, Lh0/v;->j(Landroid/view/WindowInsets;Landroid/view/View;)Lh0/v;

    move-result-object v0

    iget-object v1, v0, Lh0/v;->a:Lh0/v$j;

    invoke-virtual {v1, v0}, Lh0/v$j;->m(Lh0/v;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    iget-object v1, v0, Lh0/v;->a:Lh0/v$j;

    invoke-virtual {v1, p0}, Lh0/v$j;->d(Landroid/view/View;)V

    return-object v0
.end method
