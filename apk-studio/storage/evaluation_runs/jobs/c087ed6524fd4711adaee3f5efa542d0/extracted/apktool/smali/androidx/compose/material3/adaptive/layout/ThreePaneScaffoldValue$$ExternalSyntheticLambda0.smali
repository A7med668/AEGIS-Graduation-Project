.class public final synthetic Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue$$ExternalSyntheticLambda0;->$r8$classId:I

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;->expandedCount$delegate:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object p0, Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;->Default:Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKey$DefaultImpl;

    goto :goto_2

    :cond_0
    new-array v0, v1, [Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    const/4 v4, 0x0

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;->primary:Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    sget-object v3, Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;->Expanded:Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Simple;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    sget-object v1, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;->Primary:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    aput-object v1, v0, v2

    move v1, v4

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iget-object v5, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;->secondary:Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v5, v1, 0x1

    sget-object v6, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;->Secondary:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    aput-object v6, v0, v1

    move v1, v5

    :cond_3
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;->tertiary:Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;->Tertiary:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    aput-object p0, v0, v1

    :cond_4
    new-instance p0, Landroidx/compose/material3/adaptive/layout/TwoPaneExpansionStateKeyImpl;

    aget-object v1, v0, v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v1, v0}, Landroidx/compose/material3/adaptive/layout/TwoPaneExpansionStateKeyImpl;-><init>(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)V

    :goto_2
    return-object p0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;->primary:Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    sget-object v1, Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;->Expanded:Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Simple;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;->secondary:Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    add-int/lit8 v0, v0, 0x1

    :cond_5
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;->tertiary:Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    add-int/lit8 v0, v0, 0x1

    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
