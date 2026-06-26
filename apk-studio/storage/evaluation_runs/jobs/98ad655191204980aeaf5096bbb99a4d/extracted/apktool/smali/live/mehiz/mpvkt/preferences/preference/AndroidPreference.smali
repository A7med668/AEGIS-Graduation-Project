.class public abstract Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final defaultValue:Ljava/lang/Object;

.field public final key:Ljava/lang/String;

.field public final keyFlow:Lkotlinx/coroutines/flow/Flow;

.field public final preferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->preferences:Landroid/content/SharedPreferences;

    iput-object p2, p0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->keyFlow:Lkotlinx/coroutines/flow/Flow;

    iput-object p3, p0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->key:Ljava/lang/String;

    iput-object p4, p0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->defaultValue:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final delete()V
    .locals 2

    iget-object v0, p0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->key:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->defaultValue:Ljava/lang/Object;

    :try_start_0
    iget-object v1, p0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->preferences:Landroid/content/SharedPreferences;

    iget-object v2, p0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->key:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->read(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->delete()V

    :goto_0
    return-object v0
.end method

.method public abstract read(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->key:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->write(Ljava/lang/Object;Ljava/lang/String;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public abstract write(Ljava/lang/Object;Ljava/lang/String;)Lkotlin/jvm/functions/Function1;
.end method
