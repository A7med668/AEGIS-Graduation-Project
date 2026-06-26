.class public final synthetic Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Z

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda0;->f$0:Z

    iput-object p3, p0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda0;->f$5:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    iput-boolean p5, p0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda0;->f$4:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLjava/lang/Object;II)V
    .locals 0

    iput p7, p0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-boolean p1, p0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda0;->f$0:Z

    iput-object p2, p0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    iput-boolean p4, p0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda0;->f$4:Z

    iput-object p5, p0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda0;->f$5:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda0;->f$0:Z

    iput-boolean p2, p0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda0;->f$4:Z

    iput-object p3, p0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda0;->f$5:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v6, v0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda0;->f$5:Ljava/lang/Object;

    iget-object v7, v0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    iget-object v8, v0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v12, v8

    check-cast v12, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    move-object v14, v7

    check-cast v14, Landroidx/compose/material3/TextFieldColors;

    move-object v15, v6

    check-cast v15, Landroidx/compose/ui/graphics/Shape;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v3, :cond_0

    move v2, v4

    :cond_0
    and-int/lit8 v3, v6, 0x1

    invoke-virtual {v1, v3, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v9, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE$3:Landroidx/compose/material3/TextFieldDefaults;

    const/high16 v19, 0x6000000

    const/16 v20, 0xc8

    iget-boolean v10, v0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda0;->f$0:Z

    iget-boolean v11, v0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda0;->f$4:Z

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v1

    invoke-virtual/range {v9 .. v20}, Landroidx/compose/material3/TextFieldDefaults;->Container-4EFweAY(ZZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/GapComposer;II)V

    goto :goto_0

    :cond_1
    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_0
    return-object v5

    :pswitch_0
    check-cast v8, Lkotlin/jvm/functions/Function0;

    move-object v1, v6

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object v14, v7

    check-cast v14, Landroidx/compose/ui/Modifier;

    move-object/from16 v11, p1

    check-cast v11, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    and-int/2addr v6, v4

    invoke-virtual {v11, v6, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    invoke-static {v3, v6, v11, v2}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/GapComposer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v2

    iget-wide v6, v11, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v11, v7}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v10, v11, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v10, :cond_3

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_2
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v11, v2, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v11, v6, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {v11, v2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v11, v7, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/material3/internal/Icons$Filled;->_keyboardArrowLeft:Landroidx/compose/ui/graphics/vector/ImageVector;

    const v3, -0x404b851f    # -1.41f

    const/high16 v15, -0x3f400000    # -6.0f

    const/high16 v6, 0x41400000    # 12.0f

    const v7, 0x4184b852    # 16.59f

    const/16 v9, 0x20

    const/high16 v10, 0x40c00000    # 6.0f

    if-eqz v2, :cond_4

    move-object/from16 v17, v5

    goto/16 :goto_3

    :cond_4
    new-instance v16, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/16 v24, 0x0

    const/16 v26, 0x60

    const-string v17, "AutoMirrored.Filled.KeyboardArrowLeft"

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const-wide/16 v22, 0x0

    const/16 v25, 0x1

    invoke-direct/range {v16 .. v26}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v2, v16

    sget v12, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    new-instance v12, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v17, v5

    sget-wide v4, Landroidx/compose/ui/graphics/Color;->Black:J

    invoke-direct {v12, v4, v5}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    const v13, 0x41768f5c    # 15.41f

    invoke-direct {v5, v13, v7}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;-><init>(FF)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    const v13, 0x412d47ae    # 10.83f

    invoke-direct {v5, v13, v6}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    const v13, 0x40928f5c    # 4.58f

    const v6, -0x3f6d1eb8    # -4.59f

    invoke-direct {v5, v13, v6}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    const/high16 v6, 0x41600000    # 14.0f

    invoke-direct {v5, v6, v10}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    invoke-direct {v5, v15, v10}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    invoke-direct {v5, v10, v10}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    const v6, 0x3fb47ae1    # 1.41f

    invoke-direct {v5, v6, v3}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v4, v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v2

    sput-object v2, Landroidx/compose/material3/internal/Icons$Filled;->_keyboardArrowLeft:Landroidx/compose/ui/graphics/vector/ImageVector;

    :goto_3
    const v4, 0x7f1000a2

    invoke-static {v4, v11}, Landroidx/compose/material3/internal/Icons$Filled;->getString-2EP1pXo(ILandroidx/compose/runtime/GapComposer;)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    const/16 v13, 0x8

    move v5, v9

    const/4 v9, 0x0

    move v6, v10

    iget-boolean v10, v0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda0;->f$0:Z

    move v3, v6

    move-object v6, v8

    move-object v8, v4

    move v4, v7

    move-object v7, v2

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static/range {v6 .. v13}, Landroidx/compose/material3/DatePickerKt;->IconButtonWithTooltip(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/GapComposer;II)V

    sget-object v6, Landroidx/compose/material3/internal/Icons$Filled;->_keyboardArrowRight:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v6, :cond_5

    :goto_4
    move-object v10, v6

    goto/16 :goto_5

    :cond_5
    new-instance v19, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/16 v27, 0x0

    const/16 v29, 0x60

    const-string v20, "AutoMirrored.Filled.KeyboardArrowRight"

    const/high16 v21, 0x41c00000    # 24.0f

    const/high16 v22, 0x41c00000    # 24.0f

    const/high16 v23, 0x41c00000    # 24.0f

    const/high16 v24, 0x41c00000    # 24.0f

    const-wide/16 v25, 0x0

    const/16 v28, 0x1

    invoke-direct/range {v19 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v6, v19

    sget v7, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    new-instance v7, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v8, Landroidx/compose/ui/graphics/Color;->Black:J

    invoke-direct {v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    const v9, 0x410970a4    # 8.59f

    invoke-direct {v5, v9, v4}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;-><init>(FF)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    const v5, 0x4152b852    # 13.17f

    invoke-direct {v4, v5, v2}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    const v4, 0x40ed1eb8    # 7.41f

    invoke-direct {v2, v9, v4}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-direct {v2, v4, v3}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    invoke-direct {v2, v3, v3}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    invoke-direct {v2, v15, v3}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    const v3, -0x404b851f    # -1.41f

    invoke-direct {v2, v3, v3}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v8, v7}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;)V

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v6

    sput-object v6, Landroidx/compose/material3/internal/Icons$Filled;->_keyboardArrowRight:Landroidx/compose/ui/graphics/vector/ImageVector;

    goto :goto_4

    :goto_5
    const v2, 0x7f1000a1

    invoke-static {v2, v11}, Landroidx/compose/material3/internal/Icons$Filled;->getString-2EP1pXo(ILandroidx/compose/runtime/GapComposer;)Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-boolean v13, v0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda0;->f$4:Z

    move-object v9, v1

    move-object v12, v14

    move-object v14, v11

    move-object v11, v2

    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/DatePickerKt;->IconButtonWithTooltip(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/GapComposer;II)V

    move-object v11, v14

    const/4 v1, 0x1

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_6

    :cond_6
    move-object/from16 v17, v5

    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_6
    return-object v17

    :pswitch_1
    move v1, v4

    move-object/from16 v17, v5

    move-object v3, v8

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object v4, v7

    check-cast v4, Landroidx/compose/ui/Modifier;

    check-cast v6, Landroidx/compose/material3/CheckboxColors;

    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v8

    iget-boolean v2, v0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda0;->f$0:Z

    iget-boolean v5, v0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda0;->f$4:Z

    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/CardKt;->Checkbox(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/runtime/GapComposer;I)V

    return-object v17

    :pswitch_2
    move-object/from16 v17, v5

    move-object v10, v8

    check-cast v10, Lkotlin/jvm/functions/Function1;

    move-object v11, v7

    check-cast v11, Landroidx/compose/ui/Modifier;

    move-object v13, v6

    check-cast v13, Landroidx/compose/material3/SwitchColors;

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x31

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v15

    iget-boolean v9, v0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda0;->f$0:Z

    iget-boolean v12, v0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda0;->f$4:Z

    invoke-static/range {v9 .. v15}, Landroidx/compose/material3/SwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/GapComposer;I)V

    return-object v17

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
