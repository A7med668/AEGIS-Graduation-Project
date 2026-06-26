.class public final Landroidx/compose/material3/BottomSheetDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final BoundaryDampeningZone:F

.field public static final INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

.field public static final PositionalThreshold:F

.field public static final SheetMaxWidth:F

.field public static final VelocityThreshold:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/BottomSheetDefaults;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    const/high16 v0, 0x44200000    # 640.0f

    sput v0, Landroidx/compose/material3/BottomSheetDefaults;->SheetMaxWidth:F

    const/high16 v0, 0x42600000    # 56.0f

    sput v0, Landroidx/compose/material3/BottomSheetDefaults;->PositionalThreshold:F

    const/high16 v0, 0x42fa0000    # 125.0f

    sput v0, Landroidx/compose/material3/BottomSheetDefaults;->VelocityThreshold:F

    sput v0, Landroidx/compose/material3/BottomSheetDefaults;->BoundaryDampeningZone:F

    return-void
.end method


# virtual methods
.method public final DragHandle-lgZ2HuY(Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/Shape;JLandroidx/compose/runtime/GapComposer;I)V
    .locals 16

    move-object/from16 v9, p7

    move/from16 v12, p8

    const v0, -0x515137eb

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    or-int/lit16 v0, v12, 0x25b6

    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, v4

    invoke-virtual {v9, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move-object/from16 v13, p1

    move/from16 v14, p2

    move/from16 v15, p3

    move-object/from16 v1, p4

    move-wide/from16 v5, p5

    goto :goto_2

    :cond_2
    :goto_1
    sget v0, Landroidx/compose/material3/tokens/ListTokens;->DockedDragHandleWidth:F

    sget v1, Landroidx/compose/material3/tokens/ListTokens;->DockedDragHandleHeight:F

    sget-object v2, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->shapes:Landroidx/compose/material3/Shapes;

    iget-object v2, v2, Landroidx/compose/material3/Shapes;->extraLarge:Landroidx/compose/foundation/shape/RoundedCornerShape;

    sget-object v5, Landroidx/compose/material3/tokens/ListTokens;->DockedDragHandleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v5, v9}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/GapComposer;)J

    move-result-wide v5

    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    move v14, v0

    move v15, v1

    move-object v1, v2

    move-object v13, v7

    :goto_2
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    const v0, 0x7f10006c

    invoke-static {v0, v9}, Landroidx/compose/material3/internal/LayoutUtilKt;->getString-2EP1pXo(ILandroidx/compose/runtime/GapComposer;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    sget v7, Landroidx/compose/material3/SheetDefaultsKt;->DragHandleVerticalPadding:F

    invoke-static {v13, v2, v7, v4}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_3

    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v8, v7, :cond_4

    :cond_3
    new-instance v8, Lio/ktor/network/tls/Digest$$ExternalSyntheticLambda0;

    invoke-direct {v8, v0, v4}, Lio/ktor/network/tls/Digest$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    new-instance v2, Landroidx/compose/material3/BottomSheetDefaults$$ExternalSyntheticLambda1;

    invoke-direct {v2, v14, v15}, Landroidx/compose/material3/BottomSheetDefaults$$ExternalSyntheticLambda1;-><init>(FF)V

    const v3, -0x3df6a050

    invoke-static {v3, v2, v9}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v8

    const/high16 v10, 0xc00000

    const/16 v11, 0x78

    move-wide v2, v5

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;II)V

    move-object v5, v1

    move-wide v6, v2

    move-object v2, v13

    move v3, v14

    move v4, v15

    goto :goto_3

    :cond_5
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    :goto_3
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v9

    if-eqz v9, :cond_6

    new-instance v0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda0;

    move-object/from16 v1, p0

    move v8, v12

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/BottomSheetDefaults;Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/Shape;JI)V

    iput-object v0, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method
