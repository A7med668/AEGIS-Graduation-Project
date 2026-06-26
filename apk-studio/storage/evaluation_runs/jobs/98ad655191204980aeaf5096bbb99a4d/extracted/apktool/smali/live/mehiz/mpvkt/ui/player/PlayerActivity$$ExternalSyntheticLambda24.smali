.class public final synthetic Llive/mehiz/mpvkt/ui/player/PlayerActivity$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic f$0:Llive/mehiz/mpvkt/ui/player/PlayerActivity;


# direct methods
.method public synthetic constructor <init>(Llive/mehiz/mpvkt/ui/player/PlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/mehiz/mpvkt/ui/player/PlayerActivity$$ExternalSyntheticLambda24;->f$0:Llive/mehiz/mpvkt/ui/player/PlayerActivity;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 3

    sget v0, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->$r8$clinit:I

    const-string v0, "this$0"

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/player/PlayerActivity$$ExternalSyntheticLambda24;->f$0:Llive/mehiz/mpvkt/ui/player/PlayerActivity;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x3

    if-eq p1, v0, :cond_4

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, v1, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->restoreAudioFocus:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    new-instance p1, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda0;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda0;-><init>(I)V

    :goto_0
    iput-object p1, v1, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->restoreAudioFocus:Lkotlin/jvm/functions/Function0;

    goto :goto_2

    :cond_1
    const-string p1, "PlayerActivity"

    const-string v0, "didn\'t get audio focus"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    iget-object p1, v1, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->restoreAudioFocus:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getPlayer()Llive/mehiz/mpvkt/ui/player/MPVView;

    move-result-object v0

    invoke-virtual {v0}, Llive/mehiz/mpvkt/ui/player/MPVView;->getPaused()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getViewModel()Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    move-result-object v2

    invoke-virtual {v2}, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->pause()V

    new-instance v2, Llive/mehiz/mpvkt/ui/player/PlayerActivity$$ExternalSyntheticLambda25;

    invoke-direct {v2, p1, v0, v1}, Llive/mehiz/mpvkt/ui/player/PlayerActivity$$ExternalSyntheticLambda25;-><init>(Lkotlin/jvm/functions/Function0;ZLlive/mehiz/mpvkt/ui/player/PlayerActivity;)V

    iput-object v2, v1, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->restoreAudioFocus:Lkotlin/jvm/functions/Function0;

    goto :goto_2

    :cond_4
    const-string p1, "multiply"

    const-string v0, "volume"

    const-string v2, "0.5"

    filled-new-array {p1, v0, v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lis/xyz/mpv/MPVLib;->command([Ljava/lang/String;)V

    new-instance p1, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda0;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda0;-><init>(I)V

    goto :goto_0

    :goto_2
    return-void
.end method
