.class public final Llive/mehiz/mpvkt/ui/player/controls/components/ComposableSingletons$PlayerUpdatesKt$lambda-1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final INSTANCE:Llive/mehiz/mpvkt/ui/player/controls/components/ComposableSingletons$PlayerUpdatesKt$lambda-1$1;

.field public static final INSTANCE$1:Llive/mehiz/mpvkt/ui/player/controls/components/ComposableSingletons$PlayerUpdatesKt$lambda-1$1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Llive/mehiz/mpvkt/ui/player/controls/components/ComposableSingletons$PlayerUpdatesKt$lambda-1$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llive/mehiz/mpvkt/ui/player/controls/components/ComposableSingletons$PlayerUpdatesKt$lambda-1$1;-><init>(I)V

    sput-object v0, Llive/mehiz/mpvkt/ui/player/controls/components/ComposableSingletons$PlayerUpdatesKt$lambda-1$1;->INSTANCE:Llive/mehiz/mpvkt/ui/player/controls/components/ComposableSingletons$PlayerUpdatesKt$lambda-1$1;

    new-instance v0, Llive/mehiz/mpvkt/ui/player/controls/components/ComposableSingletons$PlayerUpdatesKt$lambda-1$1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Llive/mehiz/mpvkt/ui/player/controls/components/ComposableSingletons$PlayerUpdatesKt$lambda-1$1;-><init>(I)V

    sput-object v0, Llive/mehiz/mpvkt/ui/player/controls/components/ComposableSingletons$PlayerUpdatesKt$lambda-1$1;->INSTANCE$1:Llive/mehiz/mpvkt/ui/player/controls/components/ComposableSingletons$PlayerUpdatesKt$lambda-1$1;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/ComposableSingletons$PlayerUpdatesKt$lambda-1$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x1

    const/4 v2, 0x2

    move-object/from16 v3, p0

    iget v4, v3, Llive/mehiz/mpvkt/ui/player/controls/components/ComposableSingletons$PlayerUpdatesKt$lambda-1$1;->$r8$classId:I

    packed-switch v4, :pswitch_data_0

    move-object/from16 v4, p1

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v5, v5, 0xb

    if-ne v5, v2, :cond_1

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->Bottom:Landroidx/compose/ui/BiasAlignment$Vertical;

    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/16 v7, 0x30

    invoke-static {v6, v2, v4, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v2

    iget v6, v4, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v7

    invoke-static {v4, v5}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    iget-object v9, v4, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-eqz v9, :cond_6

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v9, v4, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v9, :cond_2

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_1
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v4, v2, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v4, v7, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    iget-boolean v7, v4, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v7, :cond_3

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    invoke-static {v6, v4, v6, v2}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_4
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v4, v5, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const v2, 0x7f100135

    invoke-static {v2, v5, v4}, Landroidx/core/math/MathUtils;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    move-result-object v5

    sget-object v12, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    const/16 v2, 0x14

    invoke-static {v2}, Landroidx/core/os/HandlerCompat;->getSp(I)J

    move-result-wide v9

    const/16 v28, 0x0

    const v29, 0x1ffd6

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v27, 0x30c00

    move-object/from16 v26, v4

    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    sget-object v2, Lkotlin/math/MathKt;->_doubleArrow:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v2, :cond_5

    move-object v5, v2

    goto/16 :goto_2

    :cond_5
    new-instance v2, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v6, "Filled.DoubleArrow"

    const/high16 v7, 0x41c00000    # 24.0f

    const/high16 v8, 0x41c00000    # 24.0f

    const/high16 v9, 0x41c00000    # 24.0f

    const/high16 v10, 0x41c00000    # 24.0f

    const-wide/16 v11, 0x0

    const/16 v15, 0x60

    move-object v5, v2

    invoke-direct/range {v5 .. v15}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v5, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    new-instance v7, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v11, Landroidx/compose/ui/graphics/Color;->Black:J

    invoke-direct {v7, v11, v12}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v6, Ljava/util/ArrayList;

    const/16 v13, 0x20

    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    const/high16 v8, 0x41780000    # 15.5f

    const/high16 v14, 0x40a00000    # 5.0f

    invoke-direct {v5, v8, v14}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;-><init>(FF)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    const/high16 v15, -0x3f700000    # -4.5f

    const/4 v10, 0x0

    invoke-direct {v5, v15, v10}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    const/high16 v9, 0x40e00000    # 7.0f

    invoke-direct {v5, v14, v9}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    const/high16 v8, -0x3f600000    # -5.0f

    invoke-direct {v5, v8, v9}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    const/high16 v1, 0x40900000    # 4.5f

    invoke-direct {v5, v1, v10}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    const/high16 v1, -0x3f200000    # -7.0f

    invoke-direct {v5, v14, v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v17, 0x2

    const/high16 v18, 0x3f800000    # 1.0f

    const/high16 v19, 0x3f800000    # 1.0f

    move-object/from16 v30, v5

    move-object v5, v2

    const/high16 v1, -0x3f600000    # -5.0f

    move/from16 v8, v19

    const/high16 v1, 0x40e00000    # 7.0f

    move/from16 v9, v17

    const/4 v1, 0x0

    move/from16 v10, v18

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;FIF)V

    new-instance v7, Landroidx/compose/ui/graphics/SolidColor;

    invoke-direct {v7, v11, v12}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    const/high16 v8, 0x41080000    # 8.5f

    invoke-direct {v5, v8, v14}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;-><init>(FF)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    invoke-direct {v5, v15, v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    const/high16 v8, 0x40e00000    # 7.0f

    invoke-direct {v5, v14, v8}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    const/high16 v9, -0x3f600000    # -5.0f

    invoke-direct {v5, v9, v8}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    const/high16 v8, 0x40900000    # 4.5f

    invoke-direct {v5, v8, v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    const/high16 v5, -0x3f200000    # -7.0f

    invoke-direct {v1, v14, v5}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v30

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x2

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v5, v2

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;FIF)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v1

    sput-object v1, Lkotlin/math/MathKt;->_doubleArrow:Landroidx/compose/ui/graphics/vector/ImageVector;

    move-object v5, v1

    :goto_2
    const/16 v11, 0x30

    const/16 v12, 0xc

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v10, v4

    invoke-static/range {v5 .. v12}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_3
    return-object v0

    :cond_6
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0xb

    if-ne v4, v2, :cond_8

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    :cond_8
    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
