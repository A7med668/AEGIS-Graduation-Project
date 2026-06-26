.class public final Llive/mehiz/mpvkt/ui/player/controls/components/ComposableSingletons$CurrentChapterKt$lambda-1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# static fields
.field public static final INSTANCE:Llive/mehiz/mpvkt/ui/player/controls/components/ComposableSingletons$CurrentChapterKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llive/mehiz/mpvkt/ui/player/controls/components/ComposableSingletons$CurrentChapterKt$lambda-1$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llive/mehiz/mpvkt/ui/player/controls/components/ComposableSingletons$CurrentChapterKt$lambda-1$1;->INSTANCE:Llive/mehiz/mpvkt/ui/player/controls/components/ComposableSingletons$CurrentChapterKt$lambda-1$1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/animation/AnimatedContentScopeImpl;

    move-object/from16 v1, p2

    check-cast v1, Ldev/vivvvek/seeker/Segment;

    move-object/from16 v15, p3

    check-cast v15, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$AnimatedContent"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentChapter"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-static {v15}, Llive/mehiz/mpvkt/ui/theme/SpacingKt;->getSpacing(Landroidx/compose/runtime/ComposerImpl;)Llive/mehiz/mpvkt/ui/theme/Spacing;

    move-result-object v2

    iget v2, v2, Llive/mehiz/mpvkt/ui/theme/Spacing;->extraSmall:F

    invoke-static {v2}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const/16 v4, 0x30

    invoke-static {v2, v0, v15, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v0

    iget v2, v15, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v4

    invoke-static {v15, v3}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    iget-object v7, v15, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    const/4 v10, 0x0

    if-eqz v7, :cond_3

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v7, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v7, :cond_0

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_0
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v15, v0, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v15, v4, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    iget-boolean v4, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v4, :cond_1

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    invoke-static {v2, v15, v2, v0}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_2
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v15, v5, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Lkotlin/math/MathKt;->getBookmarks()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v2

    invoke-static {v15}, Llive/mehiz/mpvkt/ui/theme/SpacingKt;->getSpacing(Landroidx/compose/runtime/ComposerImpl;)Llive/mehiz/mpvkt/ui/theme/Spacing;

    move-result-object v0

    iget v6, v0, Llive/mehiz/mpvkt/ui/theme/Spacing;->extraSmall:F

    const/4 v4, 0x0

    const/16 v8, 0xb

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v15}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    iget-wide v5, v0, Landroidx/compose/material3/ColorScheme;->onBackground:J

    const/4 v3, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v7, v15

    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    sget-object v0, Lis/xyz/mpv/Utils;->INSTANCE:Lis/xyz/mpv/Utils;

    iget v2, v1, Ldev/vivvvek/seeker/Segment;->start:F

    float-to-int v2, v2

    const/4 v3, 0x2

    const/4 v9, 0x0

    invoke-static {v0, v2, v9, v3, v10}, Lis/xyz/mpv/Utils;->prettyTime$default(Lis/xyz/mpv/Utils;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->ExtraBold:Landroidx/compose/ui/text/font/FontWeight;

    invoke-static {v15}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/Typography;

    move-result-object v3

    iget-object v4, v3, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v15}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    iget-wide v13, v3, Landroidx/compose/material3/ColorScheme;->tertiary:J

    const/16 v25, 0xc30

    const v26, 0xd7da

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v5, 0x0

    move-wide/from16 v22, v13

    move-object v13, v5

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object v5, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v24, 0x30000

    move-object/from16 v27, v4

    move-object/from16 p1, v5

    move-wide/from16 v4, v22

    move-object v9, v0

    move-object/from16 v22, v27

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    const v0, 0x3f441ebf

    move-object/from16 v14, p1

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-static {v14}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/Typography;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v14}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    iget-wide v4, v2, Landroidx/compose/material3/ColorScheme;->onSurface:J

    new-instance v15, Landroidx/compose/ui/text/style/TextAlign;

    const/4 v13, 0x3

    invoke-direct {v15, v13}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    const/16 v25, 0xc30

    const v26, 0xd5fa

    const-string v2, "\u2022"

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v22, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 p1, v14

    move-object/from16 v14, v22

    move-object/from16 v22, v0

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    invoke-static/range {p1 .. p1}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/Typography;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    sget-object v9, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    invoke-static/range {p1 .. p1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    iget-wide v4, v2, Landroidx/compose/material3/ColorScheme;->onBackground:J

    new-instance v14, Landroidx/compose/ui/text/style/TextAlign;

    const/4 v2, 0x3

    invoke-direct {v14, v2}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    const/16 v25, 0xc30

    const v26, 0xd5da

    iget-object v2, v1, Ldev/vivvvek/seeker/Segment;->name:Ljava/lang/String;

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v24, 0x30000

    move-object/from16 v22, v0

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    move-object/from16 v0, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    throw v10
.end method
