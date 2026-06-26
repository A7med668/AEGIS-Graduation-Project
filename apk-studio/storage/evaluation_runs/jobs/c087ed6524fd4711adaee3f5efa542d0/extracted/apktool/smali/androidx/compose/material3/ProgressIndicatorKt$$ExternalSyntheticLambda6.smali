.class public final synthetic Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:J

.field public final synthetic f$2:F

.field public final synthetic f$3:J

.field public final synthetic f$4:I

.field public final synthetic f$5:F

.field public final synthetic f$6:I

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JFJIFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda6;->f$0:Landroidx/compose/ui/Modifier;

    iput-wide p2, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda6;->f$1:J

    iput p4, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda6;->f$2:F

    iput-wide p5, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda6;->f$3:J

    iput p7, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda6;->f$4:I

    iput p8, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda6;->f$5:F

    iput p9, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda6;->f$6:I

    iput p10, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda6;->f$7:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda6;->f$6:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v9

    iget-object v0, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda6;->f$0:Landroidx/compose/ui/Modifier;

    iget-wide v1, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda6;->f$1:J

    iget v3, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda6;->f$2:F

    iget-wide v4, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda6;->f$3:J

    iget v6, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda6;->f$4:I

    iget v7, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda6;->f$5:F

    iget v10, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda6;->f$7:I

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-4lLiAd8(Landroidx/compose/ui/Modifier;JFJIFLandroidx/compose/runtime/GapComposer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
