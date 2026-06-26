.class public abstract Lde/danoeh/antennapod/ui/appstartintent/MediaButtonStarter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INTENT:Ljava/lang/String; = "de.danoeh.antennapod.NOTIFY_BUTTON_RECEIVER"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createIntent(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    new-instance p1, Landroid/content/Intent;

    const-string v1, "de.danoeh.antennapod.NOTIFY_BUTTON_RECEIVER"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "android.intent.extra.KEY_EVENT"

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p1
.end method

.method public static createPendingIntent(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 3

    invoke-static {p0, p1}, Lde/danoeh/antennapod/ui/appstartintent/MediaButtonStarter;->createIntent(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    const/high16 v1, 0x4000000

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method
