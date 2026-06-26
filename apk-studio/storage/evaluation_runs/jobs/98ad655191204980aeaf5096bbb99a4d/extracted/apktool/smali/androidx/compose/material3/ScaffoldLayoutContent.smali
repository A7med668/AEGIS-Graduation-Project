.class public final enum Landroidx/compose/material3/ScaffoldLayoutContent;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic $VALUES:[Landroidx/compose/material3/ScaffoldLayoutContent;

.field public static final enum BottomBar:Landroidx/compose/material3/ScaffoldLayoutContent;

.field public static final enum Fab:Landroidx/compose/material3/ScaffoldLayoutContent;

.field public static final enum MainContent:Landroidx/compose/material3/ScaffoldLayoutContent;

.field public static final enum Snackbar:Landroidx/compose/material3/ScaffoldLayoutContent;

.field public static final enum TopBar:Landroidx/compose/material3/ScaffoldLayoutContent;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-instance v5, Landroidx/compose/material3/ScaffoldLayoutContent;

    const-string v6, "TopBar"

    invoke-direct {v5, v6, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/compose/material3/ScaffoldLayoutContent;->TopBar:Landroidx/compose/material3/ScaffoldLayoutContent;

    new-instance v6, Landroidx/compose/material3/ScaffoldLayoutContent;

    const-string v7, "MainContent"

    invoke-direct {v6, v7, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Landroidx/compose/material3/ScaffoldLayoutContent;->MainContent:Landroidx/compose/material3/ScaffoldLayoutContent;

    new-instance v7, Landroidx/compose/material3/ScaffoldLayoutContent;

    const-string v8, "Snackbar"

    invoke-direct {v7, v8, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Landroidx/compose/material3/ScaffoldLayoutContent;->Snackbar:Landroidx/compose/material3/ScaffoldLayoutContent;

    new-instance v8, Landroidx/compose/material3/ScaffoldLayoutContent;

    const-string v9, "Fab"

    invoke-direct {v8, v9, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Landroidx/compose/material3/ScaffoldLayoutContent;->Fab:Landroidx/compose/material3/ScaffoldLayoutContent;

    new-instance v9, Landroidx/compose/material3/ScaffoldLayoutContent;

    const-string v10, "BottomBar"

    invoke-direct {v9, v10, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Landroidx/compose/material3/ScaffoldLayoutContent;->BottomBar:Landroidx/compose/material3/ScaffoldLayoutContent;

    const/4 v10, 0x5

    new-array v10, v10, [Landroidx/compose/material3/ScaffoldLayoutContent;

    aput-object v5, v10, v4

    aput-object v6, v10, v3

    aput-object v7, v10, v2

    aput-object v8, v10, v1

    aput-object v9, v10, v0

    sput-object v10, Landroidx/compose/material3/ScaffoldLayoutContent;->$VALUES:[Landroidx/compose/material3/ScaffoldLayoutContent;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/material3/ScaffoldLayoutContent;
    .locals 1

    const-class v0, Landroidx/compose/material3/ScaffoldLayoutContent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/ScaffoldLayoutContent;

    return-object p0
.end method

.method public static values()[Landroidx/compose/material3/ScaffoldLayoutContent;
    .locals 1

    sget-object v0, Landroidx/compose/material3/ScaffoldLayoutContent;->$VALUES:[Landroidx/compose/material3/ScaffoldLayoutContent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/material3/ScaffoldLayoutContent;

    return-object v0
.end method
