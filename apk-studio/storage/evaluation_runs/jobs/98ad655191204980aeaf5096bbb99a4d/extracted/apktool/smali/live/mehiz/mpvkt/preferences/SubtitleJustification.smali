.class public final enum Llive/mehiz/mpvkt/preferences/SubtitleJustification;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntriesList;

.field public static final synthetic $VALUES:[Llive/mehiz/mpvkt/preferences/SubtitleJustification;

.field public static final enum Auto:Llive/mehiz/mpvkt/preferences/SubtitleJustification;


# instance fields
.field public final icon:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 40

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-instance v4, Llive/mehiz/mpvkt/preferences/SubtitleJustification;

    sget-object v5, Lkotlin/math/MathKt;->_formatAlignLeft:Landroidx/compose/ui/graphics/vector/ImageVector;

    const/high16 v6, 0x41400000    # 12.0f

    const/high16 v9, 0x41300000    # 11.0f

    const/high16 v10, 0x41900000    # 18.0f

    const/high16 v11, 0x41500000    # 13.0f

    const/high16 v12, 0x40e00000    # 7.0f

    const/high16 v13, -0x40000000    # -2.0f

    const/high16 v14, 0x40000000    # 2.0f

    const/high16 v15, 0x40400000    # 3.0f

    const/high16 v0, 0x41700000    # 15.0f

    if-eqz v5, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v5, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const-wide/16 v22, 0x0

    const/16 v26, 0x60

    const-string v17, "AutoMirrored.Filled.FormatAlignLeft"

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const/16 v24, 0x0

    const/16 v25, 0x1

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v26}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v16, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v7, Landroidx/compose/ui/graphics/Color;->Black:J

    invoke-direct {v1, v7, v8}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v7, Landroidx/compose/runtime/Stack;

    invoke-direct {v7, v3, v2}, Landroidx/compose/runtime/Stack;-><init>(IZ)V

    invoke-virtual {v7, v0, v0}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    invoke-virtual {v7, v15, v0}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    invoke-virtual {v7}, Landroidx/compose/runtime/Stack;->close()V

    invoke-virtual {v7, v0, v12}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    invoke-virtual {v7, v15, v12}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    invoke-virtual {v7, v0, v12}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v7}, Landroidx/compose/runtime/Stack;->close()V

    invoke-virtual {v7, v15, v11}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    invoke-virtual {v7, v15, v9}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    invoke-virtual {v7}, Landroidx/compose/runtime/Stack;->close()V

    const/high16 v8, 0x41a80000    # 21.0f

    invoke-virtual {v7, v15, v8}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    const/high16 v6, 0x41980000    # 19.0f

    invoke-virtual {v7, v15, v6}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    invoke-virtual {v7}, Landroidx/compose/runtime/Stack;->close()V

    invoke-virtual {v7, v15, v15}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    invoke-virtual {v7, v8, v15}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v7, v15, v15}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v7}, Landroidx/compose/runtime/Stack;->close()V

    iget-object v6, v7, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    const/16 v20, 0x2

    const/high16 v21, 0x3f800000    # 1.0f

    const/high16 v19, 0x3f800000    # 1.0f

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v1

    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;FIF)V

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v5

    sput-object v5, Lkotlin/math/MathKt;->_formatAlignLeft:Landroidx/compose/ui/graphics/vector/ImageVector;

    :goto_0
    const-string v1, "left"

    const-string v6, "Left"

    invoke-direct {v4, v6, v2, v1, v5}, Llive/mehiz/mpvkt/preferences/SubtitleJustification;-><init>(Ljava/lang/String;ILjava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;)V

    new-instance v1, Llive/mehiz/mpvkt/preferences/SubtitleJustification;

    sget-object v5, Landroidx/compose/ui/geometry/RectKt;->_formatAlignCenter:Landroidx/compose/ui/graphics/vector/ImageVector;

    const/high16 v6, 0x41880000    # 17.0f

    if-eqz v5, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance v5, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const-wide/16 v32, 0x0

    const/16 v36, 0x60

    const-string v27, "Filled.FormatAlignCenter"

    const/high16 v28, 0x41c00000    # 24.0f

    const/high16 v29, 0x41c00000    # 24.0f

    const/high16 v30, 0x41c00000    # 24.0f

    const/high16 v31, 0x41c00000    # 24.0f

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v26, v5

    invoke-direct/range {v26 .. v36}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v7, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    new-instance v7, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v9, Landroidx/compose/ui/graphics/Color;->Black:J

    invoke-direct {v7, v9, v10}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v9, Landroidx/compose/runtime/Stack;

    invoke-direct {v9, v3, v2}, Landroidx/compose/runtime/Stack;-><init>(IZ)V

    invoke-virtual {v9, v12, v0}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    const/high16 v10, 0x41200000    # 10.0f

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    invoke-virtual {v9, v12, v0}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v9}, Landroidx/compose/runtime/Stack;->close()V

    const/high16 v8, 0x41a80000    # 21.0f

    invoke-virtual {v9, v15, v8}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    const/high16 v8, 0x41900000    # 18.0f

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    const/high16 v0, 0x41980000    # 19.0f

    invoke-virtual {v9, v15, v0}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    invoke-virtual {v9}, Landroidx/compose/runtime/Stack;->close()V

    invoke-virtual {v9, v15, v11}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    const/high16 v0, 0x41300000    # 11.0f

    invoke-virtual {v9, v15, v0}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    invoke-virtual {v9}, Landroidx/compose/runtime/Stack;->close()V

    invoke-virtual {v9, v12, v12}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    invoke-virtual {v9, v6, v12}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v9, v12, v12}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v9}, Landroidx/compose/runtime/Stack;->close()V

    invoke-virtual {v9, v15, v15}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    const/high16 v0, 0x41a80000    # 21.0f

    invoke-virtual {v9, v0, v15}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v9, v15, v15}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v9}, Landroidx/compose/runtime/Stack;->close()V

    iget-object v0, v9, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    const/16 v20, 0x2

    const/high16 v21, 0x3f800000    # 1.0f

    const/high16 v19, 0x3f800000    # 1.0f

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v7

    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;FIF)V

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v5

    sput-object v5, Landroidx/compose/ui/geometry/RectKt;->_formatAlignCenter:Landroidx/compose/ui/graphics/vector/ImageVector;

    :goto_1
    const-string v0, "center"

    const-string v7, "Center"

    const/4 v9, 0x1

    invoke-direct {v1, v7, v9, v0, v5}, Llive/mehiz/mpvkt/preferences/SubtitleJustification;-><init>(Ljava/lang/String;ILjava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;)V

    new-instance v0, Llive/mehiz/mpvkt/preferences/SubtitleJustification;

    sget-object v5, Landroidx/activity/EdgeToEdgeBase;->_formatAlignRight:Landroidx/compose/ui/graphics/vector/ImageVector;

    const/high16 v7, 0x41100000    # 9.0f

    if-eqz v5, :cond_2

    goto/16 :goto_2

    :cond_2
    new-instance v5, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const-wide/16 v34, 0x0

    const/16 v38, 0x60

    const-string v29, "AutoMirrored.Filled.FormatAlignRight"

    const/high16 v30, 0x41c00000    # 24.0f

    const/high16 v31, 0x41c00000    # 24.0f

    const/high16 v32, 0x41c00000    # 24.0f

    const/high16 v33, 0x41c00000    # 24.0f

    const/16 v36, 0x0

    const/16 v37, 0x1

    move-object/from16 v28, v5

    invoke-direct/range {v28 .. v38}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v9, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    new-instance v9, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v11, Landroidx/compose/ui/graphics/Color;->Black:J

    invoke-direct {v9, v11, v12}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v11, Landroidx/compose/runtime/Stack;

    invoke-direct {v11, v3, v2}, Landroidx/compose/runtime/Stack;-><init>(IZ)V

    const/high16 v12, 0x41a80000    # 21.0f

    invoke-virtual {v11, v15, v12}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    const/high16 v12, 0x41900000    # 18.0f

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    const/high16 v12, 0x41980000    # 19.0f

    invoke-virtual {v11, v15, v12}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    invoke-virtual {v11}, Landroidx/compose/runtime/Stack;->close()V

    invoke-virtual {v11, v7, v6}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    const/high16 v12, 0x41400000    # 12.0f

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    const/high16 v12, 0x41700000    # 15.0f

    invoke-virtual {v11, v7, v12}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    invoke-virtual {v11}, Landroidx/compose/runtime/Stack;->close()V

    const/high16 v10, 0x41500000    # 13.0f

    invoke-virtual {v11, v15, v10}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    const/high16 v12, 0x41900000    # 18.0f

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    const/high16 v8, 0x41300000    # 11.0f

    invoke-virtual {v11, v15, v8}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    invoke-virtual {v11}, Landroidx/compose/runtime/Stack;->close()V

    invoke-virtual {v11, v7, v7}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    const/high16 v12, 0x41400000    # 12.0f

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    const/high16 v8, 0x40e00000    # 7.0f

    const/high16 v12, 0x41a80000    # 21.0f

    invoke-virtual {v11, v12, v8}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v11, v7, v8}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    invoke-virtual {v11}, Landroidx/compose/runtime/Stack;->close()V

    invoke-virtual {v11, v15, v15}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    const/high16 v8, 0x41900000    # 18.0f

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    invoke-virtual {v11, v12, v15}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v11, v15, v15}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v11}, Landroidx/compose/runtime/Stack;->close()V

    iget-object v8, v11, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    const/16 v20, 0x2

    const/high16 v21, 0x3f800000    # 1.0f

    const/high16 v19, 0x3f800000    # 1.0f

    move-object/from16 v16, v5

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;FIF)V

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v5

    sput-object v5, Landroidx/activity/EdgeToEdgeBase;->_formatAlignRight:Landroidx/compose/ui/graphics/vector/ImageVector;

    :goto_2
    const-string v8, "right"

    const-string v9, "Right"

    invoke-direct {v0, v9, v3, v8, v5}, Llive/mehiz/mpvkt/preferences/SubtitleJustification;-><init>(Ljava/lang/String;ILjava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;)V

    new-instance v5, Llive/mehiz/mpvkt/preferences/SubtitleJustification;

    sget-object v8, Landroidx/compose/ui/geometry/OffsetKt;->_formatAlignJustify:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v8, :cond_3

    goto/16 :goto_3

    :cond_3
    new-instance v8, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const-wide/16 v35, 0x0

    const/16 v39, 0x60

    const-string v30, "Filled.FormatAlignJustify"

    const/high16 v31, 0x41c00000    # 24.0f

    const/high16 v32, 0x41c00000    # 24.0f

    const/high16 v33, 0x41c00000    # 24.0f

    const/high16 v34, 0x41c00000    # 24.0f

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v29, v8

    invoke-direct/range {v29 .. v39}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v9, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    new-instance v9, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v11, Landroidx/compose/ui/graphics/Color;->Black:J

    invoke-direct {v9, v11, v12}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v11, Landroidx/compose/runtime/Stack;

    invoke-direct {v11, v3, v2}, Landroidx/compose/runtime/Stack;-><init>(IZ)V

    const/high16 v12, 0x41a80000    # 21.0f

    invoke-virtual {v11, v15, v12}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    const/high16 v12, 0x41900000    # 18.0f

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    const/high16 v10, 0x41980000    # 19.0f

    invoke-virtual {v11, v15, v10}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    invoke-virtual {v11}, Landroidx/compose/runtime/Stack;->close()V

    invoke-virtual {v11, v15, v6}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual {v11, v15, v6}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    invoke-virtual {v11}, Landroidx/compose/runtime/Stack;->close()V

    const/high16 v6, 0x41500000    # 13.0f

    invoke-virtual {v11, v15, v6}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    const/high16 v6, 0x41300000    # 11.0f

    invoke-virtual {v11, v15, v6}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    invoke-virtual {v11}, Landroidx/compose/runtime/Stack;->close()V

    invoke-virtual {v11, v15, v7}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    const/high16 v6, 0x41a80000    # 21.0f

    const/high16 v7, 0x40e00000    # 7.0f

    invoke-virtual {v11, v6, v7}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v11, v15, v7}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    invoke-virtual {v11}, Landroidx/compose/runtime/Stack;->close()V

    invoke-virtual {v11, v15, v15}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    invoke-virtual {v11, v6, v15}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v11, v15, v15}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v11}, Landroidx/compose/runtime/Stack;->close()V

    iget-object v6, v11, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    const/16 v20, 0x2

    const/high16 v21, 0x3f800000    # 1.0f

    const/high16 v19, 0x3f800000    # 1.0f

    move-object/from16 v16, v8

    move-object/from16 v17, v6

    move-object/from16 v18, v9

    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;FIF)V

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v8

    sput-object v8, Landroidx/compose/ui/geometry/OffsetKt;->_formatAlignJustify:Landroidx/compose/ui/graphics/vector/ImageVector;

    :goto_3
    const-string v6, "auto"

    const-string v7, "Auto"

    const/4 v9, 0x3

    invoke-direct {v5, v7, v9, v6, v8}, Llive/mehiz/mpvkt/preferences/SubtitleJustification;-><init>(Ljava/lang/String;ILjava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;)V

    sput-object v5, Llive/mehiz/mpvkt/preferences/SubtitleJustification;->Auto:Llive/mehiz/mpvkt/preferences/SubtitleJustification;

    const/4 v6, 0x4

    new-array v6, v6, [Llive/mehiz/mpvkt/preferences/SubtitleJustification;

    aput-object v4, v6, v2

    const/4 v2, 0x1

    aput-object v1, v6, v2

    aput-object v0, v6, v3

    aput-object v5, v6, v9

    sput-object v6, Llive/mehiz/mpvkt/preferences/SubtitleJustification;->$VALUES:[Llive/mehiz/mpvkt/preferences/SubtitleJustification;

    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v6}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Llive/mehiz/mpvkt/preferences/SubtitleJustification;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llive/mehiz/mpvkt/preferences/SubtitleJustification;->value:Ljava/lang/String;

    iput-object p4, p0, Llive/mehiz/mpvkt/preferences/SubtitleJustification;->icon:Landroidx/compose/ui/graphics/vector/ImageVector;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llive/mehiz/mpvkt/preferences/SubtitleJustification;
    .locals 1

    const-class v0, Llive/mehiz/mpvkt/preferences/SubtitleJustification;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llive/mehiz/mpvkt/preferences/SubtitleJustification;

    return-object p0
.end method

.method public static values()[Llive/mehiz/mpvkt/preferences/SubtitleJustification;
    .locals 1

    sget-object v0, Llive/mehiz/mpvkt/preferences/SubtitleJustification;->$VALUES:[Llive/mehiz/mpvkt/preferences/SubtitleJustification;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llive/mehiz/mpvkt/preferences/SubtitleJustification;

    return-object v0
.end method
