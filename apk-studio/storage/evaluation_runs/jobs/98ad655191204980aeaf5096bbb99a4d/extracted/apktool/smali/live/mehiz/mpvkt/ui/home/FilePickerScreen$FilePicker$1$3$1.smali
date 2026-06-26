.class public final Llive/mehiz/mpvkt/ui/home/FilePickerScreen$FilePicker$1$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $file:Ljava/lang/Object;

.field public final synthetic $onNavigate:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$FilePicker$1$3$1;->$r8$classId:I

    iput-object p1, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$FilePicker$1$3$1;->$onNavigate:Ljava/lang/Object;

    iput-object p3, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$FilePicker$1$3$1;->$file:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$FilePicker$1$3$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$FilePicker$1$3$1;->$onNavigate:Ljava/lang/Object;

    check-cast v0, Llive/mehiz/mpvkt/preferences/AudioPreferences;

    iget-object v0, v0, Llive/mehiz/mpvkt/preferences/AudioPreferences;->audioChannels:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$Object;

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$FilePicker$1$3$1;->$file:Ljava/lang/Object;

    check-cast v1, Llive/mehiz/mpvkt/preferences/AudioChannels;

    invoke-virtual {v0, v1}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->set(Ljava/lang/Object;)V

    sget-object v0, Llive/mehiz/mpvkt/preferences/AudioChannels;->ReverseStereo:Llive/mehiz/mpvkt/preferences/AudioChannels;

    if-ne v1, v0, :cond_0

    const-string v0, "audio-channels"

    const-string v2, "auto"

    invoke-static {v0, v2}, Lis/xyz/mpv/MPVLib;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, ""

    const-string v2, "af"

    invoke-static {v2, v0}, Lis/xyz/mpv/MPVLib;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v1, Llive/mehiz/mpvkt/preferences/AudioChannels;->property:Ljava/lang/String;

    iget-object v1, v1, Llive/mehiz/mpvkt/preferences/AudioChannels;->value:Ljava/lang/String;

    invoke-static {v0, v1}, Lis/xyz/mpv/MPVLib;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$FilePicker$1$3$1;->$onNavigate:Ljava/lang/Object;

    check-cast v0, Llive/mehiz/mpvkt/preferences/AudioPreferences;

    iget-object v0, v0, Llive/mehiz/mpvkt/preferences/AudioPreferences;->defaultAudioDelay:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$FilePicker$1$3$1;->$file:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->set(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$FilePicker$1$3$1;->$onNavigate:Ljava/lang/Object;

    check-cast v0, Llive/mehiz/mpvkt/preferences/PlayerPreferences;

    iget-object v0, v0, Llive/mehiz/mpvkt/preferences/PlayerPreferences;->invertDuration:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$FilePicker$1$3$1;->$file:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/State;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->set(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$FilePicker$1$3$1;->$onNavigate:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$FilePicker$1$3$1;->$file:Ljava/lang/Object;

    check-cast v1, Lcom/github/k1rakishou/fsaf/file/AbstractFile;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
