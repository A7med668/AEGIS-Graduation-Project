.class public final Llive/mehiz/mpvkt/presentation/crash/CrashActivity;
.super Landroidx/activity/ComponentActivity;
.source "SourceFile"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final clipboardManager$delegate:Lkotlin/SynchronizedLazyImpl;

.field public logcat:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    new-instance v0, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$$ExternalSyntheticLambda2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$$ExternalSyntheticLambda2;-><init>(Llive/mehiz/mpvkt/presentation/crash/CrashActivity;I)V

    invoke-static {v0}, Lkotlin/UnsignedKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    move-result-object v0

    iput-object v0, p0, Llive/mehiz/mpvkt/presentation/crash/CrashActivity;->clipboardManager$delegate:Lkotlin/SynchronizedLazyImpl;

    return-void
.end method

.method public static final access$concatLogs(Llive/mehiz/mpvkt/presentation/crash/CrashActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "\n      "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n      \n      Exception:\n      "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n      \n      Logcat:\n      "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n    "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/StringsKt__IndentKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final CrashScreen(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    const v1, 0x4fc4dbf7    # 6.6055E9f

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v1, v4, :cond_0

    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/AnchoredGroupPath;->createCompositionCoroutineScope(Landroidx/compose/runtime/ComposerImpl;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v4, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v4, v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/internal/ContextScope;)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v4

    :cond_0
    check-cast v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    iget-object v1, v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v7, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    new-instance v4, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$CrashScreen$1;

    check-cast v1, Lkotlinx/coroutines/internal/ContextScope;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v6, v2, v5}, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$CrashScreen$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x470bc252

    invoke-static {v1, v0, v4}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v9

    new-instance v1, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$FilePicker$1$1;

    const/4 v4, 0x2

    invoke-direct {v1, v6, v4, v2}, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$FilePicker$1$1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v4, -0x393b438

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v18

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const v20, 0x30000180

    const/16 v21, 0x1fa

    move-object/from16 v19, p3

    invoke-static/range {v7 .. v21}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    if-eqz v7, :cond_1

    new-instance v8, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$$ExternalSyntheticLambda4;

    const/4 v5, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$$ExternalSyntheticLambda4;-><init>(Llive/mehiz/mpvkt/presentation/crash/CrashActivity;Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    iput-object v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void
.end method

.method public final LogsContainer(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 16

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    const-string v1, "logs"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x28b436f8    # 2.0007853E-14f

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v1, p4, 0xe

    const/4 v3, 0x4

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p4

    :goto_1
    or-int/lit8 v1, v1, 0x30

    and-int/lit8 v4, v1, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v3, p2

    goto :goto_4

    :cond_3
    :goto_2
    sget-object v15, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v4

    invoke-static {v15, v4}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v5, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material3/ColorScheme;

    iget-wide v5, v5, Landroidx/compose/material3/ColorScheme;->surfaceVariant:J

    sget-object v7, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/collection/internal/Lock;

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v5, 0x50def49

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    and-int/lit8 v1, v1, 0xe

    const/4 v5, 0x0

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_5

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v3, v1, :cond_6

    :cond_5
    new-instance v3, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$$ExternalSyntheticLambda5;

    const/4 v1, 0x0

    invoke-direct {v3, v2, v1}, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    move-object v11, v3

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xfe

    move-object v3, v4

    move-object v4, v1

    move-object/from16 v12, p3

    invoke-static/range {v3 .. v14}, Landroidx/activity/EdgeToEdgeBase;->LazyRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    move-object v3, v15

    :goto_4
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v7, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$$ExternalSyntheticLambda4;

    const/4 v5, 0x1

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$$ExternalSyntheticLambda4;-><init>(Llive/mehiz/mpvkt/presentation/crash/CrashActivity;Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Landroidx/activity/EdgeToEdge;->enable$default(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;I)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/core/app/ComponentActivity;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getCoroutineScope(Landroidx/lifecycle/LifecycleRegistry;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object p1

    new-instance v2, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$onCreate$1;

    invoke-direct {v2, p0, v0}, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$onCreate$1;-><init>(Llive/mehiz/mpvkt/presentation/crash/CrashActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v2, v1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    new-instance p1, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$onCreate$2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$onCreate$2;-><init>(Llive/mehiz/mpvkt/presentation/crash/CrashActivity;I)V

    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v1, -0x5e1d7580

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p0, v0}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    return-void
.end method
