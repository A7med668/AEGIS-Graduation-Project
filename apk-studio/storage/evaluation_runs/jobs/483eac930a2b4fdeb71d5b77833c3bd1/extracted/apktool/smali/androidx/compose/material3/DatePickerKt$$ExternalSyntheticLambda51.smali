.class public final synthetic Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda51;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$1:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$2:J

.field public final synthetic f$3:J

.field public final synthetic f$4:F

.field public final synthetic f$5:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda51;->f$1:Lkotlin/jvm/functions/Function2;

    iput-wide p2, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda51;->f$2:J

    iput-wide p4, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda51;->f$3:J

    iput p6, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda51;->f$4:F

    iput-object p7, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda51;->f$5:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput p8, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda51;->f$6:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda51;->f$6:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v8

    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda51;->f$1:Lkotlin/jvm/functions/Function2;

    iget-wide v1, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda51;->f$2:J

    iget-wide v3, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda51;->f$3:J

    iget v5, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda51;->f$4:F

    iget-object v6, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda51;->f$5:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/DatePickerKt;->DatePickerHeader-pc5RIQQ(Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
