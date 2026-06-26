.class public final Llive/mehiz/mpvkt/preferences/preference/AndroidPreferenceStoreKt$keyFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $this_keyFlow:Landroid/content/SharedPreferences;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreferenceStoreKt$keyFlow$1;->$this_keyFlow:Landroid/content/SharedPreferences;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreferenceStoreKt$keyFlow$1;

    iget-object v1, p0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreferenceStoreKt$keyFlow$1;->$this_keyFlow:Landroid/content/SharedPreferences;

    invoke-direct {v0, v1, p2}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreferenceStoreKt$keyFlow$1;-><init>(Landroid/content/SharedPreferences;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreferenceStoreKt$keyFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreferenceStoreKt$keyFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/mehiz/mpvkt/preferences/preference/AndroidPreferenceStoreKt$keyFlow$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreferenceStoreKt$keyFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreferenceStoreKt$keyFlow$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreferenceStoreKt$keyFlow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    new-instance v1, Llive/mehiz/mpvkt/preferences/preference/AndroidPreferenceStoreKt$keyFlow$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreferenceStoreKt$keyFlow$1$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    iget-object v3, p0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreferenceStoreKt$keyFlow$1;->$this_keyFlow:Landroid/content/SharedPreferences;

    invoke-interface {v3, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    new-instance v4, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$2$$ExternalSyntheticLambda1;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5, v1}, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$2$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, p0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreferenceStoreKt$keyFlow$1;->label:I

    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/channels/ChannelKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$2$$ExternalSyntheticLambda1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
