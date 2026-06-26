.class public abstract Landroidx/compose/foundation/C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/i;Z)Landroidx/compose/ui/m;
    .locals 0

    if-eqz p2, :cond_0

    new-instance p2, Landroidx/compose/foundation/HoverableElement;

    invoke-direct {p2, p1}, Landroidx/compose/foundation/HoverableElement;-><init>(Landroidx/compose/foundation/interaction/i;)V

    goto :goto_0

    :cond_0
    sget-object p2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    :goto_0
    invoke-interface {p0, p2}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/i;ZILjava/lang/Object;)Landroidx/compose/ui/m;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/C;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/i;Z)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method
