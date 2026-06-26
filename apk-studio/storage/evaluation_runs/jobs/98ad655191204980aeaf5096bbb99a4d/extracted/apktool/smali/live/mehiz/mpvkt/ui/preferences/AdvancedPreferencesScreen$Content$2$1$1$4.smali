.class public final Llive/mehiz/mpvkt/ui/preferences/AdvancedPreferencesScreen$Content$2$1$1$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $mpvConfStorageLocation$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $preferences:Llive/mehiz/mpvkt/preferences/AdvancedPreferences;

.field public label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;Llive/mehiz/mpvkt/preferences/AdvancedPreferences;)V
    .locals 0

    iput-object p2, p0, Llive/mehiz/mpvkt/ui/preferences/AdvancedPreferencesScreen$Content$2$1$1$4;->$mpvConfStorageLocation$delegate:Landroidx/compose/runtime/State;

    iput-object p1, p0, Llive/mehiz/mpvkt/ui/preferences/AdvancedPreferencesScreen$Content$2$1$1$4;->$context:Landroid/content/Context;

    iput-object p4, p0, Llive/mehiz/mpvkt/ui/preferences/AdvancedPreferencesScreen$Content$2$1$1$4;->$preferences:Llive/mehiz/mpvkt/preferences/AdvancedPreferences;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Llive/mehiz/mpvkt/ui/preferences/AdvancedPreferencesScreen$Content$2$1$1$4;

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/preferences/AdvancedPreferencesScreen$Content$2$1$1$4;->$mpvConfStorageLocation$delegate:Landroidx/compose/runtime/State;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/preferences/AdvancedPreferencesScreen$Content$2$1$1$4;->$context:Landroid/content/Context;

    iget-object v2, p0, Llive/mehiz/mpvkt/ui/preferences/AdvancedPreferencesScreen$Content$2$1$1$4;->$preferences:Llive/mehiz/mpvkt/preferences/AdvancedPreferences;

    invoke-direct {p1, v1, v0, p2, v2}, Llive/mehiz/mpvkt/ui/preferences/AdvancedPreferencesScreen$Content$2$1$1$4;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;Llive/mehiz/mpvkt/preferences/AdvancedPreferences;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/mehiz/mpvkt/ui/preferences/AdvancedPreferencesScreen$Content$2$1$1$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/mehiz/mpvkt/ui/preferences/AdvancedPreferencesScreen$Content$2$1$1$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Llive/mehiz/mpvkt/ui/preferences/AdvancedPreferencesScreen$Content$2$1$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Llive/mehiz/mpvkt/ui/preferences/AdvancedPreferencesScreen$Content$2$1$1$4;->label:I

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

    iget-object p1, p0, Llive/mehiz/mpvkt/ui/preferences/AdvancedPreferencesScreen$Content$2$1$1$4;->$mpvConfStorageLocation$delegate:Landroidx/compose/runtime/State;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v2

    :cond_2
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v4, Llive/mehiz/mpvkt/ui/preferences/AdvancedPreferencesScreen$Content$2$1$1$4$1;

    iget-object v5, p0, Llive/mehiz/mpvkt/ui/preferences/AdvancedPreferencesScreen$Content$2$1$1$4;->$context:Landroid/content/Context;

    check-cast p1, Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Llive/mehiz/mpvkt/ui/preferences/AdvancedPreferencesScreen$Content$2$1$1$4;->$preferences:Llive/mehiz/mpvkt/preferences/AdvancedPreferences;

    const/4 v7, 0x0

    invoke-direct {v4, v5, p1, v7, v6}, Llive/mehiz/mpvkt/ui/preferences/AdvancedPreferencesScreen$Content$2$1$1$4$1;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;Llive/mehiz/mpvkt/preferences/AdvancedPreferences;)V

    iput v3, p0, Llive/mehiz/mpvkt/ui/preferences/AdvancedPreferencesScreen$Content$2$1$1$4;->label:I

    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object v2
.end method
