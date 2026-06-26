.class public final Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $brightness$delegate:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$6;->$r8$classId:I

    iput-object p2, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$6;->$brightness$delegate:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "$this$AnimatedVisibility"

    const/16 v4, 0x10

    const/4 v5, 0x0

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v7, v0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$6;->$brightness$delegate:Ljava/lang/Object;

    iget v8, v0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$6;->$r8$classId:I

    packed-switch v8, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v8, "$this$item"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x51

    if-ne v1, v4, :cond_1

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object v6

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    move-object/from16 v14, p2

    check-cast v14, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$AddTrackRow"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x51

    if-ne v1, v4, :cond_3

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v13, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/ComposableSingletons$AudioTracksSheetKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/high16 v15, 0x30000

    const/16 v16, 0x1e

    move-object v8, v7

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v16}, Landroidx/compose/material3/CardKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;II)V

    :goto_3
    return-object v6

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/animation/AnimatedVisibilityScope;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/ui/geometry/OffsetKt;->_lock:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v1, :cond_4

    :goto_4
    move-object v8, v1

    goto/16 :goto_5

    :cond_4
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string v17, "Filled.Lock"

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const-wide/16 v22, 0x0

    const/16 v26, 0x60

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v26}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v3, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    new-instance v10, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v3, Landroidx/compose/ui/graphics/Color;->Black:J

    invoke-direct {v10, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v3, Landroidx/compose/runtime/Stack;

    invoke-direct {v3, v2, v5}, Landroidx/compose/runtime/Stack;-><init>(IZ)V

    const/high16 v2, 0x41900000    # 18.0f

    const/high16 v4, 0x41000000    # 8.0f

    invoke-virtual {v3, v2, v4}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    const/high16 v2, 0x41880000    # 17.0f

    const/high16 v8, 0x40c00000    # 6.0f

    invoke-virtual {v3, v2, v8}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    const v19, -0x3ff0a3d7    # -2.24f

    const/high16 v20, -0x3f600000    # -5.0f

    const/16 v17, 0x0

    const v18, -0x3fcf5c29    # -2.76f

    const/high16 v21, -0x3f600000    # -5.0f

    const/high16 v22, -0x3f600000    # -5.0f

    move-object/from16 v16, v3

    invoke-virtual/range {v16 .. v22}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    const v9, 0x404f5c29    # 3.24f

    const/high16 v11, 0x40e00000    # 7.0f

    invoke-virtual {v3, v11, v9, v11, v8}, Landroidx/compose/runtime/Stack;->reflectiveCurveTo(FFFF)V

    const/high16 v9, 0x40000000    # 2.0f

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    invoke-virtual {v3, v8, v4}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    const/high16 v19, -0x40000000    # -2.0f

    const v20, 0x3f666666    # 0.9f

    const v17, -0x40733333    # -1.1f

    const/16 v18, 0x0

    const/high16 v21, -0x40000000    # -2.0f

    const/high16 v22, 0x40000000    # 2.0f

    invoke-virtual/range {v16 .. v22}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    const/high16 v11, 0x41200000    # 10.0f

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    const v19, 0x3f666666    # 0.9f

    const/high16 v20, 0x40000000    # 2.0f

    const/16 v17, 0x0

    const v18, 0x3f8ccccd    # 1.1f

    const/high16 v21, 0x40000000    # 2.0f

    invoke-virtual/range {v16 .. v22}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    const/high16 v12, 0x41400000    # 12.0f

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    const/high16 v19, 0x40000000    # 2.0f

    const v20, -0x4099999a    # -0.9f

    const v17, 0x3f8ccccd    # 1.1f

    const/16 v18, 0x0

    const/high16 v22, -0x40000000    # -2.0f

    invoke-virtual/range {v16 .. v22}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-virtual {v3, v13, v11}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    const v19, -0x4099999a    # -0.9f

    const/high16 v20, -0x40000000    # -2.0f

    const/16 v17, 0x0

    const v18, -0x40733333    # -1.1f

    const/high16 v21, -0x40000000    # -2.0f

    invoke-virtual/range {v16 .. v22}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    invoke-virtual {v3}, Landroidx/compose/runtime/Stack;->close()V

    invoke-virtual {v3, v12, v2}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    const/high16 v19, -0x40000000    # -2.0f

    const v20, -0x4099999a    # -0.9f

    const v17, -0x40733333    # -1.1f

    const/16 v18, 0x0

    invoke-virtual/range {v16 .. v22}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    const v2, 0x3f666666    # 0.9f

    const/high16 v11, -0x40000000    # -2.0f

    invoke-virtual {v3, v2, v11, v9, v11}, Landroidx/compose/runtime/Stack;->reflectiveCurveToRelative(FFFF)V

    invoke-virtual {v3, v9, v2, v9, v9}, Landroidx/compose/runtime/Stack;->reflectiveCurveToRelative(FFFF)V

    const v2, -0x4099999a    # -0.9f

    invoke-virtual {v3, v2, v9, v11, v9}, Landroidx/compose/runtime/Stack;->reflectiveCurveToRelative(FFFF)V

    invoke-virtual {v3}, Landroidx/compose/runtime/Stack;->close()V

    const v2, 0x4171999a    # 15.1f

    invoke-virtual {v3, v2, v4}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    const v2, 0x410e6666    # 8.9f

    invoke-virtual {v3, v2, v4}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v3, v2, v8}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    const v19, 0x3fb1eb85    # 1.39f

    const v20, -0x3fb9999a    # -3.1f

    const/16 v17, 0x0

    const v18, -0x40251eb8    # -1.71f

    const v21, 0x40466666    # 3.1f

    const v22, -0x3fb9999a    # -3.1f

    invoke-virtual/range {v16 .. v22}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    const v19, 0x40466666    # 3.1f

    const v20, 0x3fb1eb85    # 1.39f

    const v17, 0x3fdae148    # 1.71f

    const/16 v18, 0x0

    const v22, 0x40466666    # 3.1f

    invoke-virtual/range {v16 .. v22}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    invoke-virtual {v3}, Landroidx/compose/runtime/Stack;->close()V

    iget-object v9, v3, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    const/4 v12, 0x2

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    move-object v8, v1

    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;FIF)V

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v1

    sput-object v1, Landroidx/compose/ui/geometry/OffsetKt;->_lock:Landroidx/compose/ui/graphics/vector/ImageVector;

    goto/16 :goto_4

    :goto_5
    new-instance v9, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$15$1;

    check-cast v7, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    invoke-direct {v9, v7, v5}, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$15$1;-><init>(Llive/mehiz/mpvkt/ui/player/PlayerViewModel;I)V

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v8 .. v16}, Lkotlin/text/CharsKt;->ControlsButton-V-9fs2A(Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Ljava/lang/String;JLandroidx/compose/runtime/ComposerImpl;I)V

    return-object v6

    :pswitch_2
    move-object/from16 v3, p1

    check-cast v3, Lcom/mikepenz/aboutlibraries/entity/Library;

    move-object/from16 v12, p2

    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "library"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_6

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v2, 0x4

    :cond_5
    or-int/2addr v4, v2

    :cond_6
    and-int/lit8 v2, v4, 0x13

    const/16 v4, 0x12

    if-ne v2, v4, :cond_8

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_7

    :cond_8
    :goto_6
    iget-object v2, v3, Lcom/mikepenz/aboutlibraries/entity/Library;->licenses:Lkotlinx/collections/immutable/ImmutableSet;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mikepenz/aboutlibraries/entity/License;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lcom/mikepenz/aboutlibraries/entity/License;->licenseContent:Ljava/lang/String;

    if-eqz v2, :cond_9

    const-string v1, "\n"

    const-string v3, "<br />"

    invoke-static {v2, v1, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_9
    if-nez v1, :cond_a

    const-string v1, ""

    :cond_a
    move-object v8, v1

    check-cast v7, Lcom/mikepenz/aboutlibraries/ui/compose/m3/DefaultLibraryColors;

    iget-wide v10, v7, Lcom/mikepenz/aboutlibraries/ui/compose/m3/DefaultLibraryColors;->contentColor:J

    const/4 v9, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/ResultKt;->HtmlText-FNF3uiM(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;I)V

    :goto_7
    return-object v6

    :pswitch_3
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/animation/AnimatedVisibilityScope;

    move-object/from16 v4, p2

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroidx/compose/runtime/State;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    new-instance v3, Lkotlin/ranges/ClosedFloatRange;

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v3, v7, v8}, Lkotlin/ranges/ClosedFloatRange;-><init>(FF)V

    invoke-static {v2, v3, v1, v4, v5}, Lkotlin/text/CharsKt;->BrightnessSlider(FLkotlin/ranges/ClosedFloatRange;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
