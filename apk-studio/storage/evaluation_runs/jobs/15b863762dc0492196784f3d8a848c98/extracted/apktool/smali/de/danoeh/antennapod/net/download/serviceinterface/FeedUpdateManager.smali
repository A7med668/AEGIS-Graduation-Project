.class public abstract Lde/danoeh/antennapod/net/download/serviceinterface/FeedUpdateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lde/danoeh/antennapod/net/download/serviceinterface/FeedUpdateManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lde/danoeh/antennapod/net/download/serviceinterface/FeedUpdateManager;
    .locals 1

    sget-object v0, Lde/danoeh/antennapod/net/download/serviceinterface/FeedUpdateManager;->instance:Lde/danoeh/antennapod/net/download/serviceinterface/FeedUpdateManager;

    return-object v0
.end method

.method public static setInstance(Lde/danoeh/antennapod/net/download/serviceinterface/FeedUpdateManager;)V
    .locals 0

    sput-object p0, Lde/danoeh/antennapod/net/download/serviceinterface/FeedUpdateManager;->instance:Lde/danoeh/antennapod/net/download/serviceinterface/FeedUpdateManager;

    return-void
.end method


# virtual methods
.method public abstract restartUpdateAlarm(Landroid/content/Context;Z)V
.end method

.method public abstract runOnce(Landroid/content/Context;)V
.end method

.method public abstract runOnce(Landroid/content/Context;Lde/danoeh/antennapod/model/feed/Feed;)V
.end method

.method public abstract runOnce(Landroid/content/Context;Lde/danoeh/antennapod/model/feed/Feed;Z)V
.end method

.method public abstract runOnceOrAsk(Landroid/content/Context;)V
.end method

.method public abstract runOnceOrAsk(Landroid/content/Context;Lde/danoeh/antennapod/model/feed/Feed;)V
.end method
