.class public final Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final firstPane:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

.field public final secondPane:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

.field public final thirdPane:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;->firstPane:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    iput-object p2, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;->secondPane:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    iput-object p3, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;->thirdPane:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    if-eq p1, p2, :cond_0

    if-eq p2, p3, :cond_0

    if-eq p1, p3, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "invalid ThreePaneScaffoldHorizontalOrder("

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") - panes must be unique"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;

    iget-object v1, p1, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;->firstPane:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    iget-object v3, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;->firstPane:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;->secondPane:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    iget-object v3, p1, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;->secondPane:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;->thirdPane:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    iget-object p1, p1, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;->thirdPane:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final forEachIndexed(Lkotlin/jvm/functions/Function2;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;->firstPane:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;->secondPane:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;->thirdPane:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;->firstPane:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;->secondPane:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;->thirdPane:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final indexOf(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;->firstPane:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;->secondPane:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    if-ne p1, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;->thirdPane:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    if-ne p1, p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method
