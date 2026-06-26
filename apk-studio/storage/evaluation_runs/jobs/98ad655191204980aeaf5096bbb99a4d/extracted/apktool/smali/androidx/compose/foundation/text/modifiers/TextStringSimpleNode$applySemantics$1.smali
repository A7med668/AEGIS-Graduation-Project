.class public final Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1;->this$0:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1;->$r8$classId:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1;->this$0:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

    iget-object v3, v2, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->textSubstitution:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    if-nez v3, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iput-boolean v1, v3, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->isShowingSubstitution:Z

    invoke-static {v2}, Landroidx/compose/ui/node/Snake;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    invoke-static {v2}, Landroidx/compose/ui/node/Snake;->invalidateMeasurement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    invoke-static {v2}, Landroidx/compose/ui/node/Snake;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/text/AnnotatedString;

    iget-object v3, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1;->this$0:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

    iget-object v2, v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->textSubstitution:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    if-eqz v2, :cond_2

    iget-object v4, v2, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->substitution:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iput-object v3, v2, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->substitution:Ljava/lang/String;

    iget-object v2, v2, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->layoutCache:Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iget-object v5, v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->style:Landroidx/compose/ui/text/TextStyle;

    iget-object v6, v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iget v7, v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->overflow:I

    iget-boolean v8, v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->softWrap:Z

    iget v9, v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->maxLines:I

    iget v10, v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->minLines:I

    iput-object v3, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->text:Ljava/lang/String;

    iput-object v5, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->style:Landroidx/compose/ui/text/TextStyle;

    iput-object v6, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iput v7, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->overflow:I

    iput-boolean v8, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->softWrap:Z

    iput v9, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->maxLines:I

    iput v10, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->minLines:I

    iput-object v4, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    iput-object v4, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraphIntrinsics:Landroidx/compose/ui/text/ParagraphIntrinsics;

    iput-object v4, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->intrinsicsLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v3, -0x1

    iput v3, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->cachedIntrinsicHeightInputWidth:I

    iput v3, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->cachedIntrinsicHeight:I

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v3}, Landroidx/core/math/MathUtils;->createConstraints(IIII)J

    move-result-wide v4

    iput-wide v4, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->prevConstraints:J

    invoke-static {v3, v3}, Landroidx/core/math/MathUtils;->IntSize(II)J

    move-result-wide v4

    iput-wide v4, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->layoutSize:J

    iput-boolean v3, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->didOverflow:Z

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    new-instance v10, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    iget-object v2, v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->text:Ljava/lang/String;

    invoke-direct {v10, v2, v3}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    iget-object v4, v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->style:Landroidx/compose/ui/text/TextStyle;

    iget-object v5, v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iget v6, v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->overflow:I

    iget-boolean v7, v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->softWrap:Z

    iget v8, v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->maxLines:I

    iget v9, v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->minLines:I

    move-object v2, v11

    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZII)V

    invoke-virtual {v1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->getLayoutCache()Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->density:Landroidx/compose/ui/unit/Density;

    invoke-virtual {v11, v2}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->setDensity$foundation_release(Landroidx/compose/ui/unit/Density;)V

    iput-object v11, v10, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->layoutCache:Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    iput-object v10, v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->textSubstitution:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    :cond_3
    :goto_1
    invoke-static {v1}, Landroidx/compose/ui/node/Snake;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    invoke-static {v1}, Landroidx/compose/ui/node/Snake;->invalidateMeasurement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    invoke-static {v1}, Landroidx/compose/ui/node/Snake;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1;->this$0:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->getLayoutCache()Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    move-result-object v3

    iget-object v4, v2, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->style:Landroidx/compose/ui/text/TextStyle;

    iget-object v2, v2, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->overrideColor:Landroidx/compose/ui/graphics/ColorProducer;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroidx/compose/ui/graphics/ColorProducer;->invoke-0d7_KjU()J

    move-result-wide v5

    goto :goto_2

    :cond_4
    sget-wide v5, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    :goto_2
    const-wide/16 v16, 0x0

    const v18, 0xfffffe

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v4 .. v18}, Landroidx/compose/ui/text/TextStyle;->merge-dA7vx0o$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/SystemFontFamily;JLandroidx/compose/ui/text/style/TextDecoration;IJI)Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    iget-object v4, v3, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->intrinsicsLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v5, 0x0

    if-nez v4, :cond_5

    :goto_3
    move-object v10, v5

    goto/16 :goto_4

    :cond_5
    iget-object v6, v3, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->density:Landroidx/compose/ui/unit/Density;

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    new-instance v7, Landroidx/compose/ui/text/AnnotatedString;

    iget-object v8, v3, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->text:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-direct {v7, v8, v5, v9}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    iget-object v8, v3, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    iget-object v8, v3, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraphIntrinsics:Landroidx/compose/ui/text/ParagraphIntrinsics;

    if-nez v8, :cond_8

    goto :goto_3

    :cond_8
    iget-wide v9, v3, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->prevConstraints:J

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0xa

    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIII)J

    move-result-wide v8

    new-instance v10, Landroidx/compose/ui/text/TextLayoutResult;

    new-instance v11, Landroidx/compose/ui/text/TextLayoutInput;

    sget-object v12, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iget v13, v3, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->maxLines:I

    iget-boolean v14, v3, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->softWrap:Z

    iget v15, v3, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->overflow:I

    iget-object v5, v3, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-object/from16 v19, v11

    move-object/from16 v20, v7

    move-object/from16 v21, v2

    move-object/from16 v22, v12

    move/from16 v23, v13

    move/from16 v24, v14

    move/from16 v25, v15

    move-object/from16 v26, v6

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-wide/from16 v29, v8

    invoke-direct/range {v19 .. v30}, Landroidx/compose/ui/text/TextLayoutInput;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)V

    new-instance v4, Landroidx/compose/ui/text/MultiParagraph;

    new-instance v17, Landroidx/core/provider/FontRequest;

    move-object/from16 v19, v17

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    invoke-direct/range {v19 .. v24}, Landroidx/core/provider/FontRequest;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    iget v2, v3, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->maxLines:I

    iget v5, v3, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->overflow:I

    const/4 v6, 0x2

    invoke-static {v5, v6}, Landroidx/core/math/MathUtils;->equals-impl0$1(II)Z

    move-result v21

    move-object/from16 v16, v4

    move-wide/from16 v18, v8

    move/from16 v20, v2

    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/core/provider/FontRequest;JIZ)V

    iget-wide v2, v3, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->layoutSize:J

    invoke-direct {v10, v11, v4, v2, v3}, Landroidx/compose/ui/text/TextLayoutResult;-><init>(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/MultiParagraph;J)V

    :goto_4
    if-eqz v10, :cond_9

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v10

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_a

    const/4 v1, 0x1

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
