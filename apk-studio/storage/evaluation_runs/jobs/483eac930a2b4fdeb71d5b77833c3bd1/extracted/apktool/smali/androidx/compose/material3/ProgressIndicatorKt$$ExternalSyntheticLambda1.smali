.class public final synthetic Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:J

.field public final synthetic f$2:F

.field public final synthetic f$3:J

.field public final synthetic f$4:I

.field public final synthetic f$5:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JFJIFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/Modifier;

    iput-wide p2, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda1;->f$1:J

    iput p4, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda1;->f$2:F

    iput-wide p5, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda1;->f$3:J

    iput p7, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda1;->f$4:I

    iput p8, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda1;->f$5:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v9

    iget-object v0, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/Modifier;

    iget-wide v1, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda1;->f$1:J

    iget v3, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda1;->f$2:F

    iget-wide v4, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda1;->f$3:J

    iget v6, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda1;->f$4:I

    iget v7, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda1;->f$5:F

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-4lLiAd8(Landroidx/compose/ui/Modifier;JFJIFLandroidx/compose/runtime/GapComposer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
