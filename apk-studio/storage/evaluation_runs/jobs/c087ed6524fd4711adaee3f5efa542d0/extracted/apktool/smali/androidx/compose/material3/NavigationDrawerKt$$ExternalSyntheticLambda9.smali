.class public final synthetic Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$2:J

.field public final synthetic f$3:J

.field public final synthetic f$5:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic f$6:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda9;->f$0:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda9;->f$1:Landroidx/compose/ui/graphics/Shape;

    iput-wide p3, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda9;->f$2:J

    iput-wide p5, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda9;->f$3:J

    iput-object p7, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda9;->f$5:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p8, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda9;->f$6:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x180001

    invoke-static {p1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v9

    iget-object v0, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda9;->f$0:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda9;->f$1:Landroidx/compose/ui/graphics/Shape;

    iget-wide v2, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda9;->f$2:J

    iget-wide v4, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda9;->f$3:J

    iget-object v6, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda9;->f$5:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v7, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda9;->f$6:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/NavigationDrawerKt;->ModalDrawerSheet-afqeVBk(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
