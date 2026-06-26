.class public abstract Landroidx/compose/foundation/text/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-static {p0}, LV/d;->b(Landroid/view/KeyEvent;)I

    move-result p0

    sget-object v0, LV/c;->b:LV/c$a;

    invoke-virtual {v0}, LV/c$a;->b()I

    move-result v0

    invoke-static {p0, v0}, LV/c;->f(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b()V
    .locals 0

    return-void
.end method
