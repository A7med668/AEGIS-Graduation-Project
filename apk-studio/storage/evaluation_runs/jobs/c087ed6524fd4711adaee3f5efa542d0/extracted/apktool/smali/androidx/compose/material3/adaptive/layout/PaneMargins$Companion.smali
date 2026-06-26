.class public final Landroidx/compose/material3/adaptive/layout/PaneMargins$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final synthetic $$INSTANCE:Landroidx/compose/material3/adaptive/layout/PaneMargins$Companion;

.field public static final Unspecified:Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/adaptive/layout/PaneMargins$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material3/adaptive/layout/PaneMargins$Companion;->$$INSTANCE:Landroidx/compose/material3/adaptive/layout/PaneMargins$Companion;

    new-instance v0, Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;-><init>(I)V

    sput-object v0, Landroidx/compose/material3/adaptive/layout/PaneMargins$Companion;->Unspecified:Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;

    return-void
.end method
