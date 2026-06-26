.class public final synthetic Lcom/vayunmathur/library/ui/dialog/DatePickerDialogKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/compose/material3/DatePickerStateImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/DatePickerStateImpl;I)V
    .locals 0

    iput p2, p0, Lcom/vayunmathur/library/ui/dialog/DatePickerDialogKt$$ExternalSyntheticLambda3;->$r8$classId:I

    iput-object p1, p0, Lcom/vayunmathur/library/ui/dialog/DatePickerDialogKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/material3/DatePickerStateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lcom/vayunmathur/library/ui/dialog/DatePickerDialogKt$$ExternalSyntheticLambda3;->$r8$classId:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x0

    const/16 v4, 0x10

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    move-object/from16 v14, p2

    check-cast v14, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v6, 0x11

    if-eq v1, v4, :cond_0

    move v3, v5

    :cond_0
    and-int/lit8 v1, v6, 0x1

    invoke-virtual {v14, v1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v13, 0x0

    const/4 v15, 0x0

    iget-object v6, v0, Lcom/vayunmathur/library/ui/dialog/DatePickerDialogKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/material3/DatePickerStateImpl;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v15}, Landroidx/compose/material3/DatePickerKt;->DatePicker(Landroidx/compose/material3/DatePickerStateImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DatePickerFormatterImpl;Landroidx/compose/material3/DatePickerColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_0
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    move-object/from16 v14, p2

    check-cast v14, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v6, 0x11

    if-eq v1, v4, :cond_2

    move v3, v5

    :cond_2
    and-int/lit8 v1, v6, 0x1

    invoke-virtual {v14, v1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v13, 0x0

    const/4 v15, 0x0

    iget-object v6, v0, Lcom/vayunmathur/library/ui/dialog/DatePickerDialogKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/material3/DatePickerStateImpl;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v15}, Landroidx/compose/material3/DatePickerKt;->DatePicker(Landroidx/compose/material3/DatePickerStateImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DatePickerFormatterImpl;Landroidx/compose/material3/DatePickerColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
