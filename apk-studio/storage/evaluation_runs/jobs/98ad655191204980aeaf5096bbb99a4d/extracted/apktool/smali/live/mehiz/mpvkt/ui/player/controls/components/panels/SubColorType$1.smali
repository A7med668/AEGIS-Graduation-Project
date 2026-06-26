.class public final synthetic Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubColorType$1;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubColorType$1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubColorType$1;

    const-class v1, Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;

    const-string v2, "textColor"

    const-string v3, "getTextColor()Llive/mehiz/mpvkt/preferences/preference/Preference;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubColorType$1;->INSTANCE:Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubColorType$1;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;

    iget-object p1, p1, Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;->textColor:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    return-object p1
.end method
