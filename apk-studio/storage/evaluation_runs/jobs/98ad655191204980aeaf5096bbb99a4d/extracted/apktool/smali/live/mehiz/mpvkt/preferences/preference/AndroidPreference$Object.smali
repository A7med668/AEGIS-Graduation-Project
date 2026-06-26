.class public final Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$Object;
.super Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;
.source "SourceFile"


# instance fields
.field public final deserializer:Lkotlin/jvm/functions/Function1;

.field public final serializer:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyFlow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;-><init>(Landroid/content/SharedPreferences;Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p5, p0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$Object;->serializer:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$Object;->deserializer:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final read(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$Object;->deserializer:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p1

    :catch_0
    :cond_1
    :goto_0
    return-object p3
.end method

.method public final write(Ljava/lang/Object;Ljava/lang/String;)Lkotlin/jvm/functions/Function1;
    .locals 2

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$2$$ExternalSyntheticLambda0;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, p1, v1}, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$2$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method
