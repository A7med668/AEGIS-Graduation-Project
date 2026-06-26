.class public abstract Landroidx/compose/foundation/text/J;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/text/e1;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/J;->b(Landroidx/compose/ui/text/e1;)Z

    move-result p0

    return p0
.end method

.method public static final b(Landroidx/compose/ui/text/e1;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/text/e1;->d()Landroidx/compose/ui/text/R0;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/text/e1;->a()Landroidx/compose/ui/text/R0;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/text/e1;->b()Landroidx/compose/ui/text/R0;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/text/e1;->c()Landroidx/compose/ui/text/R0;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
