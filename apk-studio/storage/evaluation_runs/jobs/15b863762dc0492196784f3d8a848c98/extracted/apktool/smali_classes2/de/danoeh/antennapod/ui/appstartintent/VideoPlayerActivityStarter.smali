.class public Lde/danoeh/antennapod/ui/appstartintent/VideoPlayerActivityStarter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INTENT:Ljava/lang/String; = "de.danoeh.antennapod.intents.VIDEO_PLAYER"


# instance fields
.field private final context:Landroid/content/Context;

.field private final intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/appstartintent/VideoPlayerActivityStarter;->context:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "de.danoeh.antennapod.intents.VIDEO_PLAYER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lde/danoeh/antennapod/ui/appstartintent/VideoPlayerActivityStarter;->intent:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x80000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/appstartintent/VideoPlayerActivityStarter;->intent:Landroid/content/Intent;

    return-object v0
.end method

.method public getPendingIntent()Landroid/app/PendingIntent;
    .locals 5

    iget-object v0, p0, Lde/danoeh/antennapod/ui/appstartintent/VideoPlayerActivityStarter;->context:Landroid/content/Context;

    sget v1, Lde/danoeh/antennapod/ui/appstartintent/R$id;->pending_intent_video_player:I

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/appstartintent/VideoPlayerActivityStarter;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_0

    const/high16 v3, 0x4000000

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/high16 v4, 0x8000000

    or-int/2addr v3, v4

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/appstartintent/VideoPlayerActivityStarter;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/appstartintent/VideoPlayerActivityStarter;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
