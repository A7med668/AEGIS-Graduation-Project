.class public final synthetic Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow;


# direct methods
.method public synthetic constructor <init>(Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow$$ExternalSyntheticLambda0;->f$0:Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow$$ExternalSyntheticLambda0;->f$0:Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow;

    invoke-static {v0}, Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow;->$r8$lambda$KVgq1umLKDFs1Ab9PF8FBnMirHk(Lde/danoeh/antennapod/net/sync/nextcloud/NextcloudLoginFlow;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
