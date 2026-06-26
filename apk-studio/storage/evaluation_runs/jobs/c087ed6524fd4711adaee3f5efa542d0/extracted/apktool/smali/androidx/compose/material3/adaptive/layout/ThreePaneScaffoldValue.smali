.class public final Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final currentDestination:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

.field public final expandedCount$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final paneExpansionStateKey$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final primary:Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

.field public final secondary:Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

.field public final tertiary:Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;->primary:Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    iput-object p2, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;->secondary:Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    iput-object p3, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;->tertiary:Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    iput-object p4, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;->currentDestination:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    new-instance p1, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue$$ExternalSyntheticLambda0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;I)V

    new-instance p2, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {p2, p1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;->expandedCount$delegate:Lkotlin/SynchronizedLazyImpl;

    new-instance p1, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue$$ExternalSyntheticLambda0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;I)V

    new-instance p2, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {p2, p1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;->paneExpansionStateKey$delegate:Lkotlin/SynchronizedLazyImpl;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    iget-object v0, p1, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;->primary:Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    iget-object v1, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;->primary:Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;->secondary:Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    iget-object v1, p1, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;->secondary:Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;->tertiary:Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    iget-object p1, p1, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;->tertiary:Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final get(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;->tertiary:Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    return-object p0

    :cond_0
    invoke-static {}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;->secondary:Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    return-object p0

    :cond_2
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;->primary:Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;->primary:Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;->secondary:Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;->tertiary:Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ThreePaneScaffoldValue(primary="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;->primary:Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;->secondary:Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tertiary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;->tertiary:Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
