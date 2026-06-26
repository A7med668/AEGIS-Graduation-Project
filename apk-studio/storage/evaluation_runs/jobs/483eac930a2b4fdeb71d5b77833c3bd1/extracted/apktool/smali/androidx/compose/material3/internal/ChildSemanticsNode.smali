.class public final Landroidx/compose/material3/internal/ChildSemanticsNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# instance fields
.field public properties:Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;


# virtual methods
.method public final applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/selection/ToggleableNode$$ExternalSyntheticLambda0;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/selection/ToggleableNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    sget-object p1, Landroidx/compose/material3/internal/ParentSemanticsNodeKey;->INSTANCE:Landroidx/compose/material3/internal/ParentSemanticsNodeKey;

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/node/HitTestResultKt;->traverseAncestors(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    iget-object p0, p0, Landroidx/compose/material3/internal/ChildSemanticsNode;->properties:Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onDetach()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;-><init>(I)V

    sget-object v1, Landroidx/compose/material3/internal/ParentSemanticsNodeKey;->INSTANCE:Landroidx/compose/material3/internal/ParentSemanticsNodeKey;

    invoke-static {p0, v1, v0}, Landroidx/compose/ui/node/HitTestResultKt;->traverseAncestors(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
