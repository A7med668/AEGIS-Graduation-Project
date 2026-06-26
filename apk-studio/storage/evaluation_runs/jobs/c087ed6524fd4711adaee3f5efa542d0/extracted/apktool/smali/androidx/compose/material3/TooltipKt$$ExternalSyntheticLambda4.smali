.class public final synthetic Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/TooltipScopeImpl;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$10:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$11:I

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$4:F

.field public final synthetic f$5:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$6:J

.field public final synthetic f$7:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/TooltipScopeImpl;Ljava/lang/String;Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/material3/TooltipScopeImpl;

    iput-object p2, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/ui/Modifier;

    iput p4, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda4;->f$4:F

    iput-object p5, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda4;->f$5:Landroidx/compose/ui/graphics/Shape;

    iput-wide p6, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda4;->f$6:J

    iput-wide p8, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda4;->f$7:J

    iput-object p10, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda4;->f$10:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput p11, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda4;->f$11:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda4;->f$11:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v11

    iget-object v0, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/material3/TooltipScopeImpl;

    iget-object v1, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    iget-object v2, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/ui/Modifier;

    iget v3, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda4;->f$4:F

    iget-object v4, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda4;->f$5:Landroidx/compose/ui/graphics/Shape;

    iget-wide v5, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda4;->f$6:J

    iget-wide v7, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda4;->f$7:J

    iget-object v9, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda4;->f$10:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/TooltipKt;->PlainTooltipInternal-kw8QeXY(Landroidx/compose/material3/TooltipScopeImpl;Ljava/lang/String;Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
