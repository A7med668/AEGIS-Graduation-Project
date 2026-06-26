.class public final synthetic Landroidx/compose/material3/TimePickerDialogKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$3:Landroidx/compose/ui/Modifier;

.field public final synthetic f$4:Landroidx/compose/ui/window/DialogProperties;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$7:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$8:J

.field public final synthetic f$9:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/TimePickerDialogKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerDialogKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p3, p0, Landroidx/compose/material3/TimePickerDialogKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Landroidx/compose/material3/TimePickerDialogKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/ui/window/DialogProperties;

    iput-object p5, p0, Landroidx/compose/material3/TimePickerDialogKt$$ExternalSyntheticLambda1;->f$6:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Landroidx/compose/material3/TimePickerDialogKt$$ExternalSyntheticLambda1;->f$7:Landroidx/compose/ui/graphics/Shape;

    iput-wide p7, p0, Landroidx/compose/material3/TimePickerDialogKt$$ExternalSyntheticLambda1;->f$8:J

    iput-object p9, p0, Landroidx/compose/material3/TimePickerDialogKt$$ExternalSyntheticLambda1;->f$9:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x301801b1

    invoke-static {p1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v10

    iget-object v0, p0, Landroidx/compose/material3/TimePickerDialogKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Landroidx/compose/material3/TimePickerDialogKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v2, p0, Landroidx/compose/material3/TimePickerDialogKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Landroidx/compose/material3/TimePickerDialogKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/ui/window/DialogProperties;

    iget-object v4, p0, Landroidx/compose/material3/TimePickerDialogKt$$ExternalSyntheticLambda1;->f$6:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Landroidx/compose/material3/TimePickerDialogKt$$ExternalSyntheticLambda1;->f$7:Landroidx/compose/ui/graphics/Shape;

    iget-wide v6, p0, Landroidx/compose/material3/TimePickerDialogKt$$ExternalSyntheticLambda1;->f$8:J

    iget-object v8, p0, Landroidx/compose/material3/TimePickerDialogKt$$ExternalSyntheticLambda1;->f$9:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/CardKt;->TimePickerDialog-FItCLgY(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
