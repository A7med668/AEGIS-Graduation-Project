.class public final Landroidx/compose/foundation/layout/ConsumedInsetsModifierNode;
.super Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public block:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final calculateInsets(Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/layout/ConsumedInsetsModifierNode;->block:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
