.class public final Llive/mehiz/mpvkt/ui/home/ComposableSingletons$HomeScreenKt$lambda-5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final INSTANCE:Llive/mehiz/mpvkt/ui/home/ComposableSingletons$HomeScreenKt$lambda-5$1;

.field public static final INSTANCE$1:Llive/mehiz/mpvkt/ui/home/ComposableSingletons$HomeScreenKt$lambda-5$1;

.field public static final INSTANCE$2:Llive/mehiz/mpvkt/ui/home/ComposableSingletons$HomeScreenKt$lambda-5$1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Llive/mehiz/mpvkt/ui/home/ComposableSingletons$HomeScreenKt$lambda-5$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llive/mehiz/mpvkt/ui/home/ComposableSingletons$HomeScreenKt$lambda-5$1;-><init>(I)V

    sput-object v0, Llive/mehiz/mpvkt/ui/home/ComposableSingletons$HomeScreenKt$lambda-5$1;->INSTANCE:Llive/mehiz/mpvkt/ui/home/ComposableSingletons$HomeScreenKt$lambda-5$1;

    new-instance v0, Llive/mehiz/mpvkt/ui/home/ComposableSingletons$HomeScreenKt$lambda-5$1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Llive/mehiz/mpvkt/ui/home/ComposableSingletons$HomeScreenKt$lambda-5$1;-><init>(I)V

    sput-object v0, Llive/mehiz/mpvkt/ui/home/ComposableSingletons$HomeScreenKt$lambda-5$1;->INSTANCE$1:Llive/mehiz/mpvkt/ui/home/ComposableSingletons$HomeScreenKt$lambda-5$1;

    new-instance v0, Llive/mehiz/mpvkt/ui/home/ComposableSingletons$HomeScreenKt$lambda-5$1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Llive/mehiz/mpvkt/ui/home/ComposableSingletons$HomeScreenKt$lambda-5$1;-><init>(I)V

    sput-object v0, Llive/mehiz/mpvkt/ui/home/ComposableSingletons$HomeScreenKt$lambda-5$1;->INSTANCE$2:Llive/mehiz/mpvkt/ui/home/ComposableSingletons$HomeScreenKt$lambda-5$1;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Llive/mehiz/mpvkt/ui/home/ComposableSingletons$HomeScreenKt$lambda-5$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    const/high16 v6, 0x40800000    # 4.0f

    const/high16 v7, -0x40000000    # -2.0f

    const/high16 v8, -0x3f000000    # -8.0f

    const/high16 v9, 0x40c00000    # 6.0f

    const/4 v10, 0x0

    const/4 v11, 0x2

    const-string v12, "$this$OutlinedButton"

    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/high16 v1, 0x40000000    # 2.0f

    const/16 v2, 0x30

    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const/16 v4, 0x10

    move-object/from16 v13, p0

    iget v15, v13, Llive/mehiz/mpvkt/ui/home/ComposableSingletons$HomeScreenKt$lambda-5$1;->$r8$classId:I

    packed-switch v15, :pswitch_data_0

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/foundation/layout/RowScope;

    move-object/from16 v0, p2

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v16, p3

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v12, v16, 0x51

    if-ne v12, v4, :cond_1

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-static {v0}, Llive/mehiz/mpvkt/ui/theme/SpacingKt;->getSpacing(Landroidx/compose/runtime/ComposerImpl;)Llive/mehiz/mpvkt/ui/theme/Spacing;

    move-result-object v4

    iget v4, v4, Llive/mehiz/mpvkt/ui/theme/Spacing;->smaller:F

    invoke-static {v4}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v4

    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    invoke-static {v4, v12, v0, v2}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v2

    iget v4, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v12

    invoke-static {v0, v3}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v5, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v5, :cond_2

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_1
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v0, v12, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    iget-boolean v5, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v5, :cond_3

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v4, v0, v4, v2}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_4
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Lkotlin/math/MathKt;->_folderOpen:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v2, :cond_5

    move-object/from16 v22, v2

    goto/16 :goto_2

    :cond_5
    new-instance v2, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-string v25, "Filled.FolderOpen"

    const/high16 v26, 0x41c00000    # 24.0f

    const/high16 v27, 0x41c00000    # 24.0f

    const/high16 v28, 0x41c00000    # 24.0f

    const/high16 v29, 0x41c00000    # 24.0f

    const-wide/16 v30, 0x0

    const/16 v34, 0x60

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v34}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v3, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v4, Landroidx/compose/ui/graphics/Color;->Black:J

    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v4, Landroidx/compose/runtime/Stack;

    invoke-direct {v4, v11, v10}, Landroidx/compose/runtime/Stack;-><init>(IZ)V

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual {v4, v5, v9}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    invoke-virtual {v4, v7, v7}, Landroidx/compose/runtime/Stack;->lineToRelative(FF)V

    invoke-virtual {v4, v6, v6}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    const v18, -0x400147ae    # -1.99f

    const v19, 0x3f666666    # 0.9f

    const v16, -0x40733333    # -1.1f

    const/16 v17, 0x0

    const v20, -0x400147ae    # -1.99f

    const/high16 v21, 0x40000000    # 2.0f

    move-object v15, v4

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    const/high16 v7, 0x41900000    # 18.0f

    invoke-virtual {v4, v1, v7}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    const v18, 0x3f666666    # 0.9f

    const/high16 v19, 0x40000000    # 2.0f

    const/16 v16, 0x0

    const v17, 0x3f8ccccd    # 1.1f

    const/high16 v20, 0x40000000    # 2.0f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    const/high16 v18, 0x40000000    # 2.0f

    const v19, -0x4099999a    # -0.9f

    const v16, 0x3f8ccccd    # 1.1f

    const/16 v17, 0x0

    const/high16 v21, -0x40000000    # -2.0f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    const/high16 v1, 0x41b00000    # 22.0f

    const/high16 v8, 0x41000000    # 8.0f

    invoke-virtual {v4, v1, v8}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    const v18, -0x4099999a    # -0.9f

    const/high16 v19, -0x40000000    # -2.0f

    const/16 v16, 0x0

    const v17, -0x40733333    # -1.1f

    const/high16 v20, -0x40000000    # -2.0f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    invoke-virtual {v4}, Landroidx/compose/runtime/Stack;->close()V

    invoke-virtual {v4, v5, v7}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    invoke-virtual {v4, v6, v7}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v4, v6, v1}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    invoke-virtual {v4}, Landroidx/compose/runtime/Stack;->close()V

    iget-object v1, v4, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    const/16 v19, 0x2

    const/high16 v20, 0x3f800000    # 1.0f

    const/high16 v18, 0x3f800000    # 1.0f

    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    invoke-static/range {v15 .. v20}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;FIF)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v1

    sput-object v1, Lkotlin/math/MathKt;->_folderOpen:Landroidx/compose/ui/graphics/vector/ImageVector;

    move-object/from16 v22, v1

    :goto_2
    const/16 v28, 0x30

    const/16 v29, 0xc

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    move-object/from16 v27, v0

    invoke-static/range {v22 .. v29}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    const v1, 0x7f10004a

    invoke-static {v1, v0}, Landroidx/core/math/MathUtils;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    move-result-object v22

    const/16 v45, 0x0

    const v46, 0x1fffe

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    move-object/from16 v43, v0

    invoke-static/range {v22 .. v46}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_3
    return-object v14

    :cond_6
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    move-object/from16 v5, p2

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v6, 0x51

    if-ne v0, v4, :cond_8

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_8

    :cond_8
    :goto_4
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-static {v5}, Llive/mehiz/mpvkt/ui/theme/SpacingKt;->getSpacing(Landroidx/compose/runtime/ComposerImpl;)Llive/mehiz/mpvkt/ui/theme/Spacing;

    move-result-object v0

    iget v0, v0, Llive/mehiz/mpvkt/ui/theme/Spacing;->smaller:F

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    invoke-static {v0, v4, v5, v2}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v0

    iget v2, v5, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v4

    invoke-static {v5, v3}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    iget-object v7, v5, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-eqz v7, :cond_d

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v7, v5, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v7, :cond_9

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_5
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v5, v0, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v5, v4, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    iget-boolean v4, v5, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v4, :cond_a

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_a
    invoke-static {v2, v5, v2, v0}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_b
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v5, v3, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lkotlin/math/MathKt;->_fileOpen:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_c

    :goto_6
    move-object/from16 v24, v0

    goto/16 :goto_7

    :cond_c
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-string v25, "Filled.FileOpen"

    const/high16 v26, 0x41c00000    # 24.0f

    const/high16 v27, 0x41c00000    # 24.0f

    const/high16 v28, 0x41c00000    # 24.0f

    const/high16 v29, 0x41c00000    # 24.0f

    const-wide/16 v30, 0x0

    const/16 v34, 0x60

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v34}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v2, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v3, Landroidx/compose/ui/graphics/Color;->Black:J

    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v3, Landroidx/compose/runtime/Stack;

    invoke-direct {v3, v11, v10}, Landroidx/compose/runtime/Stack;-><init>(IZ)V

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v3, v4, v1}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/Stack;->horizontalLineTo(F)V

    const/high16 v27, 0x40800000    # 4.0f

    const v28, 0x4039999a    # 2.9f

    const v25, 0x409ccccd    # 4.9f

    const/high16 v26, 0x40000000    # 2.0f

    const/high16 v29, 0x40800000    # 4.0f

    const/high16 v30, 0x40800000    # 4.0f

    move-object/from16 v24, v3

    invoke-virtual/range {v24 .. v30}, Landroidx/compose/runtime/Stack;->curveTo(FFFFFF)V

    const/high16 v6, 0x41800000    # 16.0f

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    const v27, 0x3f63d70a    # 0.89f

    const/high16 v28, 0x40000000    # 2.0f

    const/16 v25, 0x0

    const v26, 0x3f8ccccd    # 1.1f

    const v29, 0x3ffeb852    # 1.99f

    const/high16 v30, 0x40000000    # 2.0f

    invoke-virtual/range {v24 .. v30}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/Stack;->horizontalLineTo(F)V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    const/high16 v6, 0x41000000    # 8.0f

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/Stack;->verticalLineTo(F)V

    invoke-virtual {v3, v4, v1}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v3}, Landroidx/compose/runtime/Stack;->close()V

    const/high16 v4, 0x41100000    # 9.0f

    const/high16 v6, 0x41500000    # 13.0f

    invoke-virtual {v3, v6, v4}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    const/high16 v7, 0x40600000    # 3.5f

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/Stack;->verticalLineTo(F)V

    const/high16 v7, 0x41940000    # 18.5f

    invoke-virtual {v3, v7, v4}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/Stack;->horizontalLineTo(F)V

    invoke-virtual {v3}, Landroidx/compose/runtime/Stack;->close()V

    const v4, 0x41ad47ae    # 21.66f

    const/high16 v6, 0x41880000    # 17.0f

    invoke-virtual {v3, v6, v4}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/Stack;->verticalLineTo(F)V

    const v4, 0x40b51eb8    # 5.66f

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    const v1, -0x3ff0a3d7    # -2.24f

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    const v1, 0x403ccccd    # 2.95f

    invoke-virtual {v3, v1, v1}, Landroidx/compose/runtime/Stack;->lineToRelative(FF)V

    const v1, -0x404b851f    # -1.41f

    const v4, 0x3fb47ae1    # 1.41f

    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/Stack;->lineToRelative(FF)V

    const/high16 v1, 0x41980000    # 19.0f

    const v4, 0x419b47ae    # 19.41f

    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    const/4 v1, 0x0

    const v4, 0x400f5c29    # 2.24f

    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/Stack;->lineToRelative(FF)V

    const/high16 v1, 0x41880000    # 17.0f

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/Stack;->horizontalLineTo(F)V

    invoke-virtual {v3}, Landroidx/compose/runtime/Stack;->close()V

    iget-object v1, v3, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    const/16 v28, 0x2

    const/high16 v29, 0x3f800000    # 1.0f

    const/high16 v27, 0x3f800000    # 1.0f

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    invoke-static/range {v24 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;FIF)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Lkotlin/math/MathKt;->_fileOpen:Landroidx/compose/ui/graphics/vector/ImageVector;

    goto/16 :goto_6

    :goto_7
    const/16 v30, 0x30

    const/16 v31, 0xc

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    move-object/from16 v29, v5

    invoke-static/range {v24 .. v31}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    const v0, 0x7f10004c

    invoke-static {v0, v5}, Landroidx/core/math/MathUtils;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    move-result-object v24

    const/16 v47, 0x0

    const v48, 0x1fffe

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x0

    move-object/from16 v45, v5

    invoke-static/range {v24 .. v48}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_8
    return-object v14

    :cond_d
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    const/4 v0, 0x0

    throw v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    move-object/from16 v5, p2

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const-string v9, "$this$Button"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v8, 0x51

    if-ne v0, v4, :cond_f

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_d

    :cond_f
    :goto_9
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-static {v5}, Llive/mehiz/mpvkt/ui/theme/SpacingKt;->getSpacing(Landroidx/compose/runtime/ComposerImpl;)Llive/mehiz/mpvkt/ui/theme/Spacing;

    move-result-object v0

    iget v0, v0, Llive/mehiz/mpvkt/ui/theme/Spacing;->smaller:F

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    invoke-static {v0, v4, v5, v2}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v0

    iget v2, v5, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v4

    invoke-static {v5, v3}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    iget-object v9, v5, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-eqz v9, :cond_14

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v9, v5, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v9, :cond_10

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_a
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v5, v0, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v5, v4, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    iget-boolean v4, v5, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v4, :cond_11

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    :cond_11
    invoke-static {v2, v5, v2, v0}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_12
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v5, v3, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/geometry/RectKt;->_link:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_13

    :goto_b
    move-object/from16 v23, v0

    goto/16 :goto_c

    :cond_13
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-string v24, "Filled.Link"

    const/high16 v25, 0x41c00000    # 24.0f

    const/high16 v26, 0x41c00000    # 24.0f

    const/high16 v27, 0x41c00000    # 24.0f

    const/high16 v28, 0x41c00000    # 24.0f

    const-wide/16 v29, 0x0

    const/16 v33, 0x60

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v33}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v2, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v3, Landroidx/compose/ui/graphics/Color;->Black:J

    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    const v3, 0x4079999a    # 3.9f

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(FF)Landroidx/compose/runtime/Stack;

    move-result-object v3

    const v26, 0x3fb1eb85    # 1.39f

    const v27, -0x3fb9999a    # -3.1f

    const/16 v24, 0x0

    const v25, -0x40251eb8    # -1.71f

    const v28, 0x40466666    # 3.1f

    const v29, -0x3fb9999a    # -3.1f

    move-object/from16 v23, v3

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    const/high16 v4, 0x41300000    # 11.0f

    const/high16 v8, 0x40e00000    # 7.0f

    invoke-virtual {v3, v4, v8}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v3, v8, v8}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    const/high16 v26, -0x3f600000    # -5.0f

    const v27, 0x400f5c29    # 2.24f

    const v24, -0x3fcf5c29    # -2.76f

    const/16 v25, 0x0

    const/high16 v28, -0x3f600000    # -5.0f

    const/high16 v29, 0x40a00000    # 5.0f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    const/high16 v9, 0x40a00000    # 5.0f

    const v10, 0x400f5c29    # 2.24f

    invoke-virtual {v3, v10, v9, v9, v9}, Landroidx/compose/runtime/Stack;->reflectiveCurveToRelative(FFFF)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    const v9, -0x400ccccd    # -1.9f

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    const v9, 0x4171999a    # 15.1f

    invoke-virtual {v3, v8, v9}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    const v26, -0x3fb9999a    # -3.1f

    const v27, -0x404e147b    # -1.39f

    const v24, -0x40251eb8    # -1.71f

    const v28, -0x3fb9999a    # -3.1f

    const v29, -0x3fb9999a    # -3.1f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    invoke-virtual {v3}, Landroidx/compose/runtime/Stack;->close()V

    const/high16 v9, 0x41000000    # 8.0f

    const/high16 v10, 0x41500000    # 13.0f

    invoke-virtual {v3, v9, v10}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    invoke-virtual {v3, v9, v4}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    invoke-virtual {v3}, Landroidx/compose/runtime/Stack;->close()V

    const/high16 v1, 0x41880000    # 17.0f

    invoke-virtual {v3, v1, v8}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    const/high16 v1, -0x3f800000    # -4.0f

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    const v4, 0x3ff33333    # 1.9f

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    const v26, 0x40466666    # 3.1f

    const v27, 0x3fb1eb85    # 1.39f

    const v24, 0x3fdae148    # 1.71f

    const v28, 0x40466666    # 3.1f

    const v29, 0x40466666    # 3.1f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    const v4, -0x404e147b    # -1.39f

    const v7, -0x3fb9999a    # -3.1f

    const v8, 0x40466666    # 3.1f

    invoke-virtual {v3, v4, v8, v7, v8}, Landroidx/compose/runtime/Stack;->reflectiveCurveToRelative(FFFF)V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    const/high16 v1, 0x41500000    # 13.0f

    const/high16 v4, 0x41880000    # 17.0f

    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    const/high16 v26, 0x40a00000    # 5.0f

    const v27, -0x3ff0a3d7    # -2.24f

    const v24, 0x4030a3d7    # 2.76f

    const/high16 v28, 0x40a00000    # 5.0f

    const/high16 v29, -0x3f600000    # -5.0f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    const/high16 v1, -0x3f600000    # -5.0f

    const v4, -0x3ff0a3d7    # -2.24f

    invoke-virtual {v3, v4, v1, v1, v1}, Landroidx/compose/runtime/Stack;->reflectiveCurveToRelative(FFFF)V

    invoke-virtual {v3}, Landroidx/compose/runtime/Stack;->close()V

    iget-object v1, v3, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    const/16 v27, 0x2

    const/high16 v28, 0x3f800000    # 1.0f

    const/high16 v26, 0x3f800000    # 1.0f

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    invoke-static/range {v23 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;FIF)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/geometry/RectKt;->_link:Landroidx/compose/ui/graphics/vector/ImageVector;

    goto/16 :goto_b

    :goto_c
    const/16 v29, 0x30

    const/16 v30, 0xc

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v28, v5

    invoke-static/range {v23 .. v30}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    const v0, 0x7f10004b

    invoke-static {v0, v5}, Landroidx/core/math/MathUtils;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    move-result-object v23

    const/16 v46, 0x0

    const v47, 0x1fffe

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    move-object/from16 v44, v5

    invoke-static/range {v23 .. v47}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_d
    return-object v14

    :cond_14
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
