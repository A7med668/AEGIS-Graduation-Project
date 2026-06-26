.class public final Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager$1;->$r8$classId:I

    iput-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager$1;->this$1:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager$1;->this$1:Ljava/lang/Object;

    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pip_control"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "media_control"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v0, 0x1

    check-cast p1, Llive/mehiz/mpvkt/ui/player/PlayerActivity;

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    goto :goto_1

    :cond_1
    sget p2, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->$r8$clinit:I

    invoke-virtual {p1}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getViewModel()Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    move-result-object p2

    invoke-virtual {p1}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getPlayerPreferences()Llive/mehiz/mpvkt/preferences/PlayerPreferences;

    move-result-object v0

    iget-object v0, v0, Llive/mehiz/mpvkt/preferences/PlayerPreferences;->doubleTapToSeekDuration:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-virtual {v0}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    neg-int v0, v0

    :goto_0
    invoke-static {p2, v0}, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->seekBy$default(Llive/mehiz/mpvkt/ui/player/PlayerViewModel;I)V

    goto :goto_1

    :cond_2
    sget p2, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->$r8$clinit:I

    invoke-virtual {p1}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getViewModel()Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    move-result-object p2

    invoke-virtual {p1}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getPlayerPreferences()Llive/mehiz/mpvkt/preferences/PlayerPreferences;

    move-result-object v0

    iget-object v0, v0, Llive/mehiz/mpvkt/preferences/PlayerPreferences;->doubleTapToSeekDuration:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-virtual {v0}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_3
    sget p2, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->$r8$clinit:I

    invoke-virtual {p1}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getViewModel()Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    move-result-object p2

    invoke-virtual {p2}, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->unpause()V

    goto :goto_1

    :cond_4
    sget p2, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->$r8$clinit:I

    invoke-virtual {p1}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getViewModel()Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    move-result-object p2

    invoke-virtual {p2}, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->pause()V

    :goto_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p2, v0, :cond_5

    invoke-virtual {p1}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->createPipParams()Landroid/app/PictureInPictureParams;

    move-result-object p2

    invoke-static {p1, p2}, Llive/mehiz/mpvkt/ui/player/PipActionsKt$$ExternalSyntheticApiModelOutline0;->m(Llive/mehiz/mpvkt/ui/player/PlayerActivity;Landroid/app/PictureInPictureParams;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_0
    check-cast p1, Landroidx/appcompat/view/menu/BaseMenuWrapper;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->onChange()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
