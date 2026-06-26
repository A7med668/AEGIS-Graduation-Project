.class public final synthetic Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:Ljava/lang/Object;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnalogTimePickerState;IZLandroidx/compose/ui/focus/FocusOwner;I)V
    .locals 0

    const/4 p6, 0x1

    iput p6, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda17;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda17;->f$2:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda17;->f$0:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda17;->f$4:I

    iput-boolean p4, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda17;->f$1:Z

    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda17;->f$3:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda17;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda17;->f$0:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda17;->f$1:Z

    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda17;->f$2:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda17;->f$3:Ljava/lang/Object;

    iput p5, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda17;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda17;->$r8$classId:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x1

    iget-object v4, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda17;->f$3:Ljava/lang/Object;

    iget-object v5, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda17;->f$0:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v7, v5

    check-cast v7, Landroidx/compose/material3/AnalogTimePickerState;

    move-object v10, v4

    check-cast v10, Landroidx/compose/ui/focus/FocusOwner;

    move-object/from16 v11, p1

    check-cast v11, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v12

    iget-object v6, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda17;->f$2:Landroidx/compose/ui/Modifier;

    iget v8, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda17;->f$4:I

    iget-boolean v9, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda17;->f$1:Z

    invoke-static/range {v6 .. v12}, Landroidx/compose/material3/TimePickerKt;->ClockText(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnalogTimePickerState;IZLandroidx/compose/ui/focus/FocusOwner;Landroidx/compose/runtime/GapComposer;I)V

    return-object v2

    :pswitch_0
    move-object v13, v5

    check-cast v13, Lkotlin/jvm/functions/Function0;

    move-object/from16 v16, v4

    check-cast v16, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object/from16 v17, p1

    check-cast v17, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda17;->f$4:I

    or-int/2addr v1, v3

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v18

    iget-boolean v14, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda17;->f$1:Z

    iget-object v15, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda17;->f$2:Landroidx/compose/ui/Modifier;

    invoke-static/range {v13 .. v18}, Landroidx/compose/material3/DatePickerKt;->YearPickerMenuButton(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
