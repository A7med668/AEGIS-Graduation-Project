.class public final Landroidx/compose/material3/internal/ParentSemanticsNodeElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement;"
    }
.end annotation


# instance fields
.field public final properties:Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/ParentSemanticsNodeElement;->properties:Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;

    return-void
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    new-instance v0, Landroidx/compose/material3/internal/ParentSemanticsNode;

    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iget-object p0, p0, Landroidx/compose/material3/internal/ParentSemanticsNodeElement;->properties:Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;

    iput-object p0, v0, Landroidx/compose/material3/internal/ParentSemanticsNode;->properties:Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose/material3/internal/ParentSemanticsNodeElement;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/compose/material3/internal/ParentSemanticsNodeElement;

    iget-object p1, p1, Landroidx/compose/material3/internal/ParentSemanticsNodeElement;->properties:Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;

    iget-object p0, p0, Landroidx/compose/material3/internal/ParentSemanticsNodeElement;->properties:Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;

    if-ne p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/internal/ParentSemanticsNodeElement;->properties:Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    check-cast p1, Landroidx/compose/material3/internal/ParentSemanticsNode;

    iget-object p0, p0, Landroidx/compose/material3/internal/ParentSemanticsNodeElement;->properties:Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;

    iput-object p0, p1, Landroidx/compose/material3/internal/ParentSemanticsNode;->properties:Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;

    invoke-static {p1}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateSemantics$ui()V

    return-void
.end method
