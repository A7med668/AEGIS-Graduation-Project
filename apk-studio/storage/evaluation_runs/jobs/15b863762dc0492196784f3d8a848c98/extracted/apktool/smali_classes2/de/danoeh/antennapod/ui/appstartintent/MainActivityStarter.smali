.class public Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EXTRA_CLEAR_BACK_STACK:Ljava/lang/String; = "clear_back_stack"

.field public static final EXTRA_FEED_ID:Ljava/lang/String; = "fragment_feed_id"

.field public static final EXTRA_FRAGMENT_ARGS:Ljava/lang/String; = "fragment_args"

.field public static final EXTRA_FRAGMENT_TAG:Ljava/lang/String; = "fragment_tag"

.field public static final EXTRA_OPEN_DOWNLOAD_LOGS:Ljava/lang/String; = "open_download_logs"

.field public static final EXTRA_OPEN_DRAWER:Ljava/lang/String; = "open_drawer"

.field public static final EXTRA_OPEN_PLAYER:Ljava/lang/String; = "open_player"

.field public static final INTENT:Ljava/lang/String; = "de.danoeh.antennapod.intents.MAIN_ACTIVITY"


# instance fields
.field private final context:Landroid/content/Context;

.field private fragmentArgs:Landroid/os/Bundle;

.field private final intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;->fragmentArgs:Landroid/os/Bundle;

    iput-object p1, p0, Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;->context:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "de.danoeh.antennapod.intents.MAIN_ACTIVITY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;->intent:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public getIntent()Landroid/content/Intent;
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;->fragmentArgs:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;->intent:Landroid/content/Intent;

    const-string v2, "fragment_args"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;->intent:Landroid/content/Intent;

    return-object v0
.end method

.method public getPendingIntent()Landroid/app/PendingIntent;
    .locals 5

    iget-object v0, p0, Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;->context:Landroid/content/Context;

    sget v1, Lde/danoeh/antennapod/ui/appstartintent/R$id;->pending_intent_player_activity:I

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;->getIntent()Landroid/content/Intent;

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

    iget-object v0, p0, Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public withClearBackStack()Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;->intent:Landroid/content/Intent;

    const-string v1, "clear_back_stack"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method public withClearTop()Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;->intent:Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p0
.end method

.method public withDownloadLogsOpen()Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;->intent:Landroid/content/Intent;

    const-string v1, "open_download_logs"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method public withDrawerOpen()Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;->intent:Landroid/content/Intent;

    const-string v1, "open_drawer"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method public withFragmentArgs(Ljava/lang/String;Z)Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;->fragmentArgs:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;->fragmentArgs:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;->fragmentArgs:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public withFragmentLoaded(Ljava/lang/String;)Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;->intent:Landroid/content/Intent;

    const-string v1, "fragment_tag"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public withOpenFeed(J)Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;->intent:Landroid/content/Intent;

    const-string v1, "fragment_feed_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-object p0
.end method

.method public withOpenPlayer()Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;->intent:Landroid/content/Intent;

    const-string v1, "open_player"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method
