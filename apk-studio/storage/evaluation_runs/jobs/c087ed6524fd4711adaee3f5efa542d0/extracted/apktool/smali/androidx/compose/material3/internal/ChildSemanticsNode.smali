.class public final Landroidx/compose/material3/internal/ChildSemanticsNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# instance fields
.field public properties:Landroidx/compose/material3/RippleKt$$ExternalSyntheticLambda1;


# virtual methods
.method public final applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 2

    new-instance v0, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda1;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    sget-object p1, Landroidx/compose/material3/internal/ParentSemanticsNodeKey;->INSTANCE:Landroidx/compose/material3/internal/ParentSemanticsNodeKey;

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/node/HitTestResultKt;->traverseAncestors(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    iget-object p0, p0, Landroidx/compose/material3/internal/ChildSemanticsNode;->properties:Landroidx/compose/material3/RippleKt$$ExternalSyntheticLambda1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onDetach()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/RippleKt$$ExternalSyntheticLambda1;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Landroidx/compose/material3/RippleKt$$ExternalSyntheticLambda1;-><init>(I)V

    sget-object v1, Landroidx/compose/material3/internal/ParentSemanticsNodeKey;->INSTANCE:Landroidx/compose/material3/internal/ParentSemanticsNodeKey;

    invoke-static {p0, v1, v0}, Landroidx/compose/ui/node/HitTestResultKt;->traverseAncestors(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
