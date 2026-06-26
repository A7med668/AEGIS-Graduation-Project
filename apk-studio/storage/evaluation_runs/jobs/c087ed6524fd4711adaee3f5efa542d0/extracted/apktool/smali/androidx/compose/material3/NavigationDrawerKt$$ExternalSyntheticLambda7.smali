.class public final synthetic Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:Landroidx/compose/material3/DrawerState;

.field public final synthetic f$3:Z

.field public final synthetic f$4:J

.field public final synthetic f$5:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DrawerState;ZJLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p2, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda7;->f$1:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda7;->f$2:Landroidx/compose/material3/DrawerState;

    iput-boolean p4, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda7;->f$3:Z

    iput-wide p5, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda7;->f$4:J

    iput-object p7, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda7;->f$5:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x30007

    invoke-static {p1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v8

    iget-object v0, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v1, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda7;->f$1:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda7;->f$2:Landroidx/compose/material3/DrawerState;

    iget-boolean v3, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda7;->f$3:Z

    iget-wide v4, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda7;->f$4:J

    iget-object v6, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda7;->f$5:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/NavigationDrawerKt;->ModalNavigationDrawer-FHprtrg(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DrawerState;ZJLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
