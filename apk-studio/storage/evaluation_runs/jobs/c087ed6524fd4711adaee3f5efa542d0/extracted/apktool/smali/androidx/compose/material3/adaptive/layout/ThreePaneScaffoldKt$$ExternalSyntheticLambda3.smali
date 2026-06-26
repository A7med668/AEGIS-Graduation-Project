.class public final synthetic Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;

.field public final synthetic f$2:Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;

.field public final synthetic f$3:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;

.field public final synthetic f$4:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$6:Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

.field public final synthetic f$8:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/adaptive/layout/PaneExpansionState;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;

    iput-object p3, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;

    iput-object p4, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;

    iput-object p5, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt$$ExternalSyntheticLambda3;->f$4:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p6, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt$$ExternalSyntheticLambda3;->f$5:Lkotlin/jvm/functions/Function3;

    iput-object p7, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt$$ExternalSyntheticLambda3;->f$6:Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    iput-object p8, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt$$ExternalSyntheticLambda3;->f$8:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput p9, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt$$ExternalSyntheticLambda3;->f$9:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt$$ExternalSyntheticLambda3;->f$9:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v9

    iget-object v0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;

    iget-object v2, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;

    iget-object v3, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;

    iget-object v4, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt$$ExternalSyntheticLambda3;->f$4:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v5, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt$$ExternalSyntheticLambda3;->f$5:Lkotlin/jvm/functions/Function3;

    iget-object v6, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt$$ExternalSyntheticLambda3;->f$6:Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    iget-object v7, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt$$ExternalSyntheticLambda3;->f$8:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt;->ThreePaneScaffold(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/adaptive/layout/PaneExpansionState;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
