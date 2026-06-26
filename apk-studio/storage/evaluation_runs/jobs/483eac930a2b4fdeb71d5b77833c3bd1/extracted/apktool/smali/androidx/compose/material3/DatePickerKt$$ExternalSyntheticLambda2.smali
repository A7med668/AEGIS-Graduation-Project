.class public final synthetic Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;

.field public final synthetic f$4:Z

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZII)V
    .locals 0

    const/4 p6, 0x0

    iput p6, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda2;->f$3:Ljava/lang/Object;

    iput-boolean p5, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda2;->f$4:Z

    iput p7, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda2;->f$6:I

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/foundation/shape/RoundedCornerShape;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda2;->f$4:Z

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda2;->f$3:Ljava/lang/Object;

    iput p6, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda2;->f$6:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda2;->$r8$classId:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x1

    iget-object v4, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda2;->f$3:Ljava/lang/Object;

    iget-object v5, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    iget-object v6, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v8, v6

    check-cast v8, Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-object v10, v5

    check-cast v10, Landroidx/compose/material3/TimePickerColors;

    move-object v11, v4

    check-cast v11, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda2;->f$6:I

    or-int/2addr v1, v3

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v13

    iget-boolean v7, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda2;->f$4:Z

    iget-object v9, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v7 .. v13}, Landroidx/compose/material3/TimePickerKt;->ToggleItem(ZLandroidx/compose/foundation/shape/RoundedCornerShape;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    return-object v2

    :pswitch_0
    move-object v15, v6

    check-cast v15, Landroidx/compose/ui/graphics/vector/ImageVector;

    move-object/from16 v16, v5

    check-cast v16, Ljava/lang/String;

    move-object/from16 v17, v4

    check-cast v17, Landroidx/compose/ui/Modifier;

    move-object/from16 v19, p1

    check-cast v19, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v20

    iget-object v14, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/functions/Function0;

    iget-boolean v1, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda2;->f$4:Z

    iget v0, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda2;->f$6:I

    move/from16 v21, v0

    move/from16 v18, v1

    invoke-static/range {v14 .. v21}, Landroidx/compose/material3/DatePickerKt;->IconButtonWithTooltip(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/GapComposer;II)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
