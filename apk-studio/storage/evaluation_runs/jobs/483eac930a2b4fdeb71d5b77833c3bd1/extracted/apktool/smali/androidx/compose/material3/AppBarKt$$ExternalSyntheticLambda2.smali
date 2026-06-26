.class public final synthetic Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$10:I

.field public final synthetic f$2:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$4:F

.field public final synthetic f$5:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic f$6:Landroidx/compose/material3/TopAppBarColors;

.field public final synthetic f$8:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/foundation/layout/PaddingValues;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p2, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function3;

    iput p5, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda2;->f$4:F

    iput-object p6, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda2;->f$5:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p7, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda2;->f$6:Landroidx/compose/material3/TopAppBarColors;

    iput-object p8, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda2;->f$8:Landroidx/compose/foundation/layout/PaddingValues;

    iput p9, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda2;->f$9:I

    iput p10, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda2;->f$10:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda2;->f$9:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v9

    iget-object v0, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v1, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function3;

    iget v4, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda2;->f$4:F

    iget-object v5, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda2;->f$5:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v6, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda2;->f$6:Landroidx/compose/material3/TopAppBarColors;

    iget-object v7, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda2;->f$8:Landroidx/compose/foundation/layout/PaddingValues;

    iget v10, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda2;->f$10:I

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/AppBarKt;->TopAppBar-gNPyAyM(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/GapComposer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
