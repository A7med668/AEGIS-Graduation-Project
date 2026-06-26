.class final Landroidx/compose/material3/adaptive/layout/PreferredHeightElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement;"
    }
.end annotation


# instance fields
.field public final height:Landroidx/compose/material3/adaptive/layout/PreferredSize;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/adaptive/layout/PreferredSize;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/PreferredHeightElement;->height:Landroidx/compose/material3/adaptive/layout/PreferredSize;

    return-void
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    new-instance v0, Landroidx/compose/material3/adaptive/layout/PreferredHeightNode;

    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/PreferredHeightElement;->height:Landroidx/compose/material3/adaptive/layout/PreferredSize;

    iput-object p0, v0, Landroidx/compose/material3/adaptive/layout/PreferredHeightNode;->height:Landroidx/compose/material3/adaptive/layout/PreferredSize;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Landroidx/compose/material3/adaptive/layout/PreferredHeightElement;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/material3/adaptive/layout/PreferredHeightElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/PreferredHeightElement;->height:Landroidx/compose/material3/adaptive/layout/PreferredSize;

    iget-object p1, p1, Landroidx/compose/material3/adaptive/layout/PreferredHeightElement;->height:Landroidx/compose/material3/adaptive/layout/PreferredSize;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/adaptive/layout/PreferredSize;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/PreferredHeightElement;->height:Landroidx/compose/material3/adaptive/layout/PreferredSize;

    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/PreferredSize;->hashCode()I

    move-result p0

    return p0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    check-cast p1, Landroidx/compose/material3/adaptive/layout/PreferredHeightNode;

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/PreferredHeightElement;->height:Landroidx/compose/material3/adaptive/layout/PreferredSize;

    iput-object p0, p1, Landroidx/compose/material3/adaptive/layout/PreferredHeightNode;->height:Landroidx/compose/material3/adaptive/layout/PreferredSize;

    return-void
.end method
