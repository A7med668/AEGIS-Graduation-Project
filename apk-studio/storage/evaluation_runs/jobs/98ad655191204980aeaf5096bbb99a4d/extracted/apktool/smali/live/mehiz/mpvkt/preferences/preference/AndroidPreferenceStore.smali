.class public final Llive/mehiz/mpvkt/preferences/preference/AndroidPreferenceStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/mehiz/mpvkt/preferences/preference/PreferenceStore;


# instance fields
.field public final keyFlow:Lkotlinx/coroutines/flow/CallbackFlowBuilder;

.field public final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreferenceStore;->sharedPreferences:Landroid/content/SharedPreferences;

    new-instance v0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreferenceStoreKt$keyFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreferenceStoreKt$keyFlow$1;-><init>(Landroid/content/SharedPreferences;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    const/4 v2, -0x2

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v2, v3}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;II)V

    iput-object p1, p0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreferenceStore;->keyFlow:Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    return-void
.end method


# virtual methods
.method public final getBoolean(Ljava/lang/String;Z)Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;
    .locals 7

    new-instance v6, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    iget-object v1, p0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreferenceStore;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v0, "preferences"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyFlow"

    iget-object v2, p0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreferenceStore;->keyFlow:Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x1

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;-><init>(Landroid/content/SharedPreferences;Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v6
.end method

.method public final getFloat(Ljava/lang/String;F)Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;
    .locals 7

    new-instance v6, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    iget-object v1, p0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreferenceStore;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v0, "preferences"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyFlow"

    iget-object v2, p0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreferenceStore;->keyFlow:Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x2

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;-><init>(Landroid/content/SharedPreferences;Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v6
.end method

.method public final getInt(Ljava/lang/String;I)Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;
    .locals 7

    new-instance v6, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    iget-object v1, p0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreferenceStore;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v0, "preferences"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyFlow"

    iget-object v2, p0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreferenceStore;->keyFlow:Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;-><init>(Landroid/content/SharedPreferences;Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v6
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;
    .locals 7

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    iget-object v2, p0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreferenceStore;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "preferences"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "keyFlow"

    iget-object v3, p0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreferenceStore;->keyFlow:Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;-><init>(Landroid/content/SharedPreferences;Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0
.end method
