.class public final Lme/zhanghai/compose/preference/PreferenceKt$Preference$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $enabled:Z

.field public final synthetic $icon:Lkotlin/jvm/functions/Function2;

.field public final synthetic $summary:Lkotlin/jvm/functions/Function2;

.field public final synthetic $title:Lkotlin/jvm/functions/Function2;

.field public final synthetic $widgetContainer:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/zhanghai/compose/preference/PreferenceKt$Preference$2;->$icon:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lme/zhanghai/compose/preference/PreferenceKt$Preference$2;->$widgetContainer:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lme/zhanghai/compose/preference/PreferenceKt$Preference$2;->$title:Lkotlin/jvm/functions/Function2;

    iput-boolean p4, p0, Lme/zhanghai/compose/preference/PreferenceKt$Preference$2;->$enabled:Z

    iput-object p5, p0, Lme/zhanghai/compose/preference/PreferenceKt$Preference$2;->$summary:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    sget-object p2, Lme/zhanghai/compose/preference/PreferenceThemeKt;->LocalPreferenceTheme:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lme/zhanghai/compose/preference/PreferenceTheme;

    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    iget-object v0, p2, Lme/zhanghai/compose/preference/PreferenceTheme;->padding:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object p2, p0, Lme/zhanghai/compose/preference/PreferenceKt$Preference$2;->$icon:Lkotlin/jvm/functions/Function2;

    const/high16 v1, 0x7fc00000    # Float.NaN

    const/4 v8, 0x0

    if-eqz p2, :cond_2

    int-to-float p2, v8

    goto :goto_1

    :cond_2
    const/high16 p2, 0x7fc00000    # Float.NaN

    :goto_1
    iget-object v2, p0, Lme/zhanghai/compose/preference/PreferenceKt$Preference$2;->$widgetContainer:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_3

    int-to-float v1, v8

    move v3, v1

    goto :goto_2

    :cond_3
    const/high16 v3, 0x7fc00000    # Float.NaN

    :goto_2
    const/4 v4, 0x0

    const/16 v6, 0xa

    const/4 v2, 0x0

    move v1, p2

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lorg/koin/core/definition/BeanDefinitionKt;->copy-dBely2E(Landroidx/compose/foundation/layout/PaddingValues;FFFFLandroidx/compose/runtime/ComposerImpl;I)Lme/zhanghai/compose/preference/CopiedPaddingValues;

    move-result-object p2

    invoke-static {v7, p2}, Landroidx/compose/foundation/layout/OffsetKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/BoxScopeInstance;

    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-static {v0, v1, p1, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v0

    iget v1, p1, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v2

    invoke-static {p1, p2}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    iget-object v4, p1, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v4, p1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v4, :cond_4

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_3
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {p1, v0, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {p1, v2, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    iget-boolean v2, p1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v2, :cond_5

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    invoke-static {v1, p1, v1, v0}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_6
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p2, Lme/zhanghai/compose/preference/PreferenceDefaults;->INSTANCE:Lme/zhanghai/compose/preference/PreferenceDefaults;

    iget-object v0, p0, Lme/zhanghai/compose/preference/PreferenceKt$Preference$2;->$title:Lkotlin/jvm/functions/Function2;

    iget-boolean v1, p0, Lme/zhanghai/compose/preference/PreferenceKt$Preference$2;->$enabled:Z

    const/16 v2, 0x180

    invoke-virtual {p2, v0, v1, p1, v2}, Lme/zhanghai/compose/preference/PreferenceDefaults;->TitleContainer(Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/ComposerImpl;I)V

    iget-object v0, p0, Lme/zhanghai/compose/preference/PreferenceKt$Preference$2;->$summary:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2, v0, v1, p1, v2}, Lme/zhanghai/compose/preference/PreferenceDefaults;->SummaryContainer(Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/ComposerImpl;I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    const/4 p1, 0x0

    throw p1
.end method
