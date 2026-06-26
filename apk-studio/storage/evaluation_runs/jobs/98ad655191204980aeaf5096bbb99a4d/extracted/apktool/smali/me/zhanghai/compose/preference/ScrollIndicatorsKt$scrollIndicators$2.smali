.class public final Lme/zhanghai/compose/preference/ScrollIndicatorsKt$scrollIndicators$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $drawBottomEndIndicator:Z

.field public final synthetic $drawTopStartIndicator:Z

.field public final synthetic $orientation:Landroidx/compose/foundation/gestures/Orientation;

.field public final synthetic $reverseScrolling:Z

.field public final synthetic $scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;


# direct methods
.method public constructor <init>(ZZZLandroidx/compose/foundation/lazy/LazyListState;)V
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lme/zhanghai/compose/preference/ScrollIndicatorsKt$scrollIndicators$2;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    iput-boolean p1, p0, Lme/zhanghai/compose/preference/ScrollIndicatorsKt$scrollIndicators$2;->$reverseScrolling:Z

    iput-boolean p2, p0, Lme/zhanghai/compose/preference/ScrollIndicatorsKt$scrollIndicators$2;->$drawTopStartIndicator:Z

    iput-boolean p3, p0, Lme/zhanghai/compose/preference/ScrollIndicatorsKt$scrollIndicators$2;->$drawBottomEndIndicator:Z

    iput-object p4, p0, Lme/zhanghai/compose/preference/ScrollIndicatorsKt$scrollIndicators$2;->$scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const-string v3, "$this$composed"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x5213d4a3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    iget-boolean v4, v0, Lme/zhanghai/compose/preference/ScrollIndicatorsKt$scrollIndicators$2;->$reverseScrolling:Z

    xor-int/lit8 v5, v4, 0x1

    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v7, v0, Lme/zhanghai/compose/preference/ScrollIndicatorsKt$scrollIndicators$2;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v3, v6, :cond_0

    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v7, v6, :cond_0

    move v12, v4

    goto :goto_0

    :cond_0
    move v12, v5

    :goto_0
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iget-boolean v5, v0, Lme/zhanghai/compose/preference/ScrollIndicatorsKt$scrollIndicators$2;->$drawTopStartIndicator:Z

    iget-boolean v6, v0, Lme/zhanghai/compose/preference/ScrollIndicatorsKt$scrollIndicators$2;->$drawBottomEndIndicator:Z

    if-eqz v4, :cond_2

    const/4 v8, 0x1

    if-ne v4, v8, :cond_3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_2

    if-ne v3, v8, :cond_1

    move v11, v6

    move v6, v5

    goto :goto_1

    :cond_1
    new-instance v1, Landroidx/startup/StartupException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_2
    move v11, v5

    goto :goto_1

    :cond_3
    new-instance v1, Landroidx/startup/StartupException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :goto_1
    sget-object v3, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Color;

    iget-wide v3, v3, Landroidx/compose/ui/graphics/Color;->value:J

    const v5, 0x3df5c28f    # 0.12f

    invoke-static {v5, v3, v4}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v14

    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/Density;

    sget v4, Lme/zhanghai/compose/preference/ScrollIndicatorsKt;->ScrollIndicatorThickness:F

    invoke-interface {v3, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v10

    const v3, 0x435d20b7

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, v0, Lme/zhanghai/compose/preference/ScrollIndicatorsKt$scrollIndicators$2;->$scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v2, v14, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v4, v3, :cond_5

    :cond_4
    new-instance v4, Lme/zhanghai/compose/preference/ScrollIndicatorsKt$scrollIndicators$2$$ExternalSyntheticLambda0;

    iget-object v9, v0, Lme/zhanghai/compose/preference/ScrollIndicatorsKt$scrollIndicators$2;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v13, v0, Lme/zhanghai/compose/preference/ScrollIndicatorsKt$scrollIndicators$2;->$scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    move-object v8, v4

    move/from16 v16, v6

    invoke-direct/range {v8 .. v16}, Lme/zhanghai/compose/preference/ScrollIndicatorsKt$scrollIndicators$2$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/gestures/Orientation;FZZLandroidx/compose/foundation/gestures/ScrollableState;JZ)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-static {v1, v4}, Landroidx/compose/ui/draw/ClipKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    return-object v1
.end method
