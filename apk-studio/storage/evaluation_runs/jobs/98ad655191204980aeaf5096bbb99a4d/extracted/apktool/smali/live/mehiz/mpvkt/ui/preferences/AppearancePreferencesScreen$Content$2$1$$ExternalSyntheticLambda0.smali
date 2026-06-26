.class public final synthetic Llive/mehiz/mpvkt/ui/preferences/AppearancePreferencesScreen$Content$2$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Llive/mehiz/mpvkt/preferences/AppearancePreferences;


# direct methods
.method public synthetic constructor <init>(Llive/mehiz/mpvkt/preferences/AppearancePreferences;I)V
    .locals 0

    iput p2, p0, Llive/mehiz/mpvkt/ui/preferences/AppearancePreferencesScreen$Content$2$1$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Llive/mehiz/mpvkt/ui/preferences/AppearancePreferencesScreen$Content$2$1$$ExternalSyntheticLambda0;->f$0:Llive/mehiz/mpvkt/preferences/AppearancePreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Llive/mehiz/mpvkt/ui/preferences/AppearancePreferencesScreen$Content$2$1$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/preferences/AppearancePreferencesScreen$Content$2$1$$ExternalSyntheticLambda0;->f$0:Llive/mehiz/mpvkt/preferences/AppearancePreferences;

    const-string v1, "$preferences"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Llive/mehiz/mpvkt/preferences/AppearancePreferences;->materialYou:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-virtual {v0, p1}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->set(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/preferences/AppearancePreferencesScreen$Content$2$1$$ExternalSyntheticLambda0;->f$0:Llive/mehiz/mpvkt/preferences/AppearancePreferences;

    const-string v1, "$preferences"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Llive/mehiz/mpvkt/ui/theme/DarkMode;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    invoke-virtual {v1, p1}, Lkotlin/enums/EnumEntriesList;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, v0, Llive/mehiz/mpvkt/preferences/AppearancePreferences;->darkMode:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$Object;

    invoke-virtual {v0, p1}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->set(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
