.class public final synthetic Lcom/vayunmathur/weather/ui/LocationsScreenKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 0

    iput p1, p0, Lcom/vayunmathur/weather/ui/LocationsScreenKt$$ExternalSyntheticLambda8;->$r8$classId:I

    iput-object p2, p0, Lcom/vayunmathur/weather/ui/LocationsScreenKt$$ExternalSyntheticLambda8;->f$0:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lcom/vayunmathur/weather/ui/LocationsScreenKt$$ExternalSyntheticLambda8;->$r8$classId:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v6, v1, 0x3

    if-eq v6, v4, :cond_0

    move v3, v5

    :cond_0
    and-int/2addr v1, v5

    invoke-virtual {v8, v1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v9, Lcom/vayunmathur/weather/ui/HomePageKt;->lambda$1317290602:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/high16 v6, 0x180000

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, v0, Lcom/vayunmathur/weather/ui/LocationsScreenKt$$ExternalSyntheticLambda8;->f$0:Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Landroidx/compose/material3/ScrimKt;->IconButton(ILandroidx/compose/material3/IconButtonColors;Landroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_0
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v4, :cond_2

    move v3, v5

    :cond_2
    and-int/lit8 v4, v6, 0x1

    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Landroidx/compose/material3/TopAppBarDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    sget-object v3, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    iget-wide v6, v4, Landroidx/compose/material3/ColorScheme;->surfaceContainer:J

    sget-wide v8, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    invoke-static {v3}, Landroidx/compose/material3/TopAppBarDefaults;->getDefaultTopAppBarColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/TopAppBarColors;

    move-result-object v3

    const-wide/16 v10, 0x10

    cmp-long v4, v6, v10

    if-eqz v4, :cond_3

    :goto_1
    move-wide v13, v6

    goto :goto_2

    :cond_3
    iget-wide v6, v3, Landroidx/compose/material3/TopAppBarColors;->containerColor:J

    goto :goto_1

    :goto_2
    cmp-long v4, v8, v10

    if-eqz v4, :cond_4

    move-wide v15, v8

    goto :goto_3

    :cond_4
    iget-wide v6, v3, Landroidx/compose/material3/TopAppBarColors;->scrolledContainerColor:J

    move-wide v15, v6

    :goto_3
    if-eqz v4, :cond_5

    move-wide/from16 v17, v8

    goto :goto_4

    :cond_5
    iget-wide v6, v3, Landroidx/compose/material3/TopAppBarColors;->navigationIconContentColor:J

    move-wide/from16 v17, v6

    :goto_4
    if-eqz v4, :cond_6

    move-wide/from16 v19, v8

    goto :goto_5

    :cond_6
    iget-wide v6, v3, Landroidx/compose/material3/TopAppBarColors;->titleContentColor:J

    move-wide/from16 v19, v6

    :goto_5
    if-eqz v4, :cond_7

    move-wide/from16 v21, v8

    goto :goto_6

    :cond_7
    iget-wide v6, v3, Landroidx/compose/material3/TopAppBarColors;->actionIconContentColor:J

    move-wide/from16 v21, v6

    :goto_6
    if-eqz v4, :cond_8

    :goto_7
    move-wide/from16 v23, v8

    goto :goto_8

    :cond_8
    iget-wide v8, v3, Landroidx/compose/material3/TopAppBarColors;->subtitleContentColor:J

    goto :goto_7

    :goto_8
    new-instance v12, Landroidx/compose/material3/TopAppBarColors;

    invoke-direct/range {v12 .. v24}, Landroidx/compose/material3/TopAppBarColors;-><init>(JJJJJJ)V

    move-object v15, v12

    sget-object v9, Lcom/vayunmathur/weather/ui/HomePageKt;->lambda$49651466:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    new-instance v3, Lcom/vayunmathur/weather/ui/LocationsScreenKt$$ExternalSyntheticLambda8;

    iget-object v0, v0, Lcom/vayunmathur/weather/ui/LocationsScreenKt$$ExternalSyntheticLambda8;->f$0:Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v5, v0}, Lcom/vayunmathur/weather/ui/LocationsScreenKt$$ExternalSyntheticLambda8;-><init>(ILkotlin/jvm/functions/Function0;)V

    const v0, -0x310a4eb8

    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v11

    const/16 v18, 0x186

    const/16 v19, 0x1ba

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v9 .. v19}, Landroidx/compose/material3/AppBarKt;->TopAppBar-gNPyAyM(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/GapComposer;II)V

    goto :goto_9

    :cond_9
    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_9
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
