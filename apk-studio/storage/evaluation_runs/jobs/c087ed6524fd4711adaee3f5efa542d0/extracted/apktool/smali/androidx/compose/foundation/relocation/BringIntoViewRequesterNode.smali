.class public final Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public requester:Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;


# virtual methods
.method public final getShouldAutoInvalidate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onAttach()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;->requester:Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->nodes:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->nodes:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    :cond_1
    iput-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;->requester:Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    return-void
.end method

.method public final onDetach()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;->requester:Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->nodes:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
