.class public final Llive/mehiz/mpvkt/MainActivity$onCreate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Llive/mehiz/mpvkt/MainActivity$onCreate$1;->$r8$classId:I

    iput-object p2, p0, Llive/mehiz/mpvkt/MainActivity$onCreate$1;->this$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/high16 v4, 0x40800000    # 4.0f

    const/high16 v5, 0x41a00000    # 20.0f

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, 0x41200000    # 10.0f

    const/4 v8, 0x0

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v10, v0, Llive/mehiz/mpvkt/MainActivity$onCreate$1;->this$0:Ljava/lang/Object;

    const/4 v11, 0x2

    iget v12, v0, Llive/mehiz/mpvkt/MainActivity$onCreate$1;->$r8$classId:I

    packed-switch v12, :pswitch_data_0

    move-object/from16 v18, p1

    check-cast v18, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    if-ne v1, v11, :cond_1

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    check-cast v10, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v10}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v1

    const/high16 v10, 0x40c00000    # 6.0f

    const/high16 v12, 0x41300000    # 11.0f

    const/high16 v13, 0x40e00000    # 7.0f

    const/high16 v14, 0x41000000    # 8.0f

    const/high16 v15, 0x41400000    # 12.0f

    if-nez v1, :cond_3

    sget-object v1, Landroidx/compose/ui/geometry/RectKt;->_schedule:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v1, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-string v20, "Outlined.Schedule"

    const/high16 v21, 0x41c00000    # 24.0f

    const/high16 v22, 0x41c00000    # 24.0f

    const/high16 v23, 0x41c00000    # 24.0f

    const/high16 v24, 0x41c00000    # 24.0f

    const-wide/16 v25, 0x0

    const/16 v29, 0x60

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v2, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v3, Landroidx/compose/ui/graphics/Color;->Black:J

    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    const v3, 0x413fd70a    # 11.99f

    invoke-static {v3, v6}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(FF)Landroidx/compose/runtime/Stack;

    move-result-object v4

    const/high16 v22, 0x40000000    # 2.0f

    const v23, 0x40cf5c29    # 6.48f

    const v20, 0x40cf0a3d    # 6.47f

    const/high16 v21, 0x40000000    # 2.0f

    const/high16 v24, 0x40000000    # 2.0f

    const/high16 v25, 0x41400000    # 12.0f

    move-object/from16 v19, v4

    invoke-virtual/range {v19 .. v25}, Landroidx/compose/runtime/Stack;->curveTo(FFFFFF)V

    const v8, 0x408f0a3d    # 4.47f

    const v11, 0x411fd70a    # 9.99f

    invoke-virtual {v4, v8, v7, v11, v7}, Landroidx/compose/runtime/Stack;->reflectiveCurveToRelative(FFFF)V

    const/high16 v22, 0x41b00000    # 22.0f

    const v23, 0x418c28f6    # 17.52f

    const v20, 0x418c28f6    # 17.52f

    const/high16 v21, 0x41b00000    # 22.0f

    const/high16 v24, 0x41b00000    # 22.0f

    invoke-virtual/range {v19 .. v25}, Landroidx/compose/runtime/Stack;->curveTo(FFFFFF)V

    const v7, 0x418c28f6    # 17.52f

    invoke-virtual {v4, v7, v6, v3, v6}, Landroidx/compose/runtime/Stack;->reflectiveCurveTo(FFFF)V

    invoke-virtual {v4}, Landroidx/compose/runtime/Stack;->close()V

    invoke-virtual {v4, v15, v5}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    const/high16 v22, -0x3f000000    # -8.0f

    const v23, -0x3f9ae148    # -3.58f

    const v20, -0x3f728f5c    # -4.42f

    const/16 v21, 0x0

    const/high16 v24, -0x3f000000    # -8.0f

    const/high16 v25, -0x3f000000    # -8.0f

    invoke-virtual/range {v19 .. v25}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    const v3, 0x40651eb8    # 3.58f

    const/high16 v5, -0x3f000000    # -8.0f

    invoke-virtual {v4, v3, v5, v14, v5}, Landroidx/compose/runtime/Stack;->reflectiveCurveToRelative(FFFF)V

    invoke-virtual {v4, v14, v3, v14, v14}, Landroidx/compose/runtime/Stack;->reflectiveCurveToRelative(FFFF)V

    const v3, -0x3f9ae148    # -3.58f

    invoke-virtual {v4, v3, v14, v5, v14}, Landroidx/compose/runtime/Stack;->reflectiveCurveToRelative(FFFF)V

    invoke-virtual {v4}, Landroidx/compose/runtime/Stack;->close()V

    const/high16 v3, 0x41480000    # 12.5f

    invoke-virtual {v4, v3, v13}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    invoke-virtual {v4, v12, v13}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    const/high16 v3, 0x40a80000    # 5.25f

    const v5, 0x4049999a    # 3.15f

    invoke-virtual {v4, v3, v5}, Landroidx/compose/runtime/Stack;->lineToRelative(FF)V

    const/high16 v3, 0x3f400000    # 0.75f

    const v5, -0x40628f5c    # -1.23f

    invoke-virtual {v4, v3, v5}, Landroidx/compose/runtime/Stack;->lineToRelative(FF)V

    const/high16 v3, -0x3f700000    # -4.5f

    const v5, -0x3fd51eb8    # -2.67f

    invoke-virtual {v4, v3, v5}, Landroidx/compose/runtime/Stack;->lineToRelative(FF)V

    invoke-virtual {v4}, Landroidx/compose/runtime/Stack;->close()V

    iget-object v3, v4, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    const/16 v23, 0x2

    const/high16 v24, 0x3f800000    # 1.0f

    const/high16 v22, 0x3f800000    # 1.0f

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    invoke-static/range {v19 .. v24}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;FIF)V

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v1

    sput-object v1, Landroidx/compose/ui/geometry/RectKt;->_schedule:Landroidx/compose/ui/graphics/vector/ImageVector;

    :goto_1
    move-object v13, v1

    goto/16 :goto_2

    :cond_3
    sget-object v1, Landroidx/compose/ui/geometry/OffsetKt;->_keyboardAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-string v20, "Filled.KeyboardAlt"

    const/high16 v21, 0x41c00000    # 24.0f

    const/high16 v22, 0x41c00000    # 24.0f

    const/high16 v23, 0x41c00000    # 24.0f

    const/high16 v24, 0x41c00000    # 24.0f

    const-wide/16 v25, 0x0

    const/16 v29, 0x60

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v5, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v2, Landroidx/compose/ui/graphics/Color;->Black:J

    invoke-direct {v5, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v2, Landroidx/compose/runtime/Stack;

    invoke-direct {v2, v11, v8}, Landroidx/compose/runtime/Stack;-><init>(IZ)V

    const/high16 v3, 0x41a80000    # 21.0f

    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/Stack;->horizontalLineTo(F)V

    const/high16 v22, 0x3f800000    # 1.0f

    const v23, 0x409ccccd    # 4.9f

    const v20, 0x3ff33333    # 1.9f

    const/high16 v21, 0x40800000    # 4.0f

    const/high16 v24, 0x3f800000    # 1.0f

    const/high16 v25, 0x40c00000    # 6.0f

    move-object/from16 v19, v2

    invoke-virtual/range {v19 .. v25}, Landroidx/compose/runtime/Stack;->curveTo(FFFFFF)V

    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    const v22, 0x3f666666    # 0.9f

    const/high16 v23, 0x40000000    # 2.0f

    const/16 v20, 0x0

    const v21, 0x3f8ccccd    # 1.1f

    const/high16 v24, 0x40000000    # 2.0f

    const/high16 v25, 0x40000000    # 2.0f

    invoke-virtual/range {v19 .. v25}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    const/high16 v4, 0x41900000    # 18.0f

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    const/high16 v22, 0x40000000    # 2.0f

    const v23, -0x4099999a    # -0.9f

    const v20, 0x3f8ccccd    # 1.1f

    const/16 v21, 0x0

    const/high16 v25, -0x40000000    # -2.0f

    invoke-virtual/range {v19 .. v25}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/Stack;->verticalLineTo(F)V

    const v22, 0x41b0cccd    # 22.1f

    const/high16 v23, 0x40800000    # 4.0f

    const/high16 v20, 0x41b80000    # 23.0f

    const v21, 0x409ccccd    # 4.9f

    const/high16 v24, 0x41a80000    # 21.0f

    const/high16 v25, 0x40800000    # 4.0f

    invoke-virtual/range {v19 .. v25}, Landroidx/compose/runtime/Stack;->curveTo(FFFFFF)V

    invoke-virtual {v2}, Landroidx/compose/runtime/Stack;->close()V

    invoke-virtual {v2, v13, v15}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/Stack;->horizontalLineTo(F)V

    const/high16 v8, -0x40000000    # -2.0f

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/Stack;->horizontalLineTo(F)V

    invoke-virtual {v2}, Landroidx/compose/runtime/Stack;->close()V

    invoke-virtual {v2, v4, v7}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/Stack;->verticalLineTo(F)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/Stack;->horizontalLineTo(F)V

    invoke-virtual {v2}, Landroidx/compose/runtime/Stack;->close()V

    invoke-virtual {v2, v12, v15}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    const/high16 v4, 0x41100000    # 9.0f

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/Stack;->horizontalLineTo(F)V

    const/high16 v8, -0x40000000    # -2.0f

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/Stack;->horizontalLineTo(F)V

    invoke-virtual {v2}, Landroidx/compose/runtime/Stack;->close()V

    invoke-virtual {v2, v4, v7}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/Stack;->verticalLineTo(F)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/Stack;->horizontalLineTo(F)V

    invoke-virtual {v2}, Landroidx/compose/runtime/Stack;->close()V

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v2, v4, v4}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/Stack;->horizontalLineTo(F)V

    const/high16 v8, -0x40800000    # -1.0f

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/Stack;->horizontalLineTo(F)V

    invoke-virtual {v2}, Landroidx/compose/runtime/Stack;->close()V

    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v2, v4, v15}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    const/high16 v8, -0x40000000    # -2.0f

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/Stack;->horizontalLineTo(F)V

    invoke-virtual {v2}, Landroidx/compose/runtime/Stack;->close()V

    invoke-virtual {v2, v3, v7}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/Stack;->verticalLineTo(F)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/Stack;->horizontalLineTo(F)V

    invoke-virtual {v2}, Landroidx/compose/runtime/Stack;->close()V

    const/high16 v3, 0x41880000    # 17.0f

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    const/high16 v4, -0x40000000    # -2.0f

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/Stack;->horizontalLineTo(F)V

    invoke-virtual {v2}, Landroidx/compose/runtime/Stack;->close()V

    const/high16 v3, 0x41980000    # 19.0f

    invoke-virtual {v2, v3, v7}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/Stack;->verticalLineTo(F)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/Stack;->verticalLineTo(F)V

    invoke-virtual {v2}, Landroidx/compose/runtime/Stack;->close()V

    iget-object v2, v2, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    const/16 v23, 0x2

    const/high16 v24, 0x3f800000    # 1.0f

    const/high16 v22, 0x3f800000    # 1.0f

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v5

    invoke-static/range {v19 .. v24}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;FIF)V

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v1

    sput-object v1, Landroidx/compose/ui/geometry/OffsetKt;->_keyboardAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

    goto/16 :goto_1

    :goto_2
    const/16 v19, 0x30

    const/16 v20, 0xc

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    invoke-static/range {v13 .. v20}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    :goto_3
    return-object v9

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    if-ne v2, v11, :cond_6

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_5

    :cond_6
    :goto_4
    check-cast v10, Llive/mehiz/mpvkt/preferences/AudioChannels;

    iget v2, v10, Llive/mehiz/mpvkt/preferences/AudioChannels;->title:I

    invoke-static {v2, v1}, Landroidx/core/math/MathUtils;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    move-result-object v21

    const/16 v44, 0x0

    const v45, 0x1fffe

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    move-object/from16 v42, v1

    invoke-static/range {v21 .. v45}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    :goto_5
    return-object v9

    :pswitch_1
    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    if-ne v1, v11, :cond_8

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_7

    :cond_8
    :goto_6
    check-cast v10, Llive/mehiz/mpvkt/preferences/SubtitleJustification;

    iget-object v10, v10, Llive/mehiz/mpvkt/preferences/SubtitleJustification;->icon:Landroidx/compose/ui/graphics/vector/ImageVector;

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x30

    const/16 v17, 0xc

    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    :goto_7
    return-object v9

    :pswitch_2
    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    if-ne v2, v11, :cond_a

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_a

    :cond_a
    :goto_8
    check-cast v10, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubColorType;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_e

    if-eq v2, v1, :cond_d

    if-ne v2, v11, :cond_c

    sget-object v1, Landroidx/compose/ui/geometry/RectKt;->_formatColorFill:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v1, :cond_b

    goto/16 :goto_9

    :cond_b
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-string v19, "Filled.FormatColorFill"

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const/high16 v22, 0x41c00000    # 24.0f

    const/high16 v23, 0x41c00000    # 24.0f

    const-wide/16 v24, 0x0

    const/16 v28, 0x60

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v2, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v13, Landroidx/compose/ui/graphics/Color;->Black:J

    invoke-direct {v2, v13, v14}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v3, Landroidx/compose/runtime/Stack;

    invoke-direct {v3, v11, v8}, Landroidx/compose/runtime/Stack;-><init>(IZ)V

    const v8, 0x41847ae1    # 16.56f

    const v10, 0x410f0a3d    # 8.94f

    invoke-virtual {v3, v8, v10}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    const v8, 0x40f3d70a    # 7.62f

    const/4 v11, 0x0

    invoke-virtual {v3, v8, v11}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    const v8, 0x40c6b852    # 6.21f

    const v11, 0x3fb47ae1    # 1.41f

    invoke-virtual {v3, v8, v11}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    const v8, 0x401851ec    # 2.38f

    invoke-virtual {v3, v8, v8}, Landroidx/compose/runtime/Stack;->lineToRelative(FF)V

    const v8, 0x405c28f6    # 3.44f

    invoke-virtual {v3, v8, v10}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    const v21, -0x40e8f5c3    # -0.59f

    const v22, 0x3fc51eb8    # 1.54f

    const v19, -0x40e8f5c3    # -0.59f

    const v20, 0x3f170a3d    # 0.59f

    const/16 v23, 0x0

    const v24, 0x4007ae14    # 2.12f

    move-object/from16 v18, v3

    invoke-virtual/range {v18 .. v24}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    const/high16 v8, 0x40b00000    # 5.5f

    invoke-virtual {v3, v8, v8}, Landroidx/compose/runtime/Stack;->lineToRelative(FF)V

    const v21, 0x4119eb85    # 9.62f

    const/high16 v22, 0x41880000    # 17.0f

    const v19, 0x4113ae14    # 9.23f

    const v20, 0x4186cccd    # 16.85f

    const/high16 v23, 0x41200000    # 10.0f

    const/high16 v24, 0x41880000    # 17.0f

    invoke-virtual/range {v18 .. v24}, Landroidx/compose/runtime/Stack;->curveTo(FFFFFF)V

    const v10, 0x3f451eb8    # 0.77f

    const v11, -0x41e66666    # -0.15f

    const v13, 0x3f87ae14    # 1.06f

    const v14, -0x411eb852    # -0.44f

    invoke-virtual {v3, v10, v11, v13, v14}, Landroidx/compose/runtime/Stack;->reflectiveCurveToRelative(FFFF)V

    const/high16 v10, -0x3f500000    # -5.5f

    invoke-virtual {v3, v8, v10}, Landroidx/compose/runtime/Stack;->lineToRelative(FF)V

    const v21, 0x41893333    # 17.15f

    const v22, 0x41187ae1    # 9.53f

    const v19, 0x41893333    # 17.15f

    const v20, 0x4127ae14    # 10.48f

    const v23, 0x41847ae1    # 16.56f

    const v24, 0x410f0a3d    # 8.94f

    invoke-virtual/range {v18 .. v24}, Landroidx/compose/runtime/Stack;->curveTo(FFFFFF)V

    invoke-virtual {v3}, Landroidx/compose/runtime/Stack;->close()V

    const v8, 0x40a6b852    # 5.21f

    invoke-virtual {v3, v8, v7}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    invoke-virtual {v3, v7, v8}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    const v10, 0x416ca3d7    # 14.79f

    invoke-virtual {v3, v10, v7}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/Stack;->horizontalLineTo(F)V

    invoke-virtual {v3}, Landroidx/compose/runtime/Stack;->close()V

    const/high16 v7, 0x41380000    # 11.5f

    const/high16 v8, 0x41980000    # 19.0f

    invoke-virtual {v3, v8, v7}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    const/high16 v21, -0x40000000    # -2.0f

    const v22, 0x400ae148    # 2.17f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v23, -0x40000000    # -2.0f

    const/high16 v24, 0x40600000    # 3.5f

    invoke-virtual/range {v18 .. v24}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    const v21, 0x3f666666    # 0.9f

    const/high16 v22, 0x40000000    # 2.0f

    const v20, 0x3f8ccccd    # 1.1f

    const/high16 v23, 0x40000000    # 2.0f

    const/high16 v24, 0x40000000    # 2.0f

    invoke-virtual/range {v18 .. v24}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    const v7, -0x4099999a    # -0.9f

    const/high16 v8, -0x40000000    # -2.0f

    invoke-virtual {v3, v6, v7, v6, v8}, Landroidx/compose/runtime/Stack;->reflectiveCurveToRelative(FFFF)V

    const/high16 v21, 0x41980000    # 19.0f

    const/high16 v22, 0x41380000    # 11.5f

    const/high16 v19, 0x41a80000    # 21.0f

    const v20, 0x415ab852    # 13.67f

    const/high16 v23, 0x41980000    # 19.0f

    const/high16 v24, 0x41380000    # 11.5f

    invoke-virtual/range {v18 .. v24}, Landroidx/compose/runtime/Stack;->curveTo(FFFFFF)V

    invoke-virtual {v3}, Landroidx/compose/runtime/Stack;->close()V

    invoke-virtual {v3, v6, v5}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/Stack;->horizontalLineTo(F)V

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/Stack;->verticalLineTo(F)V

    invoke-virtual {v3}, Landroidx/compose/runtime/Stack;->close()V

    iget-object v3, v3, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    const/16 v22, 0x2

    const/high16 v23, 0x3f800000    # 1.0f

    const/high16 v21, 0x3f800000    # 1.0f

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    invoke-static/range {v18 .. v23}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;FIF)V

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v1

    sput-object v1, Landroidx/compose/ui/geometry/RectKt;->_formatColorFill:Landroidx/compose/ui/graphics/vector/ImageVector;

    goto :goto_9

    :cond_c
    new-instance v1, Landroidx/startup/StartupException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_d
    invoke-static {}, Landroidx/activity/EdgeToEdgeBase;->getBorderColor()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v1

    goto :goto_9

    :cond_e
    invoke-static {}, Landroidx/compose/ui/geometry/RectKt;->getFormatColorText()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v1

    :goto_9
    const/16 v7, 0x30

    const/16 v8, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v6, v12

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    :goto_a
    return-object v9

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    if-ne v2, v11, :cond_10

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_c

    :cond_10
    :goto_b
    check-cast v10, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayType;

    iget v2, v10, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayType;->title:I

    invoke-static {v2, v1}, Landroidx/core/math/MathUtils;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    move-result-object v13

    const/16 v36, 0x0

    const v37, 0x1fffe

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v34, v1

    invoke-static/range {v13 .. v37}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    :goto_c
    return-object v9

    :pswitch_4
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0xb

    if-ne v3, v11, :cond_12

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_d

    :cond_11
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_f

    :cond_12
    :goto_d
    check-cast v10, Llive/mehiz/mpvkt/MainActivity;

    iget-object v3, v10, Llive/mehiz/mpvkt/MainActivity;->appearancePreferences$delegate:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llive/mehiz/mpvkt/preferences/AppearancePreferences;

    iget-object v3, v3, Llive/mehiz/mpvkt/preferences/AppearancePreferences;->darkMode:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$Object;

    invoke-static {v3, v2}, Lkotlin/uuid/UuidKt;->collectAsState(Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Configuration;

    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0x30

    const/16 v5, 0x20

    if-ne v4, v5, :cond_13

    goto :goto_e

    :cond_13
    const/4 v1, 0x0

    :goto_e
    sget-wide v4, Landroidx/compose/ui/graphics/Color;->White:J

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v6

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v4

    const v5, 0x3a90604c

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_14

    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v7, v5, :cond_15

    :cond_14
    new-instance v7, Llive/mehiz/mpvkt/MainActivity$onCreate$1$$ExternalSyntheticLambda0;

    invoke-direct {v7, v3, v1}, Llive/mehiz/mpvkt/MainActivity$onCreate$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;Z)V

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_15
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const-string v1, "detectDarkMode"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/activity/SystemBarStyle;

    invoke-direct {v1, v6, v4, v7}, Landroidx/activity/SystemBarStyle;-><init>(IILkotlin/jvm/functions/Function1;)V

    invoke-static {v10, v1, v11}, Landroidx/activity/EdgeToEdge;->enable$default(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;I)V

    sget-object v1, Llive/mehiz/mpvkt/ComposableSingletons$MainActivityKt;->lambda-2:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/4 v3, 0x6

    invoke-static {v1, v2, v3}, Llive/mehiz/mpvkt/ui/theme/ThemeKt;->MpvKtTheme(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    :goto_f
    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
