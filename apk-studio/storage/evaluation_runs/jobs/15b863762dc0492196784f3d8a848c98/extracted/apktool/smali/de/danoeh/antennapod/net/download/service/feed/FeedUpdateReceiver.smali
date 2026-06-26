.class public Lde/danoeh/antennapod/net/download/service/feed/FeedUpdateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "FeedUpdateReceiver"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p2, "FeedUpdateReceiver"

    const-string v0, "Received intent"

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lde/danoeh/antennapod/net/download/serviceinterface/FeedUpdateManager;->getInstance()Lde/danoeh/antennapod/net/download/serviceinterface/FeedUpdateManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lde/danoeh/antennapod/net/download/serviceinterface/FeedUpdateManager;->runOnce(Landroid/content/Context;)V

    return-void
.end method
