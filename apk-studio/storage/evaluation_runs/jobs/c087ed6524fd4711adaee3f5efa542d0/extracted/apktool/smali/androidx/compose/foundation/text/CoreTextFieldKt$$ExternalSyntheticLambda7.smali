.class public final synthetic Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZII)V
    .locals 0

    iput p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda7;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda7;->f$1:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda7;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda7;->f$1:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function2;I)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda7;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda7;->f$1:Z

    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda7;->$r8$classId:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x1

    iget-boolean v4, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda7;->f$1:Z

    iget-object v0, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/vayunmathur/weather/network/Current;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v3

    invoke-static {v0, v4, v1, v3}, Landroidx/recyclerview/widget/OrientationHelper$1;->VisibilityBlock(Lcom/vayunmathur/weather/network/Current;ZLandroidx/compose/runtime/GapComposer;I)V

    return-object v2

    :pswitch_0
    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v6, v1, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eq v6, v7, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    and-int/2addr v1, v3

    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v4, :cond_1

    const v1, -0x5090c405

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    iget-wide v3, v1, Landroidx/compose/material3/ColorScheme;->onPrimaryContainer:J

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v3, v4}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v3

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_1
    move-wide v7, v3

    goto :goto_2

    :cond_1
    const v1, -0x5090bb47

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    iget-wide v3, v1, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_1

    :goto_2
    const/16 v25, 0x0

    const v26, 0x3fffa

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v0

    invoke-static/range {v5 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/GapComposer;III)V

    goto :goto_3

    :cond_2
    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_3
    return-object v2

    :pswitch_1
    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v3

    invoke-static {v4, v0, v1, v3}, Landroidx/compose/material3/internal/LayoutUtilKt;->PredictiveBackHandler(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V

    return-object v2

    :pswitch_2
    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v3

    invoke-static {v0, v4, v1, v3}, Landroidx/compose/foundation/text/BasicTextKt;->SelectionToolbarAndHandles(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLandroidx/compose/runtime/GapComposer;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
