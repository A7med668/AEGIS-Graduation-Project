.class public Lde/danoeh/antennapod/ui/appstartintent/OnlineFeedviewActivityStarter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ARG_FEEDURL:Ljava/lang/String; = "arg.feedurl"

.field public static final ARG_WAS_MANUAL_URL:Ljava/lang/String; = "manual_url"

.field public static final INTENT:Ljava/lang/String; = "de.danoeh.antennapod.intents.ONLINE_FEEDVIEW"


# instance fields
.field private final intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "de.danoeh.antennapod.intents.ONLINE_FEEDVIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lde/danoeh/antennapod/ui/appstartintent/OnlineFeedviewActivityStarter;->intent:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "arg.feedurl"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/appstartintent/OnlineFeedviewActivityStarter;->intent:Landroid/content/Intent;

    return-object v0
.end method

.method public withManualUrl()Lde/danoeh/antennapod/ui/appstartintent/OnlineFeedviewActivityStarter;
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/ui/appstartintent/OnlineFeedviewActivityStarter;->intent:Landroid/content/Intent;

    const-string v1, "manual_url"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method
