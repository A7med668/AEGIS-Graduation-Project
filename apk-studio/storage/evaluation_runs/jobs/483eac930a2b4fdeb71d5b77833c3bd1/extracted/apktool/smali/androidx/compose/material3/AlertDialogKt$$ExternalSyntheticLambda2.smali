.class public final synthetic Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$10:J

.field public final synthetic f$11:J

.field public final synthetic f$13:Landroidx/compose/ui/window/DialogProperties;

.field public final synthetic f$14:I

.field public final synthetic f$15:I

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$7:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$8:J

.field public final synthetic f$9:J


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJLandroidx/compose/ui/window/DialogProperties;III)V
    .locals 1

    move/from16 v0, p19

    iput v0, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda2;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p3, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda2;->f$5:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda2;->f$6:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda2;->f$7:Landroidx/compose/ui/graphics/Shape;

    iput-wide p8, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda2;->f$8:J

    iput-wide p10, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda2;->f$9:J

    iput-wide p12, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda2;->f$10:J

    move-wide p1, p14

    iput-wide p1, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda2;->f$11:J

    move-object/from16 p1, p16

    iput-object p1, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda2;->f$13:Landroidx/compose/ui/window/DialogProperties;

    move/from16 p1, p17

    iput p1, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda2;->f$14:I

    move/from16 p1, p18

    iput p1, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda2;->f$15:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda2;->$r8$classId:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v3, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda2;->f$14:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v20, p1

    check-cast v20, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v21

    iget-object v4, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v6, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/Modifier;

    iget-object v7, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function2;

    iget-object v8, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda2;->f$5:Lkotlin/jvm/functions/Function2;

    iget-object v9, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda2;->f$6:Lkotlin/jvm/functions/Function2;

    iget-object v10, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda2;->f$7:Landroidx/compose/ui/graphics/Shape;

    iget-wide v11, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda2;->f$8:J

    iget-wide v13, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda2;->f$9:J

    move-object/from16 v23, v2

    iget-wide v1, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda2;->f$10:J

    move-wide v15, v1

    iget-wide v1, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda2;->f$11:J

    iget-object v3, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda2;->f$13:Landroidx/compose/ui/window/DialogProperties;

    iget v0, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda2;->f$15:I

    move/from16 v22, v0

    move-wide/from16 v17, v1

    move-object/from16 v19, v3

    invoke-static/range {v4 .. v22}, Landroidx/compose/material3/CardKt;->AlertDialog-Oix01E0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/GapComposer;II)V

    return-object v23

    :pswitch_0
    move-object/from16 v23, v2

    move-object/from16 v40, p1

    check-cast v40, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v41

    iget v1, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda2;->f$15:I

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v42

    iget-object v1, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v3, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/Modifier;

    iget-object v4, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda2;->f$5:Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda2;->f$6:Lkotlin/jvm/functions/Function2;

    iget-object v7, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda2;->f$7:Landroidx/compose/ui/graphics/Shape;

    iget-wide v8, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda2;->f$8:J

    iget-wide v10, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda2;->f$9:J

    iget-wide v12, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda2;->f$10:J

    iget-wide v14, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda2;->f$11:J

    iget-object v0, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda2;->f$13:Landroidx/compose/ui/window/DialogProperties;

    move-object/from16 v39, v0

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-wide/from16 v31, v8

    move-wide/from16 v33, v10

    move-wide/from16 v35, v12

    move-wide/from16 v37, v14

    invoke-static/range {v24 .. v42}, Landroidx/compose/material3/AlertDialogKt;->AlertDialogImpl-wrnwzgE(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/GapComposer;II)V

    return-object v23

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
