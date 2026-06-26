.class public final synthetic Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubColorType$2;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubColorType$2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubColorType$2;

    const-class v1, Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;

    const-string v2, "borderColor"

    const-string v3, "getBorderColor()Llive/mehiz/mpvkt/preferences/preference/Preference;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubColorType$2;->INSTANCE:Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubColorType$2;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;

    iget-object p1, p1, Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;->borderColor:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    return-object p1
.end method
