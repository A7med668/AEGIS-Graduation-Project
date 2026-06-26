.class public final synthetic Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/compose/runtime/State;

.field public final synthetic f$1:Landroidx/compose/material3/TextFieldColors;

.field public final synthetic f$2:Z

.field public final synthetic f$4:Z

.field public final synthetic f$5:Z

.field public final synthetic f$6:Landroidx/compose/animation/core/Transition;

.field public final synthetic f$7:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f$8:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f$9:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/Transition$TransitionAnimationState;Landroidx/compose/material3/TextFieldColors;ZZZLandroidx/compose/animation/core/Transition;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/State;

    iput-object p2, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/material3/TextFieldColors;

    iput-boolean p3, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda0;->f$2:Z

    iput-boolean p4, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda0;->f$4:Z

    iput-boolean p5, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda0;->f$5:Z

    iput-object p6, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/animation/core/Transition;

    iput-object p7, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/ui/text/TextStyle;

    iput-object p8, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda0;->f$8:Landroidx/compose/ui/text/TextStyle;

    iput-object p9, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda0;->f$9:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/material3/TextFieldColors;ZZZLandroidx/compose/animation/core/Transition;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function3;I)V
    .locals 0

    const/4 p10, 0x1

    iput p10, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/State;

    iput-object p2, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/material3/TextFieldColors;

    iput-boolean p3, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda0;->f$2:Z

    iput-boolean p4, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda0;->f$4:Z

    iput-boolean p5, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda0;->f$5:Z

    iput-object p6, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/animation/core/Transition;

    iput-object p7, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/ui/text/TextStyle;

    iput-object p8, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda0;->f$8:Landroidx/compose/ui/text/TextStyle;

    iput-object p9, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda0;->f$9:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda0;->$r8$classId:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v14

    iget-object v4, v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/State;

    iget-object v5, v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/material3/TextFieldColors;

    iget-boolean v6, v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda0;->f$2:Z

    iget-boolean v7, v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda0;->f$4:Z

    iget-boolean v8, v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda0;->f$5:Z

    iget-object v9, v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/animation/core/Transition;

    iget-object v10, v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/ui/text/TextStyle;

    iget-object v11, v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda0;->f$8:Landroidx/compose/ui/text/TextStyle;

    iget-object v12, v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda0;->f$9:Lkotlin/jvm/functions/Function3;

    invoke-static/range {v4 .. v14}, Landroidx/compose/material3/internal/LayoutUtilKt;->DecoratedLabel(Landroidx/compose/runtime/State;Landroidx/compose/material3/TextFieldColors;ZZZLandroidx/compose/animation/core/Transition;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/GapComposer;I)V

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

    const/16 v25, 0x0

    iget-object v15, v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/State;

    iget-object v3, v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/material3/TextFieldColors;

    iget-boolean v4, v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda0;->f$2:Z

    iget-boolean v5, v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda0;->f$4:Z

    iget-boolean v6, v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda0;->f$5:Z

    iget-object v7, v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/animation/core/Transition;

    iget-object v8, v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/ui/text/TextStyle;

    iget-object v9, v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda0;->f$8:Landroidx/compose/ui/text/TextStyle;

    iget-object v0, v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda0;->f$9:Lkotlin/jvm/functions/Function3;

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move-object/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    invoke-static/range {v15 .. v25}, Landroidx/compose/material3/internal/LayoutUtilKt;->DecoratedLabel(Landroidx/compose/runtime/State;Landroidx/compose/material3/TextFieldColors;ZZZLandroidx/compose/animation/core/Transition;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_1

    :cond_1
    move-object/from16 v24, v1

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
