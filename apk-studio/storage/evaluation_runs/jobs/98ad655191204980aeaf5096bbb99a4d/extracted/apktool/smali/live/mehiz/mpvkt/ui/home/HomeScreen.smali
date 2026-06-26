.class public final Llive/mehiz/mpvkt/ui/home/HomeScreen;
.super Llive/mehiz/mpvkt/presentation/Screen;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Llive/mehiz/mpvkt/ui/home/HomeScreen;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llive/mehiz/mpvkt/ui/home/HomeScreen;

    invoke-direct {v0}, Llive/mehiz/mpvkt/presentation/Screen;-><init>()V

    sput-object v0, Llive/mehiz/mpvkt/ui/home/HomeScreen;->INSTANCE:Llive/mehiz/mpvkt/ui/home/HomeScreen;

    return-void
.end method

.method public static playFile(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "filepath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-class p1, Llive/mehiz/mpvkt/ui/player/PlayerActivity;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final Content(ILandroidx/compose/runtime/ComposerImpl;)V
    .locals 18

    move/from16 v0, p1

    move-object/from16 v15, p2

    const v1, -0x7e02017f

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
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lcafe/adriel/voyager/navigator/NavigatorKt;->LocalNavigator:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-static {v2, v15}, Lcafe/adriel/voyager/navigator/NavigatorKt;->getCurrentOrThrow(Landroidx/compose/runtime/StaticProvidableCompositionLocal;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcafe/adriel/voyager/navigator/Navigator;

    new-instance v3, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1;-><init>(Lcafe/adriel/voyager/navigator/Navigator;I)V

    const v4, -0x3fccd5c3

    invoke-static {v4, v15, v3}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    new-instance v4, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$2;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5}, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$2;-><init>(Landroid/content/Context;Lcafe/adriel/voyager/navigator/Navigator;I)V

    const v1, -0x3f027d2e

    invoke-static {v1, v15, v4}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v12

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v13, 0x0

    const v16, 0x30000030

    const/16 v17, 0x1fd

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-wide v7, v13

    move-object/from16 v13, p2

    move/from16 v14, v16

    move/from16 v15, v17

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Llive/mehiz/mpvkt/ui/theme/ThemeKt$$ExternalSyntheticLambda0;

    const/4 v3, 0x2

    move-object/from16 v4, p0

    invoke-direct {v2, v0, v3, v4}, Llive/mehiz/mpvkt/ui/theme/ThemeKt$$ExternalSyntheticLambda0;-><init>(IILjava/lang/Object;)V

    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p0

    :goto_2
    return-void
.end method
