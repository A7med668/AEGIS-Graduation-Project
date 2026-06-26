.class public abstract Landroidx/compose/material3/adaptive/layout/ListDetailPaneScaffoldDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final PaneOrder:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;

    sget-object v1, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;->Primary:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    sget-object v2, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;->Tertiary:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    sget-object v3, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;->Secondary:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;-><init>(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)V

    sput-object v0, Landroidx/compose/material3/adaptive/layout/ListDetailPaneScaffoldDefaults;->PaneOrder:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;

    return-void
.end method
