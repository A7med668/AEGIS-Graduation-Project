.class public final synthetic Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:I

.field public final synthetic f$4:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;II)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda13;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda13;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda13;->f$2:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda13;->f$4:Ljava/lang/Object;

    iput p4, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda13;->f$1:I

    iput p5, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda13;->f$3:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/TimePickerState;ILandroidx/compose/material3/TimePickerColors;I)V
    .locals 0

    const/4 p6, 0x0

    iput p6, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda13;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda13;->f$0:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda13;->f$1:I

    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda13;->f$2:Ljava/lang/Object;

    iput p4, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda13;->f$3:I

    iput-object p5, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda13;->f$4:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda13;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda13;->f$0:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda13;->f$1:I

    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda13;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda13;->f$4:Ljava/lang/Object;

    iput p5, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda13;->f$3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda13;->$r8$classId:I

    iget-object v2, v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda13;->f$0:Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v4, v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda13;->f$4:Ljava/lang/Object;

    iget-object v5, v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda13;->f$2:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v6, v2

    check-cast v6, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object v7, v5

    check-cast v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function2;

    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda13;->f$1:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v10

    iget v11, v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda13;->f$3:I

    invoke-static/range {v6 .. v11}, Lcom/vayunmathur/calendar/ui/EditEventScreenKt;->Item(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;II)V

    return-object v3

    :pswitch_0
    move-object v14, v5

    check-cast v14, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    move-object v15, v4

    check-cast v15, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object/from16 v16, p1

    check-cast v16, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda13;->f$3:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v17

    iget-object v12, v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda13;->f$0:Ljava/lang/Object;

    iget v13, v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda13;->f$1:I

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazyLayoutPinnableItem(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    return-object v3

    :pswitch_1
    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object v6, v5

    check-cast v6, Landroidx/compose/material3/TimePickerState;

    move-object v8, v4

    check-cast v8, Landroidx/compose/material3/TimePickerColors;

    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x30c07

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v10

    iget v5, v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda13;->f$1:I

    iget v7, v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda13;->f$3:I

    move-object v4, v2

    invoke-static/range {v4 .. v10}, Landroidx/compose/material3/TimePickerKt;->TimeSelector-u8A1Dfs(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/TimePickerState;ILandroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/GapComposer;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
