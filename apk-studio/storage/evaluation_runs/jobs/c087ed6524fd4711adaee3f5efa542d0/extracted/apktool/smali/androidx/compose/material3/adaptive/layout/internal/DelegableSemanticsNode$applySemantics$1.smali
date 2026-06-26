.class public final Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsNode$applySemantics$1;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;


# instance fields
.field public final synthetic $$delegate_0:Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

.field public final synthetic $$delegate_1:Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsNode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsNode$applySemantics$1;->$$delegate_0:Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    iput-object p2, p0, Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsNode$applySemantics$1;->$$delegate_1:Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsNode;

    return-void
.end method


# virtual methods
.method public final getNode()Landroidx/compose/ui/Modifier$Node;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsNode$applySemantics$1;->$$delegate_1:Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsNode;

    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    return-object p0
.end method

.method public final set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsNode$applySemantics$1;->$$delegate_0:Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    return-void
.end method
