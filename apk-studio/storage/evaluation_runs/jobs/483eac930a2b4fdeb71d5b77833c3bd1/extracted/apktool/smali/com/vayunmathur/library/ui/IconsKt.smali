.class public abstract Lcom/vayunmathur/library/ui/IconsKt;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final lambda$-1382722318:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v2, -0x526aab0e

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    sput-object v1, Lcom/vayunmathur/library/ui/IconsKt;->lambda$-1382722318:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    return-void
.end method

.method public static final DynamicTheme(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V
    .locals 9

    const v0, -0x2e590e89

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {p1, v1, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    const v0, 0x3b07c83

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroidx/compose/material3/CardKt;->dynamicDarkColorScheme(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object v3, v0

    goto :goto_2

    :cond_1
    const v0, 0x3b082c4

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroidx/compose/material3/CardKt;->dynamicLightColorScheme(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    goto :goto_1

    :goto_2
    new-instance v5, Landroidx/compose/material3/Typography;

    invoke-direct {v5}, Landroidx/compose/material3/Typography;-><init>()V

    const/16 v8, 0xd80

    const/4 v4, 0x0

    move-object v6, p0

    move-object v7, p1

    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/MaterialThemeKt;->MaterialTheme(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_3

    :cond_2
    move-object v6, p0

    move-object v7, p1

    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p1, Landroidx/compose/material3/CardKt$$ExternalSyntheticLambda0;

    const/4 v0, 0x4

    invoke-direct {p1, v6, p2, v0}, Landroidx/compose/material3/CardKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method public static final IconAdd-iJQMabo(Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/GapComposer;I)V
    .locals 11

    const v0, 0x30d81794

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    or-int/lit8 v0, p4, 0x16

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v0, v3

    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_1
    move-object v2, p0

    move-wide v3, p1

    goto :goto_3

    :cond_2
    :goto_2
    sget-object p0, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/Color;

    iget-wide p1, p0, Landroidx/compose/ui/graphics/Color;->value:J

    sget-object p0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1

    :goto_3
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    const p0, 0x7f070079

    invoke-static {p0, p3}, Landroidx/compose/ui/unit/DpKt;->painterResource(ILandroidx/compose/runtime/GapComposer;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    const/16 v6, 0x1b8

    const/4 v7, 0x0

    const-string v1, "Add"

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/GapComposer;II)V

    move-object v6, v2

    move-wide v7, v3

    goto :goto_4

    :cond_3
    move-object v5, p3

    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move-object v6, p0

    move-wide v7, p1

    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v5, Lcom/vayunmathur/library/ui/IconsKt$$ExternalSyntheticLambda0;

    const/4 v10, 0x2

    move v9, p4

    invoke-direct/range {v5 .. v10}, Lcom/vayunmathur/library/ui/IconsKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/Modifier;JII)V

    iput-object v5, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final IconDelete-iJQMabo(Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/GapComposer;I)V
    .locals 11

    const v0, -0x3c916724

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    or-int/lit8 v0, p4, 0x16

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v0, v3

    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_1
    move-object v2, p0

    move-wide v3, p1

    goto :goto_3

    :cond_2
    :goto_2
    sget-object p0, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/Color;

    iget-wide p1, p0, Landroidx/compose/ui/graphics/Color;->value:J

    sget-object p0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1

    :goto_3
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    const p0, 0x7f070091

    invoke-static {p0, p3}, Landroidx/compose/ui/unit/DpKt;->painterResource(ILandroidx/compose/runtime/GapComposer;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    const/16 v6, 0x1b8

    const/4 v7, 0x0

    const-string v1, "Delete"

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/GapComposer;II)V

    move-object v6, v2

    move-wide v7, v3

    goto :goto_4

    :cond_3
    move-object v5, p3

    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move-object v6, p0

    move-wide v7, p1

    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v5, Lcom/vayunmathur/library/ui/IconsKt$$ExternalSyntheticLambda0;

    const/4 v10, 0x5

    move v9, p4

    invoke-direct/range {v5 .. v10}, Lcom/vayunmathur/library/ui/IconsKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/Modifier;JII)V

    iput-object v5, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final IconEdit-iJQMabo(Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/GapComposer;I)V
    .locals 11

    const v0, 0x5ad0d69d

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    or-int/lit8 v0, p4, 0x16

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v0, v3

    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_1
    move-object v2, p0

    move-wide v3, p1

    goto :goto_3

    :cond_2
    :goto_2
    sget-object p0, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/Color;

    iget-wide p1, p0, Landroidx/compose/ui/graphics/Color;->value:J

    sget-object p0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1

    :goto_3
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    const p0, 0x7f070099

    invoke-static {p0, p3}, Landroidx/compose/ui/unit/DpKt;->painterResource(ILandroidx/compose/runtime/GapComposer;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    const/16 v6, 0x1b8

    const/4 v7, 0x0

    const-string v1, "Edit"

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/GapComposer;II)V

    move-object v6, v2

    move-wide v7, v3

    goto :goto_4

    :cond_3
    move-object v5, p3

    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move-object v6, p0

    move-wide v7, p1

    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v5, Lcom/vayunmathur/library/ui/IconsKt$$ExternalSyntheticLambda0;

    const/4 v10, 0x4

    move v9, p4

    invoke-direct/range {v5 .. v10}, Lcom/vayunmathur/library/ui/IconsKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/Modifier;JII)V

    iput-object v5, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final IconNavigation(Lcom/vayunmathur/library/util/NavBackStack;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/GapComposer;I)V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x563ffeb0

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    or-int/lit8 v0, v0, 0x30

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v9, 0x0

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/2addr v0, v3

    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v1, v0, :cond_3

    :cond_2
    new-instance v1, Lcom/vayunmathur/library/ui/IconsKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v9}, Lcom/vayunmathur/library/ui/IconsKt$$ExternalSyntheticLambda1;-><init>(Lcom/vayunmathur/library/util/NavBackStack;I)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    move-object v0, v1

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const v7, 0x180030

    const/16 v8, 0x3c

    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/vayunmathur/library/ui/IconsKt;->lambda$-1382722318:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object v6, p2

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/CardKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;II)V

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move-object v1, p1

    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v2, Lcom/vayunmathur/library/ui/IconsKt$$ExternalSyntheticLambda2;

    invoke-direct {v2, p3, v9, p0, v1}, Lcom/vayunmathur/library/ui/IconsKt$$ExternalSyntheticLambda2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final IconSave-iJQMabo(Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/GapComposer;I)V
    .locals 11

    const v0, -0x57f8f676

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    or-int/lit8 v0, p4, 0x16

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v0, v3

    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_1
    move-object v2, p0

    move-wide v3, p1

    goto :goto_3

    :cond_2
    :goto_2
    sget-object p0, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/Color;

    iget-wide p1, p0, Landroidx/compose/ui/graphics/Color;->value:J

    sget-object p0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1

    :goto_3
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    const p0, 0x7f070167

    invoke-static {p0, p3}, Landroidx/compose/ui/unit/DpKt;->painterResource(ILandroidx/compose/runtime/GapComposer;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    const/16 v6, 0x1b8

    const/4 v7, 0x0

    const-string v1, "Save"

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/GapComposer;II)V

    move-object v6, v2

    move-wide v7, v3

    goto :goto_4

    :cond_3
    move-object v5, p3

    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move-object v6, p0

    move-wide v7, p1

    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v5, Lcom/vayunmathur/library/ui/IconsKt$$ExternalSyntheticLambda0;

    const/4 v10, 0x0

    move v9, p4

    invoke-direct/range {v5 .. v10}, Lcom/vayunmathur/library/ui/IconsKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/Modifier;JII)V

    iput-object v5, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final IconSettings-iJQMabo(Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/GapComposer;I)V
    .locals 11

    const v0, 0x5bc5df24

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    or-int/lit8 v0, p4, 0x16

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v0, v3

    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_1
    move-object v2, p0

    move-wide v3, p1

    goto :goto_3

    :cond_2
    :goto_2
    sget-object p0, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/Color;

    iget-wide p1, p0, Landroidx/compose/ui/graphics/Color;->value:J

    sget-object p0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1

    :goto_3
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    const p0, 0x7f070168

    invoke-static {p0, p3}, Landroidx/compose/ui/unit/DpKt;->painterResource(ILandroidx/compose/runtime/GapComposer;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    const/16 v6, 0x1b8

    const/4 v7, 0x0

    const-string v1, "Settings"

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/GapComposer;II)V

    move-object v6, v2

    move-wide v7, v3

    goto :goto_4

    :cond_3
    move-object v5, p3

    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move-object v6, p0

    move-wide v7, p1

    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v5, Lcom/vayunmathur/library/ui/IconsKt$$ExternalSyntheticLambda0;

    const/4 v10, 0x3

    move v9, p4

    invoke-direct/range {v5 .. v10}, Lcom/vayunmathur/library/ui/IconsKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/Modifier;JII)V

    iput-object v5, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method
