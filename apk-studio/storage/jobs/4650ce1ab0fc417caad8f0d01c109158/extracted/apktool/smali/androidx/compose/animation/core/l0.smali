.class public abstract synthetic Landroidx/compose/animation/core/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/animation/core/Transition$b;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-interface {p0}, Landroidx/compose/animation/core/Transition$b;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Landroidx/compose/animation/core/Transition$b;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
