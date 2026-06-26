.class public final Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $content:Lkotlin/jvm/functions/Function3;

.field public final synthetic $disposeBehavior:Lcafe/adriel/voyager/navigator/NavigatorDisposeBehavior;

.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic $onBackPressed:Lkotlin/jvm/functions/Function1;

.field public final synthetic $r8$classId:I

.field public final synthetic $screens:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcafe/adriel/voyager/navigator/NavigatorDisposeBehavior;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6;->$r8$classId:I

    iput-object p1, p0, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6;->$screens:Ljava/util/List;

    iput-object p2, p0, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6;->$disposeBehavior:Lcafe/adriel/voyager/navigator/NavigatorDisposeBehavior;

    iput-object p3, p0, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6;->$onBackPressed:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6;->$key:Ljava/lang/String;

    iput-object p5, p0, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6;->$content:Lkotlin/jvm/functions/Function3;

    iput p6, p0, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6;->$$dirty:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcafe/adriel/voyager/navigator/NavigatorDisposeBehavior;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6;->$r8$classId:I

    iput-object p1, p0, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6;->$screens:Ljava/util/List;

    iput-object p2, p0, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6;->$key:Ljava/lang/String;

    iput-object p3, p0, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6;->$disposeBehavior:Lcafe/adriel/voyager/navigator/NavigatorDisposeBehavior;

    iput p4, p0, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6;->$$dirty:I

    iput-object p5, p0, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6;->$onBackPressed:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6;->$content:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v5, v0, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6;->$$dirty:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget v8, v0, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6;->$r8$classId:I

    packed-switch v8, :pswitch_data_0

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    or-int/lit8 v15, v5, 0x1

    iget-object v10, v0, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6;->$disposeBehavior:Lcafe/adriel/voyager/navigator/NavigatorDisposeBehavior;

    iget-object v11, v0, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6;->$onBackPressed:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6;->$screens:Ljava/util/List;

    iget-object v12, v0, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6;->$key:Ljava/lang/String;

    iget-object v13, v0, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6;->$content:Lkotlin/jvm/functions/Function3;

    invoke-static/range {v9 .. v15}, Lcafe/adriel/voyager/navigator/NavigatorKt;->Navigator(Ljava/util/List;Lcafe/adriel/voyager/navigator/NavigatorDisposeBehavior;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/ComposerImpl;I)V

    return-object v4

    :pswitch_0
    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    and-int/lit8 v9, v9, 0xb

    if-ne v9, v3, :cond_1

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    sget-object v9, Lcafe/adriel/voyager/navigator/NavigatorKt;->LocalNavigator:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcafe/adriel/voyager/navigator/Navigator;

    shr-int/lit8 v10, v5, 0x6

    and-int/lit8 v10, v10, 0x70

    or-int/lit16 v10, v10, 0x1008

    shl-int/2addr v5, v2

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v5, v10

    sget-object v10, Lcafe/adriel/voyager/navigator/internal/NavigatorSaverInternalKt;->LocalNavigatorStateHolder:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    const-string v10, "screens"

    iget-object v15, v0, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6;->$screens:Ljava/util/List;

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "key"

    iget-object v14, v0, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6;->$key:Ljava/lang/String;

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "disposeBehavior"

    iget-object v13, v0, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6;->$disposeBehavior:Lcafe/adriel/voyager/navigator/NavigatorDisposeBehavior;

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, -0x7fc9d275

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    sget-object v10, Lcafe/adriel/voyager/navigator/internal/NavigatorSaverInternalKt;->LocalNavigatorStateHolder:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Landroidx/compose/runtime/saveable/SaveableStateHolder;

    sget-object v10, Lcafe/adriel/voyager/navigator/NavigatorSaverKt;->LocalNavigatorSaver:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3$$ExternalSyntheticLambda0;

    new-array v11, v1, [Ljava/lang/Object;

    aput-object v10, v11, v6

    aput-object v12, v11, v7

    aput-object v9, v11, v3

    aput-object v13, v11, v2

    const v3, -0x383cc2

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    const/4 v3, 0x0

    const/16 v16, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v1, v11, v3

    add-int/2addr v3, v7

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int v16, v16, v1

    const/4 v1, 0x4

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_4

    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v1, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "stateHolder"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcafe/adriel/voyager/navigator/NavigatorSaverKt$defaultNavigatorSaver$1$1;->INSTANCE:Lcafe/adriel/voyager/navigator/NavigatorSaverKt$defaultNavigatorSaver$1$1;

    new-instance v3, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;

    const/16 v16, 0x4

    move-object v10, v3

    move-object v11, v14

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object v14, v9

    move-object/from16 v20, v15

    move/from16 v15, v16

    invoke-direct/range {v10 .. v15}, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Landroidx/compose/ui/geometry/OffsetKt;->listSaver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    check-cast v1, Landroidx/compose/runtime/saveable/Saver;

    new-array v3, v6, [Ljava/lang/Object;

    new-instance v21, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;

    move-object/from16 v10, v21

    move-object/from16 v11, v20

    move-object/from16 v12, v19

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object v15, v9

    invoke-direct/range {v10 .. v15}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;-><init>(Ljava/util/List;Ljava/lang/String;Landroidx/compose/runtime/saveable/SaveableStateHolder;Lcafe/adriel/voyager/navigator/NavigatorDisposeBehavior;Lcafe/adriel/voyager/navigator/Navigator;)V

    shl-int/lit8 v2, v5, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x48

    const/16 v22, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v19

    move-object/from16 v19, v21

    move-object/from16 v20, v8

    move/from16 v21, v2

    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/geometry/RectKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcafe/adriel/voyager/navigator/Navigator;

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const v2, 0x60a85b99

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    iget-object v2, v1, Lcafe/adriel/voyager/navigator/Navigator;->parent:Lcafe/adriel/voyager/navigator/Navigator;

    const/16 v3, 0x8

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcafe/adriel/voyager/navigator/Navigator;->disposeBehavior:Lcafe/adriel/voyager/navigator/NavigatorDisposeBehavior;

    if-eqz v2, :cond_5

    iget-boolean v2, v2, Lcafe/adriel/voyager/navigator/NavigatorDisposeBehavior;->disposeNestedNavigators:Z

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v1, v8, v3}, Lcafe/adriel/voyager/navigator/internal/NavigatorDisposableKt;->NavigatorDisposableEffect(Lcafe/adriel/voyager/navigator/Navigator;Landroidx/compose/runtime/ComposerImpl;I)V

    :goto_4
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    sget-object v2, Lcafe/adriel/voyager/navigator/NavigatorKt;->LocalNavigator:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    new-array v5, v7, [Landroidx/compose/runtime/ProvidedValue;

    aput-object v2, v5, v6

    new-instance v2, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6$1;

    iget v13, v0, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6;->$$dirty:I

    iget-object v14, v0, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6;->$content:Lkotlin/jvm/functions/Function3;

    iget-object v10, v0, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6;->$disposeBehavior:Lcafe/adriel/voyager/navigator/NavigatorDisposeBehavior;

    iget-object v12, v0, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6;->$onBackPressed:Lkotlin/jvm/functions/Function1;

    move-object v9, v2

    move-object v11, v1

    invoke-direct/range {v9 .. v14}, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6$1;-><init>(Lcafe/adriel/voyager/navigator/NavigatorDisposeBehavior;Lcafe/adriel/voyager/navigator/Navigator;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function3;)V

    const v6, -0xb01c755

    invoke-static {v6, v8, v2}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->composableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    const/16 v6, 0x38

    invoke-static {v5, v2, v8, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    invoke-static {v1, v8, v3}, Lcafe/adriel/voyager/navigator/internal/NavigatorDisposableKt;->ChildrenNavigationDisposableEffect(Lcafe/adriel/voyager/navigator/Navigator;Landroidx/compose/runtime/ComposerImpl;I)V

    :goto_5
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
