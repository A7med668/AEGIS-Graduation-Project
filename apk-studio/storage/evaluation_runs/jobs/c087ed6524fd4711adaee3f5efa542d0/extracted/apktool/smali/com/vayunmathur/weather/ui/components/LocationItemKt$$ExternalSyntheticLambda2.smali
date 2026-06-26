.class public final synthetic Lcom/vayunmathur/weather/ui/components/LocationItemKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/vayunmathur/weather/data/SavedLocation;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lcom/vayunmathur/weather/data/SavedLocation;JI)V
    .locals 0

    iput p4, p0, Lcom/vayunmathur/weather/ui/components/LocationItemKt$$ExternalSyntheticLambda2;->$r8$classId:I

    iput-object p1, p0, Lcom/vayunmathur/weather/ui/components/LocationItemKt$$ExternalSyntheticLambda2;->f$0:Lcom/vayunmathur/weather/data/SavedLocation;

    iput-wide p2, p0, Lcom/vayunmathur/weather/ui/components/LocationItemKt$$ExternalSyntheticLambda2;->f$1:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget v1, v0, Lcom/vayunmathur/weather/ui/components/LocationItemKt$$ExternalSyntheticLambda2;->$r8$classId:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/vayunmathur/weather/ui/components/LocationItemKt$$ExternalSyntheticLambda2;->f$0:Lcom/vayunmathur/weather/data/SavedLocation;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v7, v1, 0x3

    if-eq v7, v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    and-int/2addr v1, v5

    invoke-virtual {v12, v1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, v6, Lcom/vayunmathur/weather/data/SavedLocation;->isCurrent:Z

    if-eqz v1, :cond_1

    const v1, -0x53e5413

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const v1, 0x7f070166

    invoke-static {v1, v12, v4}, Landroidx/core/view/WindowCompat;->painterResource(ILandroidx/compose/runtime/GapComposer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v7

    const/16 v13, 0x38

    const/4 v14, 0x4

    const-string v8, "Current device location"

    const/4 v9, 0x0

    iget-wide v10, v0, Lcom/vayunmathur/weather/ui/components/LocationItemKt$$ExternalSyntheticLambda2;->f$1:J

    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/GapComposer;II)V

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_1

    :cond_1
    const v0, -0x53a5e85

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_1
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v3, :cond_3

    move v4, v5

    :cond_3
    and-int/lit8 v3, v7, 0x1

    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v13, v6, Lcom/vayunmathur/weather/data/SavedLocation;->name:Ljava/lang/String;

    const/16 v33, 0x0

    const v34, 0x3fffa

    const/4 v14, 0x0

    iget-wide v3, v0, Lcom/vayunmathur/weather/ui/components/LocationItemKt$$ExternalSyntheticLambda2;->f$1:J

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v31, v1

    move-wide v15, v3

    invoke-static/range {v13 .. v34}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/GapComposer;III)V

    goto :goto_2

    :cond_4
    move-object/from16 v31, v1

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_2
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
