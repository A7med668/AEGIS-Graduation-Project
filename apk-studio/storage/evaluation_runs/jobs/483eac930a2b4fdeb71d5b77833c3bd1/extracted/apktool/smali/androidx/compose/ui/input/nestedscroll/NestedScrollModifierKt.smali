.class public abstract Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# direct methods
.method public static nestedScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;)Landroidx/compose/ui/Modifier;
    .locals 1

    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
