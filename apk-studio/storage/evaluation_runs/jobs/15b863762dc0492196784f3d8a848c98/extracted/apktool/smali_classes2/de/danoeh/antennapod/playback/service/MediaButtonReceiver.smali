.class public Lde/danoeh/antennapod/playback/service/MediaButtonReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final EXTRA_CUSTOM_ACTION:Ljava/lang/String; = "de.danoeh.antennapod.core.service.extra.MediaButtonReceiver.CUSTOM_ACTION"

.field public static final EXTRA_HARDWAREBUTTON:Ljava/lang/String; = "de.danoeh.antennapod.core.service.extra.MediaButtonReceiver.HARDWAREBUTTON"

.field public static final EXTRA_KEYCODE:Ljava/lang/String; = "de.danoeh.antennapod.core.service.extra.MediaButtonReceiver.KEYCODE"

.field public static final EXTRA_SOURCE:Ljava/lang/String; = "de.danoeh.antennapod.core.service.extra.MediaButtonReceiver.SOURCE"

.field public static final PLAYBACK_SERVICE_INTENT:Ljava/lang/String; = "de.danoeh.antennapod.intents.PLAYBACK_SERVICE"

.field private static final TAG:Ljava/lang/String; = "MediaButtonReceiver"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string v0, "MediaButtonReceiver"

    const-string v1, "Received intent"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "android.intent.extra.KEY_EVENT"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/view/KeyEvent;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "de.danoeh.antennapod.intents.PLAYBACK_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "de.danoeh.antennapod.core.service.extra.MediaButtonReceiver.KEYCODE"

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "de.danoeh.antennapod.core.service.extra.MediaButtonReceiver.SOURCE"

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getSource()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v1

    cmp-long p2, v1, v3

    if-lez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x1

    :goto_1
    const-string v1, "de.danoeh.antennapod.core.service.extra.MediaButtonReceiver.HARDWAREBUTTON"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :try_start_0
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method
