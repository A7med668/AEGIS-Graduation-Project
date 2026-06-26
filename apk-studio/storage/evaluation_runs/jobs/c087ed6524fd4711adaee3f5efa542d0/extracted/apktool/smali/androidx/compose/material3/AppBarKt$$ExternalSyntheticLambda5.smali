.class public final synthetic Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$10:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic f$11:Landroidx/compose/material3/TopAppBarColors;

.field public final synthetic f$13:I

.field public final synthetic f$14:I

.field public final synthetic f$2:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f$4:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$8:F

.field public final synthetic f$9:Landroidx/compose/foundation/layout/PaddingValues;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p3, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda5;->f$2:Landroidx/compose/ui/text/TextStyle;

    iput-object p4, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda5;->f$4:Landroidx/compose/ui/text/TextStyle;

    iput-object p5, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda5;->f$6:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda5;->f$7:Lkotlin/jvm/functions/Function3;

    iput p7, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda5;->f$8:F

    iput-object p8, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda5;->f$9:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p9, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda5;->f$10:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p10, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda5;->f$11:Landroidx/compose/material3/TopAppBarColors;

    iput p11, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda5;->f$13:I

    iput p12, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda5;->f$14:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda5;->f$13:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v11

    iget p1, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda5;->f$14:I

    invoke-static {p1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v12

    iget-object v0, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v2, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda5;->f$2:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda5;->f$4:Landroidx/compose/ui/text/TextStyle;

    iget-object v4, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda5;->f$6:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda5;->f$7:Lkotlin/jvm/functions/Function3;

    iget v6, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda5;->f$8:F

    iget-object v7, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda5;->f$9:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v8, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda5;->f$10:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v9, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda5;->f$11:Landroidx/compose/material3/TopAppBarColors;

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/AppBarKt;->SingleRowTopAppBar-TCVpFMg(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/runtime/GapComposer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
