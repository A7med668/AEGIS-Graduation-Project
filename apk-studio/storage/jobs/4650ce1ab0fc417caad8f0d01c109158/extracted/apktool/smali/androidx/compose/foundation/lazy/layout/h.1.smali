.class public abstract Landroidx/compose/foundation/lazy/layout/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a()Ljava/lang/Void;
    .locals 1

    invoke-static {}, Landroidx/compose/foundation/lazy/layout/h;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/layout/i;Landroidx/compose/foundation/lazy/layout/g;ZLandroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/m;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;-><init>(Landroidx/compose/foundation/lazy/layout/i;Landroidx/compose/foundation/lazy/layout/g;ZLandroidx/compose/foundation/gestures/Orientation;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Lazy list does not support beyond bounds layout for the specified direction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
