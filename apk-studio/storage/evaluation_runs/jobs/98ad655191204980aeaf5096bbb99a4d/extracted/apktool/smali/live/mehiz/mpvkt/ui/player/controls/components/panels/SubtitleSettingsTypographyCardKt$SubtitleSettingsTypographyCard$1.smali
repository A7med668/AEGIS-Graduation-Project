.class public final Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsTypographyCardKt$SubtitleSettingsTypographyCard$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $fileManager:Lcom/github/k1rakishou/fsaf/FileManager;

.field public final synthetic $fonts$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $fontsLoadingIndicator$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $preferences:Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;

.field public label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/github/k1rakishou/fsaf/FileManager;Lkotlin/coroutines/Continuation;Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;)V
    .locals 0

    iput-object p5, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsTypographyCardKt$SubtitleSettingsTypographyCard$1;->$preferences:Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;

    iput-object p1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsTypographyCardKt$SubtitleSettingsTypographyCard$1;->$fontsLoadingIndicator$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsTypographyCardKt$SubtitleSettingsTypographyCard$1;->$fileManager:Lcom/github/k1rakishou/fsaf/FileManager;

    iput-object p2, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsTypographyCardKt$SubtitleSettingsTypographyCard$1;->$fonts$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsTypographyCardKt$SubtitleSettingsTypographyCard$1;

    iget-object v3, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsTypographyCardKt$SubtitleSettingsTypographyCard$1;->$fileManager:Lcom/github/k1rakishou/fsaf/FileManager;

    iget-object v2, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsTypographyCardKt$SubtitleSettingsTypographyCard$1;->$fonts$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsTypographyCardKt$SubtitleSettingsTypographyCard$1;->$preferences:Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsTypographyCardKt$SubtitleSettingsTypographyCard$1;->$fontsLoadingIndicator$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsTypographyCardKt$SubtitleSettingsTypographyCard$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/github/k1rakishou/fsaf/FileManager;Lkotlin/coroutines/Continuation;Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsTypographyCardKt$SubtitleSettingsTypographyCard$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsTypographyCardKt$SubtitleSettingsTypographyCard$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsTypographyCardKt$SubtitleSettingsTypographyCard$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsTypographyCardKt$SubtitleSettingsTypographyCard$1;->label:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsTypographyCardKt$SubtitleSettingsTypographyCard$1;->$preferences:Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;

    iget-object p1, p1, Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;->fontsFolder:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    iget-object v1, p1, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->preferences:Landroid/content/SharedPreferences;

    iget-object p1, p1, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->key:Ljava/lang/String;

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsTypographyCardKt$SubtitleSettingsTypographyCard$1;->$fontsLoadingIndicator$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-object v2

    :cond_2
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v1, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsTypographyCardKt$SubtitleSettingsTypographyCard$1$1;

    iget-object v9, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsTypographyCardKt$SubtitleSettingsTypographyCard$1;->$preferences:Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;

    iget-object v5, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsTypographyCardKt$SubtitleSettingsTypographyCard$1;->$fonts$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsTypographyCardKt$SubtitleSettingsTypographyCard$1;->$fileManager:Lcom/github/k1rakishou/fsaf/FileManager;

    iget-object v6, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsTypographyCardKt$SubtitleSettingsTypographyCard$1;->$fontsLoadingIndicator$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v8, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsTypographyCardKt$SubtitleSettingsTypographyCard$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/github/k1rakishou/fsaf/FileManager;Lkotlin/coroutines/Continuation;Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;)V

    iput v3, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsTypographyCardKt$SubtitleSettingsTypographyCard$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object v2
.end method
