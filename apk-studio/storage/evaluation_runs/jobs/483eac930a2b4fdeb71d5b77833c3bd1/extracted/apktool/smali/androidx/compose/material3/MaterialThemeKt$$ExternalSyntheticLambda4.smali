.class public final synthetic Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;

.field public final synthetic f$4:Ljava/lang/Object;

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p7, p0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda4;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda4;->f$3:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda4;->f$4:Ljava/lang/Object;

    iput p6, p0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda4;->f$5:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda4;->$r8$classId:I

    iget-object v2, v0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda4;->f$3:Ljava/lang/Object;

    iget-object v3, v0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Object;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v5, v0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda4;->f$5:I

    iget-object v6, v0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda4;->f$4:Ljava/lang/Object;

    iget-object v7, v0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    iget-object v8, v0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v9, v8

    check-cast v9, Landroid/content/Context;

    move-object v10, v7

    check-cast v10, Lcom/vayunmathur/calendar/data/Instance;

    move-object v11, v3

    check-cast v11, Lcom/vayunmathur/calendar/data/Event;

    move-object v12, v2

    check-cast v12, Ljava/util/LinkedHashMap;

    move-object v13, v6

    check-cast v13, Lkotlin/jvm/functions/Function1;

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v5, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v15

    invoke-static/range {v9 .. v15}, Lcom/vayunmathur/calendar/ui/EventScreenKt;->SummaryEventItem(Landroid/content/Context;Lcom/vayunmathur/calendar/data/Instance;Lcom/vayunmathur/calendar/data/Event;Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;I)V

    return-object v4

    :pswitch_0
    move-object/from16 v16, v8

    check-cast v16, Landroidx/compose/ui/Modifier;

    move-object/from16 v17, v7

    check-cast v17, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-object/from16 v18, v3

    check-cast v18, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-object/from16 v19, v2

    check-cast v19, Landroidx/compose/foundation/layout/FlowRowOverflow;

    move-object/from16 v20, v6

    check-cast v20, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object/from16 v21, p1

    check-cast v21, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v5, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v22

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/OffsetKt;->FlowRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/FlowRowOverflow;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    return-object v4

    :pswitch_1
    check-cast v8, Landroidx/compose/animation/core/Transition;

    check-cast v7, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-object v9, v6

    check-cast v9, Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-object/from16 v10, p1

    check-cast v10, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v5, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v11

    move-object v6, v7

    iget-object v7, v0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda4;->f$3:Ljava/lang/Object;

    move-object v5, v8

    move-object v8, v0

    invoke-static/range {v5 .. v11}, Landroidx/compose/animation/core/ArcSplineKt;->UpdateInitialAndTargetValues(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/GapComposer;I)V

    return-object v4

    :pswitch_2
    move-object v12, v8

    check-cast v12, Landroidx/compose/material3/ColorScheme;

    move-object v13, v7

    check-cast v13, Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;

    move-object v14, v3

    check-cast v14, Landroidx/compose/material3/Shapes;

    move-object v15, v2

    check-cast v15, Landroidx/compose/material3/Typography;

    move-object/from16 v16, v6

    check-cast v16, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object/from16 v17, p1

    check-cast v17, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v5, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v18

    invoke-static/range {v12 .. v18}, Landroidx/compose/material3/MaterialThemeKt;->MaterialTheme(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
