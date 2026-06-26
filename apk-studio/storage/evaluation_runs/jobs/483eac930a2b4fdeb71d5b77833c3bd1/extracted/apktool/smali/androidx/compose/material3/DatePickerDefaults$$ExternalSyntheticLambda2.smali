.class public final synthetic Landroidx/compose/material3/DatePickerDefaults$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    iput p6, p0, Landroidx/compose/material3/DatePickerDefaults$$ExternalSyntheticLambda2;->$r8$classId:I

    iput-wide p1, p0, Landroidx/compose/material3/DatePickerDefaults$$ExternalSyntheticLambda2;->f$3:J

    iput-object p3, p0, Landroidx/compose/material3/DatePickerDefaults$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/DatePickerDefaults$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    iput p5, p0, Landroidx/compose/material3/DatePickerDefaults$$ExternalSyntheticLambda2;->f$1:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/DatePickerDefaults;ILandroidx/compose/ui/Modifier;JI)V
    .locals 0

    const/4 p6, 0x0

    iput p6, p0, Landroidx/compose/material3/DatePickerDefaults$$ExternalSyntheticLambda2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/DatePickerDefaults$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/material3/DatePickerDefaults$$ExternalSyntheticLambda2;->f$1:I

    iput-object p3, p0, Landroidx/compose/material3/DatePickerDefaults$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    iput-wide p4, p0, Landroidx/compose/material3/DatePickerDefaults$$ExternalSyntheticLambda2;->f$3:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/material3/DatePickerDefaults$$ExternalSyntheticLambda2;->$r8$classId:I

    iget v2, v0, Landroidx/compose/material3/DatePickerDefaults$$ExternalSyntheticLambda2;->f$1:I

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v4, v0, Landroidx/compose/material3/DatePickerDefaults$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    iget-object v5, v0, Landroidx/compose/material3/DatePickerDefaults$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v8, v5

    check-cast v8, Landroidx/compose/ui/text/TextStyle;

    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object/from16 v10, p1

    check-cast v10, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v11

    iget-wide v6, v0, Landroidx/compose/material3/DatePickerDefaults$$ExternalSyntheticLambda2;->f$3:J

    invoke-static/range {v6 .. v11}, Landroidx/compose/material3/internal/Icons$Filled;->Decoration-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V

    return-object v3

    :pswitch_0
    move-object v14, v5

    check-cast v14, Landroidx/compose/ui/text/TextStyle;

    move-object v15, v4

    check-cast v15, Lkotlin/jvm/functions/Function2;

    move-object/from16 v16, p1

    check-cast v16, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v17

    iget-wide v12, v0, Landroidx/compose/material3/DatePickerDefaults$$ExternalSyntheticLambda2;->f$3:J

    invoke-static/range {v12 .. v17}, Landroidx/compose/material3/internal/Icons$Filled;->ProvideContentColorTextStyle-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V

    return-object v3

    :pswitch_1
    check-cast v5, Landroidx/compose/material3/DatePickerDefaults;

    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/Modifier;

    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xc31

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v10

    move-object v4, v5

    iget v5, v0, Landroidx/compose/material3/DatePickerDefaults$$ExternalSyntheticLambda2;->f$1:I

    iget-wide v7, v0, Landroidx/compose/material3/DatePickerDefaults$$ExternalSyntheticLambda2;->f$3:J

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/material3/DatePickerDefaults;->DatePickerTitle-FNtVw6o(ILandroidx/compose/ui/Modifier;JLandroidx/compose/runtime/GapComposer;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
