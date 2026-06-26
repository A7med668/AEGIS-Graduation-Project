.class public final synthetic Landroidx/compose/material3/TimePickerDialogKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$5:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$6:J

.field public final synthetic f$7:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/TimePickerDialogKt$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/TimePickerDialogKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerDialogKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/material3/TimePickerDialogKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material3/TimePickerDialogKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/ui/graphics/Shape;

    iput-wide p5, p0, Landroidx/compose/material3/TimePickerDialogKt$$ExternalSyntheticLambda0;->f$6:J

    iput-object p7, p0, Landroidx/compose/material3/TimePickerDialogKt$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    const/4 p8, 0x1

    iput p8, p0, Landroidx/compose/material3/TimePickerDialogKt$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/TimePickerDialogKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerDialogKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/material3/TimePickerDialogKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material3/TimePickerDialogKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/ui/graphics/Shape;

    iput-wide p5, p0, Landroidx/compose/material3/TimePickerDialogKt$$ExternalSyntheticLambda0;->f$6:J

    iput-object p7, p0, Landroidx/compose/material3/TimePickerDialogKt$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/material3/TimePickerDialogKt$$ExternalSyntheticLambda0;->$r8$classId:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v11, p1

    check-cast v11, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v12

    iget-object v4, v0, Landroidx/compose/material3/TimePickerDialogKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v5, v0, Landroidx/compose/material3/TimePickerDialogKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/Modifier;

    iget-object v6, v0, Landroidx/compose/material3/TimePickerDialogKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function2;

    iget-object v7, v0, Landroidx/compose/material3/TimePickerDialogKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/ui/graphics/Shape;

    iget-wide v8, v0, Landroidx/compose/material3/TimePickerDialogKt$$ExternalSyntheticLambda0;->f$6:J

    iget-object v10, v0, Landroidx/compose/material3/TimePickerDialogKt$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-static/range {v4 .. v12}, Landroidx/compose/material3/CardKt;->TimePickerDialogLayout-3csKH6Y(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/2addr v3, v4

    invoke-virtual {v1, v3, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v21, 0x0

    iget-object v13, v0, Landroidx/compose/material3/TimePickerDialogKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v14, v0, Landroidx/compose/material3/TimePickerDialogKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/Modifier;

    iget-object v15, v0, Landroidx/compose/material3/TimePickerDialogKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function2;

    iget-object v3, v0, Landroidx/compose/material3/TimePickerDialogKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/ui/graphics/Shape;

    iget-wide v4, v0, Landroidx/compose/material3/TimePickerDialogKt$$ExternalSyntheticLambda0;->f$6:J

    iget-object v0, v0, Landroidx/compose/material3/TimePickerDialogKt$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v16, v3

    move-wide/from16 v17, v4

    invoke-static/range {v13 .. v21}, Landroidx/compose/material3/CardKt;->TimePickerDialogLayout-3csKH6Y(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_1

    :cond_1
    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
