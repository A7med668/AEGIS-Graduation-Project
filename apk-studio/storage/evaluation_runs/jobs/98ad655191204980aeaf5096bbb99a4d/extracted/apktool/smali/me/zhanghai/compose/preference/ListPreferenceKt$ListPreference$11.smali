.class public final Lme/zhanghai/compose/preference/ListPreferenceKt$ListPreference$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $item:Lkotlin/jvm/functions/Function5;

.field public final synthetic $onValueChange:Lkotlin/jvm/functions/Function1;

.field public final synthetic $openSelector$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $value:Ljava/lang/Object;

.field public final synthetic $values:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/zhanghai/compose/preference/ListPreferenceKt$ListPreference$11;->$values:Ljava/util/List;

    iput-object p2, p0, Lme/zhanghai/compose/preference/ListPreferenceKt$ListPreference$11;->$item:Lkotlin/jvm/functions/Function5;

    iput-object p3, p0, Lme/zhanghai/compose/preference/ListPreferenceKt$ListPreference$11;->$value:Ljava/lang/Object;

    iput-object p4, p0, Lme/zhanghai/compose/preference/ListPreferenceKt$ListPreference$11;->$onValueChange:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lme/zhanghai/compose/preference/ListPreferenceKt$ListPreference$11;->$openSelector$delegate:Landroidx/compose/runtime/MutableState;

    iput p6, p0, Lme/zhanghai/compose/preference/ListPreferenceKt$ListPreference$11;->$$dirty:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {v10}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v2

    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget v3, Lme/zhanghai/compose/preference/ScrollIndicatorsKt;->ScrollIndicatorThickness:F

    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "scrollableState"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lme/zhanghai/compose/preference/ScrollIndicatorsKt$scrollIndicators$2;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, v5, v2}, Lme/zhanghai/compose/preference/ScrollIndicatorsKt$scrollIndicators$2;-><init>(ZZZLandroidx/compose/foundation/lazy/LazyListState;)V

    invoke-static {v1, v3}, Landroidx/compose/ui/Actual_jvmKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v3, -0x25a1139e

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    iget-object v3, v0, Lme/zhanghai/compose/preference/ListPreferenceKt$ListPreference$11;->$values:Ljava/util/List;

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, v0, Lme/zhanghai/compose/preference/ListPreferenceKt$ListPreference$11;->$item:Lkotlin/jvm/functions/Function5;

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    iget-object v5, v0, Lme/zhanghai/compose/preference/ListPreferenceKt$ListPreference$11;->$value:Ljava/lang/Object;

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    iget-object v5, v0, Lme/zhanghai/compose/preference/ListPreferenceKt$ListPreference$11;->$onValueChange:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    iget-object v5, v0, Lme/zhanghai/compose/preference/ListPreferenceKt$ListPreference$11;->$openSelector$delegate:Landroidx/compose/runtime/MutableState;

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_2

    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v5, v3, :cond_3

    :cond_2
    new-instance v5, Lme/zhanghai/compose/preference/ListPreferenceKt$ListPreference$11$$ExternalSyntheticLambda0;

    iget-object v14, v0, Lme/zhanghai/compose/preference/ListPreferenceKt$ListPreference$11;->$value:Ljava/lang/Object;

    iget-object v15, v0, Lme/zhanghai/compose/preference/ListPreferenceKt$ListPreference$11;->$onValueChange:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, Lme/zhanghai/compose/preference/ListPreferenceKt$ListPreference$11;->$values:Ljava/util/List;

    iget-object v13, v0, Lme/zhanghai/compose/preference/ListPreferenceKt$ListPreference$11;->$item:Lkotlin/jvm/functions/Function5;

    iget-object v3, v0, Lme/zhanghai/compose/preference/ListPreferenceKt$ListPreference$11;->$openSelector$delegate:Landroidx/compose/runtime/MutableState;

    iget v6, v0, Lme/zhanghai/compose/preference/ListPreferenceKt$ListPreference$11;->$$dirty:I

    move-object v11, v5

    move-object/from16 v16, v3

    move/from16 v17, v6

    invoke-direct/range {v11 .. v17}, Lme/zhanghai/compose/preference/ListPreferenceKt$ListPreference$11$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/4 v11, 0x0

    const/16 v12, 0xfc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v12}, Landroidx/activity/EdgeToEdgeBase;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
