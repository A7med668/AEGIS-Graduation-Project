.class public final synthetic Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/vayunmathur/calendar/util/CalendarViewModel;

.field public final synthetic f$1:Ljava/lang/Long;

.field public final synthetic f$10:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$11:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$12:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$13:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Lcom/vayunmathur/library/util/NavBackStack;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$5:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$6:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

.field public final synthetic f$7:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$8:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$9:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/vayunmathur/calendar/util/CalendarViewModel;Ljava/lang/Long;Lcom/vayunmathur/library/util/NavBackStack;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda2;->f$0:Lcom/vayunmathur/calendar/util/CalendarViewModel;

    iput-object p2, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Long;

    iput-object p3, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda2;->f$2:Lcom/vayunmathur/library/util/NavBackStack;

    iput-object p4, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda2;->f$5:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda2;->f$6:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    iput-object p8, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda2;->f$7:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda2;->f$8:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda2;->f$9:Landroidx/compose/runtime/MutableState;

    iput-object p11, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda2;->f$10:Landroidx/compose/runtime/MutableState;

    iput-object p12, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda2;->f$11:Landroidx/compose/runtime/MutableState;

    iput-object p13, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda2;->f$12:Landroidx/compose/runtime/MutableState;

    iput-object p14, p0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda2;->f$13:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/2addr v1, v4

    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v11, v0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda2;->f$0:Lcom/vayunmathur/calendar/util/CalendarViewModel;

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    iget-object v12, v0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Long;

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v13, v0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda2;->f$2:Lcom/vayunmathur/library/util/NavBackStack;

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v2, v1, :cond_2

    :cond_1
    new-instance v10, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda20;

    iget-object v14, v0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/runtime/MutableState;

    iget-object v15, v0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/runtime/MutableState;

    iget-object v1, v0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda2;->f$5:Landroidx/compose/runtime/MutableState;

    iget-object v2, v0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda2;->f$6:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    iget-object v3, v0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda2;->f$7:Landroidx/compose/runtime/MutableState;

    iget-object v4, v0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda2;->f$8:Landroidx/compose/runtime/MutableState;

    iget-object v5, v0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda2;->f$9:Landroidx/compose/runtime/MutableState;

    iget-object v6, v0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda2;->f$10:Landroidx/compose/runtime/MutableState;

    iget-object v7, v0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda2;->f$11:Landroidx/compose/runtime/MutableState;

    iget-object v8, v0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda2;->f$12:Landroidx/compose/runtime/MutableState;

    iget-object v0, v0, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda2;->f$13:Landroidx/compose/runtime/MutableState;

    move-object/from16 v24, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    invoke-direct/range {v10 .. v24}, Lcom/vayunmathur/calendar/ui/EditEventScreenKt$$ExternalSyntheticLambda20;-><init>(Lcom/vayunmathur/calendar/util/CalendarViewModel;Ljava/lang/Long;Lcom/vayunmathur/library/util/NavBackStack;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v10

    :cond_2
    move-object v0, v2

    check-cast v0, Lkotlin/jvm/functions/Function0;

    sget-object v8, Lcom/vayunmathur/calendar/ui/EventScreenKt;->lambda$1070036286:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/high16 v10, 0xc00000

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/CardKt;->FloatingActionButton-X-z6DiA(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
