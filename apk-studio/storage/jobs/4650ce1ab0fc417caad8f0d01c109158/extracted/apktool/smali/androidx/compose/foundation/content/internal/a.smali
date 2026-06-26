.class public abstract Landroidx/compose/foundation/content/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/ClipData;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "content"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static final b(Landroidx/compose/ui/node/g;Landroidx/compose/ui/draganddrop/b;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/draganddrop/k;->b(Landroidx/compose/ui/draganddrop/b;)Landroid/view/DragEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/content/internal/a;->a(Landroid/content/ClipData;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Landroidx/compose/ui/node/g;->getNode()Landroidx/compose/ui/m$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/m$c;->c2()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/g;)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/foundation/content/internal/a;->c(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/draganddrop/k;->b(Landroidx/compose/ui/draganddrop/b;)Landroid/view/DragEvent;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/view/w;->a(Landroid/app/Activity;Landroid/view/DragEvent;)Landroidx/core/view/w;

    :cond_3
    :goto_0
    return-void
.end method

.method public static final c(Landroid/view/View;)Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
