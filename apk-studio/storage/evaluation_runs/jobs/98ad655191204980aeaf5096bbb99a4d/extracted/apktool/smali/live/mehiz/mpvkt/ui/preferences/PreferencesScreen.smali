.class public final Llive/mehiz/mpvkt/ui/preferences/PreferencesScreen;
.super Llive/mehiz/mpvkt/presentation/Screen;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Llive/mehiz/mpvkt/ui/preferences/PreferencesScreen;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llive/mehiz/mpvkt/ui/preferences/PreferencesScreen;

    invoke-direct {v0}, Llive/mehiz/mpvkt/presentation/Screen;-><init>()V

    sput-object v0, Llive/mehiz/mpvkt/ui/preferences/PreferencesScreen;->INSTANCE:Llive/mehiz/mpvkt/ui/preferences/PreferencesScreen;

    return-void
.end method


# virtual methods
.method public final Content(ILandroidx/compose/runtime/ComposerImpl;)V
    .locals 17

    move/from16 v0, p1

    move-object/from16 v15, p2

    const v1, 0x42274674

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_1

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lcafe/adriel/voyager/navigator/NavigatorKt;->LocalNavigator:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-static {v1, v15}, Lcafe/adriel/voyager/navigator/NavigatorKt;->getCurrentOrThrow(Landroidx/compose/runtime/StaticProvidableCompositionLocal;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcafe/adriel/voyager/navigator/Navigator;

    new-instance v2, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1;-><init>(Lcafe/adriel/voyager/navigator/Navigator;I)V

    const v3, -0x585ff7c8

    invoke-static {v3, v15, v2}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    new-instance v3, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1$1;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1$1;-><init>(Lcafe/adriel/voyager/navigator/Navigator;I)V

    const v1, 0x2d124ec3

    invoke-static {v1, v15, v3}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v12

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const v14, 0x30000030

    const/16 v16, 0x1fd

    move-object/from16 v13, p2

    move/from16 v15, v16

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Llive/mehiz/mpvkt/ui/theme/ThemeKt$$ExternalSyntheticLambda0;

    const/16 v3, 0xa

    move-object/from16 v4, p0

    invoke-direct {v2, v0, v3, v4}, Llive/mehiz/mpvkt/ui/theme/ThemeKt$$ExternalSyntheticLambda0;-><init>(IILjava/lang/Object;)V

    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p0

    :goto_2
    return-void
.end method
