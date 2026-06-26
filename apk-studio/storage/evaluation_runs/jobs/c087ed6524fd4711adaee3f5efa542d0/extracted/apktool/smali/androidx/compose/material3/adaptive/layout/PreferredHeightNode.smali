.class public final Landroidx/compose/material3/adaptive/layout/PreferredHeightNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/compose/ui/node/ParentDataModifierNode;


# instance fields
.field public height:Landroidx/compose/material3/adaptive/layout/PreferredSize;


# virtual methods
.method public final modifyParentData(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Landroidx/compose/material3/adaptive/layout/PaneScaffoldParentDataImpl;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/material3/adaptive/layout/PaneScaffoldParentDataImpl;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Landroidx/compose/material3/adaptive/layout/PaneScaffoldParentDataImpl;

    invoke-direct {p1}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldParentDataImpl;-><init>()V

    :cond_1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/PreferredHeightNode;->height:Landroidx/compose/material3/adaptive/layout/PreferredSize;

    iput-object p0, p1, Landroidx/compose/material3/adaptive/layout/PaneScaffoldParentDataImpl;->preferredHeightInternal:Landroidx/compose/material3/adaptive/layout/PreferredSize;

    return-object p1
.end method
