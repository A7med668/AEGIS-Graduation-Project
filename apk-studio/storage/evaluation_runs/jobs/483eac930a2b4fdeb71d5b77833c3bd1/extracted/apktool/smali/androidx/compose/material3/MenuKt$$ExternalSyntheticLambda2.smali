.class public final synthetic Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Landroidx/compose/animation/core/MutableTransitionState;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$3:Landroidx/compose/foundation/ScrollState;

.field public final synthetic f$4:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$5:J

.field public final synthetic f$7:F

.field public final synthetic f$9:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/animation/core/MutableTransitionState;

    iput-object p3, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/foundation/ScrollState;

    iput-object p5, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/ui/graphics/Shape;

    iput-wide p6, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda2;->f$5:J

    iput p8, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda2;->f$7:F

    iput-object p9, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda2;->f$9:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    const/4 p10, 0x0

    iput p10, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/animation/core/MutableTransitionState;

    iput-object p3, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/foundation/ScrollState;

    iput-object p5, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/ui/graphics/Shape;

    iput-wide p6, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda2;->f$5:J

    iput p8, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda2;->f$7:F

    iput-object p9, p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda2;->f$9:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda2;->$r8$classId:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v1, v5

    invoke-virtual {v12, v1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v13, 0x180

    iget-object v3, v0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/Modifier;

    iget-object v4, v0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/animation/core/MutableTransitionState;

    iget-object v5, v0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/runtime/MutableState;

    iget-object v6, v0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/foundation/ScrollState;

    iget-object v7, v0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/ui/graphics/Shape;

    iget-wide v8, v0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda2;->f$5:J

    iget v10, v0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda2;->f$7:F

    iget-object v11, v0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda2;->f$9:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-static/range {v3 .. v13}, Landroidx/compose/material3/MenuKt;->DropdownMenuContent-Qj0Zi0g(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_1
    return-object v2

    :pswitch_0
    move-object/from16 v22, p1

    check-cast v22, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x181

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v23

    iget-object v13, v0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/Modifier;

    iget-object v14, v0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/animation/core/MutableTransitionState;

    iget-object v15, v0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/runtime/MutableState;

    iget-object v1, v0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/foundation/ScrollState;

    iget-object v3, v0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/ui/graphics/Shape;

    iget-wide v4, v0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda2;->f$5:J

    iget v6, v0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda2;->f$7:F

    iget-object v0, v0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda2;->f$9:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object/from16 v21, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-wide/from16 v18, v4

    move/from16 v20, v6

    invoke-static/range {v13 .. v23}, Landroidx/compose/material3/MenuKt;->DropdownMenuContent-Qj0Zi0g(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
