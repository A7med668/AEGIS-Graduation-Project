.class public final Landroidx/compose/material3/adaptive/layout/TwoPaneExpansionStateKeyImpl;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKey;


# instance fields
.field public final firstExpandedPane:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

.field public final secondExpandedPane:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/TwoPaneExpansionStateKeyImpl;->firstExpandedPane:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    iput-object p2, p0, Landroidx/compose/material3/adaptive/layout/TwoPaneExpansionStateKeyImpl;->secondExpandedPane:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/adaptive/layout/TwoPaneExpansionStateKeyImpl;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/compose/material3/adaptive/layout/TwoPaneExpansionStateKeyImpl;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Landroidx/compose/material3/adaptive/layout/TwoPaneExpansionStateKeyImpl;->firstExpandedPane:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    iget-object v3, p1, Landroidx/compose/material3/adaptive/layout/TwoPaneExpansionStateKeyImpl;->firstExpandedPane:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    if-ne v2, v3, :cond_3

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/TwoPaneExpansionStateKeyImpl;->secondExpandedPane:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    iget-object p1, p1, Landroidx/compose/material3/adaptive/layout/TwoPaneExpansionStateKeyImpl;->secondExpandedPane:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    if-ne p0, p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/adaptive/layout/TwoPaneExpansionStateKeyImpl;->firstExpandedPane:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/TwoPaneExpansionStateKeyImpl;->secondExpandedPane:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
