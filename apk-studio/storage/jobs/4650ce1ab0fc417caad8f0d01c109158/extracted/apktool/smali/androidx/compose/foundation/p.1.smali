.class public abstract Landroidx/compose/foundation/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1e

    int-to-float v0, v0

    invoke-static {v0}, Lm0/i;->k(F)F

    move-result v0

    sput v0, Landroidx/compose/foundation/p;->a:F

    return-void
.end method

.method public static final a(Landroidx/compose/ui/m;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/m;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p1, v0, :cond_0

    sget-object p1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    sget-object v0, Landroidx/compose/foundation/d0;->a:Landroidx/compose/foundation/d0;

    invoke-static {p1, v0}, Landroidx/compose/ui/draw/d;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    sget-object v0, Landroidx/compose/foundation/B;->a:Landroidx/compose/foundation/B;

    invoke-static {p1, v0}, Landroidx/compose/ui/draw/d;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method

.method public static final b()F
    .locals 1

    sget v0, Landroidx/compose/foundation/p;->a:F

    return v0
.end method
