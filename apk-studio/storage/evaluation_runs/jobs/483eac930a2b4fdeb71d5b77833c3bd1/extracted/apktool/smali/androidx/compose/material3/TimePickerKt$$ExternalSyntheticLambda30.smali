.class public final synthetic Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda30;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/compose/material3/AnalogTimePickerState;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:Landroidx/compose/material3/TimePickerColors;

.field public final synthetic f$3:Z

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;ZII)V
    .locals 0

    iput p6, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda30;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda30;->f$0:Landroidx/compose/material3/AnalogTimePickerState;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda30;->f$1:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda30;->f$2:Landroidx/compose/material3/TimePickerColors;

    iput-boolean p4, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda30;->f$3:Z

    iput p5, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda30;->f$4:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;ZI)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda30;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda30;->f$1:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda30;->f$0:Landroidx/compose/material3/AnalogTimePickerState;

    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda30;->f$2:Landroidx/compose/material3/TimePickerColors;

    iput-boolean p4, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda30;->f$3:Z

    iput p5, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda30;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda30;->$r8$classId:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v3, v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda30;->f$4:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v4

    iget-object v5, v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda30;->f$0:Landroidx/compose/material3/AnalogTimePickerState;

    iget-object v6, v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda30;->f$2:Landroidx/compose/material3/TimePickerColors;

    iget-object v8, v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda30;->f$1:Landroidx/compose/ui/Modifier;

    iget-boolean v9, v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda30;->f$3:Z

    invoke-static/range {v4 .. v9}, Landroidx/compose/material3/TimePickerKt;->ClockFace(ILandroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;Z)V

    return-object v2

    :pswitch_0
    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v10

    iget-object v11, v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda30;->f$0:Landroidx/compose/material3/AnalogTimePickerState;

    iget-object v12, v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda30;->f$2:Landroidx/compose/material3/TimePickerColors;

    iget-object v14, v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda30;->f$1:Landroidx/compose/ui/Modifier;

    iget-boolean v15, v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda30;->f$3:Z

    invoke-static/range {v10 .. v15}, Landroidx/compose/material3/TimePickerKt;->HorizontalTimePicker(ILandroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;Z)V

    return-object v2

    :pswitch_1
    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v3

    iget-object v4, v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda30;->f$0:Landroidx/compose/material3/AnalogTimePickerState;

    iget-object v5, v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda30;->f$2:Landroidx/compose/material3/TimePickerColors;

    iget-object v7, v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda30;->f$1:Landroidx/compose/ui/Modifier;

    iget-boolean v8, v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda30;->f$3:Z

    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/TimePickerKt;->VerticalTimePicker(ILandroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;Z)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
