.class public final Landroidx/compose/foundation/layout/UnionInsetsConsumingModifierNode;
.super Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public insets:Landroidx/compose/foundation/layout/WindowInsets;


# virtual methods
.method public final calculateInsets(Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 1

    iget-object p0, p0, Landroidx/compose/foundation/layout/UnionInsetsConsumingModifierNode;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    new-instance v0, Landroidx/compose/foundation/layout/UnionInsets;

    invoke-direct {v0, p1, p0}, Landroidx/compose/foundation/layout/UnionInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    return-object v0
.end method
