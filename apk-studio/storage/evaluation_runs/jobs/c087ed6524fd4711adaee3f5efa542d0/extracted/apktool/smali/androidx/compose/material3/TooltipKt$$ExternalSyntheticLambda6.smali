.class public final synthetic Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/TooltipScopeImpl;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$10:I

.field public final synthetic f$3:F

.field public final synthetic f$4:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$5:J

.field public final synthetic f$6:J

.field public final synthetic f$9:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/TooltipScopeImpl;Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda6;->f$0:Landroidx/compose/material3/TooltipScopeImpl;

    iput-object p2, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda6;->f$1:Landroidx/compose/ui/Modifier;

    iput p3, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda6;->f$3:F

    iput-object p4, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda6;->f$4:Landroidx/compose/ui/graphics/Shape;

    iput-wide p5, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda6;->f$5:J

    iput-wide p7, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda6;->f$6:J

    iput-object p9, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda6;->f$9:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput p10, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda6;->f$10:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda6;->f$10:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v10

    iget-object v0, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda6;->f$0:Landroidx/compose/material3/TooltipScopeImpl;

    iget-object v1, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda6;->f$1:Landroidx/compose/ui/Modifier;

    iget v2, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda6;->f$3:F

    iget-object v3, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda6;->f$4:Landroidx/compose/ui/graphics/Shape;

    iget-wide v4, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda6;->f$5:J

    iget-wide v6, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda6;->f$6:J

    iget-object v8, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda6;->f$9:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/TooltipKt;->PlainTooltip-gv3ox5I(Landroidx/compose/material3/TooltipScopeImpl;Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
