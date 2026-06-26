.class public final Landroidx/compose/material3/internal/ParentSemanticsNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/compose/ui/node/TraversableNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# instance fields
.field public properties:Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;

.field public semanticsConsumed:Z


# virtual methods
.method public final applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/material3/internal/ParentSemanticsNode;->semanticsConsumed:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/compose/material3/internal/ParentSemanticsNode;->properties:Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;

    invoke-virtual {p0, p1}, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final getShouldMergeDescendantSemantics()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getTraverseKey()Ljava/lang/Object;
    .locals 0

    sget-object p0, Landroidx/compose/material3/internal/ParentSemanticsNodeKey;->INSTANCE:Landroidx/compose/material3/internal/ParentSemanticsNodeKey;

    return-object p0
.end method
