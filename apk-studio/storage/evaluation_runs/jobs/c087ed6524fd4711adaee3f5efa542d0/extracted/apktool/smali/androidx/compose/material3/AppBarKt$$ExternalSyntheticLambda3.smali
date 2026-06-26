.class public final synthetic Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 91

    move-object/from16 v0, p0

    iget v0, v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;->$r8$classId:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    throw v2

    :pswitch_0
    new-instance v0, Landroidx/compose/material3/Shapes;

    invoke-direct {v0}, Landroidx/compose/material3/Shapes;-><init>()V

    return-object v0

    :pswitch_1
    sget-object v0, Landroidx/compose/material3/RippleKt;->LocalRippleThemeConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    sget-object v0, Landroidx/compose/material3/ScrimKt;->ThemeConfiguration:Landroidx/compose/material3/RippleThemeConfiguration;

    return-object v0

    :pswitch_2
    sget v0, Landroidx/compose/material3/PrecisionPointer_androidKt;->$r8$clinit:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Landroidx/compose/material3/MaterialTheme$Values;

    const/16 v89, -0x1

    const v90, 0xffff

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const-wide/16 v59, 0x0

    const-wide/16 v61, 0x0

    const-wide/16 v63, 0x0

    const-wide/16 v65, 0x0

    const-wide/16 v67, 0x0

    const-wide/16 v69, 0x0

    const-wide/16 v71, 0x0

    const-wide/16 v73, 0x0

    const-wide/16 v75, 0x0

    const-wide/16 v77, 0x0

    const-wide/16 v79, 0x0

    const-wide/16 v81, 0x0

    const-wide/16 v83, 0x0

    const-wide/16 v85, 0x0

    const-wide/16 v87, 0x0

    invoke-static/range {v1 .. v90}, Landroidx/compose/material3/ColorSchemeKt;->lightColorScheme-_VG5OTI$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    new-instance v2, Landroidx/compose/material3/Typography;

    invoke-direct {v2}, Landroidx/compose/material3/Typography;-><init>()V

    new-instance v3, Landroidx/compose/material3/Shapes;

    invoke-direct {v3}, Landroidx/compose/material3/Shapes;-><init>()V

    sget-object v4, Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;->INSTANCE:Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/material3/MaterialTheme$Values;-><init>(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Typography;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;)V

    return-object v0

    :pswitch_5
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_6
    new-instance v0, Landroidx/compose/ui/unit/Dp;

    const/high16 v1, 0x42400000    # 48.0f

    invoke-direct {v0, v1}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    return-object v0

    :pswitch_7
    sget-object v0, Landroidx/compose/material3/InteractiveComponentSizeKt;->MinimumInteractiveTopAlignmentLine:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_8
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt;->LocalTonalElevationEnabled:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_a
    sget-object v0, Landroidx/compose/material3/AppBarKt;->LocalSingleRowTopAppBarOverride:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    sget-object v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE$1:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    return-object v0

    :pswitch_b
    sget-object v0, Landroidx/compose/foundation/text/selection/DefaultTextSelectionColors_androidKt;->DefaultTextSelectionColors:Landroidx/compose/foundation/text/selection/TextSelectionColors;

    return-object v0

    :pswitch_c
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->LocalSelectionRegistrar:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    return-object v2

    :pswitch_d
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    return-object v0

    :pswitch_e
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProviderKt;->LocalTextContextMenuDropdownProvider:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    return-object v2

    :pswitch_f
    sget-object v0, Landroidx/compose/foundation/text/BasicText_androidKt;->LocalBackgroundTextMeasurementExecutor:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    return-object v2

    :pswitch_10
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    const v1, 0x4dffeb3b    # 5.3670077E8f

    invoke-static {v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    return-object v0

    :pswitch_11
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-direct {v0, v1, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;-><init>(II)V

    return-object v0

    :pswitch_12
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-direct {v0, v1, v1}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(II)V

    return-object v0

    :pswitch_13
    sget v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->mouseToTouchSlopRatio:F

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_14
    new-instance v0, Landroidx/compose/foundation/ScrollState;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/ScrollState;-><init>(I)V

    return-object v0

    :pswitch_15
    new-instance v0, Landroidx/compose/foundation/OverscrollConfiguration;

    invoke-direct {v0}, Landroidx/compose/foundation/OverscrollConfiguration;-><init>()V

    return-object v0

    :pswitch_16
    sget-object v0, Landroidx/compose/foundation/IndicationKt;->LocalIndication:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    sget-object v0, Landroidx/compose/foundation/DefaultDebugIndication;->INSTANCE:Landroidx/compose/foundation/DefaultDebugIndication;

    return-object v0

    :pswitch_17
    const/high16 v0, 0x7fff0000

    sget-object v1, Lkotlin/random/AbstractPlatformRandom;->defaultRandom:Lkotlin/random/AbstractPlatformRandom;

    invoke-virtual {v1, v0}, Lkotlin/random/AbstractPlatformRandom;->nextInt(I)I

    move-result v0

    const/high16 v1, 0x10000

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_18
    sget-object v0, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->LocalOnBackPressedDispatcherOwner:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    return-object v2

    :pswitch_19
    sget-object v0, Landroidx/activity/compose/LocalActivityResultRegistryOwner;->LocalComposition:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    return-object v2

    :pswitch_1a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1b
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1c
    sget-object v0, Landroidx/compose/material3/AppBarKt;->LocalSingleRowTopAppBarOverride:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    sget-object v0, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride;->INSTANCE:Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
