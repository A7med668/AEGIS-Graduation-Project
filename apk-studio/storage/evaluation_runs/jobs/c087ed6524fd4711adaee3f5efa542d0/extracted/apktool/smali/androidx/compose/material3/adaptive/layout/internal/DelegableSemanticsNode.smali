.class public final Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# instance fields
.field public properties:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsNode;->properties:Lkotlin/jvm/functions/Function1;

    new-instance v1, Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsNode$applySemantics$1;

    invoke-direct {v1, p1, p0}, Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsNode$applySemantics$1;-><init>(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsNode;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getShouldMergeDescendantSemantics()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
